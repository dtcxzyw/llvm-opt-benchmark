; ModuleID = 'bench/libwebp/original/tree_dec.ll'
source_filename = "bench/libwebp/original/tree_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@CoeffsUpdateProba = internal unnamed_addr constant [4 x [8 x [3 x [11 x i8]]]] [[8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\B0\F6\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\DF\F1\FC\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F9\FD\FD\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\F4\FC\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\EA\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FD\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\F6\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\EF\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\F8\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FB\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FB\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FD\FF\FE\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FA\FF\FE\FF\FE\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\D9\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\E1\FC\F1\FD\FF\FF\FE\FF\FF\FF\FF", [11 x i8] c"\EA\FA\F1\FA\FD\FF\FD\FE\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\DF\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\EE\FD\FE\FE\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\F8\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F9\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FD\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F7\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FC\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FD\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FD\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FA\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\BA\FB\FA\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\EA\FB\F4\FE\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FB\FB\F3\FD\FE\FF\FE\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\EC\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FB\FD\FD\FE\FE\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\F8\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FA\FE\FC\FE\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F8\FE\F9\FD\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FD\FD\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F6\FD\FD\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FC\FE\FB\FE\FE\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FC\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F8\FE\FD\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FD\FF\FE\FE\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FB\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F5\FB\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FD\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FB\FD\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FC\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FC\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F9\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FD\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FA\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"]]], align 16
@CoeffsProba0 = internal unnamed_addr constant [4 x [8 x [3 x [11 x i8]]]] [[8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80", [11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80", [11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\FD\88\FE\FF\E4\DB\80\80\80\80\80", [11 x i8] c"\BD\81\F2\FF\E3\D5\FF\DB\80\80\80", [11 x i8] c"j~\E3\FC\D6\D1\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01b\F8\FF\EC\E2\FF\FF\80\80\80", [11 x i8] c"\B5\85\EE\FE\DD\EA\FF\9A\80\80\80", [11 x i8] c"N\86\CA\F7\C6\B4\FF\DB\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\B9\F9\FF\F3\FF\80\80\80\80\80", [11 x i8] c"\B8\96\F7\FF\EC\E0\80\80\80\80\80", [11 x i8] c"Mn\D8\FF\EC\E6\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01e\FB\FF\F1\FF\80\80\80\80\80", [11 x i8] c"\AA\8B\F1\FC\EC\D1\FF\FF\80\80\80", [11 x i8] c"%t\C4\F3\E4\FF\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\CC\FE\FF\F5\FF\80\80\80\80\80", [11 x i8] c"\CF\A0\FA\FF\EE\80\80\80\80\80\80", [11 x i8] c"fg\E7\FF\D3\AB\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\98\FC\FF\F0\FF\80\80\80\80\80", [11 x i8] c"\B1\87\F3\FF\EA\E1\80\80\80\80\80", [11 x i8] c"P\81\D3\FF\C2\E0\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\01\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\F6\01\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\C6#\ED\DF\C1\BB\A2\A0\91\9B>", [11 x i8] c"\83-\C6\DD\AC\B0\DC\9D\FC\DD\01", [11 x i8] c"D/\92\D0\95\A7\DD\A2\FF\DF\80"], [3 x [11 x i8]] [[11 x i8] c"\01\95\F1\FF\DD\E0\FF\FF\80\80\80", [11 x i8] c"\B8\8D\EA\FD\DE\DC\FF\C7\80\80\80", [11 x i8] c"Qc\B5\F2\B0\BE\F9\CA\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\01\81\E8\FD\D6\C5\F2\C4\FF\FF\80", [11 x i8] c"cy\D2\FA\C9\C6\FF\CA\80\80\80", [11 x i8] c"\17[\A3\F2\AA\BB\F7\D2\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\01\C8\F6\FF\EA\FF\80\80\80\80\80", [11 x i8] c"m\B2\F1\FF\E7\F5\FF\FF\80\80\80", [11 x i8] c",\82\C9\FD\CD\C0\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\84\EF\FB\DB\D1\FF\A5\80\80\80", [11 x i8] c"^\88\E1\FB\DA\BE\FF\FF\80\80\80", [11 x i8] c"\16d\AE\F5\BA\A1\FF\C7\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\B6\F9\FF\E8\EB\80\80\80\80\80", [11 x i8] c"|\8F\F1\FF\E3\EA\80\80\80\80\80", [11 x i8] c"#M\B5\FB\C1\D3\FF\CD\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\9D\F7\FF\EC\E7\FF\FF\80\80\80", [11 x i8] c"y\8D\EB\FF\E1\E3\FF\FF\80\80\80", [11 x i8] c"-c\BC\FB\C3\D9\FF\E0\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\01\FB\FF\D5\FF\80\80\80\80\80", [11 x i8] c"\CB\01\F8\FF\FF\80\80\80\80\80\80", [11 x i8] c"\89\01\B1\FF\E0\FF\80\80\80\80\80"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\FD\09\F8\FB\CF\D0\FF\C0\80\80\80", [11 x i8] c"\AF\0D\E0\F3\C1\B9\F9\C6\FF\FF\80", [11 x i8] c"I\11\AB\DD\A1\B3\EC\A7\FF\EA\80"], [3 x [11 x i8]] [[11 x i8] c"\01_\F7\FD\D4\B7\FF\FF\80\80\80", [11 x i8] c"\EFZ\F4\FA\D3\D1\FF\FF\80\80\80", [11 x i8] c"\9BM\C3\F8\BC\C3\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\18\EF\FB\DA\DB\FF\CD\80\80\80", [11 x i8] c"\C93\DB\FF\C4\BA\80\80\80\80\80", [11 x i8] c"E.\BE\EF\C9\DA\FF\E4\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\BF\FB\FF\FF\80\80\80\80\80\80", [11 x i8] c"\DF\A5\F9\FF\D5\FF\80\80\80\80\80", [11 x i8] c"\8D|\F8\FF\FF\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\10\F8\FF\FF\80\80\80\80\80\80", [11 x i8] c"\BE$\E6\FF\EC\FF\80\80\80\80\80", [11 x i8] c"\95\01\FF\80\80\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\E2\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\F7\C0\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\F0\80\FF\80\80\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\86\FC\FF\FF\80\80\80\80\80\80", [11 x i8] c"\D5>\FA\FF\FF\80\80\80\80\80\80", [11 x i8] c"7]\FF\80\80\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80", [11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80", [11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\CA\18\D5\EB\BA\BF\DC\A0\F0\AF\FF", [11 x i8] c"~&\B6\E8\A9\B8\E4\AE\FF\BB\80", [11 x i8] c"=.\8A\DB\97\B2\F0\AA\FF\D8\80"], [3 x [11 x i8]] [[11 x i8] c"\01p\E6\FA\C7\BF\F7\9F\FF\FF\80", [11 x i8] c"\A6m\E4\FC\D3\D7\FF\AE\80\80\80", [11 x i8] c"'M\A2\E8\AC\B4\F5\B2\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\014\DC\F6\C6\C7\F9\DC\FF\FF\80", [11 x i8] c"|J\BF\F3\B7\C1\FA\DD\FF\FF\80", [11 x i8] c"\18G\82\DB\9A\AA\F3\B6\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\01\B6\E1\F9\DB\F0\FF\E0\80\80\80", [11 x i8] c"\95\96\E2\FC\D8\CD\FF\AB\80\80\80", [11 x i8] c"\1Cl\AA\F2\B7\C2\FE\DF\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\01Q\E6\FC\CC\CB\FF\C0\80\80\80", [11 x i8] c"{f\D1\F7\BC\C4\FF\E9\80\80\80", [11 x i8] c"\14_\99\F3\A4\AD\FF\CB\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\DE\F8\FF\D8\D5\80\80\80\80\80", [11 x i8] c"\A8\AF\F6\FC\EB\CD\FF\FF\80\80\80", [11 x i8] c"/t\D7\FF\D3\D4\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01y\EC\FD\D4\D6\FF\FF\80\80\80", [11 x i8] c"\8DT\D5\FC\C9\CA\FF\DB\80\80\80", [11 x i8] c"*P\A0\F0\A2\B9\FF\CD\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\01\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\F4\01\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\EE\01\FF\80\80\80\80\80\80\80\80"]]], align 16
@kBands = internal unnamed_addr constant [17 x i8] c"\00\01\02\03\06\04\05\06\06\06\06\06\06\06\06\07\00", align 16
@kBModesProba = internal unnamed_addr constant [10 x [10 x [9 x i8]]] [[10 x [9 x i8]] [[9 x i8] c"\E7x0Ysqx\98p", [9 x i8] c"\98\B3@~\AAv.F_", [9 x i8] c"\AFE\8FPURH\9Bg", [9 x i8] c"8:\0A\AB\DA\BD\11\0D\98", [9 x i8] c"r\1A\11\A3,\C3\15\0A\AD", [9 x i8] c"y\18P\C3\1A>,@U", [9 x i8] c"\90G\0A&\AB\D5\90\22\1A", [9 x i8] c"\AA.7\13\88\A0!\CEG", [9 x i8] c"?\14\08rr\D0\0C\09\E2", [9 x i8] c"Q(\0B`\B6T\1D\10$"], [10 x [9 x i8]] [[9 x i8] c"\86\B7Y\89bej\A5\94", [9 x i8] c"H\BBd\82\9Do KP", [9 x i8] c"Bf\A7cJ>(\EA\80", [9 x i8] c")5\09\B2\F1\8D\1A\08k", [9 x i8] c"J+\1A\92I\A61\17\9D", [9 x i8] c"A&i\A034\1Fs\80", [9 x i8] c"hO\0C\1B\D9\FFW\11\07", [9 x i8] c"WDG,r3\0F\BA\17", [9 x i8] c"/)\0En\B6\B7\15\11\C2", [9 x i8] c"B-\19f\C5\BD\17\12\16"], [10 x [9 x i8]] [[9 x i8] c"XX\93\96*.-\C4\CD", [9 x i8] c"+a\B7uU&#\B3=", [9 x i8] c"'5\C8W\1A\15+\E8\AB", [9 x i8] c"8\223hrf\1D]M", [9 x i8] c"'\1CU\AB:\A5Zb@", [9 x i8] c"\22\16t\CE\17\22+\A6I", [9 x i8] c"k6 \1A3\01Q+\1F", [9 x i8] c"D\19j\16@\AB$\E1r", [9 x i8] c"\22\13\15f\84\BC\10L|", [9 x i8] c">\12N_U9203"], [10 x [9 x i8]] [[9 x i8] c"\C1e#\9F\D7oY.o", [9 x i8] c"<\94\1F\AC\DB\E4\15\12o", [9 x i8] c"pqMU\B3\FF&xr", [9 x i8] c"(*\01\C4\F5\D1\0A\19m", [9 x i8] c"X+\1D\8C\A6\D5%+\9A", [9 x i8] c"=?\1E\9BC-D\01\D1", [9 x i8] c"dP\08+\9A\013\1AG", [9 x i8] c"\8ENN\10\FF\80\22\C5\AB", [9 x i8] c")(\05f\D3\B7\04\01\DD", [9 x i8] c"32\11\A8\D1\C0\17\19R"], [10 x [9 x i8]] [[9 x i8] c"\8A\1F$\AB\1B\A6&,\E5", [9 x i8] c"CW:\A9Rs\1A;\B3", [9 x i8] c"?;Z\B4;\A6]I\9A", [9 x i8] c"((\15t\8F\D1\22'\AF", [9 x i8] c"/\0F\10\B7\22\DF1-\B7", [9 x i8] c".\11!\B7\06b\0F \B7", [9 x i8] c"9.\16\18\80\016\11%", [9 x i8] c"A Is\1C\80\17\80\CD", [9 x i8] c"(\03\09s3\C0\12\06\DF", [9 x i8] c"W%\09s;M@\15/"], [10 x [9 x i8]] [[9 x i8] c"h7,\DA\0965\82\E2", [9 x i8] c"@ZF\CD()\17\1A9", [9 x i8] c"69p\B8\05)&\A6\D5", [9 x i8] c"\1E\22\1A\85\98t\0A \86", [9 x i8] c"'\135\DD\1Ar I\FF", [9 x i8] c"\1F\09A\EA\02\0F\01vI", [9 x i8] c"K \0C3\C0\FF\A0+3", [9 x i8] c"X\1F#CfU7\BAU", [9 x i8] c"8\15\17o;\CD-%\C0", [9 x i8] c"7&F|If\01\22b"], [10 x [9 x i8]] [[9 x i8] c"}b*XhUu\AFR", [9 x i8] c"_T5Y\80dqe-", [9 x i8] c"KO{/3\80Q\AB\01", [9 x i8] c"9\11\05Gf95)1", [9 x i8] c"&!\0Dy9I\1A\01U", [9 x i8] c")\0AC\8AMnZ/r", [9 x i8] c"s\15\02\0Af\FF\A6\17\06", [9 x i8] c"e\1D\10\0AU\80e\C4\1A", [9 x i8] c"9\12\0Aff\D5\22\14+", [9 x i8] c"u\14\0F$\A3\80D\01\1A"], [10 x [9 x i8]] [[9 x i8] c"f=G%\225\1F\F3\C0", [9 x i8] c"E<G&Iw\1C\DE%", [9 x i8] c"D-\80\22\01/\0B\F5\AB", [9 x i8] c">\11\13F\92U7>F", [9 x i8] c"%+%\9Ad\A3U\A0\01", [9 x i8] c"?\09\\\88\1C@ \C9U", [9 x i8] c"K\0F\09\09@\FF\B8w\10", [9 x i8] c"V\06\1C\05@\FF\19\F8\01", [9 x i8] c"8\08\11\84\89\FF7t\80", [9 x i8] c":\0F\14R\879\1Ay("], [10 x [9 x i8]] [[9 x i8] c"\A42\1F\89\9A\85\19#\DA", [9 x i8] c"3g,\83\83{\1F\06\9E", [9 x i8] c"V(@\87\94\E0-\B7\80", [9 x i8] c"\16\1A\11\83\F0\9A\0E\01\D1", [9 x i8] c"-\10\15[@\DE\07\01\C5", [9 x i8] c"8\15'\9B<\8A\17f\D5", [9 x i8] c"S\0C\0D6\C0\FFD/\1C", [9 x i8] c"U\1AUU\80\80 \92\AB", [9 x i8] c"\12\0B\07?\90\AB\04\04\F6", [9 x i8] c"#\1B\0A\92\AE\AB\0C\1A\80"], [10 x [9 x i8]] [[9 x i8] c"\BEP#c\B4P~6-", [9 x i8] c"U~/W\B03)\14 ", [9 x i8] c"eK\80\8Bv\92t\80U", [9 x i8] c"8)\0F\B0\ECU%\09>", [9 x i8] c"G\1E\11wv\FF\11\12\8A", [9 x i8] c"e&<\8A7F+\1A\8E", [9 x i8] c"\92$\13\1E\AB\FFa\1B\14", [9 x i8] c"\8A-=>\DB\01Q\BC@", [9 x i8] c" )\14u\97\8E\14\15\A3", [9 x i8] c"p\13\0C=\C3\800\04\18"]], align 16
@kYModesIntra4 = internal unnamed_addr constant [18 x i8] c"\00\01\FF\02\FE\03\04\06\FD\05\FC\FB\FA\07\F9\08\F8\F7", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @VP8ResetProba(ptr noundef writeonly captures(none) initializes((0, 3)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %0, i8 -1, i64 3, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8ParseIntraModeRow(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2808
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2912
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1193
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1194
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2800
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2804
  br label %19

19:                                               ; preds = %.lr.ph, %ParseIntraMode.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ParseIntraMode.exit ]
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = shl nsw i64 %indvars.iv, 2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw [800 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %9, align 8, !tbaa !25
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %136, label %26

26:                                               ; preds = %19
  %27 = load i8, ptr %10, align 8, !tbaa !26
  %28 = zext i8 %27 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %29 = load i32, ptr %11, align 8, !tbaa !30, !alias.scope !27
  %30 = load i32, ptr %12, align 4, !tbaa !31, !alias.scope !27
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %VP8LoadNewBytes.exit.i.i

32:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %33 = load ptr, ptr %13, align 8, !tbaa !35, !alias.scope !36
  %34 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !36
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %.0.copyload.i.i.i = load i64, ptr %33, align 1, !noalias !36
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 7
  store ptr %37, ptr %13, align 8, !tbaa !35, !alias.scope !36
  %38 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i)
  %39 = load i64, ptr %0, align 8, !tbaa !38, !alias.scope !36
  %40 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %38, i64 56)
  store i64 %40, ptr %0, align 8, !tbaa !38, !alias.scope !36
  %41 = add nsw i32 %30, 56
  br label %VP8LoadNewBytes.exit.i.i

42:                                               ; preds = %32
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #8
  %.pre.i.i = load i32, ptr %12, align 4, !tbaa !31, !alias.scope !27
  br label %VP8LoadNewBytes.exit.i.i

VP8LoadNewBytes.exit.i.i:                         ; preds = %42, %36, %26
  %43 = phi i32 [ %.pre.i.i, %42 ], [ %41, %36 ], [ %30, %26 ]
  %44 = mul i32 %29, %28
  %45 = lshr i32 %44, 8
  %46 = load i64, ptr %0, align 8, !tbaa !38, !alias.scope !27
  %47 = zext i32 %43 to i64
  %48 = lshr i64 %46, %47
  %49 = trunc i64 %48 to i32
  %.not134.i = icmp ult i32 %45, %49
  br i1 %.not134.i, label %50, label %56

50:                                               ; preds = %VP8LoadNewBytes.exit.i.i
  %51 = sub i32 %29, %45
  %52 = add nuw nsw i32 %45, 1
  %53 = zext nneg i32 %52 to i64
  %54 = shl i64 %53, %47
  %55 = sub i64 %46, %54
  store i64 %55, ptr %0, align 8, !tbaa !38, !alias.scope !27
  br label %VP8GetBit.exit.i

56:                                               ; preds = %VP8LoadNewBytes.exit.i.i
  %57 = add nuw nsw i32 %45, 1
  br label %VP8GetBit.exit.i

VP8GetBit.exit.i:                                 ; preds = %56, %50
  %58 = phi i64 [ %55, %50 ], [ %46, %56 ]
  %.0.i.i = phi i32 [ %51, %50 ], [ %57, %56 ]
  %59 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i.i, i1 true)
  %60 = xor i32 %59, 24
  %61 = shl i32 %.0.i.i, %60
  %62 = sub nsw i32 %43, %60
  store i32 %62, ptr %12, align 4, !tbaa !31, !alias.scope !27
  %63 = add i32 %61, -1
  store i32 %63, ptr %11, align 8, !tbaa !30, !alias.scope !27
  %64 = icmp slt i32 %62, 0
  br i1 %.not134.i, label %100, label %65

65:                                               ; preds = %VP8GetBit.exit.i
  %66 = load i8, ptr %15, align 1, !tbaa !26
  %67 = zext i8 %66 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  br i1 %64, label %68, label %VP8LoadNewBytes.exit.i74.i

68:                                               ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %69 = load ptr, ptr %13, align 8, !tbaa !35, !alias.scope !45
  %70 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !45
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %.0.copyload.i.i77.i = load i64, ptr %69, align 1, !noalias !45
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 7
  store ptr %73, ptr %13, align 8, !tbaa !35, !alias.scope !45
  %74 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i77.i)
  %75 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %74, i64 56)
  store i64 %75, ptr %0, align 8, !tbaa !38, !alias.scope !45
  %76 = add nsw i32 %62, 56
  br label %VP8LoadNewBytes.exit.i74.i

77:                                               ; preds = %68
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #8
  %.pre.i76.i = load i32, ptr %12, align 4, !tbaa !31, !alias.scope !39
  %.pre.i = load i64, ptr %0, align 8, !tbaa !38, !alias.scope !39
  br label %VP8LoadNewBytes.exit.i74.i

VP8LoadNewBytes.exit.i74.i:                       ; preds = %77, %72, %65
  %78 = phi i64 [ %.pre.i, %77 ], [ %75, %72 ], [ %58, %65 ]
  %79 = phi i32 [ %.pre.i76.i, %77 ], [ %76, %72 ], [ %62, %65 ]
  %80 = mul i32 %63, %67
  %81 = lshr i32 %80, 8
  %82 = zext i32 %79 to i64
  %83 = lshr i64 %78, %82
  %84 = trunc i64 %83 to i32
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %VP8LoadNewBytes.exit.i74.i
  %87 = sub i32 %63, %81
  %88 = add nuw nsw i32 %81, 1
  %89 = zext nneg i32 %88 to i64
  %90 = shl i64 %89, %82
  %91 = sub i64 %78, %90
  store i64 %91, ptr %0, align 8, !tbaa !38, !alias.scope !39
  br label %VP8GetBit.exit78.i

92:                                               ; preds = %VP8LoadNewBytes.exit.i74.i
  %93 = add nuw nsw i32 %81, 1
  br label %VP8GetBit.exit78.i

VP8GetBit.exit78.i:                               ; preds = %92, %86
  %.0.i75.i = phi i32 [ %87, %86 ], [ %93, %92 ]
  %94 = zext i1 %85 to i8
  %95 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i75.i, i1 true)
  %96 = xor i32 %95, 24
  %97 = shl i32 %.0.i75.i, %96
  %98 = sub nsw i32 %79, %96
  store i32 %98, ptr %12, align 4, !tbaa !31, !alias.scope !39
  %99 = add i32 %97, -1
  store i32 %99, ptr %11, align 8, !tbaa !30, !alias.scope !39
  br label %136

