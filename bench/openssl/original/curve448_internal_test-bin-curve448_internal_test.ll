target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [11 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 2, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 1, i32 45, ptr @.str.17 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] conf_file\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Enables a slow test\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Enables verbose mode (prints progress dots)\00", align 1
@max = internal global i32 1000, align 4
@verbose = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"test_x448\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"test_ed448\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"../openssl/test/curve448_internal_test.c\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"ossl_x448(out, in_scalar1, in_u1)\00", align 1
@in_scalar1 = internal constant [56 x i8] c"=&/\DD\F9\EC\8E\88IRf\FE\A1\9A4\D2\88\82\AC\EF\04Q\04\D0\D1\AA\E1!p\0Aw\9C\98L$\F8\CD\D7\8F\BF\F4IC\EB\A3h\F5K)%\9AO\1C`\0A\D3", align 16
@in_u1 = internal constant [56 x i8] c"\06\FC\E6@\FA4\87\BF\DA_l\F2\D5&?\8A\AD\883L\BD\07C\7F\02\0F\08\F9\81M\C01\DD\BD\C3\8C\19\C6\DA%\83\FAT)\DB\94\AD\A1\8A\A7\A7\FBN\F8\A0\86", align 16
@.str.22 = private unnamed_addr constant [33 x i8] c"memcmp(out, out_u1, sizeof(out))\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@out_u1 = internal constant [56 x i8] c"\CE>O\F9Z`\DCf\97\DA\1D\B1\D8^j\FB\DFy\B5\0A$\12\D7Tm_#\9F\E1O\BA\AD\EBD_\C6j\01\B0w\9D\98\229a\11\1E!vb\82\F7=\D9ko", align 16
@.str.24 = private unnamed_addr constant [34 x i8] c"ossl_x448(out, in_scalar2, in_u2)\00", align 1
@in_scalar2 = internal constant [56 x i8] c" =ID(\B89\93Rf]\DC\A4/\9D\E8\FE\F6\00\90\8E\0DF\1C\B0!\F8\C584]\D7|>H\06\E2_F\D31\\D\E0\A5\B47\12\82\DD,\8D[\E3\09_", align 16
@in_u2 = internal constant [56 x i8] c"\0F\BC\C2\F9\93\CDV\D30[\0B}\9EU\D4\C1\A8\FB]\BBR\F8\E9\A1\E9\B6 \1B\16]\01X\94\E5lM5p\BE\E5/\E2\05\E2\8Ax\B9\1C\DF\BD\E7\1C\E8\D1W\DB", align 16
@.str.25 = private unnamed_addr constant [33 x i8] c"memcmp(out, out_u2, sizeof(out))\00", align 1
@out_u2 = internal constant [56 x i8] c"\88J\02Wb9\FFz//c\B2\DBj\9F\F3pG\AC\13V\8E\1E0\FEc\C4\A7\AD\1B>\E3\A5p\0D\F3C!\D6 w\E663\C5u\C1\C9TQN\99\DA|\17\9D", align 16
@.str.26 = private unnamed_addr constant [2 x i8] c".\00", align 1
@stdout = external global ptr, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"ossl_x448(out, k, u)\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"memcmp(out, out_u3[j], sizeof(out))\00", align 1
@out_u3 = internal constant [3 x [56 x i8]] [[56 x i8] c"?H,\8A\9F\19\B0\1ElF\EE\97\11\D9\DC\14\FDK\F6z\F3\07e\C2\AE+\84jM#\A8\CD\0D\B8\97\08b9I,\AF5\0BQ\F83\86\8B\9B\C2\B3\BC\A9\CFA\13", [56 x i8] c"\AA;GI\D5[\9D\AF\1E[\00(\88&\C4g'L\E3\EB\BD\D5\C1{\97^\09\D4\AFlg\CF\10\D0\87 -\B8\82\86\E2\B7\9F\CE\EA>\C3S\EFT\FA\A2n!\9F8", [56 x i8] c"\07\7FE6\81\CA\CA6\93\19\84 \BB\E5\15\CA\E0\00$rQ\9B>gf\1A~\89\CA\B9F\95\C8\F4\BC\D6na\B9\B9\C9F\DA\8DRM\E3\D6\9B\D9\D9\D6k\99~7"], align 16
@.str.29 = private unnamed_addr constant [23 x i8] c"Failed at iteration %d\00", align 1
@in_u3 = internal constant <{ i8, [55 x i8] }> <{ i8 5, [55 x i8] zeroinitializer }>, align 16
@.str.31 = private unnamed_addr constant [8 x i8] c"hashctx\00", align 1
@.str.32 = private unnamed_addr constant [76 x i8] c"ossl_ed448_sign(NULL, outsig, NULL, 0, pubkey1, privkey1, NULL, 0, 0, NULL)\00", align 1
@pubkey1 = internal constant [57 x i8] c"_\D7D\9BY\B4a\FD,\E7\87\ECaj\D4j\1D\A14$\85\A7\0E\1F\8A\0E\A7]\80\E9gx\ED\F1$v\9BF\C7\06\1B\D6x=\F1\E5\0Fl\D1\FA\1A\BE\AF\E8%a\80", align 16
@privkey1 = internal constant [57 x i8] c"l\82\A5b\CB\80\8D\10\D62\BE\89\C8Q>\BFl\92\9F4\DD\FA\8C\9Fc\C9\96\0E\F6\E3H\A3R\8C\8A?\CC/\04N9\A3\FC[\94I/\8F\03.uI\A2\00\98\F9[", align 16
@.str.33 = private unnamed_addr constant [35 x i8] c"memcmp(sig1, outsig, sizeof(sig1))\00", align 1
@sig1 = internal constant [114 x i8] c"S:7\F6\BB\E4W%\1F\02<\0D\88\F9v\AE-\FBPJ\84>4\D2\07O\D8#\D4\1AY\1F+#?\03Ob\82\81\F2\FDz\22\DD\D4}x(\C5\9B\D0\A2\1B\FD9\80\FF\0D (\D4\B1\8A\9D\F6>\00l]\1C-4[\92]\8D\C0\0BA\04\85-\B9\9A\C5\C7\CD\DA\850\A1\13\A0\F4\DB\B6\11I\F0Zsc&\8Cq\D9X\08\FF.e&\00", align 16
@.str.34 = private unnamed_addr constant [87 x i8] c"ossl_ed448_sign(NULL, outsig, msg2, sizeof(msg2), pubkey2, privkey2, NULL, 0, 0, NULL)\00", align 1
@msg2 = internal constant [1 x i8] c"\03", align 1
@pubkey2 = internal constant [57 x i8] c"C\BA(\F40\CD\FFEj\E51T_~\CD\0A\C84\A5]\93X\C07+\FA\0Clg\98\C0\86j\EA\01\EB\00t(\02\B8C\8E\A4\CB\82\16\9C#Q`b{L:\94\80", align 16
@privkey2 = internal constant [57 x i8] c"\C4\EA\B0]5p\07\C62\F3\DB\B4\84\89\92MU+\08\FE\0C5:\0DJ\1F\00\AC\DA,F:\FB\EAg\C5\E8\D2\87|^;\C3\97\A6Y\94\9E\F8\02\1E\95N\0A\12'N", align 16
@.str.35 = private unnamed_addr constant [35 x i8] c"memcmp(sig2, outsig, sizeof(sig2))\00", align 1
@sig2 = internal constant [114 x i8] c"&\B8\F9\17'\BDb\89z\F1^A\EBC\C3w\EF\B9\C6\10\D4\8F#5\CB\0B\D0\08x\10\F45%A\B1C\C4\B9\81\B7\E1\8Fb\DE\8C\CD\F63\FC\1B\F07\AB|\D7y\80^\0D\BC\C0\AA\E1\CB\CE\E1\AF\B2\E0'\DF6\BC\04\DC\EC\BF\15C6\C1\9F\0A\F7\E0\A6G)\05\E7\99\F1\95=*\0F\F34\8A\B2\1A\A4\AD\AF\D1\D24D\1C\F8\07\C0:\00", align 16
@.str.36 = private unnamed_addr constant [106 x i8] c"ossl_ed448_sign(NULL, outsig, msg3, sizeof(msg3), pubkey3, privkey3, context3, sizeof(context3), 0, NULL)\00", align 1
@msg3 = internal constant [1 x i8] c"\03", align 1
@pubkey3 = internal constant [57 x i8] c"C\BA(\F40\CD\FFEj\E51T_~\CD\0A\C84\A5]\93X\C07+\FA\0Clg\98\C0\86j\EA\01\EB\00t(\02\B8C\8E\A4\CB\82\16\9C#Q`b{L:\94\80", align 16
@privkey3 = internal constant [57 x i8] c"\C4\EA\B0]5p\07\C62\F3\DB\B4\84\89\92MU+\08\FE\0C5:\0DJ\1F\00\AC\DA,F:\FB\EAg\C5\E8\D2\87|^;\C3\97\A6Y\94\9E\F8\02\1E\95N\0A\12'N", align 16
@context3 = internal constant [3 x i8] c"foo", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"memcmp(sig3, outsig, sizeof(sig3))\00", align 1
@sig3 = internal constant [114 x i8] c"\D4\F8\F6\13\17p\DDF\F4\08g\D6\FD]PU\DECT\1F\8C^5\AB\BC\D0\01\B3*\89\F7\D2\15\1FvG\F1\1D\8C\A2\AE'\9F\B8B\D6\07!\7F\CEn\04/h\15\EA\00\0C\85t\1D\E5\C8\DA\11D\A6\A1\AB\A7\F9m\E4%\05\D7\A7)\85$\FD\A58\FC\CB\BBuOW\8C\1C\AD\10\D5M\0DT(@~\85\DC\BC\98\A4\91U\C17d\E6l<\00", align 16
@.str.38 = private unnamed_addr constant [87 x i8] c"ossl_ed448_sign(NULL, outsig, msg4, sizeof(msg4), pubkey4, privkey4, NULL, 0, 0, NULL)\00", align 1
@msg4 = internal constant [11 x i8] c"\0C>T@t\ECc\B0&^\0C", align 1
@pubkey4 = internal constant [57 x i8] c"\DC\EA\9Ex\F3Z\1B\F3I\9A\83\1B\10\B8l\90\AA\C0\1C\D8Kg\A0\10\9BU\A3n\93(\B1\E3e\FC\E1a\D7\1C\E7\13\1AT>\A4\CB_~\9F\1D\8B\00idG\00\14\00", align 16
@privkey4 = internal constant [57 x i8] c"\CD#\D2OqBt\E7D427\B92\90\F5\11\F6B_\98\E6DY\FF >\89\85\08?\FD\F6\05\00U:\BC\0E\05\CD\02\18K\DB\89\C4\CC\D6~\18yQ&~\B3(", align 16
@.str.39 = private unnamed_addr constant [35 x i8] c"memcmp(sig4, outsig, sizeof(sig4))\00", align 1
@sig4 = internal constant [114 x i8] c"\1F\0A\88\88\CE%\E8\D4X\A2\110\87\9B\84\0A\90\89\D9\99\AA\BA\03\9E\AF>:\FA\09\0A\09\D3\89\DB\A8,O\F2\AE\8A\C5\CD\FB|U\E9M]\96\1A)\FE\01\09\94\1E\00\B8\DB\DE\EAm;\05\10h\DFrT\C0\CD\C1)\CB\E6-\B2\DC\95}\BBG\B5\1F\D3\F2\13\FB\86\98\F0dwBP\A5\02\89a\C9\BF\8F\FD\97?\E5\D5\C2\06I+\14\0E\00", align 16
@.str.40 = private unnamed_addr constant [87 x i8] c"ossl_ed448_sign(NULL, outsig, msg5, sizeof(msg5), pubkey5, privkey5, NULL, 0, 0, NULL)\00", align 1
@msg5 = internal constant [12 x i8] c"d\A6_<\DE\DC\DDf\81\1E)\15", align 1
@pubkey5 = internal constant [57 x i8] c";\A1m\A0\C6\F2\CC\1F0\18w@uo^y\8Dk\C5\FC\01]|c\CC\95\10\EE?\D4J\DC$\D8\E9h\B6\E4no\94\D1\9B\94Sark\D7^\14\9E\F0\98\17\F5\80", align 16
@privkey5 = internal constant [57 x i8] c"%\8C\DDJ\DA2\ED\9C\9F\F5Ncuj\E5\82\FB\8F\AB*\C7!\F2\C8\E6v\A7'hQ=\93\9Fc\DD\DBU`\913\F2\9A\DF\86\EC\99)\DC\CBR\C1\C5\FD/\F7\E2\1B", align 16
@.str.41 = private unnamed_addr constant [35 x i8] c"memcmp(sig5, outsig, sizeof(sig5))\00", align 1
@sig5 = internal constant [114 x i8] c"~\EE\AB|NP\FBy\9BA\8E\E5\E3\19\7F\F6\BF\15\D4:\14\C3C\89\B5\9D\D1\A7\B1\B8[J\E9\048\AC\A64\BE\A4^:&\95\F1'\0F\07\FD\CD\F7\C6+\8E\FE\AF\00\B4\\,\96\BAE~\B1\A8\BF\07Z=\B2\8E\\$\F6\B9#\EDJ\D7G\C3\C9\E0<py\EF\B8|\B1\10\D3\A9\98a\E7 \03\CB\AEmk\8B\82~Nl\140d\FF<\00", align 16
@.str.42 = private unnamed_addr constant [87 x i8] c"ossl_ed448_sign(NULL, outsig, msg6, sizeof(msg6), pubkey6, privkey6, NULL, 0, 0, NULL)\00", align 1
@msg6 = internal constant [13 x i8] c"d\A6_<\DE\DC\DDf\81\1E)\15\E7", align 1
@pubkey6 = internal constant [57 x i8] c"\B3\DA\07\9B\0A\A4\93\A5w )\F0F{\AE\BE\E5\A8\11-\9D:\22S#a\DA)O{\B3\81\\]\C5\9E\17kM\9F8\1C\A0\93\8E\13\C6\C0{\17K\E6]\FAW\8E\80", align 16
@privkey6 = internal constant [57 x i8] c"~\F4\E8ED#gR\FB\B5k\8F1\A2:\10\E4(\14\F5\F5\\\A07\CD\CC\11\C6L\9A;)I\C1\BB`p\03\14a\172\A6\C2\FE\A9\8E\EB\C0&j\11\A99p\10\0E", align 16
@.str.43 = private unnamed_addr constant [35 x i8] c"memcmp(sig6, outsig, sizeof(sig6))\00", align 1
@sig6 = internal constant [114 x i8] c"j\12\06oU3\1Bl\22\AC\D5\D5\BF\C5\D7\12(\FB\DA\80\AE\8D\EC&\BD\D3\06t<P'\CBH\90\81\0C\16,\02thg^\CFdZ\83\17l\0Ds#\A2\CC\DE-\80\EF\E5\A1&\8E\8A\CA\1Do\BC\19M?w\C4I\86\EBJ\B4\17y\19\AD\8B\EC3\EBG\BB\B5\FCn(\19o\D1\CA\F5kN~\0B\A5Q\924\D0G\15Z\C7'\A1\051\00", align 16
@.str.44 = private unnamed_addr constant [87 x i8] c"ossl_ed448_sign(NULL, outsig, msg7, sizeof(msg7), pubkey7, privkey7, NULL, 0, 0, NULL)\00", align 1
@msg7 = internal constant [64 x i8] c"\BD\0Fj7G\CDV\1B\DD\DFF@\A32F\1AJ0\A1*CL\D0\BF@\D7f\D9\C6\D4X\E5Q\22\04\A3\0C\17\D1\F5\0BPyc\1Fd\EB1\12\18-\A3\00X5F\11\13q\8D\1A^\F9D", align 16
@pubkey7 = internal constant [57 x i8] c"\DF\97\05\F5\8E\DB\AB\80,\7F\83c\CF\E5V\0A\B1\C6\13, \A9\F1\DD\164\83\A2o\8A\C5:9\D6\80\8B\F4\A1\DF\BD&\1B\09\9B\B0;?\B5\09\06\CB(\BD\8A\08\1F\00", align 16
@privkey7 = internal constant [57 x i8] c"\D6]\F3A\AD\13\E0\08Vv\88\BA\ED\DA\8E\9D\CD\C1}\C0$\97N\A5\B4\22{e0\E39\BF\F2\1F\99\E6\8C\A6\96\8F<\CAm\FE\0F\B9\F4\FA\B4\FA\13]UB\EA?\01", align 16
@.str.45 = private unnamed_addr constant [35 x i8] c"memcmp(sig7, outsig, sizeof(sig7))\00", align 1
@sig7 = internal constant [114 x i8] c"UK\C2H\08`\B4\9E\AB\852\D2\A53\B7\D5x\EFG>\EBX\C9\8B\B2\D0\E1\CEH\8A\98\B1\8D\FD\E9\B9\B9\07u\E6\7FG\D4\A1\C3H X\EF\C9\F4\0D,\A03\A0\80\1Bc\D4[;r.\F5R\BA\D3\B4\CC\B6g\DA5\01\92\B6\1CP\8C\F7\B6\B5\AD\AD\C2\C8\D9\A4F\EF\00?\B0\\\BA_0\E8\8E6\EC'\03\B3I\CA\22\9C&p\839\00", align 16
@.str.46 = private unnamed_addr constant [87 x i8] c"ossl_ed448_sign(NULL, outsig, msg8, sizeof(msg8), pubkey8, privkey8, NULL, 0, 0, NULL)\00", align 1
@msg8 = internal constant [256 x i8] c"\15wu2\B0\BD\D0\D18\9Fcl_k\9B\A74\C9\0A\F5r\87~-'-\D0x\AA\1EV|\FA\80\E1)(\BBT#0\E8@\9F1tPA\07\EC\D5\EF\ACa\AEu\04\DA\BE*`.\DE\89\E5\CC\A6%z|w\E2zp+:\E3\9F\C7i\FCT\F29Z\E6\A1\17\8C\ABG8\E5C\07/\C1\C1w\FEq\E9.%\BF\03\E4\EC\B7/G\B6M\04e\AA\EAL\7F\AD7%6\C8\BAQj`9\C3\C2\A3\9F\0EM\83+\E42\DF\A9\A7\06\A6\E5\C7\E1\9F9yd\CABX\00/|\05A\B5\901m\BCV\22\B6\B2\A6\FEzJ\BF\FD\96\10^\CAv\EA{\98\81j\F0t\8C\10\DF\04\8C\E0\12\D9\01\01ZQ\F1\89\F3\88\81E\C06P\AA#\CE\89L;\D8\89\E00\D5e\07\1CY\F4\09\A9\98\1BQ\87\8F\D6\FC\11\06$\DC\BC\DE\0B\F7\A6\9C\CC\E3\8F\AB\DF\86\F3\BE\F6\04H\19\DE\11", align 16
@pubkey8 = internal constant [57 x i8] c"yuo\01M\CF\E2\07\9F]\D9\E7\18\BEAq\E2\EF$\86\A0\8F%\18ok\FFC\A9\93k\9B\FE\12@+\08\AEey\8A=\81\E2.\9E\C8\0Ev\90\86.\F3\D4\ED:\00", align 16
@privkey8 = internal constant [57 x i8] c".\C5\FE<\17\04Z\BD\B16\A5\E6\A9\13\E3*\B7Z\E6\8BS\D2\FC\14\9Bw\E5\04\13-7V\9B~vk\A7J\19\BDab4:!\C8Y\0A\A9\CE\BC\A9\01Lcm\F5", align 16
@.str.47 = private unnamed_addr constant [35 x i8] c"memcmp(sig8, outsig, sizeof(sig8))\00", align 1
@sig8 = internal constant [114 x i8] c"\C6P\DD\BB\06\01\C1\9C\A1\149\E1d\0D\D91\F4<Q\8E\A5\BE\A7\0D=\CD\E5\F4\19\1F\E5?\00\CF\96eF\B7+\CC}X\BE+\9B\AD\EF(t9T\E3\A4J#\F8\80\E8\D4\F1\CF\CE-zaE-&\DA\05\89o\0AP\DAf\A29\A8\A1\88\B6\D8%\B30Z\D7{s\FB\AC\086\EC\C6\09\87\FD\08R|\1A\8E\80\D5\82>e\CA\FE*=\00", align 16
@.str.48 = private unnamed_addr constant [87 x i8] c"ossl_ed448_sign(NULL, outsig, msg9, sizeof(msg9), pubkey9, privkey9, NULL, 0, 0, NULL)\00", align 1
@msg9 = internal constant [1023 x i8] c"m\DF\80.\1A\AEI\86\93_\7F\98\1B\A3\F05\1Dbs\C0\A0\C2,\9C\0E\839\16\8EgT\12\A3\DE\BF\AFC^\D6QU\80\07\DBC\84\B6P\FC\C0~;Xj'\A4\F7\A0\0A\C8\A6\FE\C2\CD\86\AEK\F1W\0CA\E6\A4\0C\93\1D\B2{/\AA\15\A8\CE\DDR\CF\F76,Nn#\DA\EC\0F\BC:y\B6\80n1n\FC\C7\B6\81\19\BFF\BCv\A2`g\A5?)m\AF\DB\DC\11\C7\7Fww\E9rf\0C\F4\B6\A9\B3i\A6f_\02\E0\CC\9Bn\DF\AD\13kO\AB\E7#\D2\81=\B3\13l\FD\E9\B6\D0D2/\EE)G\95.\03\1Bs\AB\\`3I\B3\07\BD\C2{\C6\CB\8B\8B\BD{\D3#!\9B\803\A5\81\B5\9E\AD\EB\B0\9B<O=\22w\D4\F046$\AC\C8\17\80G(\B2Z\B7\97\17+L\\!\A2/\9Cx9\D6C\00#.\B6nS\F3\1Cr?\A3\7F\E3\87\C7\D3\E5\0B\DF\98\13\A3\0E[\B1,\F4\CD\93\0C@\CF\B4\E1\FCb%\92\A4\95\88yD\94\D5m$\EAK@\C8\9F\C0Yl\C9\EB\B9a\C8\CB\10\AD\DE\97j]`+\1C?\85\B9\B9\A0\01\ED<jM;\147\F5 \96\CD\19V\D0B\A5\97\D5a\A5\96\EC\D3\D1sZ\8DW\0E\A0\EC'\22Z,J\AF\F2c\06\D1Rl\1A\F3\CAm\9C\F5\A2\C9\8FG\E1\C4m\B9\A324\CF\D4\D8\1F,\98S\8A\09\EB\E7i\98\D0\D8\FD%\99|}%\\mf\EC\E6\FAV\F1\11D\95\0F\02w\95\E6S\00\8FK\D7\CA-\EE\85\D8\E9\0F=\C3\15\13\0C\E2\A0\03u\A3\18\C7\C3\D9{\E2\C8\CE[m\B4\1AbT\FF&O\A6\15[\AE\E3\B0w<\0FI|W?\19\BBOB@(\1F\0B\1FO{\E8W\A4\E5\9DAl\06\B4\C5\0F\A0\9E\18\10\DD\C6\B1F{\AE\ACZ6h\D1\1Bn\CA\A9\01D\00\16\F3\89\F8\0A\CCM\B9w\02^\7FY$8\8C~4\0As.UD@\E7ep\F8\DDq\B7\D6@\B3E\0D\1F\D5\F0A\0A\18\F9\A3IOp|q{y\B4\BFu\C9\84\00\B0\96\B2\16S\B5\D2\17\CF5e\C9YtV\F7\07\03Iz\07\87c\82\9B\C0\1B\B1\CB\C8\FA\04\EA\DC\9An?f\99Xz\9Eu\C9N[\AB\006\E0\B2\E7\119,\FF\00G\D0\D6\B0[\D2\A5\88\BC\10\97\18\95BY\F1\D8fx\A5y\A3\12\0F\19\CF\B2\96?\17z\EBp\F2\D4\84H&&.Q\B8\02q' h\EF[8V\FA\855\AA*\88\B2\D4\1F*\0E/\DAv$\C2\85\02r\ACJ/V\1F\8F/z1\8B\FD\\\AF\96\96\14\9EJ\C8$\AD4`S\8F\DC%B\1B\EE\C2\CCh\18\16-\06\BB\ED\0C@\A3\87\19#I\DBg\A1\18\BA\DAl\D5\AB\01@\EE'2\04\F6(\AA\D1\C15\F7p'\9Ae\1E$\D8\C1Mu\A6\05\9Dv\B9jo\D8W\DE\F5\E0\B3T\B2z\B97\A5\81]\16\B5\FA\E4\07\FF\18\22,m\1E\D2c\BEh\C9_2\D9\08\BD\89\\\D7b\07\AErd\87V\7F\9Ag\DA\D7\9A\BE\C3\16\F6\83\B1\7F-\02\BF\07\E0\AC\8B[\C6\16,\F9F\97\B3\C2|\D1\FE\A4\9B'\F2;\A2\90\18q\96%\06R\0C9-\A8\B6\AD\0D\99\F7\01?\BC\06\C2\C1zV\95\00\C8\A7id\81\C1\CD3\E9\B1N@\B8.y\A5\F5\DB\82W\1B\A9{\AE:\D3\E0G\95\15\BB\0E+\0F;\FC\D1\FD3\03N\FCbE\ED\DD~\E2\08m\DA\E2`\0D\8C\A7>!N\8C+\0B\DB+\04|jFJV.\D7{s\D2\D8A\C4\B3IsU\12Wq;u62\EF\BA4\81i\AB\C9\0Ah\F4&\11\A4\01&\D7\CB!\B5\86\95V\81\86\F7\E5i\D2\FF\0F\9Et]\04\87\DD.\B9\97\CA\FCZ\BF\9D\D1\02\E6/\F6l\BA\87", align 16
@pubkey9 = internal constant [57 x i8] c"\A8\1B.\8Ap\A5\AC\94\FF\DB\CC\9B\AD\FC?\EB\08\01\F2XW\8B\B1\14\ADD\EC\E1\EC\0Ey\9D\A0\8E\FF\B8\1C]h\\\0CV\F6N\EC\AE\F8\CD\F1\1C\C3\877\83\8C\F4\00", align 16
@privkey9 = internal constant [57 x i8] c"\87-\097\80\F5\D3s\0D\F7\C2\12fK7\B8\A0\F2OV\81\0D\AA\83\82\CDO\A3\F7v4\ECD\DCT\F1\C2\ED\9B\EA\86\FA\FBv2\D8\BE\19\9E\A1e\F5\ADU\DD\9C\E8", align 16
@.str.49 = private unnamed_addr constant [35 x i8] c"memcmp(sig9, outsig, sizeof(sig9))\00", align 1
@sig9 = internal constant [114 x i8] c"\E3\014ZA\A3\9AMr\FF\F8\DFi\C9\80u\A0\CC\08+\80/\C9\B2\B6\BCP?\92ke\BD\DF\7FL\8F\1C\B4\9Fc\96\AF\C8\A7\0A\BEm\8A\EF\0D\B4x\D4\C6\B2\97\00v\C6\A0HO\E7mv\B3\A9v%\D7\9F\1C\E2@\E7\C5vu\0D)U((oq\9BA=\E9\AD\A3\E8\EBx\EDW6\03\CE0\D8\BBv\17\85\DC0\DB\C3 \86\9E\1A\00", align 16
@.str.50 = private unnamed_addr constant [116 x i8] c"ossl_ed448_sign(NULL, outsig, dohash(hashctx, phmsg1, sizeof(phmsg1)), 64, phpubkey1, phprivkey1, NULL, 0, 1, NULL)\00", align 1
@phmsg1 = internal constant [3 x i8] c"abc", align 1
@phpubkey1 = internal constant [57 x i8] c"%\9Bq\C1\9F\83\EFw\A7\AB\D2e$\CB\DB1a\B5\90\A4\8F}\17\DE>\E0\BA\9CR\BE\B7C\C0\94(\A11\D6\B1\B5s\03\D9\0D\812\C2v\D5\ED=]\01\C0\F58\80", align 16
@phprivkey1 = internal constant [57 x i8] c"\83?\E6$\09#{\9Db\ECwXu \91\1E\9Au\9C\EC\1D\19u[}\A9\01\B9m\CA=B\EFx\22\E0\D5\10A'\DC\05\D6\DB\EF\DEi\E3\AB,\EC|\86|n,I", align 16
@.str.51 = private unnamed_addr constant [39 x i8] c"memcmp(phsig1, outsig, sizeof(phsig1))\00", align 1
@phsig1 = internal constant [114 x i8] c"\82/i\01\F7H\0F=_V,Y)\94\D9i6\02\87V\14H2VPV\00\BB\C2\81\AE8\1FT\D6\BC\E2\EA\91\15t\93/R\A4\E6\CA\DDxv\93u\EC?\FD\1B\80\1A\0D\9B?@0\CDC9d\B6E~\A3\94vQ\12\14\F9ti\B5}\D3-\BCV\0A\9A\94\D0\0B\FF\07b\04d\A3\AD =\F7\DC|\E3`\C3\CD6\96\D9\D9\FA\B9\0F\00", align 16
@.str.52 = private unnamed_addr constant [139 x i8] c"ossl_ed448_sign(NULL, outsig, dohash(hashctx, phmsg2, sizeof(phmsg2)), 64, phpubkey2, phprivkey2, phcontext2, sizeof(phcontext2), 1, NULL)\00", align 1
@phmsg2 = internal constant [3 x i8] c"abc", align 1
@phpubkey2 = internal constant [57 x i8] c"%\9Bq\C1\9F\83\EFw\A7\AB\D2e$\CB\DB1a\B5\90\A4\8F}\17\DE>\E0\BA\9CR\BE\B7C\C0\94(\A11\D6\B1\B5s\03\D9\0D\812\C2v\D5\ED=]\01\C0\F58\80", align 16
@phprivkey2 = internal constant [57 x i8] c"\83?\E6$\09#{\9Db\ECwXu \91\1E\9Au\9C\EC\1D\19u[}\A9\01\B9m\CA=B\EFx\22\E0\D5\10A'\DC\05\D6\DB\EF\DEi\E3\AB,\EC|\86|n,I", align 16
@phcontext2 = internal constant [3 x i8] c"foo", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"memcmp(phsig2, outsig, sizeof(phsig2))\00", align 1
@phsig2 = internal constant [114 x i8] c"\C3\22\99\D4n\C8\FF\02\B5E@\98(\14\DC\E9\A0X\12\F8\19b\B6I\D5(\09Y\16\A2\AAH\10e\B1X\04#\EF\92~\CF\0A\F5\88\8F\90\DA\0Fj\9A\85\AD]\C3\F2\80\D9\12$\BA\99\11\A3e=\00\E4\84\E2\CE#%!H\1C\86X\DF0K\B7tZsQL\DB\9B\F3\E1W\84\ABq(O\8D\07\04\A6\08\C5Jkb\D9{\EBQ\1D\13!\00", align 16
@dohash.hashout = internal global [64 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %o = alloca i32, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call = call i32 @opt_next()
  store i32 %call, ptr %o, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %o, align 4
  switch i32 %0, label %sw.default [
    i32 500, label %sw.bb
    i32 501, label %sw.bb
    i32 502, label %sw.bb
    i32 503, label %sw.bb
    i32 504, label %sw.bb
    i32 505, label %sw.bb
    i32 2, label %sw.bb1
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %while.body
  store i32 1000000, ptr @max, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  store i32 1, ptr @verbose, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  call void @add_test(ptr noundef @.str.18, ptr noundef @test_x448)
  call void @add_test(ptr noundef @.str.19, ptr noundef @test_ed448)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %sw.default
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @opt_next() #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_x448() #0 {
entry:
  %retval = alloca i32, align 4
  %u = alloca [56 x i8], align 16
  %k = alloca [56 x i8], align 16
  %out = alloca [56 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 -1, ptr %j, align 4
  %arraydecay = getelementptr inbounds [56 x i8], ptr %out, i64 0, i64 0
  %call = call i32 @ossl_x448(ptr noundef %arraydecay, ptr noundef @in_scalar1, ptr noundef @in_u1)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 659, ptr noundef @.str.21, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %arraydecay2 = getelementptr inbounds [56 x i8], ptr %out, i64 0, i64 0
  %call3 = call i32 @memcmp(ptr noundef %arraydecay2, ptr noundef @out_u1, i64 noundef 56) #4
  %call4 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 660, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %call3, i32 noundef 0)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %arraydecay7 = getelementptr inbounds [56 x i8], ptr %out, i64 0, i64 0
  %call8 = call i32 @ossl_x448(ptr noundef %arraydecay7, ptr noundef @in_scalar2, ptr noundef @in_u2)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 661, ptr noundef @.str.24, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false6
  %arraydecay14 = getelementptr inbounds [56 x i8], ptr %out, i64 0, i64 0
  %call15 = call i32 @memcmp(ptr noundef %arraydecay14, ptr noundef @out_u2, i64 noundef 56) #4
  %call16 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 662, ptr noundef @.str.25, ptr noundef @.str.23, i32 noundef %call15, i32 noundef 0)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false6, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false13
  %arraydecay18 = getelementptr inbounds [56 x i8], ptr %u, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay18, ptr align 16 @in_u3, i64 56, i1 false)
  %arraydecay19 = getelementptr inbounds [56 x i8], ptr %k, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay19, ptr align 16 @in_u3, i64 56, i1 false)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @max, align 4
  %cmp20 = icmp ule i32 %0, %1
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr @verbose, align 4
  %tobool22 = icmp ne i32 %2, 0
  br i1 %tobool22, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %rem = urem i32 %3, 10000
  %cmp23 = icmp eq i32 %rem, 0
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %land.lhs.true
  %call26 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %4 = load ptr, ptr @stdout, align 8
  %call27 = call i32 @fflush(ptr noundef %4)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %land.lhs.true, %for.body
  %arraydecay29 = getelementptr inbounds [56 x i8], ptr %out, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [56 x i8], ptr %k, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [56 x i8], ptr %u, i64 0, i64 0
  %call32 = call i32 @ossl_x448(ptr noundef %arraydecay29, ptr noundef %arraydecay30, ptr noundef %arraydecay31)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 673, ptr noundef @.str.27, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end28
  %5 = load i32, ptr %i, align 4
  %cmp39 = icmp eq i32 %5, 1
  br i1 %cmp39, label %if.then47, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end38
  %6 = load i32, ptr %i, align 4
  %cmp42 = icmp eq i32 %6, 1000
  br i1 %cmp42, label %if.then47, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %7 = load i32, ptr %i, align 4
  %cmp45 = icmp eq i32 %7, 1000000
  br i1 %cmp45, label %if.then47, label %if.end55

