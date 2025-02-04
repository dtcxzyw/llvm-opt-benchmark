; ModuleID = 'bench/libwebp/original/tree_dec.ll'
source_filename = "bench/libwebp/original/tree_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8MBData = type { [384 x i16], i8, [16 x i8], i8, i32, i32, i8, i8, i8 }
%struct.VP8BandProbas = type { [3 x [11 x i8]] }

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
  %4 = load i32, ptr %3, align 8
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
  %20 = load ptr, ptr %6, align 8
  %21 = shl nsw i64 %indvars.iv, 2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.VP8MBData, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %136, label %26

26:                                               ; preds = %19
  %27 = load i8, ptr %10, align 8
  %28 = zext i8 %27 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %29 = load i32, ptr %11, align 8, !alias.scope !4
  %30 = load i32, ptr %12, align 4, !alias.scope !4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %VP8LoadNewBytes.exit.i.i

32:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %33 = load ptr, ptr %13, align 8, !alias.scope !10
  %34 = load ptr, ptr %14, align 8, !alias.scope !10
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %.0.copyload.i.i.i = load i64, ptr %33, align 1, !noalias !10
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 7
  store ptr %37, ptr %13, align 8, !alias.scope !10
  %38 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i)
  %39 = load i64, ptr %0, align 8, !alias.scope !10
  %40 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %38, i64 56)
  store i64 %40, ptr %0, align 8, !alias.scope !10
  %41 = add nsw i32 %30, 56
  br label %VP8LoadNewBytes.exit.i.i

42:                                               ; preds = %32
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #7
  %.pre.i.i = load i32, ptr %12, align 4, !alias.scope !4
  br label %VP8LoadNewBytes.exit.i.i

VP8LoadNewBytes.exit.i.i:                         ; preds = %42, %36, %26
  %43 = phi i32 [ %.pre.i.i, %42 ], [ %41, %36 ], [ %30, %26 ]
  %44 = mul i32 %29, %28
  %45 = lshr i32 %44, 8
  %46 = load i64, ptr %0, align 8, !alias.scope !4
  %47 = zext i32 %43 to i64
  %48 = lshr i64 %46, %47
  %49 = trunc i64 %48 to i32
  %.not135.i = icmp ult i32 %45, %49
  br i1 %.not135.i, label %50, label %56

50:                                               ; preds = %VP8LoadNewBytes.exit.i.i
  %51 = sub i32 %29, %45
  %52 = add nuw nsw i32 %45, 1
  %53 = zext nneg i32 %52 to i64
  %54 = shl i64 %53, %47
  %55 = sub i64 %46, %54
  store i64 %55, ptr %0, align 8, !alias.scope !4
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
  store i32 %62, ptr %12, align 4, !alias.scope !4
  %63 = add i32 %61, -1
  store i32 %63, ptr %11, align 8, !alias.scope !4
  %64 = icmp slt i32 %62, 0
  br i1 %.not135.i, label %100, label %65

65:                                               ; preds = %VP8GetBit.exit.i
  %66 = load i8, ptr %15, align 1
  %67 = zext i8 %66 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  br i1 %64, label %68, label %VP8LoadNewBytes.exit.i75.i

68:                                               ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %69 = load ptr, ptr %13, align 8, !alias.scope !17
  %70 = load ptr, ptr %14, align 8, !alias.scope !17
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %.0.copyload.i.i78.i = load i64, ptr %69, align 1, !noalias !17
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 7
  store ptr %73, ptr %13, align 8, !alias.scope !17
  %74 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i78.i)
  %75 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %74, i64 56)
  store i64 %75, ptr %0, align 8, !alias.scope !17
  %76 = add nsw i32 %62, 56
  br label %VP8LoadNewBytes.exit.i75.i

77:                                               ; preds = %68
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #7
  %.pre.i77.i = load i32, ptr %12, align 4, !alias.scope !11
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !11
  br label %VP8LoadNewBytes.exit.i75.i

VP8LoadNewBytes.exit.i75.i:                       ; preds = %77, %72, %65
  %78 = phi i64 [ %.pre.i, %77 ], [ %75, %72 ], [ %58, %65 ]
  %79 = phi i32 [ %.pre.i77.i, %77 ], [ %76, %72 ], [ %62, %65 ]
  %80 = mul i32 %63, %67
  %81 = lshr i32 %80, 8
  %82 = zext i32 %79 to i64
  %83 = lshr i64 %78, %82
  %84 = trunc i64 %83 to i32
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %VP8LoadNewBytes.exit.i75.i
  %87 = sub i32 %63, %81
  %88 = add nuw nsw i32 %81, 1
  %89 = zext nneg i32 %88 to i64
  %90 = shl i64 %89, %82
  %91 = sub i64 %78, %90
  store i64 %91, ptr %0, align 8, !alias.scope !11
  br label %VP8GetBit.exit79.i

92:                                               ; preds = %VP8LoadNewBytes.exit.i75.i
  %93 = add nuw nsw i32 %81, 1
  br label %VP8GetBit.exit79.i

VP8GetBit.exit79.i:                               ; preds = %92, %86
  %.0.i76.i = phi i32 [ %87, %86 ], [ %93, %92 ]
  %94 = zext i1 %85 to i8
  %95 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i76.i, i1 true)
  %96 = xor i32 %95, 24
  %97 = shl i32 %.0.i76.i, %96
  %98 = sub nsw i32 %79, %96
  store i32 %98, ptr %12, align 4, !alias.scope !11
  %99 = add i32 %97, -1
  store i32 %99, ptr %11, align 8, !alias.scope !11
  br label %136

100:                                              ; preds = %VP8GetBit.exit.i
  %101 = load i8, ptr %16, align 2
  %102 = zext i8 %101 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  br i1 %64, label %103, label %VP8LoadNewBytes.exit.i80.i

103:                                              ; preds = %100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %104 = load ptr, ptr %13, align 8, !alias.scope !24
  %105 = load ptr, ptr %14, align 8, !alias.scope !24
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %.0.copyload.i.i83.i = load i64, ptr %104, align 1, !noalias !24
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 7
  store ptr %108, ptr %13, align 8, !alias.scope !24
  %109 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i83.i)
  %110 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %109, i64 56)
  store i64 %110, ptr %0, align 8, !alias.scope !24
  %111 = add nsw i32 %62, 56
  br label %VP8LoadNewBytes.exit.i80.i

112:                                              ; preds = %103
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #7
  %.pre.i82.i = load i32, ptr %12, align 4, !alias.scope !18
  %.pre159.i = load i64, ptr %0, align 8, !alias.scope !18
  br label %VP8LoadNewBytes.exit.i80.i

