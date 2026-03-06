; ModuleID = 'bench/libwebp/original/tree_enc.ll'
source_filename = "bench/libwebp/original/tree_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8EncIterator = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [37 x i8], ptr, i32, [9 x i32], [9 x i32], [4 x [3 x i64]], i64, i64, ptr, i32, i32, i32, i32, [2 x [2 x i8]], ptr, ptr, ptr, ptr, ptr, ptr, [88 x i8], [3359 x i8] }

@VP8CoeffsProba0 = hidden local_unnamed_addr constant [4 x [8 x [3 x [11 x i8]]]] [[8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80", [11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80", [11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\FD\88\FE\FF\E4\DB\80\80\80\80\80", [11 x i8] c"\BD\81\F2\FF\E3\D5\FF\DB\80\80\80", [11 x i8] c"j~\E3\FC\D6\D1\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01b\F8\FF\EC\E2\FF\FF\80\80\80", [11 x i8] c"\B5\85\EE\FE\DD\EA\FF\9A\80\80\80", [11 x i8] c"N\86\CA\F7\C6\B4\FF\DB\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\B9\F9\FF\F3\FF\80\80\80\80\80", [11 x i8] c"\B8\96\F7\FF\EC\E0\80\80\80\80\80", [11 x i8] c"Mn\D8\FF\EC\E6\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01e\FB\FF\F1\FF\80\80\80\80\80", [11 x i8] c"\AA\8B\F1\FC\EC\D1\FF\FF\80\80\80", [11 x i8] c"%t\C4\F3\E4\FF\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\CC\FE\FF\F5\FF\80\80\80\80\80", [11 x i8] c"\CF\A0\FA\FF\EE\80\80\80\80\80\80", [11 x i8] c"fg\E7\FF\D3\AB\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\98\FC\FF\F0\FF\80\80\80\80\80", [11 x i8] c"\B1\87\F3\FF\EA\E1\80\80\80\80\80", [11 x i8] c"P\81\D3\FF\C2\E0\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\01\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\F6\01\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\C6#\ED\DF\C1\BB\A2\A0\91\9B>", [11 x i8] c"\83-\C6\DD\AC\B0\DC\9D\FC\DD\01", [11 x i8] c"D/\92\D0\95\A7\DD\A2\FF\DF\80"], [3 x [11 x i8]] [[11 x i8] c"\01\95\F1\FF\DD\E0\FF\FF\80\80\80", [11 x i8] c"\B8\8D\EA\FD\DE\DC\FF\C7\80\80\80", [11 x i8] c"Qc\B5\F2\B0\BE\F9\CA\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\01\81\E8\FD\D6\C5\F2\C4\FF\FF\80", [11 x i8] c"cy\D2\FA\C9\C6\FF\CA\80\80\80", [11 x i8] c"\17[\A3\F2\AA\BB\F7\D2\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\01\C8\F6\FF\EA\FF\80\80\80\80\80", [11 x i8] c"m\B2\F1\FF\E7\F5\FF\FF\80\80\80", [11 x i8] c",\82\C9\FD\CD\C0\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\84\EF\FB\DB\D1\FF\A5\80\80\80", [11 x i8] c"^\88\E1\FB\DA\BE\FF\FF\80\80\80", [11 x i8] c"\16d\AE\F5\BA\A1\FF\C7\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\B6\F9\FF\E8\EB\80\80\80\80\80", [11 x i8] c"|\8F\F1\FF\E3\EA\80\80\80\80\80", [11 x i8] c"#M\B5\FB\C1\D3\FF\CD\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\9D\F7\FF\EC\E7\FF\FF\80\80\80", [11 x i8] c"y\8D\EB\FF\E1\E3\FF\FF\80\80\80", [11 x i8] c"-c\BC\FB\C3\D9\FF\E0\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\01\FB\FF\D5\FF\80\80\80\80\80", [11 x i8] c"\CB\01\F8\FF\FF\80\80\80\80\80\80", [11 x i8] c"\89\01\B1\FF\E0\FF\80\80\80\80\80"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\FD\09\F8\FB\CF\D0\FF\C0\80\80\80", [11 x i8] c"\AF\0D\E0\F3\C1\B9\F9\C6\FF\FF\80", [11 x i8] c"I\11\AB\DD\A1\B3\EC\A7\FF\EA\80"], [3 x [11 x i8]] [[11 x i8] c"\01_\F7\FD\D4\B7\FF\FF\80\80\80", [11 x i8] c"\EFZ\F4\FA\D3\D1\FF\FF\80\80\80", [11 x i8] c"\9BM\C3\F8\BC\C3\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\18\EF\FB\DA\DB\FF\CD\80\80\80", [11 x i8] c"\C93\DB\FF\C4\BA\80\80\80\80\80", [11 x i8] c"E.\BE\EF\C9\DA\FF\E4\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\BF\FB\FF\FF\80\80\80\80\80\80", [11 x i8] c"\DF\A5\F9\FF\D5\FF\80\80\80\80\80", [11 x i8] c"\8D|\F8\FF\FF\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\10\F8\FF\FF\80\80\80\80\80\80", [11 x i8] c"\BE$\E6\FF\EC\FF\80\80\80\80\80", [11 x i8] c"\95\01\FF\80\80\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\E2\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\F7\C0\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\F0\80\FF\80\80\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\86\FC\FF\FF\80\80\80\80\80\80", [11 x i8] c"\D5>\FA\FF\FF\80\80\80\80\80\80", [11 x i8] c"7]\FF\80\80\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80", [11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80", [11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\CA\18\D5\EB\BA\BF\DC\A0\F0\AF\FF", [11 x i8] c"~&\B6\E8\A9\B8\E4\AE\FF\BB\80", [11 x i8] c"=.\8A\DB\97\B2\F0\AA\FF\D8\80"], [3 x [11 x i8]] [[11 x i8] c"\01p\E6\FA\C7\BF\F7\9F\FF\FF\80", [11 x i8] c"\A6m\E4\FC\D3\D7\FF\AE\80\80\80", [11 x i8] c"'M\A2\E8\AC\B4\F5\B2\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\014\DC\F6\C6\C7\F9\DC\FF\FF\80", [11 x i8] c"|J\BF\F3\B7\C1\FA\DD\FF\FF\80", [11 x i8] c"\18G\82\DB\9A\AA\F3\B6\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\01\B6\E1\F9\DB\F0\FF\E0\80\80\80", [11 x i8] c"\95\96\E2\FC\D8\CD\FF\AB\80\80\80", [11 x i8] c"\1Cl\AA\F2\B7\C2\FE\DF\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\01Q\E6\FC\CC\CB\FF\C0\80\80\80", [11 x i8] c"{f\D1\F7\BC\C4\FF\E9\80\80\80", [11 x i8] c"\14_\99\F3\A4\AD\FF\CB\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\DE\F8\FF\D8\D5\80\80\80\80\80", [11 x i8] c"\A8\AF\F6\FC\EB\CD\FF\FF\80\80\80", [11 x i8] c"/t\D7\FF\D3\D4\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01y\EC\FD\D4\D6\FF\FF\80\80\80", [11 x i8] c"\8DT\D5\FC\C9\CA\FF\DB\80\80\80", [11 x i8] c"*P\A0\F0\A2\B9\FF\CD\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\01\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\F4\01\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\EE\01\FF\80\80\80\80\80\80\80\80"]]], align 16
@kBModesProba = internal unnamed_addr constant [10 x [10 x [9 x i8]]] [[10 x [9 x i8]] [[9 x i8] c"\E7x0Ysqx\98p", [9 x i8] c"\98\B3@~\AAv.F_", [9 x i8] c"\AFE\8FPURH\9Bg", [9 x i8] c"8:\0A\AB\DA\BD\11\0D\98", [9 x i8] c"r\1A\11\A3,\C3\15\0A\AD", [9 x i8] c"y\18P\C3\1A>,@U", [9 x i8] c"\90G\0A&\AB\D5\90\22\1A", [9 x i8] c"\AA.7\13\88\A0!\CEG", [9 x i8] c"?\14\08rr\D0\0C\09\E2", [9 x i8] c"Q(\0B`\B6T\1D\10$"], [10 x [9 x i8]] [[9 x i8] c"\86\B7Y\89bej\A5\94", [9 x i8] c"H\BBd\82\9Do KP", [9 x i8] c"Bf\A7cJ>(\EA\80", [9 x i8] c")5\09\B2\F1\8D\1A\08k", [9 x i8] c"J+\1A\92I\A61\17\9D", [9 x i8] c"A&i\A034\1Fs\80", [9 x i8] c"hO\0C\1B\D9\FFW\11\07", [9 x i8] c"WDG,r3\0F\BA\17", [9 x i8] c"/)\0En\B6\B7\15\11\C2", [9 x i8] c"B-\19f\C5\BD\17\12\16"], [10 x [9 x i8]] [[9 x i8] c"XX\93\96*.-\C4\CD", [9 x i8] c"+a\B7uU&#\B3=", [9 x i8] c"'5\C8W\1A\15+\E8\AB", [9 x i8] c"8\223hrf\1D]M", [9 x i8] c"'\1CU\AB:\A5Zb@", [9 x i8] c"\22\16t\CE\17\22+\A6I", [9 x i8] c"k6 \1A3\01Q+\1F", [9 x i8] c"D\19j\16@\AB$\E1r", [9 x i8] c"\22\13\15f\84\BC\10L|", [9 x i8] c">\12N_U9203"], [10 x [9 x i8]] [[9 x i8] c"\C1e#\9F\D7oY.o", [9 x i8] c"<\94\1F\AC\DB\E4\15\12o", [9 x i8] c"pqMU\B3\FF&xr", [9 x i8] c"(*\01\C4\F5\D1\0A\19m", [9 x i8] c"X+\1D\8C\A6\D5%+\9A", [9 x i8] c"=?\1E\9BC-D\01\D1", [9 x i8] c"dP\08+\9A\013\1AG", [9 x i8] c"\8ENN\10\FF\80\22\C5\AB", [9 x i8] c")(\05f\D3\B7\04\01\DD", [9 x i8] c"32\11\A8\D1\C0\17\19R"], [10 x [9 x i8]] [[9 x i8] c"\8A\1F$\AB\1B\A6&,\E5", [9 x i8] c"CW:\A9Rs\1A;\B3", [9 x i8] c"?;Z\B4;\A6]I\9A", [9 x i8] c"((\15t\8F\D1\22'\AF", [9 x i8] c"/\0F\10\B7\22\DF1-\B7", [9 x i8] c".\11!\B7\06b\0F \B7", [9 x i8] c"9.\16\18\80\016\11%", [9 x i8] c"A Is\1C\80\17\80\CD", [9 x i8] c"(\03\09s3\C0\12\06\DF", [9 x i8] c"W%\09s;M@\15/"], [10 x [9 x i8]] [[9 x i8] c"h7,\DA\0965\82\E2", [9 x i8] c"@ZF\CD()\17\1A9", [9 x i8] c"69p\B8\05)&\A6\D5", [9 x i8] c"\1E\22\1A\85\98t\0A \86", [9 x i8] c"'\135\DD\1Ar I\FF", [9 x i8] c"\1F\09A\EA\02\0F\01vI", [9 x i8] c"K \0C3\C0\FF\A0+3", [9 x i8] c"X\1F#CfU7\BAU", [9 x i8] c"8\15\17o;\CD-%\C0", [9 x i8] c"7&F|If\01\22b"], [10 x [9 x i8]] [[9 x i8] c"}b*XhUu\AFR", [9 x i8] c"_T5Y\80dqe-", [9 x i8] c"KO{/3\80Q\AB\01", [9 x i8] c"9\11\05Gf95)1", [9 x i8] c"&!\0Dy9I\1A\01U", [9 x i8] c")\0AC\8AMnZ/r", [9 x i8] c"s\15\02\0Af\FF\A6\17\06", [9 x i8] c"e\1D\10\0AU\80e\C4\1A", [9 x i8] c"9\12\0Aff\D5\22\14+", [9 x i8] c"u\14\0F$\A3\80D\01\1A"], [10 x [9 x i8]] [[9 x i8] c"f=G%\225\1F\F3\C0", [9 x i8] c"E<G&Iw\1C\DE%", [9 x i8] c"D-\80\22\01/\0B\F5\AB", [9 x i8] c">\11\13F\92U7>F", [9 x i8] c"%+%\9Ad\A3U\A0\01", [9 x i8] c"?\09\\\88\1C@ \C9U", [9 x i8] c"K\0F\09\09@\FF\B8w\10", [9 x i8] c"V\06\1C\05@\FF\19\F8\01", [9 x i8] c"8\08\11\84\89\FF7t\80", [9 x i8] c":\0F\14R\879\1Ay("], [10 x [9 x i8]] [[9 x i8] c"\A42\1F\89\9A\85\19#\DA", [9 x i8] c"3g,\83\83{\1F\06\9E", [9 x i8] c"V(@\87\94\E0-\B7\80", [9 x i8] c"\16\1A\11\83\F0\9A\0E\01\D1", [9 x i8] c"-\10\15[@\DE\07\01\C5", [9 x i8] c"8\15'\9B<\8A\17f\D5", [9 x i8] c"S\0C\0D6\C0\FFD/\1C", [9 x i8] c"U\1AUU\80\80 \92\AB", [9 x i8] c"\12\0B\07?\90\AB\04\04\F6", [9 x i8] c"#\1B\0A\92\AE\AB\0C\1A\80"], [10 x [9 x i8]] [[9 x i8] c"\BEP#c\B4P~6-", [9 x i8] c"U~/W\B03)\14 ", [9 x i8] c"eK\80\8Bv\92t\80U", [9 x i8] c"8)\0F\B0\ECU%\09>", [9 x i8] c"G\1E\11wv\FF\11\12\8A", [9 x i8] c"e&<\8A7F+\1A\8E", [9 x i8] c"\92$\13\1E\AB\FFa\1B\14", [9 x i8] c"\8A-=>\DB\01Q\BC@", [9 x i8] c" )\14u\97\8E\14\15\A3", [9 x i8] c"p\13\0C=\C3\800\04\18"]], align 16
@VP8CoeffsUpdateProba = hidden local_unnamed_addr constant [4 x [8 x [3 x [11 x i8]]]] [[8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\B0\F6\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\DF\F1\FC\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F9\FD\FD\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\F4\FC\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\EA\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FD\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\F6\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\EF\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\F8\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FB\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FB\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FD\FF\FE\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FA\FF\FE\FF\FE\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\D9\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\E1\FC\F1\FD\FF\FF\FE\FF\FF\FF\FF", [11 x i8] c"\EA\FA\F1\FA\FD\FF\FD\FE\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\DF\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\EE\FD\FE\FE\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\F8\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F9\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FD\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F7\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FC\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FD\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FD\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FA\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\BA\FB\FA\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\EA\FB\F4\FE\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FB\FB\F3\FD\FE\FF\FE\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\EC\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FB\FD\FD\FE\FE\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\F8\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FA\FE\FC\FE\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F8\FE\F9\FD\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FD\FD\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F6\FD\FD\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FC\FE\FB\FE\FE\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FC\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F8\FE\FD\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FD\FF\FE\FE\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FB\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F5\FB\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FD\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FB\FD\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FC\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FC\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F9\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FD\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FA\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"]]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @VP8DefaultProbas(ptr noundef writeonly captures(none) initializes((3616, 3619), (3620, 4676), (23496, 23504)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 23500
  store i32 0, ptr %3, align 4, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2, i8 -1, i64 3, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3620
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1056) %4, ptr noundef nonnull align 16 dereferenceable(1056) @VP8CoeffsProba0, i64 1056, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 23496
  store i32 1, ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @VP8CodeIntraModes(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.VP8EncIterator, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @VP8IteratorInit(ptr noundef %0, ptr noundef nonnull %2) #6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 23500
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3619
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %11

11:                                               ; preds = %PutUVMode.exit, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %29, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %12, align 4
  %17 = lshr i8 %16, 5
  %18 = lshr i8 %16, 6
  %.lobit = and i8 %18, 1
  %19 = zext nneg i8 %.lobit to i32
  %20 = load i8, ptr %7, align 1, !tbaa !31
  %21 = zext i8 %20 to i32
  %22 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %19, i32 noundef %21) #6
  %.not.i = icmp ne i32 %22, 0
  %spec.select.idx.i = zext i1 %.not.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select.idx.i
  %23 = and i8 %17, 1
  %24 = zext nneg i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !31
  %27 = zext i8 %26 to i32
  %28 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %24, i32 noundef %27) #6
  br label %29

29:                                               ; preds = %15, %11
  %30 = load i32, ptr %8, align 4, !tbaa !32
  %.not37 = icmp eq i32 %30, 0
  br i1 %.not37, label %39, label %31

31:                                               ; preds = %29
  %32 = load i8, ptr %12, align 4
  %33 = lshr i8 %32, 4
  %34 = and i8 %33, 1
  %35 = zext nneg i8 %34 to i32
  %36 = load i8, ptr %9, align 1, !tbaa !33
  %37 = zext i8 %36 to i32
  %38 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %35, i32 noundef %37) #6
  br label %39

39:                                               ; preds = %31, %29
  %40 = load i8, ptr %12, align 4
  %41 = and i8 %40, 3
  %42 = icmp ne i8 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %43, i32 noundef 145) #6
  %.not38 = icmp eq i32 %44, 0
  br i1 %.not38, label %54, label %45

45:                                               ; preds = %39
  %46 = load i8, ptr %13, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 253
  %49 = icmp eq i32 %48, 1
  %50 = zext i1 %49 to i32
  %51 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %50, i32 noundef 156) #6
  %.not.i40 = icmp eq i32 %51, 0
  %.sink7.v.i = select i1 %.not.i40, i32 2, i32 1
  %.sink7.i = icmp eq i32 %.sink7.v.i, %47
  %.sink6.i = select i1 %.not.i40, i32 163, i32 128
  %52 = zext i1 %.sink7.i to i32
  %53 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %52, i32 noundef %.sink6.i) #6
  br label %.loopexit

