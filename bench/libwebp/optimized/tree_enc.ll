; ModuleID = 'bench/libwebp/original/tree_enc.c.ll'
source_filename = "bench/libwebp/original/tree_enc.c.ll"
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
  store i32 0, ptr %3, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2, i8 -1, i64 3, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3620
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1056) %4, ptr noundef nonnull align 16 dereferenceable(1056) @VP8CoeffsProba0, i64 1056, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 23496
  store i32 1, ptr %5, align 8
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
  call void @VP8IteratorInit(ptr noundef %0, ptr noundef nonnull %2) #5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 3617
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 23500
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3619
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %11

11:                                               ; preds = %PutUVMode.exit, %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %28, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %12, align 4
  %17 = lshr i8 %16, 5
  %18 = lshr i8 %16, 6
  %.lobit = and i8 %18, 1
  %19 = zext nneg i8 %.lobit to i32
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %19, i32 noundef %21) #5
  %.not.i = icmp ne i32 %22, 0
  %spec.select.idx.i = zext i1 %.not.i to i64
  %23 = and i8 %17, 1
  %24 = zext nneg i8 %23 to i32
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %spec.select.idx.i
  %25 = load i8, ptr %gep, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %24, i32 noundef %26) #5
  br label %28

28:                                               ; preds = %15, %11
  %29 = load i32, ptr %8, align 4
  %.not37 = icmp eq i32 %29, 0
  br i1 %.not37, label %38, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %12, align 4
  %32 = lshr i8 %31, 4
  %33 = and i8 %32, 1
  %34 = zext nneg i8 %33 to i32
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %34, i32 noundef %36) #5
  br label %38

38:                                               ; preds = %30, %28
  %39 = load i8, ptr %12, align 4
  %40 = and i8 %39, 3
  %41 = icmp ne i8 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %42, i32 noundef 145) #5
  %.not38 = icmp eq i32 %43, 0
  br i1 %.not38, label %53, label %44

44:                                               ; preds = %38
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 253
  %48 = icmp eq i32 %47, 1
  %49 = zext i1 %48 to i32
  %50 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %49, i32 noundef 156) #5
  %.not.i40 = icmp eq i32 %50, 0
  %.sink7.v.i = select i1 %.not.i40, i32 2, i32 1
  %.sink7.i = icmp eq i32 %.sink7.v.i, %46
  %.sink6.i = select i1 %.not.i40, i32 163, i32 128
  %51 = zext i1 %.sink7.i to i32
  %52 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %51, i32 noundef %.sink6.i) #5
  br label %.loopexit

53:                                               ; preds = %38
  %54 = load i32, ptr %10, align 8
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i8, ptr %13, i64 %56
  br label %58

58:                                               ; preds = %53, %124
  %.047 = phi ptr [ %13, %53 ], [ %125, %124 ]
  %.03446 = phi i32 [ 0, %53 ], [ %126, %124 ]
  %.03645 = phi ptr [ %57, %53 ], [ %.047, %124 ]
  %59 = getelementptr inbounds i8, ptr %.047, i64 -1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  br label %62

62:                                               ; preds = %58, %PutI4Mode.exit
  %indvars.iv = phi i64 [ 0, %58 ], [ %indvars.iv.next, %PutI4Mode.exit ]
  %.03344 = phi i32 [ %61, %58 ], [ %70, %PutI4Mode.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.03645, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = zext nneg i32 %.03344 to i64
  %67 = getelementptr inbounds nuw [10 x [10 x [9 x i8]]], ptr @kBModesProba, i64 0, i64 %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %.047, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i8 %69, 0
  %72 = zext i1 %71 to i32
  %73 = load i8, ptr %67, align 1
  %74 = zext i8 %73 to i32
  %75 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %72, i32 noundef %74) #5
  %.not.i41 = icmp eq i32 %75, 0
  br i1 %.not.i41, label %PutI4Mode.exit, label %76

76:                                               ; preds = %62
  %77 = icmp ne i8 %69, 1
  %78 = zext i1 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %78, i32 noundef %81) #5
  %.not27.i = icmp eq i32 %82, 0
  br i1 %.not27.i, label %PutI4Mode.exit, label %83

83:                                               ; preds = %76
  %84 = icmp ne i8 %69, 2
  %85 = zext i1 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %85, i32 noundef %88) #5
  %.not28.i = icmp eq i32 %89, 0
  br i1 %.not28.i, label %PutI4Mode.exit, label %90

90:                                               ; preds = %83
  %91 = icmp ugt i8 %69, 5
  %92 = zext i1 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %92, i32 noundef %95) #5
  %.not29.i = icmp eq i32 %96, 0
  br i1 %.not29.i, label %97, label %104

97:                                               ; preds = %90
  %98 = icmp ne i8 %69, 3
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %99, i32 noundef %102) #5
  %.not30.i = icmp eq i32 %103, 0
  br i1 %.not30.i, label %PutI4Mode.exit, label %.sink.split.i

104:                                              ; preds = %90
  %105 = icmp ne i8 %69, 6
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %67, i64 6
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %106, i32 noundef %109) #5
  %.not31.i = icmp eq i32 %110, 0
  br i1 %.not31.i, label %PutI4Mode.exit, label %111

