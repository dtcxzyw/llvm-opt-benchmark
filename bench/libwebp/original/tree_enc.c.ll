target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8Encoder = type { ptr, ptr, %struct.VP8EncFilterHeader, %struct.VP8EncSegmentHeader, i32, i32, i32, i32, i32, %struct.VP8BitWriter, [8 x %struct.VP8BitWriter], %struct.VP8TBuffer, i32, i32, ptr, i32, %struct.WebPWorker, [4 x %struct.VP8SegmentInfo], i32, i32, i32, i32, i32, i32, i32, i32, %struct.VP8EncProba, [4 x i64], i64, i32, [3 x [4 x i32]], [3 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VP8EncFilterHeader = type { i32, i32, i32, i32 }
%struct.VP8EncSegmentHeader = type { i32, i32, i32 }
%struct.VP8BitWriter = type { i32, i32, i32, i32, ptr, i64, i64, i32 }
%struct.VP8TBuffer = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.VP8SegmentInfo = type { %struct.VP8Matrix, %struct.VP8Matrix, %struct.VP8Matrix, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.VP8Matrix = type { [16 x i16], [16 x i16], [16 x i32], [16 x i32], [16 x i16] }
%struct.VP8EncProba = type { [3 x i8], i8, [4 x [8 x [3 x [11 x i8]]]], [4 x [8 x [3 x [11 x i32]]]], [4 x [8 x [3 x [68 x i16]]]], [4 x [16 x [3 x ptr]]], i32, i32, i32 }
%struct.VP8EncIterator = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [37 x i8], ptr, i32, [9 x i32], [9 x i32], [4 x [3 x i64]], i64, i64, ptr, i32, i32, i32, i32, [2 x [2 x i8]], ptr, ptr, ptr, ptr, ptr, ptr, [88 x i8], [3359 x i8] }

@VP8CoeffsProba0 = hidden constant [4 x [8 x [3 x [11 x i8]]]] [[8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80", [11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80", [11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\FD\88\FE\FF\E4\DB\80\80\80\80\80", [11 x i8] c"\BD\81\F2\FF\E3\D5\FF\DB\80\80\80", [11 x i8] c"j~\E3\FC\D6\D1\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01b\F8\FF\EC\E2\FF\FF\80\80\80", [11 x i8] c"\B5\85\EE\FE\DD\EA\FF\9A\80\80\80", [11 x i8] c"N\86\CA\F7\C6\B4\FF\DB\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\B9\F9\FF\F3\FF\80\80\80\80\80", [11 x i8] c"\B8\96\F7\FF\EC\E0\80\80\80\80\80", [11 x i8] c"Mn\D8\FF\EC\E6\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01e\FB\FF\F1\FF\80\80\80\80\80", [11 x i8] c"\AA\8B\F1\FC\EC\D1\FF\FF\80\80\80", [11 x i8] c"%t\C4\F3\E4\FF\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\CC\FE\FF\F5\FF\80\80\80\80\80", [11 x i8] c"\CF\A0\FA\FF\EE\80\80\80\80\80\80", [11 x i8] c"fg\E7\FF\D3\AB\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\98\FC\FF\F0\FF\80\80\80\80\80", [11 x i8] c"\B1\87\F3\FF\EA\E1\80\80\80\80\80", [11 x i8] c"P\81\D3\FF\C2\E0\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\01\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\F6\01\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\C6#\ED\DF\C1\BB\A2\A0\91\9B>", [11 x i8] c"\83-\C6\DD\AC\B0\DC\9D\FC\DD\01", [11 x i8] c"D/\92\D0\95\A7\DD\A2\FF\DF\80"], [3 x [11 x i8]] [[11 x i8] c"\01\95\F1\FF\DD\E0\FF\FF\80\80\80", [11 x i8] c"\B8\8D\EA\FD\DE\DC\FF\C7\80\80\80", [11 x i8] c"Qc\B5\F2\B0\BE\F9\CA\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\01\81\E8\FD\D6\C5\F2\C4\FF\FF\80", [11 x i8] c"cy\D2\FA\C9\C6\FF\CA\80\80\80", [11 x i8] c"\17[\A3\F2\AA\BB\F7\D2\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\01\C8\F6\FF\EA\FF\80\80\80\80\80", [11 x i8] c"m\B2\F1\FF\E7\F5\FF\FF\80\80\80", [11 x i8] c",\82\C9\FD\CD\C0\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\84\EF\FB\DB\D1\FF\A5\80\80\80", [11 x i8] c"^\88\E1\FB\DA\BE\FF\FF\80\80\80", [11 x i8] c"\16d\AE\F5\BA\A1\FF\C7\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\B6\F9\FF\E8\EB\80\80\80\80\80", [11 x i8] c"|\8F\F1\FF\E3\EA\80\80\80\80\80", [11 x i8] c"#M\B5\FB\C1\D3\FF\CD\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\9D\F7\FF\EC\E7\FF\FF\80\80\80", [11 x i8] c"y\8D\EB\FF\E1\E3\FF\FF\80\80\80", [11 x i8] c"-c\BC\FB\C3\D9\FF\E0\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\01\FB\FF\D5\FF\80\80\80\80\80", [11 x i8] c"\CB\01\F8\FF\FF\80\80\80\80\80\80", [11 x i8] c"\89\01\B1\FF\E0\FF\80\80\80\80\80"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\FD\09\F8\FB\CF\D0\FF\C0\80\80\80", [11 x i8] c"\AF\0D\E0\F3\C1\B9\F9\C6\FF\FF\80", [11 x i8] c"I\11\AB\DD\A1\B3\EC\A7\FF\EA\80"], [3 x [11 x i8]] [[11 x i8] c"\01_\F7\FD\D4\B7\FF\FF\80\80\80", [11 x i8] c"\EFZ\F4\FA\D3\D1\FF\FF\80\80\80", [11 x i8] c"\9BM\C3\F8\BC\C3\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\18\EF\FB\DA\DB\FF\CD\80\80\80", [11 x i8] c"\C93\DB\FF\C4\BA\80\80\80\80\80", [11 x i8] c"E.\BE\EF\C9\DA\FF\E4\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\BF\FB\FF\FF\80\80\80\80\80\80", [11 x i8] c"\DF\A5\F9\FF\D5\FF\80\80\80\80\80", [11 x i8] c"\8D|\F8\FF\FF\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\10\F8\FF\FF\80\80\80\80\80\80", [11 x i8] c"\BE$\E6\FF\EC\FF\80\80\80\80\80", [11 x i8] c"\95\01\FF\80\80\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\E2\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\F7\C0\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\F0\80\FF\80\80\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\86\FC\FF\FF\80\80\80\80\80\80", [11 x i8] c"\D5>\FA\FF\FF\80\80\80\80\80\80", [11 x i8] c"7]\FF\80\80\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80", [11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80", [11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\CA\18\D5\EB\BA\BF\DC\A0\F0\AF\FF", [11 x i8] c"~&\B6\E8\A9\B8\E4\AE\FF\BB\80", [11 x i8] c"=.\8A\DB\97\B2\F0\AA\FF\D8\80"], [3 x [11 x i8]] [[11 x i8] c"\01p\E6\FA\C7\BF\F7\9F\FF\FF\80", [11 x i8] c"\A6m\E4\FC\D3\D7\FF\AE\80\80\80", [11 x i8] c"'M\A2\E8\AC\B4\F5\B2\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\014\DC\F6\C6\C7\F9\DC\FF\FF\80", [11 x i8] c"|J\BF\F3\B7\C1\FA\DD\FF\FF\80", [11 x i8] c"\18G\82\DB\9A\AA\F3\B6\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\01\B6\E1\F9\DB\F0\FF\E0\80\80\80", [11 x i8] c"\95\96\E2\FC\D8\CD\FF\AB\80\80\80", [11 x i8] c"\1Cl\AA\F2\B7\C2\FE\DF\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\01Q\E6\FC\CC\CB\FF\C0\80\80\80", [11 x i8] c"{f\D1\F7\BC\C4\FF\E9\80\80\80", [11 x i8] c"\14_\99\F3\A4\AD\FF\CB\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\DE\F8\FF\D8\D5\80\80\80\80\80", [11 x i8] c"\A8\AF\F6\FC\EB\CD\FF\FF\80\80\80", [11 x i8] c"/t\D7\FF\D3\D4\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01y\EC\FD\D4\D6\FF\FF\80\80\80", [11 x i8] c"\8DT\D5\FC\C9\CA\FF\DB\80\80\80", [11 x i8] c"*P\A0\F0\A2\B9\FF\CD\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\01\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\F4\01\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\EE\01\FF\80\80\80\80\80\80\80\80"]]], align 16
@kBModesProba = internal constant [10 x [10 x [9 x i8]]] [[10 x [9 x i8]] [[9 x i8] c"\E7x0Ysqx\98p", [9 x i8] c"\98\B3@~\AAv.F_", [9 x i8] c"\AFE\8FPURH\9Bg", [9 x i8] c"8:\0A\AB\DA\BD\11\0D\98", [9 x i8] c"r\1A\11\A3,\C3\15\0A\AD", [9 x i8] c"y\18P\C3\1A>,@U", [9 x i8] c"\90G\0A&\AB\D5\90\22\1A", [9 x i8] c"\AA.7\13\88\A0!\CEG", [9 x i8] c"?\14\08rr\D0\0C\09\E2", [9 x i8] c"Q(\0B`\B6T\1D\10$"], [10 x [9 x i8]] [[9 x i8] c"\86\B7Y\89bej\A5\94", [9 x i8] c"H\BBd\82\9Do KP", [9 x i8] c"Bf\A7cJ>(\EA\80", [9 x i8] c")5\09\B2\F1\8D\1A\08k", [9 x i8] c"J+\1A\92I\A61\17\9D", [9 x i8] c"A&i\A034\1Fs\80", [9 x i8] c"hO\0C\1B\D9\FFW\11\07", [9 x i8] c"WDG,r3\0F\BA\17", [9 x i8] c"/)\0En\B6\B7\15\11\C2", [9 x i8] c"B-\19f\C5\BD\17\12\16"], [10 x [9 x i8]] [[9 x i8] c"XX\93\96*.-\C4\CD", [9 x i8] c"+a\B7uU&#\B3=", [9 x i8] c"'5\C8W\1A\15+\E8\AB", [9 x i8] c"8\223hrf\1D]M", [9 x i8] c"'\1CU\AB:\A5Zb@", [9 x i8] c"\22\16t\CE\17\22+\A6I", [9 x i8] c"k6 \1A3\01Q+\1F", [9 x i8] c"D\19j\16@\AB$\E1r", [9 x i8] c"\22\13\15f\84\BC\10L|", [9 x i8] c">\12N_U9203"], [10 x [9 x i8]] [[9 x i8] c"\C1e#\9F\D7oY.o", [9 x i8] c"<\94\1F\AC\DB\E4\15\12o", [9 x i8] c"pqMU\B3\FF&xr", [9 x i8] c"(*\01\C4\F5\D1\0A\19m", [9 x i8] c"X+\1D\8C\A6\D5%+\9A", [9 x i8] c"=?\1E\9BC-D\01\D1", [9 x i8] c"dP\08+\9A\013\1AG", [9 x i8] c"\8ENN\10\FF\80\22\C5\AB", [9 x i8] c")(\05f\D3\B7\04\01\DD", [9 x i8] c"32\11\A8\D1\C0\17\19R"], [10 x [9 x i8]] [[9 x i8] c"\8A\1F$\AB\1B\A6&,\E5", [9 x i8] c"CW:\A9Rs\1A;\B3", [9 x i8] c"?;Z\B4;\A6]I\9A", [9 x i8] c"((\15t\8F\D1\22'\AF", [9 x i8] c"/\0F\10\B7\22\DF1-\B7", [9 x i8] c".\11!\B7\06b\0F \B7", [9 x i8] c"9.\16\18\80\016\11%", [9 x i8] c"A Is\1C\80\17\80\CD", [9 x i8] c"(\03\09s3\C0\12\06\DF", [9 x i8] c"W%\09s;M@\15/"], [10 x [9 x i8]] [[9 x i8] c"h7,\DA\0965\82\E2", [9 x i8] c"@ZF\CD()\17\1A9", [9 x i8] c"69p\B8\05)&\A6\D5", [9 x i8] c"\1E\22\1A\85\98t\0A \86", [9 x i8] c"'\135\DD\1Ar I\FF", [9 x i8] c"\1F\09A\EA\02\0F\01vI", [9 x i8] c"K \0C3\C0\FF\A0+3", [9 x i8] c"X\1F#CfU7\BAU", [9 x i8] c"8\15\17o;\CD-%\C0", [9 x i8] c"7&F|If\01\22b"], [10 x [9 x i8]] [[9 x i8] c"}b*XhUu\AFR", [9 x i8] c"_T5Y\80dqe-", [9 x i8] c"KO{/3\80Q\AB\01", [9 x i8] c"9\11\05Gf95)1", [9 x i8] c"&!\0Dy9I\1A\01U", [9 x i8] c")\0AC\8AMnZ/r", [9 x i8] c"s\15\02\0Af\FF\A6\17\06", [9 x i8] c"e\1D\10\0AU\80e\C4\1A", [9 x i8] c"9\12\0Aff\D5\22\14+", [9 x i8] c"u\14\0F$\A3\80D\01\1A"], [10 x [9 x i8]] [[9 x i8] c"f=G%\225\1F\F3\C0", [9 x i8] c"E<G&Iw\1C\DE%", [9 x i8] c"D-\80\22\01/\0B\F5\AB", [9 x i8] c">\11\13F\92U7>F", [9 x i8] c"%+%\9Ad\A3U\A0\01", [9 x i8] c"?\09\\\88\1C@ \C9U", [9 x i8] c"K\0F\09\09@\FF\B8w\10", [9 x i8] c"V\06\1C\05@\FF\19\F8\01", [9 x i8] c"8\08\11\84\89\FF7t\80", [9 x i8] c":\0F\14R\879\1Ay("], [10 x [9 x i8]] [[9 x i8] c"\A42\1F\89\9A\85\19#\DA", [9 x i8] c"3g,\83\83{\1F\06\9E", [9 x i8] c"V(@\87\94\E0-\B7\80", [9 x i8] c"\16\1A\11\83\F0\9A\0E\01\D1", [9 x i8] c"-\10\15[@\DE\07\01\C5", [9 x i8] c"8\15'\9B<\8A\17f\D5", [9 x i8] c"S\0C\0D6\C0\FFD/\1C", [9 x i8] c"U\1AUU\80\80 \92\AB", [9 x i8] c"\12\0B\07?\90\AB\04\04\F6", [9 x i8] c"#\1B\0A\92\AE\AB\0C\1A\80"], [10 x [9 x i8]] [[9 x i8] c"\BEP#c\B4P~6-", [9 x i8] c"U~/W\B03)\14 ", [9 x i8] c"eK\80\8Bv\92t\80U", [9 x i8] c"8)\0F\B0\ECU%\09>", [9 x i8] c"G\1E\11wv\FF\11\12\8A", [9 x i8] c"e&<\8A7F+\1A\8E", [9 x i8] c"\92$\13\1E\AB\FFa\1B\14", [9 x i8] c"\8A-=>\DB\01Q\BC@", [9 x i8] c" )\14u\97\8E\14\15\A3", [9 x i8] c"p\13\0C=\C3\800\04\18"]], align 16
@VP8CoeffsUpdateProba = hidden constant [4 x [8 x [3 x [11 x i8]]]] [[8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\B0\F6\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\DF\F1\FC\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F9\FD\FD\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\F4\FC\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\EA\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FD\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\F6\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\EF\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\F8\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FB\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FB\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FD\FF\FE\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FA\FF\FE\FF\FE\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\D9\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\E1\FC\F1\FD\FF\FF\FE\FF\FF\FF\FF", [11 x i8] c"\EA\FA\F1\FA\FD\FF\FD\FE\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\DF\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\EE\FD\FE\FE\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\F8\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F9\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FD\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F7\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FC\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FD\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FD\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FA\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\BA\FB\FA\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\EA\FB\F4\FE\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FB\FB\F3\FD\FE\FF\FE\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\EC\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FB\FD\FD\FE\FE\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\F8\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FA\FE\FC\FE\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F8\FE\F9\FD\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FD\FD\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F6\FD\FD\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FC\FE\FB\FE\FE\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FC\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F8\FE\FD\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FD\FF\FE\FE\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FB\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F5\FB\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FD\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FB\FD\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FC\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FC\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F9\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FD\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FA\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"]]], align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8DefaultProbas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.VP8Encoder, ptr %4, i32 0, i32 26
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.VP8EncProba, ptr %6, i32 0, i32 7
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.VP8EncProba, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 -1, i64 3, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.VP8EncProba, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 16 @VP8CoeffsProba0, i64 1056, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VP8EncProba, ptr %14, i32 0, i32 6
  store i32 1, ptr %15, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @VP8CodeIntraModes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.VP8EncIterator, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.VP8Encoder, ptr %13, i32 0, i32 9
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  call void @VP8IteratorInit(ptr noundef %15, ptr noundef %4)
  br label %16

16:                                               ; preds = %133, %1
  %17 = getelementptr inbounds %struct.VP8EncIterator, ptr %4, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds %struct.VP8EncIterator, ptr %4, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.VP8Encoder, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 4
  %30 = lshr i8 %29, 5
  %31 = and i8 %30, 3
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.VP8Encoder, ptr %33, i32 0, i32 26
  %35 = getelementptr inbounds %struct.VP8EncProba, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [3 x i8], ptr %35, i64 0, i64 0
  call void @PutSegment(ptr noundef %27, i32 noundef %32, ptr noundef %36)
  br label %37

37:                                               ; preds = %26, %16
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.VP8Encoder, ptr %38, i32 0, i32 26
  %40 = getelementptr inbounds %struct.VP8EncProba, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %45, align 4
  %47 = lshr i8 %46, 4
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.VP8Encoder, ptr %50, i32 0, i32 26
  %52 = getelementptr inbounds %struct.VP8EncProba, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call i32 @VP8PutBit(ptr noundef %44, i32 noundef %49, i32 noundef %54)
  br label %56

56:                                               ; preds = %43, %37
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 3
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @VP8PutBit(ptr noundef %57, i32 noundef %63, i32 noundef 145)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %56
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  call void @PutI16Mode(ptr noundef %67, i32 noundef %71)
  br label %126

72:                                               ; preds = %56
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.VP8Encoder, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %7, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store ptr %80, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %122, %72
  %82 = load i32, ptr %10, align 4
  %83 = icmp slt i32 %82, 4
  br i1 %83, label %84, label %125

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 -1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %113, %84
  %90 = load i32, ptr %9, align 4
  %91 = icmp slt i32 %90, 4
  br i1 %91, label %92, label %116

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds [10 x [10 x [9 x i8]]], ptr @kBModesProba, i64 0, i64 %98
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [9 x i8]], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds [9 x i8], ptr %102, i64 0, i64 0
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %12, align 8
  %112 = call i32 @PutI4Mode(ptr noundef %104, i32 noundef %110, ptr noundef %111)
  store i32 %112, ptr %11, align 4
  br label %113

113:                                              ; preds = %92
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4
  br label %89, !llvm.loop !4

116:                                              ; preds = %89
  %117 = load ptr, ptr %6, align 8
  store ptr %117, ptr %8, align 8
  %118 = load i32, ptr %7, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %6, align 8
  br label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4
  br label %81, !llvm.loop !6

125:                                              ; preds = %81
  br label %126

126:                                              ; preds = %125, %66
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load i8, ptr %128, align 4
  %130 = lshr i8 %129, 2
  %131 = and i8 %130, 3
  %132 = zext i8 %131 to i32
  call void @PutUVMode(ptr noundef %127, i32 noundef %132)
  br label %133

133:                                              ; preds = %126
  %134 = call i32 @VP8IteratorNext(ptr noundef %4)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %16, label %136, !llvm.loop !7

136:                                              ; preds = %133
  ret void
}

declare void @VP8IteratorInit(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @PutSegment(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp sge i32 %8, 2
  %10 = zext i1 %9 to i32
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = call i32 @VP8PutBit(ptr noundef %7, i32 noundef %10, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = and i32 %22, 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = call i32 @VP8PutBit(ptr noundef %21, i32 noundef %23, i32 noundef %27)
  ret void
}

declare i32 @VP8PutBit(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @PutI16Mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 3
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ true, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = call i32 @VP8PutBit(ptr noundef %5, i32 noundef %13, i32 noundef 156)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  %20 = zext i1 %19 to i32
  %21 = call i32 @VP8PutBit(ptr noundef %17, i32 noundef %20, i32 noundef 128)
  br label %28

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 2
  %26 = zext i1 %25 to i32
  %27 = call i32 @VP8PutBit(ptr noundef %23, i32 noundef %26, i32 noundef 163)
  br label %28

28:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PutI4Mode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = call i32 @VP8PutBit(ptr noundef %7, i32 noundef %10, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %109

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 1
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 @VP8PutBit(ptr noundef %18, i32 noundef %21, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %108

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 2
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 @VP8PutBit(ptr noundef %29, i32 noundef %32, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %107

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = icmp sge i32 %41, 6
  %43 = zext i1 %42 to i32
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 3
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = call i32 @VP8PutBit(ptr noundef %40, i32 noundef %43, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %72, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %52, 3
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = call i32 @VP8PutBit(ptr noundef %51, i32 noundef %54, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  %64 = icmp ne i32 %63, 4
  %65 = zext i1 %64 to i32
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 5
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = call i32 @VP8PutBit(ptr noundef %62, i32 noundef %65, i32 noundef %69)
  br label %71

71:                                               ; preds = %61, %50
  br label %106

72:                                               ; preds = %39
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  %75 = icmp ne i32 %74, 6
  %76 = zext i1 %75 to i32
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 6
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = call i32 @VP8PutBit(ptr noundef %73, i32 noundef %76, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %72
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %5, align 4
  %86 = icmp ne i32 %85, 7
  %87 = zext i1 %86 to i32
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 7
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = call i32 @VP8PutBit(ptr noundef %84, i32 noundef %87, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %83
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %5, align 4
  %97 = icmp ne i32 %96, 8
  %98 = zext i1 %97 to i32
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = call i32 @VP8PutBit(ptr noundef %95, i32 noundef %98, i32 noundef %102)
  br label %104

104:                                              ; preds = %94, %83
  br label %105

105:                                              ; preds = %104, %72
  br label %106

106:                                              ; preds = %105, %71
  br label %107

107:                                              ; preds = %106, %28
  br label %108

108:                                              ; preds = %107, %17
  br label %109

109:                                              ; preds = %108, %3
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal void @PutUVMode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = call i32 @VP8PutBit(ptr noundef %5, i32 noundef %8, i32 noundef 142)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 2
  %15 = zext i1 %14 to i32
  %16 = call i32 @VP8PutBit(ptr noundef %12, i32 noundef %15, i32 noundef 114)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 3
  %22 = zext i1 %21 to i32
  %23 = call i32 @VP8PutBit(ptr noundef %19, i32 noundef %22, i32 noundef 183)
  br label %24

24:                                               ; preds = %18, %11
  br label %25

25:                                               ; preds = %24, %2
  ret void
}

declare i32 @VP8IteratorNext(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @VP8WriteProbas(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %95, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %98

14:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %91, %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %94

18:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %87, %18
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %90

22:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %83, %22
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 11
  br i1 %25, label %26, label %86

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.VP8EncProba, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [3 x [11 x i8]]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x [11 x i8]], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i8], ptr %37, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %9, align 1
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr @VP8CoeffsProba0, i64 0, i64 %45
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x [3 x [11 x i8]]], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x [11 x i8]], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i8], ptr %52, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %43, %57
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr @VP8CoeffsUpdateProba, i64 0, i64 %63
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [3 x [11 x i8]]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x [11 x i8]], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i8], ptr %70, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = call i32 @VP8PutBit(ptr noundef %60, i32 noundef %61, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %26
  %79 = load ptr, ptr %3, align 8
  %80 = load i8, ptr %9, align 1
  %81 = zext i8 %80 to i32
  call void @VP8PutBits(ptr noundef %79, i32 noundef %81, i32 noundef 8)
  br label %82

82:                                               ; preds = %78, %26
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %23, !llvm.loop !8

86:                                               ; preds = %23
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  br label %19, !llvm.loop !9

90:                                               ; preds = %19
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  br label %15, !llvm.loop !10

94:                                               ; preds = %15
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  br label %11, !llvm.loop !11

98:                                               ; preds = %11
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.VP8EncProba, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @VP8PutBitUniform(ptr noundef %99, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.VP8EncProba, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  call void @VP8PutBits(ptr noundef %106, i32 noundef %110, i32 noundef 8)
  br label %111

111:                                              ; preds = %105, %98
  ret void
}

declare void @VP8PutBits(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @VP8PutBitUniform(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