54:                                               ; preds = %39
  %55 = load i32, ptr %10, align 8, !tbaa !34
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds i8, ptr %13, i64 %57
  br label %59

59:                                               ; preds = %54, %126
  %.047 = phi ptr [ %13, %54 ], [ %127, %126 ]
  %.03446 = phi i32 [ 0, %54 ], [ %128, %126 ]
  %.03645 = phi ptr [ %58, %54 ], [ %.047, %126 ]
  %60 = getelementptr inbounds i8, ptr %.047, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !31
  %62 = zext i8 %61 to i32
  br label %63

63:                                               ; preds = %59, %PutI4Mode.exit
  %indvars.iv = phi i64 [ 0, %59 ], [ %indvars.iv.next, %PutI4Mode.exit ]
  %.03344 = phi i32 [ %62, %59 ], [ %72, %PutI4Mode.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.03645, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1, !tbaa !31
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [90 x i8], ptr @kBModesProba, i64 %66
  %68 = zext nneg i32 %.03344 to i64
  %69 = getelementptr inbounds nuw [9 x i8], ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %.047, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1, !tbaa !31
  %72 = zext i8 %71 to i32
  %73 = icmp ne i8 %71, 0
  %74 = zext i1 %73 to i32
  %75 = load i8, ptr %69, align 1, !tbaa !31
  %76 = zext i8 %75 to i32
  %77 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %74, i32 noundef %76) #6
  %.not.i41 = icmp eq i32 %77, 0
  br i1 %.not.i41, label %PutI4Mode.exit, label %78