VP8LoadNewBytes.exit.i80.i:                       ; preds = %112, %107, %100
  %113 = phi i64 [ %.pre159.i, %112 ], [ %110, %107 ], [ %58, %100 ]
  %114 = phi i32 [ %.pre.i82.i, %112 ], [ %111, %107 ], [ %62, %100 ]
  %115 = mul i32 %63, %102
  %116 = lshr i32 %115, 8
  %117 = zext i32 %114 to i64
  %118 = lshr i64 %113, %117
  %119 = trunc i64 %118 to i32
  %120 = icmp ult i32 %116, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %VP8LoadNewBytes.exit.i80.i
  %122 = sub i32 %63, %116
  %123 = add nuw nsw i32 %116, 1
  %124 = zext nneg i32 %123 to i64
  %125 = shl i64 %124, %117
  %126 = sub i64 %113, %125
  store i64 %126, ptr %0, align 8, !alias.scope !18
  br label %VP8GetBit.exit84.i

127:                                              ; preds = %VP8LoadNewBytes.exit.i80.i
  %128 = add nuw nsw i32 %116, 1
  br label %VP8GetBit.exit84.i

VP8GetBit.exit84.i:                               ; preds = %127, %121
  %.0.i81.i = phi i32 [ %122, %121 ], [ %128, %127 ]
  %129 = zext i1 %120 to i8
  %130 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i81.i, i1 true)
  %131 = xor i32 %130, 24
  %132 = shl i32 %.0.i81.i, %131
  %133 = sub nsw i32 %114, %131
  store i32 %133, ptr %12, align 4, !alias.scope !18
  %134 = add i32 %132, -1
  store i32 %134, ptr %11, align 8, !alias.scope !18
  %135 = or disjoint i8 %129, 2
  br label %136

136:                                              ; preds = %VP8GetBit.exit84.i, %VP8GetBit.exit79.i, %19
  %.sink.i = phi i8 [ %94, %VP8GetBit.exit79.i ], [ %135, %VP8GetBit.exit84.i ], [ 0, %19 ]
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 798
  store i8 %.sink.i, ptr %137, align 2
  %138 = load i32, ptr %17, align 8
  %.not65.i = icmp eq i32 %138, 0
  br i1 %.not65.i, label %179, label %139

139:                                              ; preds = %136
  %140 = load i8, ptr %18, align 4
  %141 = zext i8 %140 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %142 = load i32, ptr %11, align 8, !alias.scope !25
  %143 = load i32, ptr %12, align 4, !alias.scope !25
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %VP8LoadNewBytes.exit.i85.i

145:                                              ; preds = %139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %146 = load ptr, ptr %13, align 8, !alias.scope !31
  %147 = load ptr, ptr %14, align 8, !alias.scope !31
  %148 = icmp ult ptr %146, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %.0.copyload.i.i88.i = load i64, ptr %146, align 1, !noalias !31
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 7
  store ptr %150, ptr %13, align 8, !alias.scope !31
  %151 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i88.i)
  %152 = load i64, ptr %0, align 8, !alias.scope !31
  %153 = tail call i64 @llvm.fshl.i64(i64 %152, i64 %151, i64 56)
  store i64 %153, ptr %0, align 8, !alias.scope !31
  %154 = add nsw i32 %143, 56
  br label %VP8LoadNewBytes.exit.i85.i

155:                                              ; preds = %145
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #7
  %.pre.i87.i = load i32, ptr %12, align 4, !alias.scope !25
  br label %VP8LoadNewBytes.exit.i85.i

VP8LoadNewBytes.exit.i85.i:                       ; preds = %155, %149, %139
  %156 = phi i32 [ %.pre.i87.i, %155 ], [ %154, %149 ], [ %143, %139 ]
  %157 = mul i32 %142, %141
  %158 = lshr i32 %157, 8
  %159 = load i64, ptr %0, align 8, !alias.scope !25
  %160 = zext i32 %156 to i64
  %161 = lshr i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = icmp ult i32 %158, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %VP8LoadNewBytes.exit.i85.i
  %165 = sub i32 %142, %158
  %166 = add nuw nsw i32 %158, 1
  %167 = zext nneg i32 %166 to i64
  %168 = shl i64 %167, %160
  %169 = sub i64 %159, %168
  store i64 %169, ptr %0, align 8, !alias.scope !25
  br label %VP8GetBit.exit89.i

170:                                              ; preds = %VP8LoadNewBytes.exit.i85.i
  %171 = add nuw nsw i32 %158, 1
  br label %VP8GetBit.exit89.i

VP8GetBit.exit89.i:                               ; preds = %170, %164
  %.0.i86.i = phi i32 [ %165, %164 ], [ %171, %170 ]
  %172 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i86.i, i1 true)
  %173 = xor i32 %172, 24
  %174 = shl i32 %.0.i86.i, %173
  %175 = sub nsw i32 %156, %173
  store i32 %175, ptr %12, align 4, !alias.scope !25
  %176 = add i32 %174, -1
  store i32 %176, ptr %11, align 8, !alias.scope !25
  %177 = zext i1 %163 to i8
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 797
  store i8 %177, ptr %178, align 1
  br label %179

179:                                              ; preds = %VP8GetBit.exit89.i, %136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %180 = load i32, ptr %11, align 8, !alias.scope !32
  %181 = load i32, ptr %12, align 4, !alias.scope !32
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %VP8LoadNewBytes.exit.i90.i

183:                                              ; preds = %179
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %184 = load ptr, ptr %13, align 8, !alias.scope !38
  %185 = load ptr, ptr %14, align 8, !alias.scope !38
  %186 = icmp ult ptr %184, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %.0.copyload.i.i93.i = load i64, ptr %184, align 1, !noalias !38
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 7
  store ptr %188, ptr %13, align 8, !alias.scope !38
  %189 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i93.i)
  %190 = load i64, ptr %0, align 8, !alias.scope !38
  %191 = tail call i64 @llvm.fshl.i64(i64 %190, i64 %189, i64 56)
  store i64 %191, ptr %0, align 8, !alias.scope !38
  %192 = add nsw i32 %181, 56
  br label %VP8LoadNewBytes.exit.i90.i

193:                                              ; preds = %183
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #7
  %.pre.i92.i = load i32, ptr %12, align 4, !alias.scope !32
  br label %VP8LoadNewBytes.exit.i90.i