100:                                              ; preds = %VP8GetBit.exit.i
  %101 = load i8, ptr %16, align 2, !tbaa !26
  %102 = zext i8 %101 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  br i1 %64, label %103, label %VP8LoadNewBytes.exit.i79.i

103:                                              ; preds = %100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %104 = load ptr, ptr %13, align 8, !tbaa !35, !alias.scope !52
  %105 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !52
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %.0.copyload.i.i82.i = load i64, ptr %104, align 1, !noalias !52
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 7
  store ptr %108, ptr %13, align 8, !tbaa !35, !alias.scope !52
  %109 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i82.i)
  %110 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %109, i64 56)
  store i64 %110, ptr %0, align 8, !tbaa !38, !alias.scope !52
  %111 = add nsw i32 %62, 56
  br label %VP8LoadNewBytes.exit.i79.i

112:                                              ; preds = %103
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #8
  %.pre.i81.i = load i32, ptr %12, align 4, !tbaa !31, !alias.scope !46
  %.pre159.i = load i64, ptr %0, align 8, !tbaa !38, !alias.scope !46
  br label %VP8LoadNewBytes.exit.i79.i

VP8LoadNewBytes.exit.i79.i:                       ; preds = %112, %107, %100
  %113 = phi i64 [ %.pre159.i, %112 ], [ %110, %107 ], [ %58, %100 ]
  %114 = phi i32 [ %.pre.i81.i, %112 ], [ %111, %107 ], [ %62, %100 ]
  %115 = mul i32 %63, %102
  %116 = lshr i32 %115, 8
  %117 = zext i32 %114 to i64
  %118 = lshr i64 %113, %117
  %119 = trunc i64 %118 to i32
  %120 = icmp ult i32 %116, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %VP8LoadNewBytes.exit.i79.i
  %122 = sub i32 %63, %116
  %123 = add nuw nsw i32 %116, 1
  %124 = zext nneg i32 %123 to i64
  %125 = shl i64 %124, %117
  %126 = sub i64 %113, %125
  store i64 %126, ptr %0, align 8, !tbaa !38, !alias.scope !46
  br label %VP8GetBit.exit83.i