78:                                               ; preds = %63
  %79 = icmp ne i8 %71, 1
  %80 = zext i1 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !31
  %83 = zext i8 %82 to i32
  %84 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %80, i32 noundef %83) #6
  %.not27.i = icmp eq i32 %84, 0
  br i1 %.not27.i, label %PutI4Mode.exit, label %85

85:                                               ; preds = %78
  %86 = icmp ne i8 %71, 2
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !31
  %90 = zext i8 %89 to i32
  %91 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %87, i32 noundef %90) #6
  %.not28.i = icmp eq i32 %91, 0
  br i1 %.not28.i, label %PutI4Mode.exit, label %92

92:                                               ; preds = %85
  %93 = icmp ugt i8 %71, 5
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !31
  %97 = zext i8 %96 to i32
  %98 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %94, i32 noundef %97) #6
  %.not29.i = icmp eq i32 %98, 0
  br i1 %.not29.i, label %99, label %106

99:                                               ; preds = %92
  %100 = icmp ne i8 %71, 3
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %103 = load i8, ptr %102, align 1, !tbaa !31
  %104 = zext i8 %103 to i32
  %105 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %101, i32 noundef %104) #6
  %.not30.i = icmp eq i32 %105, 0
  br i1 %.not30.i, label %PutI4Mode.exit, label %.sink.split.i