VP8LoadNewBytes.exit.i90.i:                       ; preds = %193, %187, %179
  %194 = phi i32 [ %.pre.i92.i, %193 ], [ %192, %187 ], [ %181, %179 ]
  %195 = mul i32 %180, 145
  %196 = lshr i32 %195, 8
  %197 = load i64, ptr %0, align 8, !alias.scope !32
  %198 = zext i32 %194 to i64
  %199 = lshr i64 %197, %198
  %200 = trunc i64 %199 to i32
  %201 = icmp uge i32 %196, %200
  br i1 %201, label %208, label %202

202:                                              ; preds = %VP8LoadNewBytes.exit.i90.i
  %203 = sub i32 %180, %196
  %204 = add nuw nsw i32 %196, 1
  %205 = zext nneg i32 %204 to i64
  %206 = shl i64 %205, %198
  %207 = sub i64 %197, %206
  store i64 %207, ptr %0, align 8, !alias.scope !32
  br label %VP8GetBit.exit94.i

208:                                              ; preds = %VP8LoadNewBytes.exit.i90.i
  %209 = add nuw nsw i32 %196, 1
  br label %VP8GetBit.exit94.i

VP8GetBit.exit94.i:                               ; preds = %208, %202
  %.0.i91.i = phi i32 [ %203, %202 ], [ %209, %208 ]
  %210 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i91.i, i1 true)
  %211 = xor i32 %210, 24
  %212 = shl i32 %.0.i91.i, %211
  %213 = sub nsw i32 %194, %211
  store i32 %213, ptr %12, align 4, !alias.scope !32
  %214 = add i32 %212, -1
  store i32 %214, ptr %11, align 8, !alias.scope !32
  %215 = zext i1 %201 to i8
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 768
  store i8 %215, ptr %216, align 4
  br i1 %201, label %312, label %217

217:                                              ; preds = %VP8GetBit.exit94.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %218 = load i32, ptr %11, align 8, !alias.scope !39
  %219 = load i32, ptr %12, align 4, !alias.scope !39
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %VP8LoadNewBytes.exit.i95.i

221:                                              ; preds = %217
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %222 = load ptr, ptr %13, align 8, !alias.scope !45
  %223 = load ptr, ptr %14, align 8, !alias.scope !45
  %224 = icmp ult ptr %222, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %221
  %.0.copyload.i.i98.i = load i64, ptr %222, align 1, !noalias !45
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 7
  store ptr %226, ptr %13, align 8, !alias.scope !45
  %227 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i98.i)
  %228 = load i64, ptr %0, align 8, !alias.scope !45
  %229 = tail call i64 @llvm.fshl.i64(i64 %228, i64 %227, i64 56)
  store i64 %229, ptr %0, align 8, !alias.scope !45
  %230 = add nsw i32 %219, 56
  br label %VP8LoadNewBytes.exit.i95.i

231:                                              ; preds = %221
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #7
  %.pre.i97.i = load i32, ptr %12, align 4, !alias.scope !39
  br label %VP8LoadNewBytes.exit.i95.i

VP8LoadNewBytes.exit.i95.i:                       ; preds = %231, %225, %217
  %232 = phi i32 [ %.pre.i97.i, %231 ], [ %230, %225 ], [ %219, %217 ]
  %233 = mul i32 %218, 156
  %234 = lshr i32 %233, 8
  %235 = load i64, ptr %0, align 8, !alias.scope !39
  %236 = zext i32 %232 to i64
  %237 = lshr i64 %235, %236
  %238 = trunc i64 %237 to i32
  %.not136.i = icmp ult i32 %234, %238
  br i1 %.not136.i, label %239, label %245

239:                                              ; preds = %VP8LoadNewBytes.exit.i95.i
  %240 = sub i32 %218, %234
  %241 = add nuw nsw i32 %234, 1
  %242 = zext nneg i32 %241 to i64
  %243 = shl i64 %242, %236
  %244 = sub i64 %235, %243
  store i64 %244, ptr %0, align 8, !alias.scope !39
  br label %VP8GetBit.exit99.i

245:                                              ; preds = %VP8LoadNewBytes.exit.i95.i
  %246 = add nuw nsw i32 %234, 1
  br label %VP8GetBit.exit99.i

VP8GetBit.exit99.i:                               ; preds = %245, %239
  %247 = phi i64 [ %244, %239 ], [ %235, %245 ]
  %.0.i96.i = phi i32 [ %240, %239 ], [ %246, %245 ]
  %248 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i96.i, i1 true)
  %249 = xor i32 %248, 24
  %250 = shl i32 %.0.i96.i, %249
  %251 = sub nsw i32 %232, %249
  store i32 %251, ptr %12, align 4, !alias.scope !39
  %252 = add i32 %250, -1
  store i32 %252, ptr %11, align 8, !alias.scope !39
  %253 = icmp slt i32 %251, 0
  br i1 %.not136.i, label %254, label %280

254:                                              ; preds = %VP8GetBit.exit99.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  br i1 %253, label %255, label %VP8LoadNewBytes.exit.i100.i

255:                                              ; preds = %254
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %256 = load ptr, ptr %13, align 8, !alias.scope !52
  %257 = load ptr, ptr %14, align 8, !alias.scope !52
  %258 = icmp ult ptr %256, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %255
  %.0.copyload.i.i103.i = load i64, ptr %256, align 1, !noalias !52
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 7
  store ptr %260, ptr %13, align 8, !alias.scope !52
  %261 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i103.i)
  %262 = tail call i64 @llvm.fshl.i64(i64 %247, i64 %261, i64 56)
  store i64 %262, ptr %0, align 8, !alias.scope !52
  %263 = add nsw i32 %251, 56
  br label %VP8LoadNewBytes.exit.i100.i

264:                                              ; preds = %255
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #7
  %.pre.i102.i = load i32, ptr %12, align 4, !alias.scope !46
  %.pre161.i = load i64, ptr %0, align 8, !alias.scope !46
  br label %VP8LoadNewBytes.exit.i100.i

VP8LoadNewBytes.exit.i100.i:                      ; preds = %264, %259, %254
  %265 = phi i64 [ %.pre161.i, %264 ], [ %262, %259 ], [ %247, %254 ]
  %266 = phi i32 [ %.pre.i102.i, %264 ], [ %263, %259 ], [ %251, %254 ]
  %267 = lshr i32 %252, 1
  %268 = and i32 %267, 16777215
  %269 = zext i32 %266 to i64
  %270 = lshr i64 %265, %269
  %271 = trunc i64 %270 to i32
  %.not137.i = icmp ult i32 %268, %271
  br i1 %.not137.i, label %272, label %278