if.then47:                                        ; preds = %lor.lhs.false44, %lor.lhs.false41, %if.end38
  %8 = load i32, ptr %j, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %j, align 4
  %arraydecay48 = getelementptr inbounds [56 x i8], ptr %out, i64 0, i64 0
  %9 = load i32, ptr %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [3 x [56 x i8]], ptr @out_u3, i64 0, i64 %idxprom
  %arraydecay49 = getelementptr inbounds [56 x i8], ptr %arrayidx, i64 0, i64 0
  %call50 = call i32 @memcmp(ptr noundef %arraydecay48, ptr noundef %arraydecay49, i64 noundef 56) #4
  %call51 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 678, ptr noundef @.str.28, ptr noundef @.str.23, i32 noundef %call50, i32 noundef 0)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.then47
  %10 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.20, i32 noundef 679, ptr noundef @.str.29, i32 noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then47
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %lor.lhs.false44
  %arraydecay56 = getelementptr inbounds [56 x i8], ptr %u, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [56 x i8], ptr %k, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay56, ptr align 16 %arraydecay57, i64 56, i1 false)
  %arraydecay58 = getelementptr inbounds [56 x i8], ptr %k, i64 0, i64 0
  %arraydecay59 = getelementptr inbounds [56 x i8], ptr %out, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay58, ptr align 16 %arraydecay59, i64 56, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %11 = load i32, ptr %i, align 4
  %inc60 = add i32 %11, 1
  store i32 %inc60, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then53, %if.then37, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ed448() #0 {