106:                                              ; preds = %92
  %107 = icmp ne i8 %71, 6
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %69, i64 6
  %110 = load i8, ptr %109, align 1, !tbaa !31
  %111 = zext i8 %110 to i32
  %112 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %108, i32 noundef %111) #6
  %.not31.i = icmp eq i32 %112, 0
  br i1 %.not31.i, label %PutI4Mode.exit, label %113

113:                                              ; preds = %106
  %114 = icmp ne i8 %71, 7
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %69, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !31
  %118 = zext i8 %117 to i32
  %119 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %115, i32 noundef %118) #6
  %.not32.i = icmp eq i32 %119, 0
  br i1 %.not32.i, label %PutI4Mode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %113, %99
  %.sink.i = phi i32 [ 4, %99 ], [ 8, %113 ]
  %.sink36.i = phi i64 [ 5, %99 ], [ 8, %113 ]
  %120 = icmp ne i32 %.sink.i, %72
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %69, i64 %.sink36.i
  %123 = load i8, ptr %122, align 1, !tbaa !31
  %124 = zext i8 %123 to i32
  %125 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %121, i32 noundef %124) #6
  br label %PutI4Mode.exit

PutI4Mode.exit:                                   ; preds = %63, %78, %85, %99, %106, %113, %.sink.split.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %126, label %63, !llvm.loop !35