272:                                              ; preds = %VP8LoadNewBytes.exit.i100.i
  %273 = sub i32 %252, %268
  %274 = add nuw nsw i32 %268, 1
  %275 = zext nneg i32 %274 to i64
  %276 = shl i64 %275, %269
  %277 = sub i64 %265, %276
  store i64 %277, ptr %0, align 8, !alias.scope !46
  br label %VP8GetBit.exit104.i

278:                                              ; preds = %VP8LoadNewBytes.exit.i100.i
  %279 = add nuw nsw i32 %268, 1
  br label %VP8GetBit.exit104.i

280:                                              ; preds = %VP8GetBit.exit99.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  br i1 %253, label %281, label %VP8LoadNewBytes.exit.i105.i

281:                                              ; preds = %280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %282 = load ptr, ptr %13, align 8, !alias.scope !59
  %283 = load ptr, ptr %14, align 8, !alias.scope !59
  %284 = icmp ult ptr %282, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %281
  %.0.copyload.i.i108.i = load i64, ptr %282, align 1, !noalias !59
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 7
  store ptr %286, ptr %13, align 8, !alias.scope !59
  %287 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i108.i)
  %288 = tail call i64 @llvm.fshl.i64(i64 %247, i64 %287, i64 56)
  store i64 %288, ptr %0, align 8, !alias.scope !59
  %289 = add nsw i32 %251, 56
  br label %VP8LoadNewBytes.exit.i105.i

290:                                              ; preds = %281
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #7
  %.pre.i107.i = load i32, ptr %12, align 4, !alias.scope !53
  %.pre160.i = load i64, ptr %0, align 8, !alias.scope !53
  br label %VP8LoadNewBytes.exit.i105.i

VP8LoadNewBytes.exit.i105.i:                      ; preds = %290, %285, %280
  %291 = phi i64 [ %.pre160.i, %290 ], [ %288, %285 ], [ %247, %280 ]
  %292 = phi i32 [ %.pre.i107.i, %290 ], [ %289, %285 ], [ %251, %280 ]
  %293 = mul i32 %252, 163
  %294 = lshr i32 %293, 8
  %295 = zext i32 %292 to i64
  %296 = lshr i64 %291, %295
  %297 = trunc i64 %296 to i32
  %.not138.i = icmp ult i32 %294, %297
  br i1 %.not138.i, label %298, label %304

298:                                              ; preds = %VP8LoadNewBytes.exit.i105.i
  %299 = sub i32 %252, %294
  %300 = add nuw nsw i32 %294, 1
  %301 = zext nneg i32 %300 to i64
  %302 = shl i64 %301, %295
  %303 = sub i64 %291, %302
  store i64 %303, ptr %0, align 8, !alias.scope !53
  br label %VP8GetBit.exit104.i

304:                                              ; preds = %VP8LoadNewBytes.exit.i105.i
  %305 = add nuw nsw i32 %294, 1
  br label %VP8GetBit.exit104.i

VP8GetBit.exit104.i:                              ; preds = %304, %298, %278, %272
  %.0.i106.sink171.i = phi i32 [ %273, %272 ], [ %279, %278 ], [ %299, %298 ], [ %305, %304 ]
  %.sink167.i = phi i32 [ %266, %272 ], [ %266, %278 ], [ %292, %298 ], [ %292, %304 ]
  %306 = phi i8 [ 1, %272 ], [ 3, %278 ], [ 2, %298 ], [ 0, %304 ]
  %307 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i106.sink171.i, i1 true)
  %308 = xor i32 %307, 24
  %309 = shl i32 %.0.i106.sink171.i, %308
  %310 = sub nsw i32 %.sink167.i, %308
  store i32 %310, ptr %12, align 4
  %storemerge.i = add i32 %309, -1
  store i32 %storemerge.i, ptr %11, align 8
  %311 = getelementptr inbounds nuw i8, ptr %24, i64 769
  store i8 %306, ptr %311, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %22, i8 %306, i64 4, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %7, i8 %306, i64 4, i1 false)
  br label %.loopexit.i

312:                                              ; preds = %VP8GetBit.exit94.i
  %313 = getelementptr inbounds nuw i8, ptr %24, i64 769
  br label %314

314:                                              ; preds = %409, %312
  %indvars.iv155.i = phi i64 [ 0, %312 ], [ %indvars.iv.next156.i, %409 ]
  %.060152.i = phi ptr [ %313, %312 ], [ %411, %409 ]
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv155.i
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  br label %318

318:                                              ; preds = %._crit_edge.i, %314
  %indvars.iv.i = phi i64 [ 0, %314 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.062149.i = phi i32 [ %317, %314 ], [ %407, %._crit_edge.i ]
  %319 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i64
  %322 = zext nneg i32 %.062149.i to i64
  %323 = getelementptr inbounds nuw [10 x [10 x [9 x i8]]], ptr @kBModesProba, i64 0, i64 %321, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %326 = load i32, ptr %11, align 8, !alias.scope !60
  %327 = load i32, ptr %12, align 4, !alias.scope !60
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %VP8LoadNewBytes.exit.i110.i

329:                                              ; preds = %318
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %330 = load ptr, ptr %13, align 8, !alias.scope !66
  %331 = load ptr, ptr %14, align 8, !alias.scope !66
  %332 = icmp ult ptr %330, %331
  br i1 %332, label %333, label %339

333:                                              ; preds = %329
  %.0.copyload.i.i113.i = load i64, ptr %330, align 1, !noalias !66
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 7
  store ptr %334, ptr %13, align 8, !alias.scope !66
  %335 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i113.i)
  %336 = load i64, ptr %0, align 8, !alias.scope !66
  %337 = tail call i64 @llvm.fshl.i64(i64 %336, i64 %335, i64 56)
  store i64 %337, ptr %0, align 8, !alias.scope !66
  %338 = add nsw i32 %327, 56
  br label %VP8LoadNewBytes.exit.i110.i

339:                                              ; preds = %329
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #7
  %.pre.i112.i = load i32, ptr %12, align 4, !alias.scope !60
  br label %VP8LoadNewBytes.exit.i110.i

VP8LoadNewBytes.exit.i110.i:                      ; preds = %339, %333, %318
  %340 = phi i32 [ %.pre.i112.i, %339 ], [ %338, %333 ], [ %327, %318 ]
  %341 = mul i32 %326, %325
  %342 = lshr i32 %341, 8
  %343 = load i64, ptr %0, align 8, !alias.scope !60
  %344 = zext i32 %340 to i64
  %345 = lshr i64 %343, %344
  %346 = trunc i64 %345 to i32
  %347 = icmp ult i32 %342, %346
  br i1 %347, label %348, label %354