127:                                              ; preds = %VP8LoadNewBytes.exit.i79.i
  %128 = add nuw nsw i32 %116, 1
  br label %VP8GetBit.exit83.i

VP8GetBit.exit83.i:                               ; preds = %127, %121
  %.0.i80.i = phi i32 [ %122, %121 ], [ %128, %127 ]
  %129 = zext i1 %120 to i8
  %130 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i80.i, i1 true)
  %131 = xor i32 %130, 24
  %132 = shl i32 %.0.i80.i, %131
  %133 = sub nsw i32 %114, %131
  store i32 %133, ptr %12, align 4, !tbaa !31, !alias.scope !46
  %134 = add i32 %132, -1
  store i32 %134, ptr %11, align 8, !tbaa !30, !alias.scope !46
  %135 = or disjoint i8 %129, 2
  br label %136

136:                                              ; preds = %VP8GetBit.exit83.i, %VP8GetBit.exit78.i, %19
  %.sink.i = phi i8 [ %135, %VP8GetBit.exit83.i ], [ %94, %VP8GetBit.exit78.i ], [ 0, %19 ]
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 798
  store i8 %.sink.i, ptr %137, align 2, !tbaa !53
  %138 = load i32, ptr %17, align 8, !tbaa !55
  %.not65.i = icmp eq i32 %138, 0
  br i1 %.not65.i, label %._crit_edge160.i, label %139

._crit_edge160.i:                                 ; preds = %136
  %.pre161.i = load i32, ptr %11, align 8, !tbaa !30, !alias.scope !56
  %.pre163.i = load i32, ptr %12, align 4, !tbaa !31, !alias.scope !56
  br label %179

139:                                              ; preds = %136
  %140 = load i8, ptr %18, align 4, !tbaa !59
  %141 = zext i8 %140 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %142 = load i32, ptr %11, align 8, !tbaa !30, !alias.scope !60
  %143 = load i32, ptr %12, align 4, !tbaa !31, !alias.scope !60
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %VP8LoadNewBytes.exit.i84.i

145:                                              ; preds = %139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %146 = load ptr, ptr %13, align 8, !tbaa !35, !alias.scope !66
  %147 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !66
  %148 = icmp ult ptr %146, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %.0.copyload.i.i87.i = load i64, ptr %146, align 1, !noalias !66
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 7
  store ptr %150, ptr %13, align 8, !tbaa !35, !alias.scope !66
  %151 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i87.i)
  %152 = load i64, ptr %0, align 8, !tbaa !38, !alias.scope !66
  %153 = tail call i64 @llvm.fshl.i64(i64 %152, i64 %151, i64 56)
  store i64 %153, ptr %0, align 8, !tbaa !38, !alias.scope !66
  %154 = add nsw i32 %143, 56
  br label %VP8LoadNewBytes.exit.i84.i

155:                                              ; preds = %145
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #8
  %.pre.i86.i = load i32, ptr %12, align 4, !tbaa !31, !alias.scope !60
  br label %VP8LoadNewBytes.exit.i84.i

VP8LoadNewBytes.exit.i84.i:                       ; preds = %155, %149, %139
  %156 = phi i32 [ %.pre.i86.i, %155 ], [ %154, %149 ], [ %143, %139 ]
  %157 = mul i32 %142, %141
  %158 = lshr i32 %157, 8
  %159 = load i64, ptr %0, align 8, !tbaa !38, !alias.scope !60
  %160 = zext i32 %156 to i64
  %161 = lshr i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = icmp ult i32 %158, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %VP8LoadNewBytes.exit.i84.i
  %165 = sub i32 %142, %158
  %166 = add nuw nsw i32 %158, 1
  %167 = zext nneg i32 %166 to i64
  %168 = shl i64 %167, %160
  %169 = sub i64 %159, %168
  store i64 %169, ptr %0, align 8, !tbaa !38, !alias.scope !60
  br label %VP8GetBit.exit88.i

170:                                              ; preds = %VP8LoadNewBytes.exit.i84.i
  %171 = add nuw nsw i32 %158, 1
  br label %VP8GetBit.exit88.i