entry:
  %retval = alloca i32, align 4
  %outsig = alloca [114 x i8], align 16
  %hashctx = alloca ptr, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %hashctx, align 8
  %0 = load ptr, ptr %hashctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 603, ptr noundef @.str.31, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %arraydecay = getelementptr inbounds [114 x i8], ptr %outsig, i64 0, i64 0
  %call2 = call i32 @ossl_ed448_sign(ptr noundef null, ptr noundef %arraydecay, ptr noundef null, i64 noundef 0, ptr noundef @pubkey1, ptr noundef @privkey1, ptr noundef null, i64 noundef 0, i8 noundef zeroext 0, ptr noundef null)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 605, ptr noundef @.str.32, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %arraydecay6 = getelementptr inbounds [114 x i8], ptr %outsig, i64 0, i64 0
  %call7 = call i32 @memcmp(ptr noundef @sig1, ptr noundef %arraydecay6, i64 noundef 114) #4
  %call8 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 606, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef %call7, i32 noundef 0)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %arraydecay11 = getelementptr inbounds [114 x i8], ptr %outsig, i64 0, i64 0
  %call12 = call i32 @ossl_ed448_sign(ptr noundef null, ptr noundef %arraydecay11, ptr noundef @msg2, i64 noundef 1, ptr noundef @pubkey2, ptr noundef @privkey2, ptr noundef null, i64 noundef 0, i8 noundef zeroext 0, ptr noundef null)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 608, ptr noundef @.str.34, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false10
  %arraydecay18 = getelementptr inbounds [114 x i8], ptr %outsig, i64 0, i64 0
  %call19 = call i32 @memcmp(ptr noundef @sig2, ptr noundef %arraydecay18, i64 noundef 114) #4
  %call20 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 609, ptr noundef @.str.35, ptr noundef @.str.23, i32 noundef %call19, i32 noundef 0)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false17
  %arraydecay23 = getelementptr inbounds [114 x i8], ptr %outsig, i64 0, i64 0
  %call24 = call i32 @ossl_ed448_sign(ptr noundef null, ptr noundef %arraydecay23, ptr noundef @msg3, i64 noundef 1, ptr noundef @pubkey3, ptr noundef @privkey3, ptr noundef @context3, i64 noundef 3, i8 noundef zeroext 0, ptr noundef null)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 612, ptr noundef @.str.36, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false22
  %arraydecay30 = getelementptr inbounds [114 x i8], ptr %outsig, i64 0, i64 0
  %call31 = call i32 @memcmp(ptr noundef @sig3, ptr noundef %arraydecay30, i64 noundef 114) #4
  %call32 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 613, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef %call31, i32 noundef 0)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then