348:                                              ; preds = %VP8LoadNewBytes.exit.i110.i
  %349 = sub i32 %326, %342
  %350 = add nuw nsw i32 %342, 1
  %351 = zext nneg i32 %350 to i64
  %352 = shl i64 %351, %344
  %353 = sub i64 %343, %352
  store i64 %353, ptr %0, align 8, !alias.scope !60
  br label %VP8GetBit.exit114.i

354:                                              ; preds = %VP8LoadNewBytes.exit.i110.i
  %355 = add nuw nsw i32 %342, 1
  br label %VP8GetBit.exit114.i

VP8GetBit.exit114.i:                              ; preds = %354, %348
  %356 = phi i64 [ %353, %348 ], [ %343, %354 ]
  %.0.i111.i = phi i32 [ %349, %348 ], [ %355, %354 ]
  %357 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i111.i, i1 true)
  %358 = xor i32 %357, 24
  %359 = shl i32 %.0.i111.i, %358
  %360 = sub nsw i32 %340, %358
  store i32 %360, ptr %12, align 4, !alias.scope !60
  %361 = add i32 %359, -1
  store i32 %361, ptr %11, align 8, !alias.scope !60
  %.pn143.i = zext i1 %347 to i64
  %.0.in.in144.i = getelementptr inbounds nuw [18 x i8], ptr @kYModesIntra4, i64 0, i64 %.pn143.i
  %.0.in145.i = load i8, ptr %.0.in.in144.i, align 1
  %.0146.i = sext i8 %.0.in145.i to i32
  br i1 %347, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %VP8GetBit.exit114.i, %VP8GetBit.exit119.i
  %362 = phi i64 [ %397, %VP8GetBit.exit119.i ], [ %356, %VP8GetBit.exit114.i ]
  %363 = phi i32 [ %402, %VP8GetBit.exit119.i ], [ %360, %VP8GetBit.exit114.i ]
  %364 = phi i32 [ %403, %VP8GetBit.exit119.i ], [ %361, %VP8GetBit.exit114.i ]
  %.0148.i = phi i32 [ %.0.i, %VP8GetBit.exit119.i ], [ %.0146.i, %VP8GetBit.exit114.i ]
  %365 = shl nuw nsw i32 %.0148.i, 1
  %366 = zext nneg i32 %.0148.i to i64
  %367 = getelementptr inbounds nuw i8, ptr %323, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %370 = icmp slt i32 %363, 0
  br i1 %370, label %371, label %VP8LoadNewBytes.exit.i115.i

371:                                              ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %372 = load ptr, ptr %13, align 8, !alias.scope !73
  %373 = load ptr, ptr %14, align 8, !alias.scope !73
  %374 = icmp ult ptr %372, %373
  br i1 %374, label %375, label %380

375:                                              ; preds = %371
  %.0.copyload.i.i118.i = load i64, ptr %372, align 1, !noalias !73
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 7
  store ptr %376, ptr %13, align 8, !alias.scope !73
  %377 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i118.i)
  %378 = tail call i64 @llvm.fshl.i64(i64 %362, i64 %377, i64 56)
  store i64 %378, ptr %0, align 8, !alias.scope !73
  %379 = add nsw i32 %363, 56
  br label %VP8LoadNewBytes.exit.i115.i

380:                                              ; preds = %371
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #7
  %.pre.i117.i = load i32, ptr %12, align 4, !alias.scope !67
  %.pre162.i = load i64, ptr %0, align 8, !alias.scope !67
  br label %VP8LoadNewBytes.exit.i115.i

VP8LoadNewBytes.exit.i115.i:                      ; preds = %380, %375, %.lr.ph.i
  %381 = phi i64 [ %.pre162.i, %380 ], [ %378, %375 ], [ %362, %.lr.ph.i ]
  %382 = phi i32 [ %.pre.i117.i, %380 ], [ %379, %375 ], [ %363, %.lr.ph.i ]
  %383 = mul i32 %364, %369
  %384 = lshr i32 %383, 8
  %385 = zext i32 %382 to i64
  %386 = lshr i64 %381, %385
  %387 = trunc i64 %386 to i32
  %388 = icmp ult i32 %384, %387
  br i1 %388, label %389, label %395

389:                                              ; preds = %VP8LoadNewBytes.exit.i115.i
  %390 = sub i32 %364, %384
  %391 = add nuw nsw i32 %384, 1
  %392 = zext nneg i32 %391 to i64
  %393 = shl i64 %392, %385
  %394 = sub i64 %381, %393
  store i64 %394, ptr %0, align 8, !alias.scope !67
  br label %VP8GetBit.exit119.i

395:                                              ; preds = %VP8LoadNewBytes.exit.i115.i
  %396 = add nuw nsw i32 %384, 1
  br label %VP8GetBit.exit119.i

VP8GetBit.exit119.i:                              ; preds = %395, %389
  %397 = phi i64 [ %394, %389 ], [ %381, %395 ]
  %.0.i116.i = phi i32 [ %390, %389 ], [ %396, %395 ]
  %398 = zext i1 %388 to i32
  %399 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i116.i, i1 true)
  %400 = xor i32 %399, 24
  %401 = shl i32 %.0.i116.i, %400
  %402 = sub nsw i32 %382, %400
  store i32 %402, ptr %12, align 4, !alias.scope !67
  %403 = add i32 %401, -1
  store i32 %403, ptr %11, align 8, !alias.scope !67
  %404 = or disjoint i32 %365, %398
  %.pn.i = zext nneg i32 %404 to i64
  %.0.in.in.i = getelementptr inbounds nuw [18 x i8], ptr @kYModesIntra4, i64 0, i64 %.pn.i
  %.0.in.i = load i8, ptr %.0.in.in.i, align 1
  %.0.i = sext i8 %.0.in.i to i32
  %405 = shl nuw i64 1, %.pn.i
  %406 = and i64 %405, 41706
  %.not74.i = icmp eq i64 %406, 0
  br i1 %.not74.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %VP8GetBit.exit119.i, %VP8GetBit.exit114.i
  %.0.lcssa.i = phi i32 [ %.0146.i, %VP8GetBit.exit114.i ], [ %.0.i, %VP8GetBit.exit119.i ]
  %407 = sub nsw i32 0, %.0.lcssa.i
  %408 = trunc nuw i32 %407 to i8
  store i8 %408, ptr %319, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %409, label %318, !llvm.loop !76

