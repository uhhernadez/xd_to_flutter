import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhoneXXS11Pro2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro1 extends StatelessWidget {
  iPhoneXXS11Pro1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 261.4),
            child: SizedBox(
              width: 315.0,
              height: 211.0,
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(168.1, 104.8),
                    child: SvgPicture.string(
                      _svg_g1l7im,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(220.0, 130.8),
                    child: Container(
                      width: 34.1,
                      height: 34.1,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffa0616a),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(195.1, 126.8),
                    child: SvgPicture.string(
                      _svg_uap7f8,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(243.7, 146.0),
                    child: Container(
                      width: 4.3,
                      height: 5.5,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffa0616a),
                      ),
                    ),
                  ),
                  SvgPicture.string(
                    _svg_3ub5xo,
                    allowDrawingOutsideViewBox: true,
                  ),
                  Transform.translate(
                    offset: Offset(71.2, 45.7),
                    child: Container(
                      width: 36.1,
                      height: 36.1,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffb9b9),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(35.2, 31.5),
                    child: SvgPicture.string(
                      _svg_iz4m2u,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(9.0, 328.0),
            child: Text(
              'Meeting App',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 58,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 457.0),
            child:
                // Adobe XD layer: 'Email' (group)
                SizedBox(
              width: 327.0,
              height: 34.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 33.0, 327.0, 1.0),
                    size: Size(327.0, 34.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffbce0fd),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(35.0, 0.0, 121.0, 16.0),
                    size: Size(327.0, 34.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'johndoe@mail.com',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 14,
                        color: const Color(0xff2699fb),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.0, 16.0, 12.0),
                    size: Size(327.0, 34.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Mail' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 12.0),
                          size: Size(16.0, 12.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_6amc36,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 542.0),
            child:
                // Adobe XD layer: 'Password' (group)
                SizedBox(
              width: 327.0,
              height: 34.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 33.0, 327.0, 1.0),
                    size: Size(327.0, 34.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffbce0fd),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.0, 0.0, 59.0, 16.0),
                    size: Size(327.0, 34.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '●●●●●●●',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 14,
                        color: const Color(0xff2699fb),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                    size: Size(327.0, 34.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Lock' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                          size: Size(16.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 0.0, 14.0, 16.0),
                          size: Size(16.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_fy8d8n,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 627.0),
            child:
                // Adobe XD layer: 'Continue' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPhoneXXS11Pro2(),
                ),
              ],
              child: SizedBox(
                width: 327.0,
                height: 48.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 48.0),
                      size: Size(327.0, 48.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4.0),
                          color: const Color(0xff2699fb),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(138.0, 19.0, 52.0, 11.0),
                      size: Size(327.0, 48.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'CONTINUE',
                        style: TextStyle(
                          fontFamily: 'Arial',
                          fontSize: 10,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w700,
                          height: 1.2,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(88.0, 709.0),
            child:
                // Adobe XD layer: 'Social' (group)
                SizedBox(
              width: 200.0,
              height: 56.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(144.0, 0.0, 56.0, 56.0),
                    size: Size(200.0, 56.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'g+' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 56.0),
                          size: Size(56.0, 56.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffbce0fd)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.0, 20.0, 16.0, 16.0),
                          size: Size(56.0, 56.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'g+' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                                size: Size(16.0, 16.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 3.0, 16.0, 10.2),
                                size: Size(16.0, 16.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_lnfrs0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 0.0, 56.0, 56.0),
                    size: Size(200.0, 56.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'twitter' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.0, 20.0, 16.0, 16.0),
                          size: Size(56.0, 56.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                                size: Size(16.0, 16.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 2.0, 16.0, 13.0),
                                size: Size(16.0, 16.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_mn70el,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 56.0),
                          size: Size(56.0, 56.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffbce0fd)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 56.0),
                    size: Size(200.0, 56.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'facebook' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.0, 20.0, 16.0, 16.0),
                          size: Size(56.0, 56.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                                size: Size(16.0, 16.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.0, 0.0, 8.4, 16.0),
                                size: Size(16.0, 16.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_n3j0c2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 56.0),
                          size: Size(56.0, 56.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffbce0fd)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_g1l7im =
    '<svg viewBox="168.1 104.8 146.9 106.3" ><path transform="translate(-460.47, -343.19)" d="M 771.2022705078125 554.2978515625 L 632.7850952148438 554.2978515625 C 630.4520874023438 554.295166015625 628.5614624023438 552.4046020507813 628.558837890625 550.0715942382813 L 628.558837890625 452.2261352539063 C 628.5615844726563 449.8931884765625 630.4521484375 448.0026550292969 632.7850952148438 448 L 771.2022705078125 448 C 773.5352783203125 448.0026550292969 775.4258422851563 449.8932800292969 775.4285278320313 452.2262878417969 L 775.4285278320313 550.07177734375 C 775.42578125 552.4046630859375 773.53515625 554.295166015625 771.2022705078125 554.2978515625 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-470.23, -352.94)" d="M 775.1912231445313 463.5130004882813 L 648.3009033203125 463.5130004882813 C 645.9669189453125 463.5159912109375 644.07568359375 465.4072265625 644.0726928710938 467.7411499023438 L 644.0726928710938 554.0587158203125 C 644.0757446289063 556.392578125 645.9669799804688 558.2838745117188 648.3009033203125 558.286865234375 L 775.1912231445313 558.286865234375 C 777.5245361328125 558.2836303710938 779.4147338867188 556.3920288085938 779.416259765625 554.0587158203125 L 779.4161987304688 467.7412109375 C 779.4147338867188 465.4078979492188 777.5245361328125 463.5162963867188 775.1912841796875 463.5130004882813 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uap7f8 =
    '<svg viewBox="195.1 126.8 93.8 78.5" ><path transform="translate(-559.07, -422.66)" d="M 815.8470458984375 606.0823364257813 L 785.4188842773438 609.1251831054688 C 788.2313842773438 596.4639282226563 788.9132080078125 584.635009765625 785.4188842773438 574.4370727539063 L 806.7186279296875 574.4370727539063 C 805.5615844726563 582.934814453125 809.8865966796875 594.109130859375 815.8470458984375 606.0823364257813 Z" fill="#a0616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-517.85, -456.64)" d="M 795.630126953125 640.1599731445313 C 795.2506713867188 647.5800170898438 794.8106079101563 654.87890625 794.2685546875 661.9927978515625 L 723.1226196289063 661.9927978515625 C 722.2808227539063 657.2958984375 721.2572631835938 652.5692138671875 720.0519409179688 647.8128051757813 C 719.2633666992188 644.7395629882813 720.8057861328125 641.5457153320313 723.7030029296875 640.2523803710938 L 725.9732666015625 639.2415771484375 L 746.0269165039063 630.3291625976563 L 746.2628784179688 630.380126953125 L 754.5470581054688 632.1530151367188 L 769.1544189453125 628.5020751953125 L 769.4095458984375 628.5530395507813 L 789.8872680664063 632.7429809570313 C 790.4927368164063 632.867919921875 791.0798950195313 633.0693359375 791.6345825195313 633.3424072265625 C 794.2060546875 634.6156616210938 795.7758178710938 637.2942504882813 795.6300659179688 640.1599731445313 Z" fill="#6c63ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-634.25, -463.85)" d="M 923.1370849609375 669.20166015625 L 907.7645263671875 669.20166015625 L 905.022216796875 639.9710693359375 C 912.2738037109375 640.6932373046875 918.2235107421875 646.0265502929688 919.7315673828125 653.1561889648438 L 923.1370849609375 669.20166015625 Z" fill="#6c63ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-506.24, -474.15)" d="M 716.1165771484375 679.502685546875 L 701.375 679.502685546875 L 701.904296875 674.3338623046875 C 702.0606689453125 666.3895263671875 706.9561767578125 659.31005859375 714.333740234375 656.3592529296875 L 714.3624877929688 656.75146484375 L 716.1165771484375 679.502685546875 Z" fill="#6c63ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-548.92, -380.42)" d="M 772.3941040039063 518.531494140625 C 780.0746459960938 514.1373291015625 787.7655029296875 516.94482421875 795.4696655273438 528.9346313476563 L 797.0447387695313 541.70654296875 C 808.607421875 530.75244140625 808.02294921875 515.8035278320313 795.0560913085938 509.7233581542969 C 793.7813110351563 509.1256408691406 792.5459594726563 508.4457702636719 791.1586303710938 508.68603515625 C 785.1614990234375 505.4745788574219 777.9916381835938 507.8866577148438 774.98681640625 513.0303955078125 C 772.5911254882813 513.4453125 769.15673828125 518.2048950195313 769.2802734375 520.6331787109375 L 772.3941040039063 518.531494140625 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3ub5xo =
    '<svg viewBox="0.0 0.0 187.0 135.3" ><path transform="translate(-176.03, -165.82)" d="M 357.6509094238281 301.1622924804688 L 181.4129333496094 301.1622924804688 C 178.4424438476563 301.158935546875 176.0352325439453 298.7517395019531 176.0318908691406 295.78125 L 176.0318908691406 171.200927734375 C 176.0352325439453 168.2304534912109 178.4424438476563 165.8232421875 181.4129333496094 165.8198852539063 L 357.6505432128906 165.8198852539063 C 360.6210021972656 165.8232421875 363.0282287597656 168.2304534912109 363.0315551757813 171.200927734375 L 363.0315856933594 295.7813110351563 C 363.0281982421875 298.7516174316406 360.6211853027344 301.1587219238281 357.6509094238281 301.1622924804688 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-188.45, -178.23)" d="M 362.7295532226563 185.5709838867188 L 201.1677856445313 185.5709838867188 C 198.1961669921875 185.5747985839844 195.7881317138672 187.9828338623047 195.7843017578125 190.9544525146484 L 195.7843017578125 300.8572692871094 C 195.7881164550781 303.8289489746094 198.1961517333984 306.2369689941406 201.1677856445313 306.2407836914063 L 362.7295532226563 306.2407836914063 C 365.7003784179688 306.2366027832031 368.1070556640625 303.828125 368.1089782714844 300.8572692871094 L 368.1089782714844 190.9542388916016 C 368.10693359375 187.9834899902344 365.7002868652344 185.5751342773438 362.7295532226563 185.5709838867188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-102.37, -68.69)" d="M 233.7506713867188 154.222900390625 L 183.920166015625 165.6264038085938 L 162.8659973144531 125.9171752929688 L 205.4750213623047 109.2819976806641 L 233.7506713867188 154.222900390625 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iz4m2u =
    '<svg viewBox="35.2 31.5 217.8 149.3" ><path transform="translate(-305.12, -285.27)" d="M 392.313232421875 408.521484375 L 436.1282958984375 402.1962890625 C 429.5877075195313 390.3578796386719 422.8442993164063 379.5685119628906 413.781494140625 380.7748413085938 C 405.71875 375.1318664550781 405.2538452148438 366.0605163574219 407.2930297851563 355.8591918945313 L 385.3622436523438 361.7217102050781 C 387.2919311523438 368.0100708007813 386.5455322265625 373.5318298339844 381.4059448242188 377.7950439453125 C 388.5869750976563 387.9041137695313 393.234375 398.1082458496094 392.313232421875 408.521484375 Z" fill="#ffb9b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-290.32, -318.17)" d="M 430.5539855957031 446.1770324707031 L 361.2222900390625 446.1770324707031 C 360.2397766113281 444.8575134277344 359.1950073242188 443.5813598632813 358.0880126953125 442.3485107421875 C 358.0149230957031 442.2632446289063 357.9378051757813 442.1739501953125 357.8606567382813 442.0886840820313 L 359.7241516113281 415.74365234375 L 359.910888671875 413.0803527832031 C 360.0068359375 411.6891174316406 360.9092407226563 410.4832458496094 362.2169494628906 409.9988708496094 L 362.2210083007813 409.9988708496094 C 362.3250732421875 409.9544677734375 362.4322814941406 409.9178771972656 362.541748046875 409.8892517089844 L 368.2906494140625 408.3545837402344 L 368.8630981445313 408.2003173828125 L 368.9442749023438 408.2977600097656 L 372.1719665527344 412.0409851074219 L 374.3277893066406 414.5459899902344 L 383.8605041503906 425.609375 C 385.5895080566406 427.6155395507813 388.0475158691406 428.8489379882813 390.6893615722656 429.0359497070313 L 394.2174682617188 429.2835998535156 C 400.4616394042969 429.7261352539063 404.8829345703125 424.6715087890625 404.8829345703125 419.308349609375 C 404.8844604492188 417.4248657226563 404.3323669433594 415.5824890136719 403.2953491210938 414.0102233886719 C 403.0367431640625 413.6081237792969 402.7490844726563 413.2254638671875 402.4346618652344 412.8653259277344 L 406.4458618164063 413.5108032226563 L 412.1947326660156 414.4405822753906 L 418.6744079589844 429.6734924316406 C 425.1867370605469 434.8377990722656 429.2992858886719 440.3187255859375 430.5539855957031 446.1770324707031 Z" fill="#6c63ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-59.6, -178.11)" d="M 116.2141647338867 283.3590087890625 L 124.9306945800781 299.1198120117188 L 120.0139770507813 303.6951599121094 L 117.4116897583008 306.1150817871094 L 94.82199859619141 306.1150817871094 L 108.3619918823242 291.7103881835938 L 116.2141647338867 283.3590087890625 Z" fill="#ffb9b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-372.52, -327.07)" d="M 517.4974365234375 455.0743103027344 L 496.2315673828125 455.0743103027344 L 493.9784545898438 445.3753356933594 L 489.1753540039063 424.6977844238281 L 488.6434936523438 422.4079895019531 L 488.63134765625 422.3552551269531 L 493.66162109375 422.6597595214844 C 499.3841552734375 423.00830078125 504.44775390625 426.4854736328125 506.8280029296875 431.7012329101563 L 517.4974365234375 455.0743103027344 Z" fill="#6c63ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-256.24, -321.06)" d="M 317.2363891601563 447.532958984375 L 338.1535339355469 440.4513244628906 L 330.7786865234375 415.3602600097656 C 330.2854919433594 413.6822814941406 328.646728515625 412.6109008789063 326.9118041992188 412.8322143554688 L 326.9118041992188 412.8322448730469 C 326.2014770507813 412.9228515625 325.5349731445313 413.2255554199219 324.9993286132813 413.7008056640625 L 303.6316528320313 432.6579895019531 C 307.7194213867188 439.3876953125 312.0715637207031 439.5563354492188 317.2363891601563 447.532958984375 Z" fill="#6c63ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-262.26, -219.1)" d="M 363.5372924804688 253.5718383789063 C 363.5372924804688 253.5718383789063 374.575927734375 255.6482086181641 377.1287231445313 269.4154663085938 C 377.5280151367188 271.7371520996094 377.6007690429688 274.1033020019531 377.3449096679688 276.4451904296875 C 377.0899658203125 279.09521484375 377.459716796875 284.6923828125 383.2138671875 291.2830810546875 C 386.9684448242188 295.5577392578125 390.4669189453125 300.0506896972656 393.6909790039063 304.7384948730469 L 393.6909790039063 304.7384643554688 L 382.1565551757813 307.80908203125 L 377.0029907226563 288.6986694335938 C 374.50439453125 279.4333801269531 370.6552734375 270.58642578125 365.5794067382813 262.4425048828125 L 365.4734497070313 262.2724914550781 C 365.4734497070313 262.2724914550781 361.6425170898438 272.5087280273438 351.3744506835938 273.9120178222656 L 354.5404663085938 269.7436828613281 C 354.5404663085938 269.7436828613281 342.5370483398438 276.6825866699219 335.7364501953125 278.80224609375 C 334.15478515625 279.2955932617188 332.9759521484375 280.6235656738281 332.6736450195313 282.2525634765625 C 332.371337890625 283.8815307617188 332.9952392578125 285.5440673828125 334.2945861816406 286.572021484375 C 334.3428344726563 286.6099548339844 334.3919677734375 286.6479187011719 334.4419555664063 286.6859130859375 C 339.4439697265625 290.4850463867188 349.6484375 299.5503540039063 345.6169738769531 308.3197021484375 C 341.5855712890625 317.0890502929688 346.2868347167969 318.6879577636719 346.2868347167969 318.6879577636719 L 337.6176452636719 315.3901062011719 L 333.6497497558594 313.6909790039063 L 334.0507202148438 316.6247253417969 L 314.6807861328125 317.030517578125 C 314.6807861328125 317.030517578125 309.446533203125 316.9987182617188 318.7440185546875 303.0269165039063 C 318.7440185546875 303.0269165039063 320.9874267578125 297.7879943847656 319.1456909179688 293.78564453125 C 317.7333374023438 290.7163696289063 316.8583679199219 287.419677734375 316.9986572265625 284.0439758300781 C 317.5841674804688 269.957763671875 323.5182495117188 241.3006744384766 363.5372924804688 253.5718383789063 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-510.03, -258.69)" d="M 759.5562133789063 345.5431823730469 C 759.38037109375 345.54296875 759.2286987304688 345.4195556640625 759.1927490234375 345.2473754882813 C 757.425537109375 336.7467956542969 751.309814453125 328.934814453125 741.9727783203125 323.2504577636719 C 732.5127563476563 317.4915161132813 720.36669921875 314.3197937011719 707.7723388671875 314.3197937011719 C 707.567138671875 314.3197937011719 707.40087890625 314.1535034179688 707.40087890625 313.9483642578125 C 707.40087890625 313.7432250976563 707.567138671875 313.5769348144531 707.7723388671875 313.5769348144531 C 720.5009155273438 313.5769348144531 732.7840576171875 316.787109375 742.3590698242188 322.615966796875 C 751.8739013671875 328.4082641601563 758.1104125976563 336.3920288085938 759.92041015625 345.0960998535156 C 759.9430541992188 345.2056274414063 759.9151611328125 345.3194885253906 759.8445434570313 345.4061889648438 C 759.77392578125 345.4928894042969 759.66796875 345.5431823730469 759.5562133789063 345.5431823730469 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-415.66, -143.78)" d="M 661.281005859375 229.6402282714844 L 665.7285766601563 235.5642700195313 L 668.6358032226563 228.7510070800781 L 661.281005859375 229.6402282714844 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-348.92, -417.72)" d="M 503.2396850585938 598.536865234375 C 490.5110778808594 598.536865234375 478.2278747558594 595.3267822265625 468.653076171875 589.4976806640625 C 459.1380615234375 583.7052001953125 452.9014587402344 575.7218017578125 451.0917663574219 567.0173950195313 C 451.0501098632813 566.8165283203125 451.1791381835938 566.6199951171875 451.3799743652344 566.578369140625 C 451.5808410644531 566.53662109375 451.7774047851563 566.6656494140625 451.8190612792969 566.866455078125 C 453.5862731933594 575.3670654296875 459.7019348144531 583.1788330078125 469.0393676757813 588.86328125 C 478.4994201660156 594.622314453125 490.6454772949219 597.7940673828125 503.2396850585938 597.7940673828125 C 503.44482421875 597.7940673828125 503.6111145019531 597.9603271484375 503.6111145019531 598.1654052734375 C 503.6111145019531 598.37060546875 503.44482421875 598.536865234375 503.2396850585938 598.536865234375 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-167.67, -243.55)" d="M 274.1088256835938 393.3990478515625 L 269.6612243652344 387.4750366210938 L 266.7539978027344 394.2882690429688 L 274.1088256835938 393.3990478515625 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6amc36 =
    '<svg viewBox="0.0 0.0 16.0 12.0" ><path  d="M 14 2 L 2 2 L 8 7 L 14 2 Z M 0 2 C 0 0.8999999761581421 0.8999999761581421 0 2 0 L 14 0 C 15.10000038146973 0 16 0.8999999761581421 16 2 L 16 10 C 16 11.10000038146973 15.10000038146973 12 14 12 L 2 12 C 0.8999999761581421 12 0 11.10000038146973 0 10 L 0 2 Z" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fy8d8n =
    '<svg viewBox="1.0 0.0 14.0 16.0" ><path transform="translate(1.0, 0.0)" d="M 7 8 C 8.100000381469727 8 9 8.899999618530273 9 10 C 9 11.10000038146973 8.100000381469727 12 7 12 C 5.899999618530273 12 5 11.10000038146973 5 10 C 5 8.899999618530273 5.900000095367432 8 7 8 Z M 7 2 C 5.900000095367432 2 5 2.900000095367432 5 4 L 9 4 C 9 2.900000095367432 8.100000381469727 2 7 2 Z M 12 16 L 2 16 C 0.8999999761581421 16 0 15.10000038146973 0 14 L 0 6 C 0 4.900000095367432 0.8999999761581421 4 2 4 L 3 4 C 3 1.799999952316284 4.800000190734863 0 7 0 C 9.199999809265137 0 11 1.799999952316284 11 4 L 12 4 C 13.10000038146973 4 14 4.900000095367432 14 6 L 14 14 C 14 15.10000038146973 13.10000038146973 16 12 16 Z" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lnfrs0 =
    '<svg viewBox="0.0 3.0 16.0 10.2" ><path transform="translate(0.0, 3.0)" d="M 16 4.400000095367432 L 16 5.900000095367432 L 14.5 5.900000095367432 L 14.5 7.400000095367432 L 13 7.400000095367432 L 13 5.800000190734863 L 11.5 5.800000190734863 L 11.5 4.400000095367432 L 13 4.400000095367432 L 13 2.900000095367432 L 14.5 2.900000095367432 L 14.5 4.400000095367432 L 16 4.400000095367432 Z M 5.099999904632568 4.400000095367432 L 9.899999618530273 4.400000095367432 C 9.899999618530273 4.700000286102295 10 4.900000095367432 10 5.200000286102295 C 10 8.100000381469727 8.100000381469727 10.20000076293945 5.099999904632568 10.20000076293945 C 2.299999952316284 10.19999980926514 0 7.900000095367432 0 5.099999904632568 C 0 2.299999952316284 2.299999952316284 0 5.099999904632568 0 C 6.5 0 7.599999904632568 0.5 8.5 1.299999952316284 L 7.099999904632568 2.700000047683716 C 6.699999809265137 2.299999952316284 6.099999904632568 1.900000095367432 5.099999904632568 1.900000095367432 C 3.399999856948853 1.900000095367432 1.899999856948853 3.300000190734863 1.899999856948853 5.100000381469727 C 1.899999856948853 6.90000057220459 3.299999713897705 8.300000190734863 5.099999904632568 8.300000190734863 C 7.099999904632568 8.300000190734863 7.899999618530273 6.900000095367432 8 6.100000381469727 L 5.099999904632568 6.100000381469727 L 5.099999904632568 4.400000095367432 Z" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mn70el =
    '<svg viewBox="0.0 2.0 16.0 13.0" ><path transform="translate(-38.0, 0.0)" d="M 43.06666564941406 14.97777557373047 C 49.11111068725586 14.97777557373047 52.39999771118164 9.999998092651367 52.39999771118164 5.644444465637207 C 52.39999771118164 5.466666698455811 52.39999771118164 5.377777576446533 52.39999771118164 5.199999809265137 C 53.02222061157227 4.755555629730225 53.5555534362793 4.133333683013916 53.99999618530273 3.51111102104187 C 53.37777328491211 3.777777910232544 52.75555038452148 3.955555438995361 52.13333129882813 4.044444561004639 C 52.84444427490234 3.599999904632568 53.28888702392578 2.977777719497681 53.5555534362793 2.266666889190674 C 52.93333053588867 2.622222185134888 52.22222137451172 2.888888597488403 51.5111083984375 3.066666603088379 C 50.88888549804688 2.355555534362793 49.99999618530273 2 49.11111068725586 2 C 47.33333206176758 2 45.82221984863281 3.511110782623291 45.82221984863281 5.288888454437256 C 45.82221984863281 5.555554866790771 45.82221984863281 5.822221279144287 45.91110610961914 5.999999523162842 C 43.15555572509766 5.822221755981445 40.75555419921875 4.57777738571167 39.15555572509766 2.53333306312561 C 38.88888931274414 2.977777481079102 38.71110916137695 3.599999666213989 38.71110916137695 4.222221851348877 C 38.71110916137695 5.377777576446533 39.33333206176758 6.355555057525635 40.13333129882813 6.977777004241943 C 39.59999847412109 6.977777004241943 39.06666564941406 6.799999237060547 38.62221908569336 6.533332824707031 C 38.62221908569336 6.533332824707031 38.62221908569336 6.533332824707031 38.62221908569336 6.533332824707031 C 38.62221908569336 8.133332252502441 39.77777481079102 9.46666431427002 41.28888702392578 9.733331680297852 C 41.02222061157227 9.822220802307129 40.75555419921875 9.822220802307129 40.39999771118164 9.822220802307129 C 40.22221755981445 9.822220802307129 39.95555114746094 9.822220802307129 39.77777481079102 9.733331680297852 C 40.22221755981445 11.06666469573975 41.37777328491211 11.95555305480957 42.88888549804688 12.04444122314453 C 41.73332977294922 12.93333053588867 40.31110763549805 13.46666431427002 38.79999923706055 13.46666431427002 C 38.53333282470703 13.46666431427002 38.26666641235352 13.46666431427002 37.99999618530273 13.37777423858643 C 39.42222213745117 14.44444179534912 41.19999694824219 14.97777557373047 43.06666564941406 14.97777557373047" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n3j0c2 =
    '<svg viewBox="4.0 0.0 8.4 16.0" ><path transform="translate(-76.0, 0.0)" d="M 85.42222595214844 16 L 85.42222595214844 8.711111068725586 L 87.91111755371094 8.711111068725586 L 88.26667785644531 5.8666672706604 L 85.42222595214844 5.8666672706604 L 85.42222595214844 4.088889122009277 C 85.42222595214844 3.288889169692993 85.68890380859375 2.666667222976685 86.84445190429688 2.666667222976685 L 88.35556030273438 2.666667222976685 L 88.35556030273438 0.08888889104127884 C 88 0.08888889104127884 87.11111450195313 0 86.13333129882813 0 C 84 0 82.4888916015625 1.333333373069763 82.4888916015625 3.733333110809326 L 82.4888916015625 5.866666793823242 L 80 5.866666793823242 L 80 8.711111068725586 L 82.4888916015625 8.711111068725586 L 82.4888916015625 16 L 85.42222595214844 16 Z" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