lor.lhs.false34:                                  ; preds = %lor.lhs.false29
  %arraydecay35 = getelementptr inbounds [114 x i8], ptr %outsig, i64 0, i64 0
  %call36 = call i32 @ossl_ed448_sign(ptr noundef null, ptr noundef %arraydecay35, ptr noundef @msg4, i64 noundef 11, ptr noundef @pubkey4, ptr noundef @privkey4, ptr noundef null, i64 noundef 0, i8 noundef zeroext 0, ptr noundef null)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 615, ptr noundef @.str.38, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then

lor.lhs.false41:                                  ; preds = %lor.lhs.false34
  %arraydecay42 = getelementptr inbounds [114 x i8], ptr %outsig, i64 0, i64 0
  %call43 = call i32 @memcmp(ptr noundef @sig4, ptr noundef %arraydecay42, i64 noundef 114) #4
  %call44 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 616, ptr noundef @.str.39, ptr noundef @.str.23, i32 noundef %call43, i32 noundef 0)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then

lor.lhs.false46:                                  ; preds = %lor.lhs.false41
  %arraydecay47 = getelementptr inbounds [114 x i8], ptr %outsig, i64 0, i64 0
  %call48 = call i32 @ossl_ed448_sign(ptr noundef null, ptr noundef %arraydecay47, ptr noundef @msg5, i64 noundef 12, ptr noundef @pubkey5, ptr noundef @privkey5, ptr noundef null, i64 noundef 0, i8 noundef zeroext 0, ptr noundef null)
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 618, ptr noundef @.str.40, i32 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then