VP8GetBit.exit88.i:                               ; preds = %170, %164
  %.0.i85.i = phi i32 [ %165, %164 ], [ %171, %170 ]
  %172 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i85.i, i1 true)
  %173 = xor i32 %172, 24
  %174 = shl i32 %.0.i85.i, %173
  %175 = sub nsw i32 %156, %173
  store i32 %175, ptr %12, align 4, !tbaa !31, !alias.scope !60
  %176 = add i32 %174, -1
  store i32 %176, ptr %11, align 8, !tbaa !30, !alias.scope !60
  %177 = zext i1 %163 to i8
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 797
  store i8 %177, ptr %178, align 1, !tbaa !67
  br label %179

179:                                              ; preds = %VP8GetBit.exit88.i, %._crit_edge160.i
  %180 = phi i32 [ %.pre163.i, %._crit_edge160.i ], [ %175, %VP8GetBit.exit88.i ]
  %181 = phi i32 [ %.pre161.i, %._crit_edge160.i ], [ %176, %VP8GetBit.exit88.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %182 = icmp slt i32 %180, 0
  br i1 %182, label %183, label %VP8LoadNewBytes.exit.i89.i

183:                                              ; preds = %179
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %184 = load ptr, ptr %13, align 8, !tbaa !35, !alias.scope !71
  %185 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !71
  %186 = icmp ult ptr %184, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %.0.copyload.i.i92.i = load i64, ptr %184, align 1, !noalias !71
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 7
  store ptr %188, ptr %13, align 8, !tbaa !35, !alias.scope !71
  %189 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i92.i)
  %190 = load i64, ptr %0, align 8, !tbaa !38, !alias.scope !71
  %191 = tail call i64 @llvm.fshl.i64(i64 %190, i64 %189, i64 56)
  store i64 %191, ptr %0, align 8, !tbaa !38, !alias.scope !71
  %192 = add nsw i32 %180, 56
  br label %VP8LoadNewBytes.exit.i89.i

193:                                              ; preds = %183
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #8
  %.pre.i91.i = load i32, ptr %12, align 4, !tbaa !31, !alias.scope !56
  br label %VP8LoadNewBytes.exit.i89.i

VP8LoadNewBytes.exit.i89.i:                       ; preds = %193, %187, %179
  %194 = phi i32 [ %.pre.i91.i, %193 ], [ %192, %187 ], [ %180, %179 ]
  %195 = mul i32 %181, 145
  %196 = lshr i32 %195, 8
  %197 = load i64, ptr %0, align 8, !tbaa !38, !alias.scope !56
  %198 = zext i32 %194 to i64
  %199 = lshr i64 %197, %198
  %200 = trunc i64 %199 to i32
  %201 = icmp uge i32 %196, %200
  br i1 %201, label %208, label %202

202:                                              ; preds = %VP8LoadNewBytes.exit.i89.i
  %203 = sub i32 %181, %196
  %204 = add nuw nsw i32 %196, 1
  %205 = zext nneg i32 %204 to i64
  %206 = shl i64 %205, %198
  %207 = sub i64 %197, %206
  store i64 %207, ptr %0, align 8, !tbaa !38, !alias.scope !56
  br label %VP8GetBit.exit93.i

208:                                              ; preds = %VP8LoadNewBytes.exit.i89.i
  %209 = add nuw nsw i32 %196, 1
  br label %VP8GetBit.exit93.i

VP8GetBit.exit93.i:                               ; preds = %208, %202
  %.0.i90.i = phi i32 [ %203, %202 ], [ %209, %208 ]
  %210 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i90.i, i1 true)
  %211 = xor i32 %210, 24
  %212 = shl i32 %.0.i90.i, %211
  %213 = sub nsw i32 %194, %211
  store i32 %213, ptr %12, align 4, !tbaa !31, !alias.scope !56
  %214 = add i32 %212, -1
  store i32 %214, ptr %11, align 8, !tbaa !30, !alias.scope !56
  %215 = zext i1 %201 to i8
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 768
  store i8 %215, ptr %216, align 4, !tbaa !72
  br i1 %201, label %310, label %217

217:                                              ; preds = %VP8GetBit.exit93.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %218 = icmp slt i32 %213, 0
  br i1 %218, label %219, label %VP8LoadNewBytes.exit.i94.i

219:                                              ; preds = %217
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %220 = load ptr, ptr %13, align 8, !tbaa !35, !alias.scope !79
  %221 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !79
  %222 = icmp ult ptr %220, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %219
  %.0.copyload.i.i97.i = load i64, ptr %220, align 1, !noalias !79
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 7
  store ptr %224, ptr %13, align 8, !tbaa !35, !alias.scope !79
  %225 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i97.i)
  %226 = load i64, ptr %0, align 8, !tbaa !38, !alias.scope !79
  %227 = tail call i64 @llvm.fshl.i64(i64 %226, i64 %225, i64 56)
  store i64 %227, ptr %0, align 8, !tbaa !38, !alias.scope !79
  %228 = add nsw i32 %213, 56
  br label %VP8LoadNewBytes.exit.i94.i

229:                                              ; preds = %219
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #8
  %.pre.i96.i = load i32, ptr %12, align 4, !tbaa !31, !alias.scope !73
  br label %VP8LoadNewBytes.exit.i94.i

VP8LoadNewBytes.exit.i94.i:                       ; preds = %229, %223, %217
  %230 = phi i32 [ %.pre.i96.i, %229 ], [ %228, %223 ], [ %213, %217 ]
  %231 = mul i32 %214, 156
  %232 = lshr i32 %231, 8
  %233 = load i64, ptr %0, align 8, !tbaa !38, !alias.scope !73
  %234 = zext i32 %230 to i64
  %235 = lshr i64 %233, %234
  %236 = trunc i64 %235 to i32
  %.not135.i = icmp ult i32 %232, %236
  br i1 %.not135.i, label %237, label %243

237:                                              ; preds = %VP8LoadNewBytes.exit.i94.i
  %238 = sub i32 %214, %232
  %239 = add nuw nsw i32 %232, 1
  %240 = zext nneg i32 %239 to i64
  %241 = shl i64 %240, %234
  %242 = sub i64 %233, %241
  store i64 %242, ptr %0, align 8, !tbaa !38, !alias.scope !73
  br label %VP8GetBit.exit98.i

243:                                              ; preds = %VP8LoadNewBytes.exit.i94.i
  %244 = add nuw nsw i32 %232, 1
  br label %VP8GetBit.exit98.i

VP8GetBit.exit98.i:                               ; preds = %243, %237
  %245 = phi i64 [ %242, %237 ], [ %233, %243 ]
  %.0.i95.i = phi i32 [ %238, %237 ], [ %244, %243 ]
  %246 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i95.i, i1 true)
  %247 = xor i32 %246, 24
  %248 = shl i32 %.0.i95.i, %247
  %249 = sub nsw i32 %230, %247
  store i32 %249, ptr %12, align 4, !tbaa !31, !alias.scope !73
  %250 = add i32 %248, -1
  store i32 %250, ptr %11, align 8, !tbaa !30, !alias.scope !73
  %251 = icmp slt i32 %249, 0
  br i1 %.not135.i, label %252, label %278

252:                                              ; preds = %VP8GetBit.exit98.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  br i1 %251, label %253, label %VP8LoadNewBytes.exit.i99.i

253:                                              ; preds = %252
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %254 = load ptr, ptr %13, align 8, !tbaa !35, !alias.scope !86
  %255 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !86
  %256 = icmp ult ptr %254, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %253
  %.0.copyload.i.i102.i = load i64, ptr %254, align 1, !noalias !86
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 7
  store ptr %258, ptr %13, align 8, !tbaa !35, !alias.scope !86
  %259 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i102.i)
  %260 = tail call i64 @llvm.fshl.i64(i64 %245, i64 %259, i64 56)
  store i64 %260, ptr %0, align 8, !tbaa !38, !alias.scope !86
  %261 = add nsw i32 %249, 56
  br label %VP8LoadNewBytes.exit.i99.i

262:                                              ; preds = %253
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #8
  %.pre.i101.i = load i32, ptr %12, align 4, !tbaa !31, !alias.scope !80
  %.pre165.i = load i64, ptr %0, align 8, !tbaa !38, !alias.scope !80
  br label %VP8LoadNewBytes.exit.i99.i

VP8LoadNewBytes.exit.i99.i:                       ; preds = %262, %257, %252
  %263 = phi i64 [ %.pre165.i, %262 ], [ %260, %257 ], [ %245, %252 ]
  %264 = phi i32 [ %.pre.i101.i, %262 ], [ %261, %257 ], [ %249, %252 ]
  %265 = lshr i32 %250, 1
  %266 = and i32 %265, 16777215
  %267 = zext i32 %264 to i64
  %268 = lshr i64 %263, %267
  %269 = trunc i64 %268 to i32
  %.not136.i = icmp ult i32 %266, %269
  br i1 %.not136.i, label %270, label %276

270:                                              ; preds = %VP8LoadNewBytes.exit.i99.i
  %271 = sub i32 %250, %266
  %272 = add nuw nsw i32 %266, 1
  %273 = zext nneg i32 %272 to i64
  %274 = shl i64 %273, %267
  %275 = sub i64 %263, %274
  store i64 %275, ptr %0, align 8, !tbaa !38, !alias.scope !80
  br label %VP8GetBit.exit103.i

276:                                              ; preds = %VP8LoadNewBytes.exit.i99.i
  %277 = add nuw nsw i32 %266, 1
  br label %VP8GetBit.exit103.i