126:                                              ; preds = %PutI4Mode.exit
  %127 = getelementptr inbounds i8, ptr %.047, i64 %56
  %128 = add nuw nsw i32 %.03446, 1
  %exitcond49.not = icmp eq i32 %128, 4
  br i1 %exitcond49.not, label %.loopexit, label %59, !llvm.loop !37

.loopexit:                                        ; preds = %126, %45
  %129 = load i8, ptr %12, align 4
  %130 = lshr i8 %129, 2
  %131 = and i8 %130, 3
  %132 = icmp ne i8 %131, 0
  %133 = zext i1 %132 to i32
  %134 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %133, i32 noundef 142) #6
  %.not.i42 = icmp eq i32 %134, 0
  br i1 %.not.i42, label %PutUVMode.exit, label %135

135:                                              ; preds = %.loopexit
  %136 = icmp ne i8 %131, 2
  %137 = zext i1 %136 to i32
  %138 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %137, i32 noundef 114) #6
  %.not5.i = icmp eq i32 %138, 0
  br i1 %.not5.i, label %PutUVMode.exit, label %139

139:                                              ; preds = %135
  %140 = icmp ne i8 %131, 3
  %141 = zext i1 %140 to i32
  %142 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %141, i32 noundef 183) #6
  br label %PutUVMode.exit