lor.lhs.false53:                                  ; preds = %lor.lhs.false46
  %arraydecay54 = getelementptr inbounds [114 x i8], ptr %outsig, i64 0, i64 0
  %call55 = call i32 @memcmp(ptr noundef @sig5, ptr noundef %arraydecay54, i64 noundef 114) #4
  %call56 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 619, ptr noundef @.str.41, ptr noundef @.str.23, i32 noundef %call55, i32 noundef 0)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then

lor.lhs.false58:                                  ; preds = %lor.lhs.false53
  %arraydecay59 = getelementptr inbounds [114 x i8], ptr %outsig, i64 0, i64 0
  %call60 = call i32 @ossl_ed448_sign(ptr noundef null, ptr noundef %arraydecay59, ptr noundef @msg6, i64 noundef 13, ptr noundef @pubkey6, ptr noundef @privkey6, ptr noundef null, i64 noundef 0, i8 noundef zeroext 0, ptr noundef null)
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 621, ptr noundef @.str.42, i32 noundef %conv62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then

lor.lhs.false65:                                  ; preds = %lor.lhs.false58
  %arraydecay66 = getelementptr inbounds [114 x i8], ptr %outsig, i64 0, i64 0
  %call67 = call i32 @memcmp(ptr noundef @sig6, ptr noundef %arraydecay66, i64 noundef 114) #4
  %call68 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 622, ptr noundef @.str.43, ptr noundef @.str.23, i32 noundef %call67, i32 noundef 0)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then