278:                                              ; preds = %VP8GetBit.exit98.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  br i1 %251, label %279, label %VP8LoadNewBytes.exit.i104.i

279:                                              ; preds = %278
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %280 = load ptr, ptr %13, align 8, !tbaa !35, !alias.scope !93
  %281 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !93
  %282 = icmp ult ptr %280, %281
  br i1 %282, label %283, label %288

283:                                              ; preds = %279
  %.0.copyload.i.i107.i = load i64, ptr %280, align 1, !noalias !93
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 7
  store ptr %284, ptr %13, align 8, !tbaa !35, !alias.scope !93
  %285 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i107.i)
  %286 = tail call i64 @llvm.fshl.i64(i64 %245, i64 %285, i64 56)
  store i64 %286, ptr %0, align 8, !tbaa !38, !alias.scope !93
  %287 = add nsw i32 %249, 56
  br label %VP8LoadNewBytes.exit.i104.i

288:                                              ; preds = %279
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #8
  %.pre.i106.i = load i32, ptr %12, align 4, !tbaa !31, !alias.scope !87
  %.pre164.i = load i64, ptr %0, align 8, !tbaa !38, !alias.scope !87
  br label %VP8LoadNewBytes.exit.i104.i

VP8LoadNewBytes.exit.i104.i:                      ; preds = %288, %283, %278
  %289 = phi i64 [ %.pre164.i, %288 ], [ %286, %283 ], [ %245, %278 ]
  %290 = phi i32 [ %.pre.i106.i, %288 ], [ %287, %283 ], [ %249, %278 ]
  %291 = mul i32 %250, 163
  %292 = lshr i32 %291, 8
  %293 = zext i32 %290 to i64
  %294 = lshr i64 %289, %293
  %295 = trunc i64 %294 to i32
  %.not137.i = icmp ult i32 %292, %295
  br i1 %.not137.i, label %296, label %302

296:                                              ; preds = %VP8LoadNewBytes.exit.i104.i
  %297 = sub i32 %250, %292
  %298 = add nuw nsw i32 %292, 1
  %299 = zext nneg i32 %298 to i64
  %300 = shl i64 %299, %293
  %301 = sub i64 %289, %300
  store i64 %301, ptr %0, align 8, !tbaa !38, !alias.scope !87
  br label %VP8GetBit.exit103.i

302:                                              ; preds = %VP8LoadNewBytes.exit.i104.i
  %303 = add nuw nsw i32 %292, 1
  br label %VP8GetBit.exit103.i

VP8GetBit.exit103.i:                              ; preds = %302, %296, %276, %270
  %.0.i105.sink237.i = phi i32 [ %277, %276 ], [ %271, %270 ], [ %297, %296 ], [ %303, %302 ]
  %.sink233.i = phi i32 [ %264, %276 ], [ %264, %270 ], [ %290, %296 ], [ %290, %302 ]
  %304 = phi i8 [ 3, %276 ], [ 1, %270 ], [ 2, %296 ], [ 0, %302 ]
  %305 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i105.sink237.i, i1 true)
  %306 = xor i32 %305, 24
  %307 = shl i32 %.0.i105.sink237.i, %306
  %308 = sub nsw i32 %.sink233.i, %306
  store i32 %308, ptr %12, align 4, !tbaa !31
  %storemerge.i = add i32 %307, -1
  store i32 %storemerge.i, ptr %11, align 8, !tbaa !30
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 769
  store i8 %304, ptr %309, align 1, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %22, i8 %304, i64 4, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %7, i8 %304, i64 4, i1 false)
  br label %.loopexit.i

310:                                              ; preds = %VP8GetBit.exit93.i
  %311 = getelementptr inbounds nuw i8, ptr %24, i64 769
  br label %312

312:                                              ; preds = %408, %310
  %indvars.iv155.i = phi i64 [ 0, %310 ], [ %indvars.iv.next156.i, %408 ]
  %.060152.i = phi ptr [ %311, %310 ], [ %410, %408 ]
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv155.i
  %314 = load i8, ptr %313, align 1, !tbaa !26
  %315 = zext i8 %314 to i32
  br label %316

316:                                              ; preds = %._crit_edge.i, %312
  %indvars.iv.i = phi i64 [ 0, %312 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.062149.i = phi i32 [ %315, %312 ], [ %406, %._crit_edge.i ]
  %317 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i
  %318 = load i8, ptr %317, align 1, !tbaa !26
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds nuw [90 x i8], ptr @kBModesProba, i64 %319
  %321 = zext nneg i32 %.062149.i to i64
  %322 = getelementptr inbounds nuw [9 x i8], ptr %320, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !26
  %324 = zext i8 %323 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %325 = load i32, ptr %11, align 8, !tbaa !30, !alias.scope !94
  %326 = load i32, ptr %12, align 4, !tbaa !31, !alias.scope !94
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %VP8LoadNewBytes.exit.i109.i

328:                                              ; preds = %316
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %329 = load ptr, ptr %13, align 8, !tbaa !35, !alias.scope !100
  %330 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !100
  %331 = icmp ult ptr %329, %330
  br i1 %331, label %332, label %338

332:                                              ; preds = %328
  %.0.copyload.i.i112.i = load i64, ptr %329, align 1, !noalias !100
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 7
  store ptr %333, ptr %13, align 8, !tbaa !35, !alias.scope !100
  %334 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i112.i)
  %335 = load i64, ptr %0, align 8, !tbaa !38, !alias.scope !100
  %336 = tail call i64 @llvm.fshl.i64(i64 %335, i64 %334, i64 56)
  store i64 %336, ptr %0, align 8, !tbaa !38, !alias.scope !100
  %337 = add nsw i32 %326, 56
  br label %VP8LoadNewBytes.exit.i109.i

338:                                              ; preds = %328
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #8
  %.pre.i111.i = load i32, ptr %12, align 4, !tbaa !31, !alias.scope !94
  br label %VP8LoadNewBytes.exit.i109.i

VP8LoadNewBytes.exit.i109.i:                      ; preds = %338, %332, %316
  %339 = phi i32 [ %.pre.i111.i, %338 ], [ %337, %332 ], [ %326, %316 ]
  %340 = mul i32 %325, %324
  %341 = lshr i32 %340, 8
  %342 = load i64, ptr %0, align 8, !tbaa !38, !alias.scope !94
  %343 = zext i32 %339 to i64
  %344 = lshr i64 %342, %343
  %345 = trunc i64 %344 to i32
  %346 = icmp ult i32 %341, %345
  br i1 %346, label %347, label %353

347:                                              ; preds = %VP8LoadNewBytes.exit.i109.i
  %348 = sub i32 %325, %341
  %349 = add nuw nsw i32 %341, 1
  %350 = zext nneg i32 %349 to i64
  %351 = shl i64 %350, %343
  %352 = sub i64 %342, %351
  store i64 %352, ptr %0, align 8, !tbaa !38, !alias.scope !94
  br label %VP8GetBit.exit113.i

353:                                              ; preds = %VP8LoadNewBytes.exit.i109.i
  %354 = add nuw nsw i32 %341, 1
  br label %VP8GetBit.exit113.i

VP8GetBit.exit113.i:                              ; preds = %353, %347
  %355 = phi i64 [ %352, %347 ], [ %342, %353 ]
  %.0.i110.i = phi i32 [ %348, %347 ], [ %354, %353 ]
  %356 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i110.i, i1 true)
  %357 = xor i32 %356, 24
  %358 = shl i32 %.0.i110.i, %357
  %359 = sub nsw i32 %339, %357
  store i32 %359, ptr %12, align 4, !tbaa !31, !alias.scope !94
  %360 = add i32 %358, -1
  store i32 %360, ptr %11, align 8, !tbaa !30, !alias.scope !94
  %.pn143.i = zext i1 %346 to i64
  %.0.in.in144.i = getelementptr inbounds nuw i8, ptr @kYModesIntra4, i64 %.pn143.i
  %.0.in145.i = load i8, ptr %.0.in.in144.i, align 1, !tbaa !26
  %.0146.i = sext i8 %.0.in145.i to i32
  br i1 %346, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %VP8GetBit.exit113.i, %VP8GetBit.exit118.i
  %361 = phi i64 [ %396, %VP8GetBit.exit118.i ], [ %355, %VP8GetBit.exit113.i ]
  %362 = phi i32 [ %401, %VP8GetBit.exit118.i ], [ %359, %VP8GetBit.exit113.i ]
  %363 = phi i32 [ %402, %VP8GetBit.exit118.i ], [ %360, %VP8GetBit.exit113.i ]
  %.0148.i = phi i32 [ %.0.i, %VP8GetBit.exit118.i ], [ %.0146.i, %VP8GetBit.exit113.i ]
  %364 = shl nuw nsw i32 %.0148.i, 1
  %365 = zext nneg i32 %.0148.i to i64
  %366 = getelementptr inbounds nuw i8, ptr %322, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !26
  %368 = zext i8 %367 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %369 = icmp slt i32 %362, 0
  br i1 %369, label %370, label %VP8LoadNewBytes.exit.i114.i

370:                                              ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %371 = load ptr, ptr %13, align 8, !tbaa !35, !alias.scope !107
  %372 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !107
  %373 = icmp ult ptr %371, %372
  br i1 %373, label %374, label %379