PutUVMode.exit:                                   ; preds = %.loopexit, %135, %139
  %143 = call i32 @VP8IteratorNext(ptr noundef nonnull %2) #6
  %.not39 = icmp eq i32 %143, 0
  br i1 %.not39, label %144, label %11, !llvm.loop !38

144:                                              ; preds = %PutUVMode.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @VP8IteratorInit(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @VP8PutBit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @VP8IteratorNext(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @VP8WriteProbas(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %.preheader34

.preheader34:                                     ; preds = %2, %29
  %indvars.iv48 = phi i64 [ 0, %2 ], [ %indvars.iv.next49, %29 ]
  %4 = getelementptr inbounds nuw [264 x i8], ptr %3, i64 %indvars.iv48
  %5 = getelementptr inbounds nuw [264 x i8], ptr @VP8CoeffsProba0, i64 %indvars.iv48
  %6 = getelementptr inbounds nuw [264 x i8], ptr @VP8CoeffsUpdateProba, i64 %indvars.iv48
  br label %.preheader33

.preheader33:                                     ; preds = %.preheader34, %28
  %indvars.iv44 = phi i64 [ 0, %.preheader34 ], [ %indvars.iv.next45, %28 ]
  %7 = getelementptr inbounds nuw [33 x i8], ptr %4, i64 %indvars.iv44
  %8 = getelementptr inbounds nuw [33 x i8], ptr %5, i64 %indvars.iv44
  %9 = getelementptr inbounds nuw [33 x i8], ptr %6, i64 %indvars.iv44
  br label %.preheader

.preheader:                                       ; preds = %.preheader33, %27
  %indvars.iv40 = phi i64 [ 0, %.preheader33 ], [ %indvars.iv.next41, %27 ]
  %10 = getelementptr inbounds nuw [11 x i8], ptr %7, i64 %indvars.iv40
  %11 = getelementptr inbounds nuw [11 x i8], ptr %8, i64 %indvars.iv40
  %12 = getelementptr inbounds nuw [11 x i8], ptr %9, i64 %indvars.iv40
  br label %13

13:                                               ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %26 ]
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !31
  %18 = icmp ne i8 %15, %17
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !31
  %22 = zext i8 %21 to i32
  %23 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %19, i32 noundef %22) #6
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %26, label %24

24:                                               ; preds = %13
  %25 = zext i8 %15 to i32
  tail call void @VP8PutBits(ptr noundef %0, i32 noundef %25, i32 noundef 8) #6
  br label %26

26:                                               ; preds = %24, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %27, label %13, !llvm.loop !39

27:                                               ; preds = %26
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 3
  br i1 %exitcond43.not, label %28, label %.preheader, !llvm.loop !40

28:                                               ; preds = %27
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %29, label %.preheader33, !llvm.loop !41

29:                                               ; preds = %28
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 4
  br i1 %exitcond51.not, label %30, label %.preheader34, !llvm.loop !42

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 19884
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = tail call i32 @VP8PutBitUniform(ptr noundef %0, i32 noundef %32) #6
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !43
  %37 = zext i8 %36 to i32
  tail call void @VP8PutBits(ptr noundef %0, i32 noundef %37, i32 noundef 8) #6
  br label %38

38:                                               ; preds = %34, %30
  ret void
}