lor.lhs.false70:                                  ; preds = %lor.lhs.false65
  %arraydecay71 = getelementptr inbounds [114 x i8], ptr %outsig, i64 0, i64 0
  %call72 = call i32 @ossl_ed448_sign(ptr noundef null, ptr noundef %arraydecay71, ptr noundef @msg7, i64 noundef 64, ptr noundef @pubkey7, ptr noundef @privkey7, ptr noundef null, i64 noundef 0, i8 noundef zeroext 0, ptr noundef null)
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 624, ptr noundef @.str.44, i32 noundef %conv74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %lor.lhs.false77, label %if.then

lor.lhs.false77:                                  ; preds = %lor.lhs.false70
  %arraydecay78 = getelementptr inbounds [114 x i8], ptr %outsig, i64 0, i64 0
  %call79 = call i32 @memcmp(ptr noundef @sig7, ptr noundef %arraydecay78, i64 noundef 114) #4
  %call80 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 625, ptr noundef @.str.45, ptr noundef @.str.23, i32 noundef %call79, i32 noundef 0)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then

lor.lhs.false82:                                  ; preds = %lor.lhs.false77
  %arraydecay83 = getelementptr inbounds [114 x i8], ptr %outsig, i64 0, i64 0
  %call84 = call i32 @ossl_ed448_sign(ptr noundef null, ptr noundef %arraydecay83, ptr noundef @msg8, i64 noundef 256, ptr noundef @pubkey8, ptr noundef @privkey8, ptr noundef null, i64 noundef 0, i8 noundef zeroext 0, ptr noundef null)
  %cmp85 = icmp ne i32 %call84, 0
  %conv86 = zext i1 %cmp85 to i32
  %call87 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 627, ptr noundef @.str.46, i32 noundef %conv86)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %lor.lhs.false89, label %if.then