374:                                              ; preds = %370
  %.0.copyload.i.i117.i = load i64, ptr %371, align 1, !noalias !107
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 7
  store ptr %375, ptr %13, align 8, !tbaa !35, !alias.scope !107
  %376 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i117.i)
  %377 = tail call i64 @llvm.fshl.i64(i64 %361, i64 %376, i64 56)
  store i64 %377, ptr %0, align 8, !tbaa !38, !alias.scope !107
  %378 = add nsw i32 %362, 56
  br label %VP8LoadNewBytes.exit.i114.i

379:                                              ; preds = %370
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #8
  %.pre.i116.i = load i32, ptr %12, align 4, !tbaa !31, !alias.scope !101
  %.pre166.i = load i64, ptr %0, align 8, !tbaa !38, !alias.scope !101
  br label %VP8LoadNewBytes.exit.i114.i

VP8LoadNewBytes.exit.i114.i:                      ; preds = %379, %374, %.lr.ph.i
  %380 = phi i64 [ %.pre166.i, %379 ], [ %377, %374 ], [ %361, %.lr.ph.i ]
  %381 = phi i32 [ %.pre.i116.i, %379 ], [ %378, %374 ], [ %362, %.lr.ph.i ]
  %382 = mul i32 %363, %368
  %383 = lshr i32 %382, 8
  %384 = zext i32 %381 to i64
  %385 = lshr i64 %380, %384
  %386 = trunc i64 %385 to i32
  %387 = icmp ult i32 %383, %386
  br i1 %387, label %388, label %394

388:                                              ; preds = %VP8LoadNewBytes.exit.i114.i
  %389 = sub i32 %363, %383
  %390 = add nuw nsw i32 %383, 1
  %391 = zext nneg i32 %390 to i64
  %392 = shl i64 %391, %384
  %393 = sub i64 %380, %392
  store i64 %393, ptr %0, align 8, !tbaa !38, !alias.scope !101
  br label %VP8GetBit.exit118.i

394:                                              ; preds = %VP8LoadNewBytes.exit.i114.i
  %395 = add nuw nsw i32 %383, 1
  br label %VP8GetBit.exit118.i

VP8GetBit.exit118.i:                              ; preds = %394, %388
  %396 = phi i64 [ %393, %388 ], [ %380, %394 ]
  %.0.i115.i = phi i32 [ %389, %388 ], [ %395, %394 ]
  %397 = zext i1 %387 to i32
  %398 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i115.i, i1 true)
  %399 = xor i32 %398, 24
  %400 = shl i32 %.0.i115.i, %399
  %401 = sub nsw i32 %381, %399
  store i32 %401, ptr %12, align 4, !tbaa !31, !alias.scope !101
  %402 = add i32 %400, -1
  store i32 %402, ptr %11, align 8, !tbaa !30, !alias.scope !101
  %403 = or disjoint i32 %364, %397
  %.pn.i = zext nneg i32 %403 to i64
  %.0.in.in.i = getelementptr inbounds nuw i8, ptr @kYModesIntra4, i64 %.pn.i
  %.0.in.i = load i8, ptr %.0.in.in.i, align 1, !tbaa !26
  %.0.i = sext i8 %.0.in.i to i32
  %404 = shl nuw i64 1, %.pn.i
  %405 = and i64 %404, 41706
  %.not142.i = icmp eq i64 %405, 0
  br i1 %.not142.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !108

._crit_edge.i:                                    ; preds = %VP8GetBit.exit118.i, %VP8GetBit.exit113.i
  %.0.lcssa.i = phi i32 [ %.0146.i, %VP8GetBit.exit113.i ], [ %.0.i, %VP8GetBit.exit118.i ]
  %406 = sub nsw i32 0, %.0.lcssa.i
  %407 = trunc nuw i32 %406 to i8
  store i8 %407, ptr %317, align 1, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %408, label %316, !llvm.loop !110

408:                                              ; preds = %._crit_edge.i
  %409 = load i32, ptr %22, align 1
  store i32 %409, ptr %.060152.i, align 1
  %410 = getelementptr inbounds nuw i8, ptr %.060152.i, i64 4
  store i8 %407, ptr %313, align 1, !tbaa !26
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next156.i, 4
  br i1 %exitcond158.not.i, label %.loopexit.i, label %312, !llvm.loop !111

.loopexit.i:                                      ; preds = %408, %VP8GetBit.exit103.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %411 = load i32, ptr %11, align 8, !tbaa !30, !alias.scope !112
  %412 = load i32, ptr %12, align 4, !tbaa !31, !alias.scope !112
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %VP8LoadNewBytes.exit.i119.i

414:                                              ; preds = %.loopexit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %415 = load ptr, ptr %13, align 8, !tbaa !35, !alias.scope !118
  %416 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !118
  %417 = icmp ult ptr %415, %416
  br i1 %417, label %418, label %424

418:                                              ; preds = %414
  %.0.copyload.i.i122.i = load i64, ptr %415, align 1, !noalias !118
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 7
  store ptr %419, ptr %13, align 8, !tbaa !35, !alias.scope !118
  %420 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i122.i)
  %421 = load i64, ptr %0, align 8, !tbaa !38, !alias.scope !118
  %422 = tail call i64 @llvm.fshl.i64(i64 %421, i64 %420, i64 56)
  store i64 %422, ptr %0, align 8, !tbaa !38, !alias.scope !118
  %423 = add nsw i32 %412, 56
  br label %VP8LoadNewBytes.exit.i119.i

424:                                              ; preds = %414
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #8
  %.pre.i121.i = load i32, ptr %12, align 4, !tbaa !31, !alias.scope !112
  br label %VP8LoadNewBytes.exit.i119.i

VP8LoadNewBytes.exit.i119.i:                      ; preds = %424, %418, %.loopexit.i
  %425 = phi i32 [ %.pre.i121.i, %424 ], [ %423, %418 ], [ %412, %.loopexit.i ]
  %426 = mul i32 %411, 142
  %427 = lshr i32 %426, 8
  %428 = load i64, ptr %0, align 8, !tbaa !38, !alias.scope !112
  %429 = zext i32 %425 to i64
  %430 = lshr i64 %428, %429
  %431 = trunc i64 %430 to i32
  %.not139.i = icmp ult i32 %427, %431
  br i1 %.not139.i, label %432, label %438

432:                                              ; preds = %VP8LoadNewBytes.exit.i119.i
  %433 = sub i32 %411, %427
  %434 = add nuw nsw i32 %427, 1
  %435 = zext nneg i32 %434 to i64
  %436 = shl i64 %435, %429
  %437 = sub i64 %428, %436
  store i64 %437, ptr %0, align 8, !tbaa !38, !alias.scope !112
  br label %VP8GetBit.exit123.i

438:                                              ; preds = %VP8LoadNewBytes.exit.i119.i
  %439 = add nuw nsw i32 %427, 1
  br label %VP8GetBit.exit123.i

VP8GetBit.exit123.i:                              ; preds = %438, %432
  %440 = phi i64 [ %437, %432 ], [ %428, %438 ]
  %.0.i120.i = phi i32 [ %433, %432 ], [ %439, %438 ]
  %441 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i120.i, i1 true)
  %442 = xor i32 %441, 24
  %443 = shl i32 %.0.i120.i, %442
  %444 = sub nsw i32 %425, %442
  store i32 %444, ptr %12, align 4, !tbaa !31, !alias.scope !112
  %445 = add i32 %443, -1
  store i32 %445, ptr %11, align 8, !tbaa !30, !alias.scope !112
  br i1 %.not139.i, label %446, label %ParseIntraMode.exit

446:                                              ; preds = %VP8GetBit.exit123.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %447 = icmp slt i32 %444, 0
  br i1 %447, label %448, label %VP8LoadNewBytes.exit.i124.i

448:                                              ; preds = %446
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %449 = load ptr, ptr %13, align 8, !tbaa !35, !alias.scope !125
  %450 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !125
  %451 = icmp ult ptr %449, %450
  br i1 %451, label %452, label %457

452:                                              ; preds = %448
  %.0.copyload.i.i127.i = load i64, ptr %449, align 1, !noalias !125
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 7
  store ptr %453, ptr %13, align 8, !tbaa !35, !alias.scope !125
  %454 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i127.i)
  %455 = tail call i64 @llvm.fshl.i64(i64 %440, i64 %454, i64 56)
  store i64 %455, ptr %0, align 8, !tbaa !38, !alias.scope !125
  %456 = add nsw i32 %444, 56
  br label %VP8LoadNewBytes.exit.i124.i

457:                                              ; preds = %448
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #8
  %.pre.i126.i = load i32, ptr %12, align 4, !tbaa !31, !alias.scope !119
  %.pre167.i = load i64, ptr %0, align 8, !tbaa !38, !alias.scope !119
  br label %VP8LoadNewBytes.exit.i124.i

VP8LoadNewBytes.exit.i124.i:                      ; preds = %457, %452, %446
  %458 = phi i64 [ %.pre167.i, %457 ], [ %455, %452 ], [ %440, %446 ]
  %459 = phi i32 [ %.pre.i126.i, %457 ], [ %456, %452 ], [ %444, %446 ]
  %460 = mul i32 %445, 114
  %461 = lshr i32 %460, 8
  %462 = zext i32 %459 to i64
  %463 = lshr i64 %458, %462
  %464 = trunc i64 %463 to i32
  %.not140.i = icmp ult i32 %461, %464
  br i1 %.not140.i, label %465, label %471