declare void @VP8PutBits(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @VP8PutBitUniform(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 19884}
!4 = !{!"", !5, i64 0, !5, i64 3, !5, i64 4, !5, i64 1060, !5, i64 5284, !5, i64 18344, !7, i64 19880, !7, i64 19884, !7, i64 19888}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!4, !7, i64 19880}
!9 = !{!10, !12, i64 48}
!10 = !{!"", !7, i64 0, !7, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !13, i64 40, !12, i64 48, !14, i64 56, !11, i64 64, !15, i64 72, !5, i64 80, !11, i64 120, !7, i64 128, !5, i64 132, !5, i64 168, !5, i64 208, !16, i64 304, !16, i64 312, !17, i64 320, !7, i64 328, !7, i64 332, !7, i64 336, !7, i64 340, !5, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !5, i64 400, !5, i64 488}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"p1 _ZTS10VP8Encoder", !12, i64 0}
!14 = !{!"p1 _ZTS12VP8BitWriter", !12, i64 0}
!15 = !{!"p1 int", !12, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"p1 double", !12, i64 0}
!18 = !{!10, !11, i64 64}
!19 = !{!20, !7, i64 36}
!20 = !{!"VP8Encoder", !21, i64 0, !22, i64 8, !23, i64 16, !24, i64 32, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !25, i64 64, !5, i64 112, !26, i64 496, !7, i64 536, !7, i64 540, !11, i64 544, !7, i64 552, !30, i64 560, !5, i64 608, !7, i64 3584, !7, i64 3588, !7, i64 3592, !7, i64 3596, !7, i64 3600, !7, i64 3604, !7, i64 3608, !7, i64 3612, !4, i64 3616, !5, i64 23512, !16, i64 23544, !7, i64 23552, !5, i64 23556, !5, i64 23604, !7, i64 23616, !7, i64 23620, !7, i64 23624, !7, i64 23628, !7, i64 23632, !7, i64 23636, !7, i64 23640, !12, i64 23648, !11, i64 23656, !15, i64 23664, !11, i64 23672, !11, i64 23680, !17, i64 23688, !11, i64 23696}
!21 = !{!"p1 _ZTS10WebPConfig", !12, i64 0}
!22 = !{!"p1 _ZTS11WebPPicture", !12, i64 0}
!23 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!24 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8}
!25 = !{!"VP8BitWriter", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !11, i64 16, !16, i64 24, !16, i64 32, !7, i64 40}
!26 = !{!"", !27, i64 0, !28, i64 8, !29, i64 16, !7, i64 24, !7, i64 28, !7, i64 32}
!27 = !{!"p1 _ZTS9VP8Tokens", !12, i64 0}
!28 = !{!"p2 _ZTS9VP8Tokens", !12, i64 0}
!29 = !{!"p1 short", !12, i64 0}
!30 = !{!"", !12, i64 0, !7, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !7, i64 40}
!31 = !{!5, !5, i64 0}
!32 = !{!20, !7, i64 23500}
!33 = !{!20, !5, i64 3619}
!34 = !{!20, !7, i64 56}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = !{!4, !5, i64 3}