lor.lhs.false89:                                  ; preds = %lor.lhs.false82
  %arraydecay90 = getelementptr inbounds [114 x i8], ptr %outsig, i64 0, i64 0
  %call91 = call i32 @memcmp(ptr noundef @sig8, ptr noundef %arraydecay90, i64 noundef 114) #4
  %call92 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 628, ptr noundef @.str.47, ptr noundef @.str.23, i32 noundef %call91, i32 noundef 0)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then

lor.lhs.false94:                                  ; preds = %lor.lhs.false89
  %arraydecay95 = getelementptr inbounds [114 x i8], ptr %outsig, i64 0, i64 0
  %call96 = call i32 @ossl_ed448_sign(ptr noundef null, ptr noundef %arraydecay95, ptr noundef @msg9, i64 noundef 1023, ptr noundef @pubkey9, ptr noundef @privkey9, ptr noundef null, i64 noundef 0, i8 noundef zeroext 0, ptr noundef null)
  %cmp97 = icmp ne i32 %call96, 0
  %conv98 = zext i1 %cmp97 to i32
  %call99 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 630, ptr noundef @.str.48, i32 noundef %conv98)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %lor.lhs.false101, label %if.then

lor.lhs.false101:                                 ; preds = %lor.lhs.false94
  %arraydecay102 = getelementptr inbounds [114 x i8], ptr %outsig, i64 0, i64 0
  %call103 = call i32 @memcmp(ptr noundef @sig9, ptr noundef %arraydecay102, i64 noundef 114) #4
  %call104 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 631, ptr noundef @.str.49, ptr noundef @.str.23, i32 noundef %call103, i32 noundef 0)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %lor.lhs.false106, label %if.then