465:                                              ; preds = %VP8LoadNewBytes.exit.i124.i
  %466 = sub i32 %445, %461
  %467 = add nuw nsw i32 %461, 1
  %468 = zext nneg i32 %467 to i64
  %469 = shl i64 %468, %462
  %470 = sub i64 %458, %469
  store i64 %470, ptr %0, align 8, !tbaa !38, !alias.scope !119
  br label %VP8GetBit.exit128.i

471:                                              ; preds = %VP8LoadNewBytes.exit.i124.i
  %472 = add nuw nsw i32 %461, 1
  br label %VP8GetBit.exit128.i

VP8GetBit.exit128.i:                              ; preds = %471, %465
  %473 = phi i64 [ %470, %465 ], [ %458, %471 ]
  %.0.i125.i = phi i32 [ %466, %465 ], [ %472, %471 ]
  %474 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i125.i, i1 true)
  %475 = xor i32 %474, 24
  %476 = shl i32 %.0.i125.i, %475
  %477 = sub nsw i32 %459, %475
  store i32 %477, ptr %12, align 4, !tbaa !31, !alias.scope !119
  %478 = add i32 %476, -1
  store i32 %478, ptr %11, align 8, !tbaa !30, !alias.scope !119
  br i1 %.not140.i, label %479, label %ParseIntraMode.exit

479:                                              ; preds = %VP8GetBit.exit128.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %480 = icmp slt i32 %477, 0
  br i1 %480, label %481, label %VP8LoadNewBytes.exit.i129.i

481:                                              ; preds = %479
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %482 = load ptr, ptr %13, align 8, !tbaa !35, !alias.scope !132
  %483 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !132
  %484 = icmp ult ptr %482, %483
  br i1 %484, label %485, label %490

485:                                              ; preds = %481
  %.0.copyload.i.i132.i = load i64, ptr %482, align 1, !noalias !132
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 7
  store ptr %486, ptr %13, align 8, !tbaa !35, !alias.scope !132
  %487 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i132.i)
  %488 = tail call i64 @llvm.fshl.i64(i64 %473, i64 %487, i64 56)
  store i64 %488, ptr %0, align 8, !tbaa !38, !alias.scope !132
  %489 = add nsw i32 %477, 56
  br label %VP8LoadNewBytes.exit.i129.i

490:                                              ; preds = %481
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #8
  %.pre.i131.i = load i32, ptr %12, align 4, !tbaa !31, !alias.scope !126
  %.pre168.i = load i64, ptr %0, align 8, !tbaa !38, !alias.scope !126
  br label %VP8LoadNewBytes.exit.i129.i

VP8LoadNewBytes.exit.i129.i:                      ; preds = %490, %485, %479
  %491 = phi i64 [ %.pre168.i, %490 ], [ %488, %485 ], [ %473, %479 ]
  %492 = phi i32 [ %.pre.i131.i, %490 ], [ %489, %485 ], [ %477, %479 ]
  %493 = mul i32 %478, 183
  %494 = lshr i32 %493, 8
  %495 = zext i32 %492 to i64
  %496 = lshr i64 %491, %495
  %497 = trunc i64 %496 to i32
  %.not141.i = icmp ult i32 %494, %497
  br i1 %.not141.i, label %498, label %504

498:                                              ; preds = %VP8LoadNewBytes.exit.i129.i
  %499 = sub i32 %478, %494
  %500 = add nuw nsw i32 %494, 1
  %501 = zext nneg i32 %500 to i64
  %502 = shl i64 %501, %495
  %503 = sub i64 %491, %502
  store i64 %503, ptr %0, align 8, !tbaa !38, !alias.scope !126
  br label %VP8GetBit.exit133.i

504:                                              ; preds = %VP8LoadNewBytes.exit.i129.i
  %505 = add nuw nsw i32 %494, 1
  br label %VP8GetBit.exit133.i

VP8GetBit.exit133.i:                              ; preds = %504, %498
  %506 = phi i8 [ 1, %498 ], [ 3, %504 ]
  %.0.i130.i = phi i32 [ %499, %498 ], [ %505, %504 ]
  %507 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i130.i, i1 true)
  %508 = xor i32 %507, 24
  %509 = shl i32 %.0.i130.i, %508
  %510 = sub nsw i32 %492, %508
  store i32 %510, ptr %12, align 4, !tbaa !31, !alias.scope !126
  %511 = add i32 %509, -1
  store i32 %511, ptr %11, align 8, !tbaa !30, !alias.scope !126
  br label %ParseIntraMode.exit

ParseIntraMode.exit:                              ; preds = %VP8GetBit.exit123.i, %VP8GetBit.exit128.i, %VP8GetBit.exit133.i
  %512 = phi i8 [ 0, %VP8GetBit.exit123.i ], [ %506, %VP8GetBit.exit133.i ], [ 2, %VP8GetBit.exit128.i ]
  %513 = getelementptr inbounds nuw i8, ptr %24, i64 785
  store i8 %512, ptr %513, align 1, !tbaa !133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %514 = load i32, ptr %3, align 8, !tbaa !3
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %indvars.iv.next, %515
  br i1 %516, label %19, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %ParseIntraMode.exit, %2
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %518 = load i32, ptr %517, align 8, !tbaa !135
  %.not = icmp eq i32 %518, 0
  %519 = zext i1 %.not to i32
  ret i32 %519
}

; Function Attrs: nounwind uwtable
define hidden void @VP8ParseProba(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1195
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2256
  br label %.preheader44

.preheader44:                                     ; preds = %2, %74
  %indvars.iv63 = phi i64 [ 0, %2 ], [ %indvars.iv.next64, %74 ]
  %9 = getelementptr inbounds nuw [264 x i8], ptr @CoeffsUpdateProba, i64 %indvars.iv63
  %10 = getelementptr inbounds nuw [264 x i8], ptr @CoeffsProba0, i64 %indvars.iv63
  %11 = getelementptr inbounds nuw [264 x i8], ptr %7, i64 %indvars.iv63
  br label %.preheader42

.preheader43:                                     ; preds = %67
  %12 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %indvars.iv63
  br label %68

.preheader42:                                     ; preds = %.preheader44, %67
  %indvars.iv55 = phi i64 [ 0, %.preheader44 ], [ %indvars.iv.next56, %67 ]
  %13 = getelementptr inbounds nuw [33 x i8], ptr %9, i64 %indvars.iv55
  %14 = getelementptr inbounds nuw [33 x i8], ptr %10, i64 %indvars.iv55
  %15 = getelementptr inbounds nuw [33 x i8], ptr %11, i64 %indvars.iv55
  br label %.preheader

.preheader:                                       ; preds = %.preheader42, %66
  %indvars.iv51 = phi i64 [ 0, %.preheader42 ], [ %indvars.iv.next52, %66 ]
  %16 = getelementptr inbounds nuw [11 x i8], ptr %13, i64 %indvars.iv51
  %17 = getelementptr inbounds nuw [11 x i8], ptr %14, i64 %indvars.iv51
  %18 = getelementptr inbounds nuw [11 x i8], ptr %15, i64 %indvars.iv51
  br label %19

19:                                               ; preds = %.preheader, %63
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %63 ]
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %22 = zext i8 %21 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %23 = load i32, ptr %3, align 8, !tbaa !30, !alias.scope !136
  %24 = load i32, ptr %4, align 4, !tbaa !31, !alias.scope !136
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %VP8LoadNewBytes.exit.i

26:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %27 = load ptr, ptr %5, align 8, !tbaa !35, !alias.scope !142
  %28 = load ptr, ptr %6, align 8, !tbaa !37, !alias.scope !142
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %.0.copyload.i.i = load i64, ptr %27, align 1, !noalias !142
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 7
  store ptr %31, ptr %5, align 8, !tbaa !35, !alias.scope !142
  %32 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i)
  %33 = load i64, ptr %0, align 8, !tbaa !38, !alias.scope !142
  %34 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %32, i64 56)
  store i64 %34, ptr %0, align 8, !tbaa !38, !alias.scope !142
  %35 = add nsw i32 %24, 56
  br label %VP8LoadNewBytes.exit.i

36:                                               ; preds = %26
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #8
  %.pre.i = load i32, ptr %4, align 4, !tbaa !31, !alias.scope !136
  br label %VP8LoadNewBytes.exit.i

VP8LoadNewBytes.exit.i:                           ; preds = %36, %30, %19
  %37 = phi i32 [ %.pre.i, %36 ], [ %35, %30 ], [ %24, %19 ]
  %38 = mul i32 %23, %22
  %39 = lshr i32 %38, 8
  %40 = load i64, ptr %0, align 8, !tbaa !38, !alias.scope !136
  %41 = zext i32 %37 to i64
  %42 = lshr i64 %40, %41
  %43 = trunc i64 %42 to i32
  %.not41 = icmp ult i32 %39, %43
  br i1 %.not41, label %44, label %50

44:                                               ; preds = %VP8LoadNewBytes.exit.i
  %45 = sub i32 %23, %39
  %46 = add nuw nsw i32 %39, 1
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 %47, %41
  %49 = sub i64 %40, %48
  store i64 %49, ptr %0, align 8, !tbaa !38, !alias.scope !136
  br label %VP8GetBit.exit

50:                                               ; preds = %VP8LoadNewBytes.exit.i
  %51 = add nuw nsw i32 %39, 1
  br label %VP8GetBit.exit