409:                                              ; preds = %._crit_edge.i
  %410 = load i32, ptr %22, align 1
  store i32 %410, ptr %.060152.i, align 1
  %411 = getelementptr inbounds nuw i8, ptr %.060152.i, i64 4
  store i8 %408, ptr %315, align 1
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next156.i, 4
  br i1 %exitcond158.not.i, label %.loopexit.i, label %314, !llvm.loop !77

.loopexit.i:                                      ; preds = %409, %VP8GetBit.exit104.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %412 = load i32, ptr %11, align 8, !alias.scope !78
  %413 = load i32, ptr %12, align 4, !alias.scope !78
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %VP8LoadNewBytes.exit.i120.i

415:                                              ; preds = %.loopexit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %416 = load ptr, ptr %13, align 8, !alias.scope !84
  %417 = load ptr, ptr %14, align 8, !alias.scope !84
  %418 = icmp ult ptr %416, %417
  br i1 %418, label %419, label %425

419:                                              ; preds = %415
  %.0.copyload.i.i123.i = load i64, ptr %416, align 1, !noalias !84
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 7
  store ptr %420, ptr %13, align 8, !alias.scope !84
  %421 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i123.i)
  %422 = load i64, ptr %0, align 8, !alias.scope !84
  %423 = tail call i64 @llvm.fshl.i64(i64 %422, i64 %421, i64 56)
  store i64 %423, ptr %0, align 8, !alias.scope !84
  %424 = add nsw i32 %413, 56
  br label %VP8LoadNewBytes.exit.i120.i

425:                                              ; preds = %415
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #7
  %.pre.i122.i = load i32, ptr %12, align 4, !alias.scope !78
  br label %VP8LoadNewBytes.exit.i120.i

VP8LoadNewBytes.exit.i120.i:                      ; preds = %425, %419, %.loopexit.i
  %426 = phi i32 [ %.pre.i122.i, %425 ], [ %424, %419 ], [ %413, %.loopexit.i ]
  %427 = mul i32 %412, 142
  %428 = lshr i32 %427, 8
  %429 = load i64, ptr %0, align 8, !alias.scope !78
  %430 = zext i32 %426 to i64
  %431 = lshr i64 %429, %430
  %432 = trunc i64 %431 to i32
  %.not140.i = icmp ult i32 %428, %432
  br i1 %.not140.i, label %433, label %439

433:                                              ; preds = %VP8LoadNewBytes.exit.i120.i
  %434 = sub i32 %412, %428
  %435 = add nuw nsw i32 %428, 1
  %436 = zext nneg i32 %435 to i64
  %437 = shl i64 %436, %430
  %438 = sub i64 %429, %437
  store i64 %438, ptr %0, align 8, !alias.scope !78
  br label %VP8GetBit.exit124.i

439:                                              ; preds = %VP8LoadNewBytes.exit.i120.i
  %440 = add nuw nsw i32 %428, 1
  br label %VP8GetBit.exit124.i

VP8GetBit.exit124.i:                              ; preds = %439, %433
  %441 = phi i64 [ %438, %433 ], [ %429, %439 ]
  %.0.i121.i = phi i32 [ %434, %433 ], [ %440, %439 ]
  %442 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i121.i, i1 true)
  %443 = xor i32 %442, 24
  %444 = shl i32 %.0.i121.i, %443
  %445 = sub nsw i32 %426, %443
  store i32 %445, ptr %12, align 4, !alias.scope !78
  %446 = add i32 %444, -1
  store i32 %446, ptr %11, align 8, !alias.scope !78
  br i1 %.not140.i, label %447, label %ParseIntraMode.exit

447:                                              ; preds = %VP8GetBit.exit124.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %448 = icmp slt i32 %445, 0
  br i1 %448, label %449, label %VP8LoadNewBytes.exit.i125.i

449:                                              ; preds = %447
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %450 = load ptr, ptr %13, align 8, !alias.scope !91
  %451 = load ptr, ptr %14, align 8, !alias.scope !91
  %452 = icmp ult ptr %450, %451
  br i1 %452, label %453, label %458

453:                                              ; preds = %449
  %.0.copyload.i.i128.i = load i64, ptr %450, align 1, !noalias !91
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 7
  store ptr %454, ptr %13, align 8, !alias.scope !91
  %455 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i128.i)
  %456 = tail call i64 @llvm.fshl.i64(i64 %441, i64 %455, i64 56)
  store i64 %456, ptr %0, align 8, !alias.scope !91
  %457 = add nsw i32 %445, 56
  br label %VP8LoadNewBytes.exit.i125.i

458:                                              ; preds = %449
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #7
  %.pre.i127.i = load i32, ptr %12, align 4, !alias.scope !85
  %.pre163.i = load i64, ptr %0, align 8, !alias.scope !85
  br label %VP8LoadNewBytes.exit.i125.i

VP8LoadNewBytes.exit.i125.i:                      ; preds = %458, %453, %447
  %459 = phi i64 [ %.pre163.i, %458 ], [ %456, %453 ], [ %441, %447 ]
  %460 = phi i32 [ %.pre.i127.i, %458 ], [ %457, %453 ], [ %445, %447 ]
  %461 = mul i32 %446, 114
  %462 = lshr i32 %461, 8
  %463 = zext i32 %460 to i64
  %464 = lshr i64 %459, %463
  %465 = trunc i64 %464 to i32
  %.not141.i = icmp ult i32 %462, %465
  br i1 %.not141.i, label %466, label %472

466:                                              ; preds = %VP8LoadNewBytes.exit.i125.i
  %467 = sub i32 %446, %462
  %468 = add nuw nsw i32 %462, 1
  %469 = zext nneg i32 %468 to i64
  %470 = shl i64 %469, %463
  %471 = sub i64 %459, %470
  store i64 %471, ptr %0, align 8, !alias.scope !85
  br label %VP8GetBit.exit129.i

472:                                              ; preds = %VP8LoadNewBytes.exit.i125.i
  %473 = add nuw nsw i32 %462, 1
  br label %VP8GetBit.exit129.i

VP8GetBit.exit129.i:                              ; preds = %472, %466
  %474 = phi i64 [ %471, %466 ], [ %459, %472 ]
  %.0.i126.i = phi i32 [ %467, %466 ], [ %473, %472 ]
  %475 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i126.i, i1 true)
  %476 = xor i32 %475, 24
  %477 = shl i32 %.0.i126.i, %476
  %478 = sub nsw i32 %460, %476
  store i32 %478, ptr %12, align 4, !alias.scope !85
  %479 = add i32 %477, -1
  store i32 %479, ptr %11, align 8, !alias.scope !85
  br i1 %.not141.i, label %480, label %ParseIntraMode.exit