lor.lhs.false106:                                 ; preds = %lor.lhs.false101
  %arraydecay107 = getelementptr inbounds [114 x i8], ptr %outsig, i64 0, i64 0
  %1 = load ptr, ptr %hashctx, align 8
  %call108 = call ptr @dohash(ptr noundef %1, ptr noundef @phmsg1, i64 noundef 3)
  %call109 = call i32 @ossl_ed448_sign(ptr noundef null, ptr noundef %arraydecay107, ptr noundef %call108, i64 noundef 64, ptr noundef @phpubkey1, ptr noundef @phprivkey1, ptr noundef null, i64 noundef 0, i8 noundef zeroext 1, ptr noundef null)
  %cmp110 = icmp ne i32 %call109, 0
  %conv111 = zext i1 %cmp110 to i32
  %call112 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 635, ptr noundef @.str.50, i32 noundef %conv111)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %lor.lhs.false114, label %if.then

lor.lhs.false114:                                 ; preds = %lor.lhs.false106
  %arraydecay115 = getelementptr inbounds [114 x i8], ptr %outsig, i64 0, i64 0
  %call116 = call i32 @memcmp(ptr noundef @phsig1, ptr noundef %arraydecay115, i64 noundef 114) #4
  %call117 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 636, ptr noundef @.str.51, ptr noundef @.str.23, i32 noundef %call116, i32 noundef 0)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %lor.lhs.false119, label %if.then

lor.lhs.false119:                                 ; preds = %lor.lhs.false114
  %arraydecay120 = getelementptr inbounds [114 x i8], ptr %outsig, i64 0, i64 0
  %2 = load ptr, ptr %hashctx, align 8
  %call121 = call ptr @dohash(ptr noundef %2, ptr noundef @phmsg2, i64 noundef 3)
  %call122 = call i32 @ossl_ed448_sign(ptr noundef null, ptr noundef %arraydecay120, ptr noundef %call121, i64 noundef 64, ptr noundef @phpubkey2, ptr noundef @phprivkey2, ptr noundef @phcontext2, i64 noundef 3, i8 noundef zeroext 1, ptr noundef null)
  %cmp123 = icmp ne i32 %call122, 0
  %conv124 = zext i1 %cmp123 to i32
  %call125 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 641, ptr noundef @.str.52, i32 noundef %conv124)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %lor.lhs.false127, label %if.then

lor.lhs.false127:                                 ; preds = %lor.lhs.false119
  %arraydecay128 = getelementptr inbounds [114 x i8], ptr %outsig, i64 0, i64 0
  %call129 = call i32 @memcmp(ptr noundef @phsig2, ptr noundef %arraydecay128, i64 noundef 114) #4
  %call130 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 642, ptr noundef @.str.53, ptr noundef @.str.23, i32 noundef %call129, i32 noundef 0)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false127, %lor.lhs.false119, %lor.lhs.false114, %lor.lhs.false106, %lor.lhs.false101, %lor.lhs.false94, %lor.lhs.false89, %lor.lhs.false82, %lor.lhs.false77, %lor.lhs.false70, %lor.lhs.false65, %lor.lhs.false58, %lor.lhs.false53, %lor.lhs.false46, %lor.lhs.false41, %lor.lhs.false34, %lor.lhs.false29, %lor.lhs.false22, %lor.lhs.false17, %lor.lhs.false10, %lor.lhs.false5, %lor.lhs.false, %entry
  %3 = load ptr, ptr %hashctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false127
  %4 = load ptr, ptr %hashctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_x448(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ed448_sign(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dohash(ptr noundef %hashctx, ptr noundef %msg, i64 noundef %msglen) #0 {
entry:
  %retval = alloca ptr, align 8
  %hashctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msglen.addr = alloca i64, align 8
  store ptr %hashctx, ptr %hashctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msglen, ptr %msglen.addr, align 8
  %0 = load ptr, ptr %hashctx.addr, align 8
  %call = call ptr @EVP_shake256()
  %call1 = call i32 @EVP_DigestInit_ex(ptr noundef %0, ptr noundef %call, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %hashctx.addr, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load i64, ptr %msglen.addr, align 8
  %call2 = call i32 @EVP_DigestUpdate(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %hashctx.addr, align 8
  %call5 = call i32 @EVP_DigestFinalXOF(ptr noundef %4, ptr noundef @dohash.hashout, i64 noundef 64)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  store ptr @dohash.hashout, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_shake256() #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