VP8GetBit.exit:                                   ; preds = %44, %50
  %.0.i = phi i32 [ %45, %44 ], [ %51, %50 ]
  %52 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i, i1 true)
  %53 = xor i32 %52, 24
  %54 = shl i32 %.0.i, %53
  %55 = sub nsw i32 %37, %53
  store i32 %55, ptr %4, align 4, !tbaa !31, !alias.scope !136
  %56 = add i32 %54, -1
  store i32 %56, ptr %3, align 8, !tbaa !30, !alias.scope !136
  br i1 %.not41, label %57, label %60

57:                                               ; preds = %VP8GetBit.exit
  %58 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 8) #8
  %59 = trunc i32 %58 to i8
  br label %63

60:                                               ; preds = %VP8GetBit.exit
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !26
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i8 [ %59, %57 ], [ %62, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  store i8 %64, ptr %65, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %66, label %19, !llvm.loop !143

66:                                               ; preds = %63
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 3
  br i1 %exitcond54.not, label %67, label %.preheader, !llvm.loop !144

67:                                               ; preds = %66
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 8
  br i1 %exitcond58.not, label %.preheader43, label %.preheader42, !llvm.loop !145

68:                                               ; preds = %.preheader43, %68
  %indvars.iv59 = phi i64 [ 0, %.preheader43 ], [ %indvars.iv.next60, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr @kBands, i64 %indvars.iv59
  %70 = load i8, ptr %69, align 1, !tbaa !26
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [33 x i8], ptr %11, i64 %71
  %73 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv59
  store ptr %72, ptr %73, align 8, !tbaa !146
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 17
  br i1 %exitcond62.not, label %74, label %68, !llvm.loop !147

74:                                               ; preds = %68
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 4
  br i1 %exitcond66.not, label %75, label %.preheader44, !llvm.loop !148

75:                                               ; preds = %74
  %76 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 2800
  store i32 %76, ptr %77, align 8, !tbaa !55
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %82, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 8) #8
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 2804
  store i8 %80, ptr %81, align 4, !tbaa !59
  br label %82

82:                                               ; preds = %78, %75
  ret void
}

declare i32 @VP8GetValue(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @VP8LoadFinalBytes(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 408}
!4 = !{!"VP8Decoder", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16, !5, i64 64, !12, i64 68, !13, i64 76, !15, i64 84, !16, i64 132, !17, i64 152, !5, i64 200, !5, i64 204, !5, i64 208, !18, i64 216, !5, i64 408, !5, i64 412, !5, i64 416, !5, i64 420, !5, i64 424, !5, i64 428, !5, i64 432, !6, i64 440, !5, i64 824, !20, i64 828, !6, i64 1060, !21, i64 1192, !5, i64 2800, !6, i64 2804, !8, i64 2808, !6, i64 2816, !9, i64 2824, !9, i64 2832, !9, i64 2840, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !5, i64 2880, !5, i64 2884, !9, i64 2888, !11, i64 2896, !5, i64 2904, !5, i64 2908, !9, i64 2912, !5, i64 2920, !6, i64 2924, !22, i64 2960, !8, i64 2968, !11, i64 2976, !5, i64 2984, !8, i64 2992, !8, i64 3000, !8, i64 3008, !5, i64 3016}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"VP8BitReader", !11, i64 0, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40}
!11 = !{!"long", !6, i64 0}
!12 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !5, i64 4}
!13 = !{!"", !14, i64 0, !14, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!14 = !{!"short", !6, i64 0}
!15 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 32}
!16 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !6, i64 16}
!17 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !5, i64 40}
!18 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !9, i64 16, !9, i64 24, !19, i64 32}
!19 = !{!"VP8Io", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !5, i64 88, !11, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !8, i64 152}
!20 = !{!"", !5, i64 0, !5, i64 4, !6, i64 8, !5, i64 228}
!21 = !{!"", !6, i64 0, !6, i64 3, !6, i64 1064}
!22 = !{!"p1 _ZTS11ALPHDecoder", !9, i64 0}
!23 = !{!4, !8, i64 2808}
!24 = !{!4, !9, i64 2912}
!25 = !{!4, !5, i64 136}
!26 = !{!6, !6, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"VP8GetBit: argument 0"}
!29 = distinct !{!29, !"VP8GetBit"}
!30 = !{!10, !5, i64 8}
!31 = !{!10, !5, i64 12}
!32 = !{!33}
!33 = distinct !{!33, !34, !"VP8LoadNewBytes: argument 0"}
!34 = distinct !{!34, !"VP8LoadNewBytes"}
!35 = !{!10, !8, i64 16}
!36 = !{!33, !28}
!37 = !{!10, !8, i64 32}
!38 = !{!10, !11, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"VP8GetBit: argument 0"}
!41 = distinct !{!41, !"VP8GetBit"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"VP8LoadNewBytes: argument 0"}
!44 = distinct !{!44, !"VP8LoadNewBytes"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"VP8GetBit: argument 0"}
!48 = distinct !{!48, !"VP8GetBit"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"VP8LoadNewBytes: argument 0"}
!51 = distinct !{!51, !"VP8LoadNewBytes"}
!52 = !{!50, !47}
!53 = !{!54, !6, i64 798}
!54 = !{!"", !6, i64 0, !6, i64 768, !6, i64 769, !6, i64 785, !5, i64 788, !5, i64 792, !6, i64 796, !6, i64 797, !6, i64 798}
!55 = !{!4, !5, i64 2800}
!56 = !{!57}
!57 = distinct !{!57, !58, !"VP8GetBit: argument 0"}
!58 = distinct !{!58, !"VP8GetBit"}
!59 = !{!4, !6, i64 2804}
!60 = !{!61}
!61 = distinct !{!61, !62, !"VP8GetBit: argument 0"}
!62 = distinct !{!62, !"VP8GetBit"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"VP8LoadNewBytes: argument 0"}
!65 = distinct !{!65, !"VP8LoadNewBytes"}
!66 = !{!64, !61}
!67 = !{!54, !6, i64 797}
!68 = !{!69}
!69 = distinct !{!69, !70, !"VP8LoadNewBytes: argument 0"}
!70 = distinct !{!70, !"VP8LoadNewBytes"}
!71 = !{!69, !57}
!72 = !{!54, !6, i64 768}
!73 = !{!74}
!74 = distinct !{!74, !75, !"VP8GetBit: argument 0"}
!75 = distinct !{!75, !"VP8GetBit"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"VP8LoadNewBytes: argument 0"}
!78 = distinct !{!78, !"VP8LoadNewBytes"}
!79 = !{!77, !74}
!80 = !{!81}
!81 = distinct !{!81, !82, !"VP8GetBit: argument 0"}
!82 = distinct !{!82, !"VP8GetBit"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"VP8LoadNewBytes: argument 0"}
!85 = distinct !{!85, !"VP8LoadNewBytes"}
!86 = !{!84, !81}
!87 = !{!88}
!88 = distinct !{!88, !89, !"VP8GetBit: argument 0"}
!89 = distinct !{!89, !"VP8GetBit"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"VP8LoadNewBytes: argument 0"}
!92 = distinct !{!92, !"VP8LoadNewBytes"}
!93 = !{!91, !88}
!94 = !{!95}
!95 = distinct !{!95, !96, !"VP8GetBit: argument 0"}
!96 = distinct !{!96, !"VP8GetBit"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"VP8LoadNewBytes: argument 0"}
!99 = distinct !{!99, !"VP8LoadNewBytes"}
!100 = !{!98, !95}
!101 = !{!102}
!102 = distinct !{!102, !103, !"VP8GetBit: argument 0"}
!103 = distinct !{!103, !"VP8GetBit"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"VP8LoadNewBytes: argument 0"}
!106 = distinct !{!106, !"VP8LoadNewBytes"}
!107 = !{!105, !102}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = distinct !{!110, !109}
!111 = distinct !{!111, !109}
!112 = !{!113}
!113 = distinct !{!113, !114, !"VP8GetBit: argument 0"}
!114 = distinct !{!114, !"VP8GetBit"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"VP8LoadNewBytes: argument 0"}
!117 = distinct !{!117, !"VP8LoadNewBytes"}
!118 = !{!116, !113}
!119 = !{!120}
!120 = distinct !{!120, !121, !"VP8GetBit: argument 0"}
!121 = distinct !{!121, !"VP8GetBit"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"VP8LoadNewBytes: argument 0"}
!124 = distinct !{!124, !"VP8LoadNewBytes"}
!125 = !{!123, !120}
!126 = !{!127}
!127 = distinct !{!127, !128, !"VP8GetBit: argument 0"}
!128 = distinct !{!128, !"VP8GetBit"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"VP8LoadNewBytes: argument 0"}
!131 = distinct !{!131, !"VP8LoadNewBytes"}
!132 = !{!130, !127}
!133 = !{!54, !6, i64 785}
!134 = distinct !{!134, !109}
!135 = !{!4, !5, i64 56}
!136 = !{!137}
!137 = distinct !{!137, !138, !"VP8GetBit: argument 0"}
!138 = distinct !{!138, !"VP8GetBit"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"VP8LoadNewBytes: argument 0"}
!141 = distinct !{!141, !"VP8LoadNewBytes"}
!142 = !{!140, !137}
!143 = distinct !{!143, !109}
!144 = distinct !{!144, !109}
!145 = distinct !{!145, !109}
!146 = !{!9, !9, i64 0}
!147 = distinct !{!147, !109}
!148 = distinct !{!148, !109}