480:                                              ; preds = %VP8GetBit.exit129.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %481 = icmp slt i32 %478, 0
  br i1 %481, label %482, label %VP8LoadNewBytes.exit.i130.i

482:                                              ; preds = %480
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %483 = load ptr, ptr %13, align 8, !alias.scope !98
  %484 = load ptr, ptr %14, align 8, !alias.scope !98
  %485 = icmp ult ptr %483, %484
  br i1 %485, label %486, label %491

486:                                              ; preds = %482
  %.0.copyload.i.i133.i = load i64, ptr %483, align 1, !noalias !98
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 7
  store ptr %487, ptr %13, align 8, !alias.scope !98
  %488 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i133.i)
  %489 = tail call i64 @llvm.fshl.i64(i64 %474, i64 %488, i64 56)
  store i64 %489, ptr %0, align 8, !alias.scope !98
  %490 = add nsw i32 %478, 56
  br label %VP8LoadNewBytes.exit.i130.i

491:                                              ; preds = %482
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #7
  %.pre.i132.i = load i32, ptr %12, align 4, !alias.scope !92
  %.pre164.i = load i64, ptr %0, align 8, !alias.scope !92
  br label %VP8LoadNewBytes.exit.i130.i

VP8LoadNewBytes.exit.i130.i:                      ; preds = %491, %486, %480
  %492 = phi i64 [ %.pre164.i, %491 ], [ %489, %486 ], [ %474, %480 ]
  %493 = phi i32 [ %.pre.i132.i, %491 ], [ %490, %486 ], [ %478, %480 ]
  %494 = mul i32 %479, 183
  %495 = lshr i32 %494, 8
  %496 = zext i32 %493 to i64
  %497 = lshr i64 %492, %496
  %498 = trunc i64 %497 to i32
  %.not142.i = icmp ult i32 %495, %498
  br i1 %.not142.i, label %499, label %505

499:                                              ; preds = %VP8LoadNewBytes.exit.i130.i
  %500 = sub i32 %479, %495
  %501 = add nuw nsw i32 %495, 1
  %502 = zext nneg i32 %501 to i64
  %503 = shl i64 %502, %496
  %504 = sub i64 %492, %503
  store i64 %504, ptr %0, align 8, !alias.scope !92
  br label %VP8GetBit.exit134.i

505:                                              ; preds = %VP8LoadNewBytes.exit.i130.i
  %506 = add nuw nsw i32 %495, 1
  br label %VP8GetBit.exit134.i

VP8GetBit.exit134.i:                              ; preds = %505, %499
  %507 = phi i8 [ 1, %499 ], [ 3, %505 ]
  %.0.i131.i = phi i32 [ %500, %499 ], [ %506, %505 ]
  %508 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i131.i, i1 true)
  %509 = xor i32 %508, 24
  %510 = shl i32 %.0.i131.i, %509
  %511 = sub nsw i32 %493, %509
  store i32 %511, ptr %12, align 4, !alias.scope !92
  %512 = add i32 %510, -1
  store i32 %512, ptr %11, align 8, !alias.scope !92
  br label %ParseIntraMode.exit

ParseIntraMode.exit:                              ; preds = %VP8GetBit.exit124.i, %VP8GetBit.exit129.i, %VP8GetBit.exit134.i
  %513 = phi i8 [ 0, %VP8GetBit.exit124.i ], [ %507, %VP8GetBit.exit134.i ], [ 2, %VP8GetBit.exit129.i ]
  %514 = getelementptr inbounds nuw i8, ptr %24, i64 785
  store i8 %513, ptr %514, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %515 = load i32, ptr %3, align 8
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %indvars.iv.next, %516
  br i1 %517, label %19, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %ParseIntraMode.exit, %2
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %519 = load i32, ptr %518, align 8
  %.not = icmp eq i32 %519, 0
  %520 = zext i1 %.not to i32
  ret i32 %520
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

.preheader44:                                     ; preds = %2, %64
  %indvars.iv63 = phi i64 [ 0, %2 ], [ %indvars.iv.next64, %64 ]
  br label %.preheader42

.preheader42:                                     ; preds = %.preheader44, %58
  %indvars.iv55 = phi i64 [ 0, %.preheader44 ], [ %indvars.iv.next56, %58 ]
  %9 = getelementptr inbounds nuw [4 x [8 x %struct.VP8BandProbas]], ptr %7, i64 0, i64 %indvars.iv63, i64 %indvars.iv55
  br label %.preheader

.preheader:                                       ; preds = %.preheader42, %57
  %indvars.iv51 = phi i64 [ 0, %.preheader42 ], [ %indvars.iv.next52, %57 ]
  br label %10

10:                                               ; preds = %.preheader, %54
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %54 ]
  %11 = getelementptr inbounds nuw [4 x [8 x [3 x [11 x i8]]]], ptr @CoeffsUpdateProba, i64 0, i64 %indvars.iv63, i64 %indvars.iv55, i64 %indvars.iv51, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %14 = load i32, ptr %3, align 8, !alias.scope !100
  %15 = load i32, ptr %4, align 4, !alias.scope !100
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %VP8LoadNewBytes.exit.i

17:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %18 = load ptr, ptr %5, align 8, !alias.scope !106
  %19 = load ptr, ptr %6, align 8, !alias.scope !106
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %.0.copyload.i.i = load i64, ptr %18, align 1, !noalias !106
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 7
  store ptr %22, ptr %5, align 8, !alias.scope !106
  %23 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i)
  %24 = load i64, ptr %0, align 8, !alias.scope !106
  %25 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %23, i64 56)
  store i64 %25, ptr %0, align 8, !alias.scope !106
  %26 = add nsw i32 %15, 56
  br label %VP8LoadNewBytes.exit.i

27:                                               ; preds = %17
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #7
  %.pre.i = load i32, ptr %4, align 4, !alias.scope !100
  br label %VP8LoadNewBytes.exit.i

VP8LoadNewBytes.exit.i:                           ; preds = %27, %21, %10
  %28 = phi i32 [ %.pre.i, %27 ], [ %26, %21 ], [ %15, %10 ]
  %29 = mul i32 %14, %13
  %30 = lshr i32 %29, 8
  %31 = load i64, ptr %0, align 8, !alias.scope !100
  %32 = zext i32 %28 to i64
  %33 = lshr i64 %31, %32
  %34 = trunc i64 %33 to i32
  %.not41 = icmp ult i32 %30, %34
  br i1 %.not41, label %35, label %41