111:                                              ; preds = %104
  %112 = icmp ne i8 %69, 7
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %67, i64 7
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %113, i32 noundef %116) #5
  %.not32.i = icmp eq i32 %117, 0
  br i1 %.not32.i, label %PutI4Mode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %111, %97
  %.sink.i = phi i32 [ 4, %97 ], [ 8, %111 ]
  %.sink36.i = phi i64 [ 5, %97 ], [ 8, %111 ]
  %118 = icmp ne i32 %.sink.i, %70
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %67, i64 %.sink36.i
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %119, i32 noundef %122) #5
  br label %PutI4Mode.exit

PutI4Mode.exit:                                   ; preds = %62, %76, %83, %97, %104, %111, %.sink.split.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %124, label %62, !llvm.loop !4

124:                                              ; preds = %PutI4Mode.exit
  %125 = getelementptr inbounds i8, ptr %.047, i64 %55
  %126 = add nuw nsw i32 %.03446, 1
  %exitcond49.not = icmp eq i32 %126, 4
  br i1 %exitcond49.not, label %.loopexit, label %58, !llvm.loop !6

.loopexit:                                        ; preds = %124, %44
  %127 = load i8, ptr %12, align 4
  %128 = lshr i8 %127, 2
  %129 = and i8 %128, 3
  %130 = icmp ne i8 %129, 0
  %131 = zext i1 %130 to i32
  %132 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %131, i32 noundef 142) #5
  %.not.i42 = icmp eq i32 %132, 0
  br i1 %.not.i42, label %PutUVMode.exit, label %133

133:                                              ; preds = %.loopexit
  %134 = icmp ne i8 %129, 2
  %135 = zext i1 %134 to i32
  %136 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %135, i32 noundef 114) #5
  %.not5.i = icmp eq i32 %136, 0
  br i1 %.not5.i, label %PutUVMode.exit, label %137

137:                                              ; preds = %133
  %138 = icmp ne i8 %129, 3
  %139 = zext i1 %138 to i32
  %140 = call i32 @VP8PutBit(ptr noundef nonnull %3, i32 noundef %139, i32 noundef 183) #5
  br label %PutUVMode.exit

PutUVMode.exit:                                   ; preds = %.loopexit, %133, %137
  %141 = call i32 @VP8IteratorNext(ptr noundef nonnull %2) #5
  %.not39 = icmp eq i32 %141, 0
  br i1 %.not39, label %142, label %11, !llvm.loop !7

142:                                              ; preds = %PutUVMode.exit
  ret void
}

declare void @VP8IteratorInit(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @VP8PutBit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @VP8IteratorNext(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @VP8WriteProbas(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %.preheader34

.preheader34:                                     ; preds = %2, %20
  %indvars.iv48 = phi i64 [ 0, %2 ], [ %indvars.iv.next49, %20 ]
  br label %.preheader33

.preheader33:                                     ; preds = %.preheader34, %19
  %indvars.iv44 = phi i64 [ 0, %.preheader34 ], [ %indvars.iv.next45, %19 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader33, %18
  %indvars.iv40 = phi i64 [ 0, %.preheader33 ], [ %indvars.iv.next41, %18 ]
  br label %4

4:                                                ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %17 ]
  %5 = getelementptr inbounds nuw [4 x [8 x [3 x [11 x i8]]]], ptr %3, i64 0, i64 %indvars.iv48, i64 %indvars.iv44, i64 %indvars.iv40, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw [4 x [8 x [3 x [11 x i8]]]], ptr @VP8CoeffsProba0, i64 0, i64 %indvars.iv48, i64 %indvars.iv44, i64 %indvars.iv40, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %6, %8
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds nuw [4 x [8 x [3 x [11 x i8]]]], ptr @VP8CoeffsUpdateProba, i64 0, i64 %indvars.iv48, i64 %indvars.iv44, i64 %indvars.iv40, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %10, i32 noundef %13) #5
  %.not32 = icmp eq i32 %14, 0
  br i1 %.not32, label %17, label %15

15:                                               ; preds = %4
  %16 = zext i8 %6 to i32
  tail call void @VP8PutBits(ptr noundef %0, i32 noundef %16, i32 noundef 8) #5
  br label %17

17:                                               ; preds = %4, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %18, label %4, !llvm.loop !8

18:                                               ; preds = %17
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 3
  br i1 %exitcond43.not, label %19, label %.preheader, !llvm.loop !9

19:                                               ; preds = %18
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %20, label %.preheader33, !llvm.loop !10

20:                                               ; preds = %19
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 4
  br i1 %exitcond51.not, label %21, label %.preheader34, !llvm.loop !11

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 19884
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @VP8PutBitUniform(ptr noundef %0, i32 noundef %23) #5
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  tail call void @VP8PutBits(ptr noundef %0, i32 noundef %28, i32 noundef 8) #5
  br label %29

29:                                               ; preds = %25, %21
  ret void
}

declare void @VP8PutBits(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @VP8PutBitUniform(ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