35:                                               ; preds = %VP8LoadNewBytes.exit.i
  %36 = sub i32 %14, %30
  %37 = add nuw nsw i32 %30, 1
  %38 = zext nneg i32 %37 to i64
  %39 = shl i64 %38, %32
  %40 = sub i64 %31, %39
  store i64 %40, ptr %0, align 8, !alias.scope !100
  br label %VP8GetBit.exit

41:                                               ; preds = %VP8LoadNewBytes.exit.i
  %42 = add nuw nsw i32 %30, 1
  br label %VP8GetBit.exit

VP8GetBit.exit:                                   ; preds = %35, %41
  %.0.i = phi i32 [ %36, %35 ], [ %42, %41 ]
  %43 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i, i1 true)
  %44 = xor i32 %43, 24
  %45 = shl i32 %.0.i, %44
  %46 = sub nsw i32 %28, %44
  store i32 %46, ptr %4, align 4, !alias.scope !100
  %47 = add i32 %45, -1
  store i32 %47, ptr %3, align 8, !alias.scope !100
  br i1 %.not41, label %48, label %51

48:                                               ; preds = %VP8GetBit.exit
  %49 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 8) #7
  %50 = trunc i32 %49 to i8
  br label %54

51:                                               ; preds = %VP8GetBit.exit
  %52 = getelementptr inbounds nuw [4 x [8 x [3 x [11 x i8]]]], ptr @CoeffsProba0, i64 0, i64 %indvars.iv63, i64 %indvars.iv55, i64 %indvars.iv51, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i8 [ %50, %48 ], [ %53, %51 ]
  %56 = getelementptr inbounds nuw [3 x [11 x i8]], ptr %9, i64 0, i64 %indvars.iv51, i64 %indvars.iv
  store i8 %55, ptr %56, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %57, label %10, !llvm.loop !107

57:                                               ; preds = %54
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 3
  br i1 %exitcond54.not, label %58, label %.preheader, !llvm.loop !108

58:                                               ; preds = %57
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 8
  br i1 %exitcond58.not, label %.preheader43, label %.preheader42, !llvm.loop !109

.preheader43:                                     ; preds = %58, %.preheader43
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.preheader43 ], [ 0, %58 ]
  %59 = getelementptr inbounds nuw [17 x i8], ptr @kBands, i64 0, i64 %indvars.iv59
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [4 x [8 x %struct.VP8BandProbas]], ptr %7, i64 0, i64 %indvars.iv63, i64 %61
  %63 = getelementptr inbounds nuw [4 x [17 x ptr]], ptr %8, i64 0, i64 %indvars.iv63, i64 %indvars.iv59
  store ptr %62, ptr %63, align 8
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 17
  br i1 %exitcond62.not, label %64, label %.preheader43, !llvm.loop !110

64:                                               ; preds = %.preheader43
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 4
  br i1 %exitcond66.not, label %65, label %.preheader44, !llvm.loop !111

65:                                               ; preds = %64
  %66 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #7
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 2800
  store i32 %66, ptr %67, align 8
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %72, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 8) #7
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 2804
  store i8 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %68, %65
  ret void
}

declare i32 @VP8GetValue(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @VP8LoadFinalBytes(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"VP8GetBit: argument 0"}
!6 = distinct !{!6, !"VP8GetBit"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"VP8LoadNewBytes: argument 0"}
!9 = distinct !{!9, !"VP8LoadNewBytes"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"VP8GetBit: argument 0"}
!13 = distinct !{!13, !"VP8GetBit"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"VP8LoadNewBytes: argument 0"}
!16 = distinct !{!16, !"VP8LoadNewBytes"}
!17 = !{!15, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"VP8GetBit: argument 0"}
!20 = distinct !{!20, !"VP8GetBit"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"VP8LoadNewBytes: argument 0"}
!23 = distinct !{!23, !"VP8LoadNewBytes"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"VP8GetBit: argument 0"}
!27 = distinct !{!27, !"VP8GetBit"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"VP8LoadNewBytes: argument 0"}
!30 = distinct !{!30, !"VP8LoadNewBytes"}
!31 = !{!29, !26}
!32 = !{!33}
!33 = distinct !{!33, !34, !"VP8GetBit: argument 0"}
!34 = distinct !{!34, !"VP8GetBit"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"VP8LoadNewBytes: argument 0"}
!37 = distinct !{!37, !"VP8LoadNewBytes"}
!38 = !{!36, !33}
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
!53 = !{!54}
!54 = distinct !{!54, !55, !"VP8GetBit: argument 0"}
!55 = distinct !{!55, !"VP8GetBit"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"VP8LoadNewBytes: argument 0"}
!58 = distinct !{!58, !"VP8LoadNewBytes"}
!59 = !{!57, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"VP8GetBit: argument 0"}
!62 = distinct !{!62, !"VP8GetBit"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"VP8LoadNewBytes: argument 0"}
!65 = distinct !{!65, !"VP8LoadNewBytes"}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"VP8GetBit: argument 0"}
!69 = distinct !{!69, !"VP8GetBit"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"VP8LoadNewBytes: argument 0"}
!72 = distinct !{!72, !"VP8LoadNewBytes"}
!73 = !{!71, !68}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = distinct !{!77, !75}
!78 = !{!79}
!79 = distinct !{!79, !80, !"VP8GetBit: argument 0"}
!80 = distinct !{!80, !"VP8GetBit"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"VP8LoadNewBytes: argument 0"}
!83 = distinct !{!83, !"VP8LoadNewBytes"}
!84 = !{!82, !79}
!85 = !{!86}
!86 = distinct !{!86, !87, !"VP8GetBit: argument 0"}
!87 = distinct !{!87, !"VP8GetBit"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"VP8LoadNewBytes: argument 0"}
!90 = distinct !{!90, !"VP8LoadNewBytes"}
!91 = !{!89, !86}
!92 = !{!93}
!93 = distinct !{!93, !94, !"VP8GetBit: argument 0"}
!94 = distinct !{!94, !"VP8GetBit"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"VP8LoadNewBytes: argument 0"}
!97 = distinct !{!97, !"VP8LoadNewBytes"}
!98 = !{!96, !93}
!99 = distinct !{!99, !75}
!100 = !{!101}
!101 = distinct !{!101, !102, !"VP8GetBit: argument 0"}
!102 = distinct !{!102, !"VP8GetBit"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"VP8LoadNewBytes: argument 0"}
!105 = distinct !{!105, !"VP8LoadNewBytes"}
!106 = !{!104, !101}
!107 = distinct !{!107, !75}
!108 = distinct !{!108, !75}
!109 = distinct !{!109, !75}
!110 = distinct !{!110, !75}
!111 = distinct !{!111, !75}
