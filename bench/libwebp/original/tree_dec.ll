target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8Proba = type { [3 x i8], [4 x [8 x %struct.VP8BandProbas]], [4 x [17 x ptr]] }
%struct.VP8BandProbas = type { [3 x [11 x i8]] }
%struct.VP8Decoder = type { i32, i32, ptr, %struct.VP8BitReader, i32, %struct.VP8FrameHeader, %struct.VP8PictureHeader, %struct.VP8FilterHeader, %struct.VP8SegmentHeader, %struct.WebPWorker, i32, i32, i32, %struct.VP8ThreadContext, i32, i32, i32, i32, i32, i32, i32, [8 x %struct.VP8BitReader], i32, %struct.VP8Random, [4 x %struct.VP8QuantMatrix], %struct.VP8Proba, i32, i8, ptr, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, i32, i32, ptr, i32, [4 x [2 x %struct.VP8FInfo]], ptr, ptr, i64, i32, ptr, ptr, ptr, i32 }
%struct.VP8BitReader = type { i64, i32, i32, ptr, ptr, ptr, i32 }
%struct.VP8FrameHeader = type { i8, i8, i8, i32 }
%struct.VP8PictureHeader = type { i16, i16, i8, i8, i8, i8 }
%struct.VP8FilterHeader = type { i32, i32, i32, i32, [4 x i32], [4 x i32] }
%struct.VP8SegmentHeader = type { i32, i32, i32, [4 x i8], [4 x i8] }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.VP8ThreadContext = type { i32, i32, i32, ptr, ptr, %struct.VP8Io }
%struct.VP8Io = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.VP8Random = type { i32, i32, [55 x i32], i32 }
%struct.VP8QuantMatrix = type { [2 x i32], [2 x i32], [2 x i32], i32, i32 }
%struct.VP8FInfo = type { i8, i8, i8, i8 }
%struct.VP8MBData = type { [384 x i16], i8, [16 x i8], i8, i32, i32, i8, i8, i8 }

@CoeffsUpdateProba = internal constant [4 x [8 x [3 x [11 x i8]]]] [[8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\B0\F6\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\DF\F1\FC\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F9\FD\FD\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\F4\FC\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\EA\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FD\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\F6\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\EF\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\F8\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FB\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FB\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FD\FF\FE\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FA\FF\FE\FF\FE\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\D9\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\E1\FC\F1\FD\FF\FF\FE\FF\FF\FF\FF", [11 x i8] c"\EA\FA\F1\FA\FD\FF\FD\FE\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\DF\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\EE\FD\FE\FE\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\F8\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F9\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FD\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F7\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FC\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FD\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FD\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FA\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\BA\FB\FA\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\EA\FB\F4\FE\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FB\FB\F3\FD\FE\FF\FE\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\EC\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FB\FD\FD\FE\FE\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\F8\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FA\FE\FC\FE\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F8\FE\F9\FD\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FD\FD\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F6\FD\FD\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FC\FE\FB\FE\FE\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FE\FC\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F8\FE\FD\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FD\FF\FE\FE\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FB\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F5\FB\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FD\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FB\FD\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FC\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FC\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\F9\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FD\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FA\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [11 x i8]] [[11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [11 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"]]], align 16
@CoeffsProba0 = internal constant [4 x [8 x [3 x [11 x i8]]]] [[8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80", [11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80", [11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\FD\88\FE\FF\E4\DB\80\80\80\80\80", [11 x i8] c"\BD\81\F2\FF\E3\D5\FF\DB\80\80\80", [11 x i8] c"j~\E3\FC\D6\D1\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01b\F8\FF\EC\E2\FF\FF\80\80\80", [11 x i8] c"\B5\85\EE\FE\DD\EA\FF\9A\80\80\80", [11 x i8] c"N\86\CA\F7\C6\B4\FF\DB\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\B9\F9\FF\F3\FF\80\80\80\80\80", [11 x i8] c"\B8\96\F7\FF\EC\E0\80\80\80\80\80", [11 x i8] c"Mn\D8\FF\EC\E6\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01e\FB\FF\F1\FF\80\80\80\80\80", [11 x i8] c"\AA\8B\F1\FC\EC\D1\FF\FF\80\80\80", [11 x i8] c"%t\C4\F3\E4\FF\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\CC\FE\FF\F5\FF\80\80\80\80\80", [11 x i8] c"\CF\A0\FA\FF\EE\80\80\80\80\80\80", [11 x i8] c"fg\E7\FF\D3\AB\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\98\FC\FF\F0\FF\80\80\80\80\80", [11 x i8] c"\B1\87\F3\FF\EA\E1\80\80\80\80\80", [11 x i8] c"P\81\D3\FF\C2\E0\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\01\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\F6\01\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\C6#\ED\DF\C1\BB\A2\A0\91\9B>", [11 x i8] c"\83-\C6\DD\AC\B0\DC\9D\FC\DD\01", [11 x i8] c"D/\92\D0\95\A7\DD\A2\FF\DF\80"], [3 x [11 x i8]] [[11 x i8] c"\01\95\F1\FF\DD\E0\FF\FF\80\80\80", [11 x i8] c"\B8\8D\EA\FD\DE\DC\FF\C7\80\80\80", [11 x i8] c"Qc\B5\F2\B0\BE\F9\CA\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\01\81\E8\FD\D6\C5\F2\C4\FF\FF\80", [11 x i8] c"cy\D2\FA\C9\C6\FF\CA\80\80\80", [11 x i8] c"\17[\A3\F2\AA\BB\F7\D2\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\01\C8\F6\FF\EA\FF\80\80\80\80\80", [11 x i8] c"m\B2\F1\FF\E7\F5\FF\FF\80\80\80", [11 x i8] c",\82\C9\FD\CD\C0\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\84\EF\FB\DB\D1\FF\A5\80\80\80", [11 x i8] c"^\88\E1\FB\DA\BE\FF\FF\80\80\80", [11 x i8] c"\16d\AE\F5\BA\A1\FF\C7\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\B6\F9\FF\E8\EB\80\80\80\80\80", [11 x i8] c"|\8F\F1\FF\E3\EA\80\80\80\80\80", [11 x i8] c"#M\B5\FB\C1\D3\FF\CD\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\9D\F7\FF\EC\E7\FF\FF\80\80\80", [11 x i8] c"y\8D\EB\FF\E1\E3\FF\FF\80\80\80", [11 x i8] c"-c\BC\FB\C3\D9\FF\E0\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\01\FB\FF\D5\FF\80\80\80\80\80", [11 x i8] c"\CB\01\F8\FF\FF\80\80\80\80\80\80", [11 x i8] c"\89\01\B1\FF\E0\FF\80\80\80\80\80"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\FD\09\F8\FB\CF\D0\FF\C0\80\80\80", [11 x i8] c"\AF\0D\E0\F3\C1\B9\F9\C6\FF\FF\80", [11 x i8] c"I\11\AB\DD\A1\B3\EC\A7\FF\EA\80"], [3 x [11 x i8]] [[11 x i8] c"\01_\F7\FD\D4\B7\FF\FF\80\80\80", [11 x i8] c"\EFZ\F4\FA\D3\D1\FF\FF\80\80\80", [11 x i8] c"\9BM\C3\F8\BC\C3\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\18\EF\FB\DA\DB\FF\CD\80\80\80", [11 x i8] c"\C93\DB\FF\C4\BA\80\80\80\80\80", [11 x i8] c"E.\BE\EF\C9\DA\FF\E4\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\BF\FB\FF\FF\80\80\80\80\80\80", [11 x i8] c"\DF\A5\F9\FF\D5\FF\80\80\80\80\80", [11 x i8] c"\8D|\F8\FF\FF\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\10\F8\FF\FF\80\80\80\80\80\80", [11 x i8] c"\BE$\E6\FF\EC\FF\80\80\80\80\80", [11 x i8] c"\95\01\FF\80\80\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\E2\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\F7\C0\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\F0\80\FF\80\80\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\86\FC\FF\FF\80\80\80\80\80\80", [11 x i8] c"\D5>\FA\FF\FF\80\80\80\80\80\80", [11 x i8] c"7]\FF\80\80\80\80\80\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80", [11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80", [11 x i8] c"\80\80\80\80\80\80\80\80\80\80\80"]], [8 x [3 x [11 x i8]]] [[3 x [11 x i8]] [[11 x i8] c"\CA\18\D5\EB\BA\BF\DC\A0\F0\AF\FF", [11 x i8] c"~&\B6\E8\A9\B8\E4\AE\FF\BB\80", [11 x i8] c"=.\8A\DB\97\B2\F0\AA\FF\D8\80"], [3 x [11 x i8]] [[11 x i8] c"\01p\E6\FA\C7\BF\F7\9F\FF\FF\80", [11 x i8] c"\A6m\E4\FC\D3\D7\FF\AE\80\80\80", [11 x i8] c"'M\A2\E8\AC\B4\F5\B2\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\014\DC\F6\C6\C7\F9\DC\FF\FF\80", [11 x i8] c"|J\BF\F3\B7\C1\FA\DD\FF\FF\80", [11 x i8] c"\18G\82\DB\9A\AA\F3\B6\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\01\B6\E1\F9\DB\F0\FF\E0\80\80\80", [11 x i8] c"\95\96\E2\FC\D8\CD\FF\AB\80\80\80", [11 x i8] c"\1Cl\AA\F2\B7\C2\FE\DF\FF\FF\80"], [3 x [11 x i8]] [[11 x i8] c"\01Q\E6\FC\CC\CB\FF\C0\80\80\80", [11 x i8] c"{f\D1\F7\BC\C4\FF\E9\80\80\80", [11 x i8] c"\14_\99\F3\A4\AD\FF\CB\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\DE\F8\FF\D8\D5\80\80\80\80\80", [11 x i8] c"\A8\AF\F6\FC\EB\CD\FF\FF\80\80\80", [11 x i8] c"/t\D7\FF\D3\D4\FF\FF\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01y\EC\FD\D4\D6\FF\FF\80\80\80", [11 x i8] c"\8DT\D5\FC\C9\CA\FF\DB\80\80\80", [11 x i8] c"*P\A0\F0\A2\B9\FF\CD\80\80\80"], [3 x [11 x i8]] [[11 x i8] c"\01\01\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\F4\01\FF\80\80\80\80\80\80\80\80", [11 x i8] c"\EE\01\FF\80\80\80\80\80\80\80\80"]]], align 16
@kBands = internal constant [17 x i8] c"\00\01\02\03\06\04\05\06\06\06\06\06\06\06\06\07\00", align 16
@kBModesProba = internal constant [10 x [10 x [9 x i8]]] [[10 x [9 x i8]] [[9 x i8] c"\E7x0Ysqx\98p", [9 x i8] c"\98\B3@~\AAv.F_", [9 x i8] c"\AFE\8FPURH\9Bg", [9 x i8] c"8:\0A\AB\DA\BD\11\0D\98", [9 x i8] c"r\1A\11\A3,\C3\15\0A\AD", [9 x i8] c"y\18P\C3\1A>,@U", [9 x i8] c"\90G\0A&\AB\D5\90\22\1A", [9 x i8] c"\AA.7\13\88\A0!\CEG", [9 x i8] c"?\14\08rr\D0\0C\09\E2", [9 x i8] c"Q(\0B`\B6T\1D\10$"], [10 x [9 x i8]] [[9 x i8] c"\86\B7Y\89bej\A5\94", [9 x i8] c"H\BBd\82\9Do KP", [9 x i8] c"Bf\A7cJ>(\EA\80", [9 x i8] c")5\09\B2\F1\8D\1A\08k", [9 x i8] c"J+\1A\92I\A61\17\9D", [9 x i8] c"A&i\A034\1Fs\80", [9 x i8] c"hO\0C\1B\D9\FFW\11\07", [9 x i8] c"WDG,r3\0F\BA\17", [9 x i8] c"/)\0En\B6\B7\15\11\C2", [9 x i8] c"B-\19f\C5\BD\17\12\16"], [10 x [9 x i8]] [[9 x i8] c"XX\93\96*.-\C4\CD", [9 x i8] c"+a\B7uU&#\B3=", [9 x i8] c"'5\C8W\1A\15+\E8\AB", [9 x i8] c"8\223hrf\1D]M", [9 x i8] c"'\1CU\AB:\A5Zb@", [9 x i8] c"\22\16t\CE\17\22+\A6I", [9 x i8] c"k6 \1A3\01Q+\1F", [9 x i8] c"D\19j\16@\AB$\E1r", [9 x i8] c"\22\13\15f\84\BC\10L|", [9 x i8] c">\12N_U9203"], [10 x [9 x i8]] [[9 x i8] c"\C1e#\9F\D7oY.o", [9 x i8] c"<\94\1F\AC\DB\E4\15\12o", [9 x i8] c"pqMU\B3\FF&xr", [9 x i8] c"(*\01\C4\F5\D1\0A\19m", [9 x i8] c"X+\1D\8C\A6\D5%+\9A", [9 x i8] c"=?\1E\9BC-D\01\D1", [9 x i8] c"dP\08+\9A\013\1AG", [9 x i8] c"\8ENN\10\FF\80\22\C5\AB", [9 x i8] c")(\05f\D3\B7\04\01\DD", [9 x i8] c"32\11\A8\D1\C0\17\19R"], [10 x [9 x i8]] [[9 x i8] c"\8A\1F$\AB\1B\A6&,\E5", [9 x i8] c"CW:\A9Rs\1A;\B3", [9 x i8] c"?;Z\B4;\A6]I\9A", [9 x i8] c"((\15t\8F\D1\22'\AF", [9 x i8] c"/\0F\10\B7\22\DF1-\B7", [9 x i8] c".\11!\B7\06b\0F \B7", [9 x i8] c"9.\16\18\80\016\11%", [9 x i8] c"A Is\1C\80\17\80\CD", [9 x i8] c"(\03\09s3\C0\12\06\DF", [9 x i8] c"W%\09s;M@\15/"], [10 x [9 x i8]] [[9 x i8] c"h7,\DA\0965\82\E2", [9 x i8] c"@ZF\CD()\17\1A9", [9 x i8] c"69p\B8\05)&\A6\D5", [9 x i8] c"\1E\22\1A\85\98t\0A \86", [9 x i8] c"'\135\DD\1Ar I\FF", [9 x i8] c"\1F\09A\EA\02\0F\01vI", [9 x i8] c"K \0C3\C0\FF\A0+3", [9 x i8] c"X\1F#CfU7\BAU", [9 x i8] c"8\15\17o;\CD-%\C0", [9 x i8] c"7&F|If\01\22b"], [10 x [9 x i8]] [[9 x i8] c"}b*XhUu\AFR", [9 x i8] c"_T5Y\80dqe-", [9 x i8] c"KO{/3\80Q\AB\01", [9 x i8] c"9\11\05Gf95)1", [9 x i8] c"&!\0Dy9I\1A\01U", [9 x i8] c")\0AC\8AMnZ/r", [9 x i8] c"s\15\02\0Af\FF\A6\17\06", [9 x i8] c"e\1D\10\0AU\80e\C4\1A", [9 x i8] c"9\12\0Aff\D5\22\14+", [9 x i8] c"u\14\0F$\A3\80D\01\1A"], [10 x [9 x i8]] [[9 x i8] c"f=G%\225\1F\F3\C0", [9 x i8] c"E<G&Iw\1C\DE%", [9 x i8] c"D-\80\22\01/\0B\F5\AB", [9 x i8] c">\11\13F\92U7>F", [9 x i8] c"%+%\9Ad\A3U\A0\01", [9 x i8] c"?\09\\\88\1C@ \C9U", [9 x i8] c"K\0F\09\09@\FF\B8w\10", [9 x i8] c"V\06\1C\05@\FF\19\F8\01", [9 x i8] c"8\08\11\84\89\FF7t\80", [9 x i8] c":\0F\14R\879\1Ay("], [10 x [9 x i8]] [[9 x i8] c"\A42\1F\89\9A\85\19#\DA", [9 x i8] c"3g,\83\83{\1F\06\9E", [9 x i8] c"V(@\87\94\E0-\B7\80", [9 x i8] c"\16\1A\11\83\F0\9A\0E\01\D1", [9 x i8] c"-\10\15[@\DE\07\01\C5", [9 x i8] c"8\15'\9B<\8A\17f\D5", [9 x i8] c"S\0C\0D6\C0\FFD/\1C", [9 x i8] c"U\1AUU\80\80 \92\AB", [9 x i8] c"\12\0B\07?\90\AB\04\04\F6", [9 x i8] c"#\1B\0A\92\AE\AB\0C\1A\80"], [10 x [9 x i8]] [[9 x i8] c"\BEP#c\B4P~6-", [9 x i8] c"U~/W\B03)\14 ", [9 x i8] c"eK\80\8Bv\92t\80U", [9 x i8] c"8)\0F\B0\ECU%\09>", [9 x i8] c"G\1E\11wv\FF\11\12\8A", [9 x i8] c"e&<\8A7F+\1A\8E", [9 x i8] c"\92$\13\1E\AB\FFa\1B\14", [9 x i8] c"\8A-=>\DB\01Q\BC@", [9 x i8] c" )\14u\97\8E\14\15\A3", [9 x i8] c"p\13\0C=\C3\800\04\18"]], align 16
@kYModesIntra4 = internal constant [18 x i8] c"\00\01\FF\02\FE\03\04\06\FD\05\FC\FB\FA\07\F9\08\F8\F7", align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8ResetProba(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8Proba, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 -1, i64 3, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8ParseIntraModeRow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.VP8Decoder, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @ParseIntraMode(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %6, !llvm.loop !4

19:                                               ; preds = %6
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.VP8Decoder, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.VP8BitReader, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @ParseIntraMode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VP8Decoder, ptr %17, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = mul nsw i32 4, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.VP8Decoder, ptr %24, i32 0, i32 29
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.VP8Decoder, ptr %27, i32 0, i32 43
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.VP8MBData, ptr %29, i64 %31
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.VP8Decoder, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds %struct.VP8SegmentHeader, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.VP8Decoder, ptr %40, i32 0, i32 25
  %42 = getelementptr inbounds %struct.VP8Proba, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [3 x i8], ptr %42, i64 0, i64 0
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = call i32 @VP8GetBit(ptr noundef %39, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.VP8Decoder, ptr %50, i32 0, i32 25
  %52 = getelementptr inbounds %struct.VP8Proba, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [3 x i8], ptr %52, i64 0, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = call i32 @VP8GetBit(ptr noundef %49, i32 noundef %55)
  br label %67

57:                                               ; preds = %38
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.VP8Decoder, ptr %59, i32 0, i32 25
  %61 = getelementptr inbounds %struct.VP8Proba, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [3 x i8], ptr %61, i64 0, i64 2
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = call i32 @VP8GetBit(ptr noundef %58, i32 noundef %64)
  %66 = add nsw i32 %65, 2
  br label %67

67:                                               ; preds = %57, %48
  %68 = phi i32 [ %56, %48 ], [ %66, %57 ]
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.VP8MBData, ptr %70, i32 0, i32 8
  store i8 %69, ptr %71, align 2
  br label %75

72:                                               ; preds = %3
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.VP8MBData, ptr %73, i32 0, i32 8
  store i8 0, ptr %74, align 2
  br label %75

75:                                               ; preds = %72, %67
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.VP8Decoder, ptr %76, i32 0, i32 26
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.VP8Decoder, ptr %82, i32 0, i32 27
  %84 = load i8, ptr %83, align 4
  %85 = zext i8 %84 to i32
  %86 = call i32 @VP8GetBit(ptr noundef %81, i32 noundef %85)
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.VP8MBData, ptr %88, i32 0, i32 7
  store i8 %87, ptr %89, align 1
  br label %90

90:                                               ; preds = %80, %75
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @VP8GetBit(ptr noundef %91, i32 noundef 145)
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.VP8MBData, ptr %97, i32 0, i32 1
  store i8 %96, ptr %98, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.VP8MBData, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 4
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %130, label %103

103:                                              ; preds = %90
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @VP8GetBit(ptr noundef %104, i32 noundef 156)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @VP8GetBit(ptr noundef %108, i32 noundef 128)
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 1, i32 3
  br label %117

112:                                              ; preds = %103
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 @VP8GetBit(ptr noundef %113, i32 noundef 163)
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 2, i32 0
  br label %117

117:                                              ; preds = %112, %107
  %118 = phi i32 [ %111, %107 ], [ %116, %112 ]
  store i32 %118, ptr %10, align 4
  %119 = load i32, ptr %10, align 4
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.VP8MBData, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds [16 x i8], ptr %122, i64 0, i64 0
  store i8 %120, ptr %123, align 1
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %10, align 4
  %126 = trunc i32 %125 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %124, i8 %126, i64 4, i1 false)
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %10, align 4
  %129 = trunc i32 %128 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 %129, i64 4, i1 false)
  br label %215

130:                                              ; preds = %90
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.VP8MBData, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [16 x i8], ptr %132, i64 0, i64 0
  store ptr %133, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %134

134:                                              ; preds = %211, %130
  %135 = load i32, ptr %12, align 4
  %136 = icmp slt i32 %135, 4
  br i1 %136, label %137, label %214

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %144

144:                                              ; preds = %197, %137
  %145 = load i32, ptr %14, align 4
  %146 = icmp slt i32 %145, 4
  br i1 %146, label %147, label %200

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds [10 x [10 x [9 x i8]]], ptr @kBModesProba, i64 0, i64 %153
  %155 = load i32, ptr %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x [9 x i8]], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds [9 x i8], ptr %157, i64 0, i64 0
  store ptr %158, ptr %15, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = call i32 @VP8GetBit(ptr noundef %159, i32 noundef %163)
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [18 x i8], ptr @kYModesIntra4, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  store i32 %168, ptr %16, align 4
  br label %169

169:                                              ; preds = %172, %147
  %170 = load i32, ptr %16, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %169
  %173 = load i32, ptr %16, align 4
  %174 = mul nsw i32 2, %173
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = call i32 @VP8GetBit(ptr noundef %175, i32 noundef %181)
  %183 = add nsw i32 %174, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [18 x i8], ptr @kYModesIntra4, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  store i32 %187, ptr %16, align 4
  br label %169, !llvm.loop !6

188:                                              ; preds = %169
  %189 = load i32, ptr %16, align 4
  %190 = sub nsw i32 0, %189
  store i32 %190, ptr %13, align 4
  %191 = load i32, ptr %13, align 4
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  store i8 %192, ptr %196, align 1
  br label %197

197:                                              ; preds = %188
  %198 = load i32, ptr %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %14, align 4
  br label %144, !llvm.loop !7

200:                                              ; preds = %144
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %202, i64 4, i1 false)
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  store ptr %204, ptr %11, align 8
  %205 = load i32, ptr %13, align 4
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  store i8 %206, ptr %210, align 1
  br label %211

211:                                              ; preds = %200
  %212 = load i32, ptr %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %12, align 4
  br label %134, !llvm.loop !8

214:                                              ; preds = %134
  br label %215

215:                                              ; preds = %214, %117
  %216 = load ptr, ptr %4, align 8
  %217 = call i32 @VP8GetBit(ptr noundef %216, i32 noundef 142)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  br label %232

220:                                              ; preds = %215
  %221 = load ptr, ptr %4, align 8
  %222 = call i32 @VP8GetBit(ptr noundef %221, i32 noundef 114)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  br label %230

225:                                              ; preds = %220
  %226 = load ptr, ptr %4, align 8
  %227 = call i32 @VP8GetBit(ptr noundef %226, i32 noundef 183)
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 1, i32 3
  br label %230

230:                                              ; preds = %225, %224
  %231 = phi i32 [ 2, %224 ], [ %229, %225 ]
  br label %232

232:                                              ; preds = %230, %219
  %233 = phi i32 [ 0, %219 ], [ %231, %230 ]
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.VP8MBData, ptr %235, i32 0, i32 3
  store i8 %234, ptr %236, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8ParseProba(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.VP8Decoder, ptr %11, i32 0, i32 25
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %122, %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %125

16:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %91, %16
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %94

20:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %87, %20
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %90

24:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %83, %24
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %26, 11
  br i1 %27, label %28, label %86

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr @CoeffsUpdateProba, i64 0, i64 %31
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x [3 x [11 x i8]]], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x [11 x i8]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i8], ptr %38, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @VP8GetBit(ptr noundef %29, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %28
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @VP8GetValue(ptr noundef %47, i32 noundef 8)
  br label %64

49:                                               ; preds = %28
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr @CoeffsProba0, i64 0, i64 %51
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x [3 x [11 x i8]]], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x [11 x i8]], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i8], ptr %58, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  br label %64

64:                                               ; preds = %49, %46
  %65 = phi i32 [ %48, %46 ], [ %63, %49 ]
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.VP8Proba, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x [8 x %struct.VP8BandProbas]], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x %struct.VP8BandProbas], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.VP8BandProbas, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x [11 x i8]], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i8], ptr %79, i64 0, i64 %81
  store i8 %67, ptr %82, align 1
  br label %83

83:                                               ; preds = %64
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %25, !llvm.loop !9

86:                                               ; preds = %25
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %21, !llvm.loop !10

90:                                               ; preds = %21
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %17, !llvm.loop !11

94:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %118, %94
  %96 = load i32, ptr %7, align 4
  %97 = icmp slt i32 %96, 17
  br i1 %97, label %98, label %121

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.VP8Proba, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x [8 x %struct.VP8BandProbas]], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [17 x i8], ptr @kBands, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds [8 x %struct.VP8BandProbas], ptr %103, i64 0, i64 %108
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.VP8Proba, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x [17 x ptr]], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [17 x ptr], ptr %114, i64 0, i64 %116
  store ptr %109, ptr %117, align 8
  br label %118

118:                                              ; preds = %98
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %95, !llvm.loop !12

121:                                              ; preds = %95
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4
  br label %13, !llvm.loop !13

125:                                              ; preds = %13
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 @VP8GetValue(ptr noundef %126, i32 noundef 1)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.VP8Decoder, ptr %128, i32 0, i32 26
  store i32 %127, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.VP8Decoder, ptr %130, i32 0, i32 26
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %125
  %135 = load ptr, ptr %3, align 8
  %136 = call i32 @VP8GetValue(ptr noundef %135, i32 noundef 8)
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.VP8Decoder, ptr %138, i32 0, i32 27
  store i8 %137, ptr %139, align 4
  br label %140

140:                                              ; preds = %134, %125
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8GetBit(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.VP8BitReader, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VP8BitReader, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  call void @VP8LoadNewBytes(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.VP8BitReader, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %4, align 4
  %26 = mul i32 %24, %25
  %27 = lshr i32 %26, 8
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.VP8BitReader, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp ugt i32 %35, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %20
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = sub i32 %43, %42
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = load i32, ptr %6, align 4
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.VP8BitReader, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %53, %50
  store i64 %54, ptr %52, align 8
  br label %58

55:                                               ; preds = %20
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %55, %41
  %59 = load i32, ptr %5, align 4
  %60 = call i32 @BitsLog2Floor(i32 noundef %59)
  %61 = xor i32 7, %60
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %5, align 4
  %64 = shl i32 %63, %62
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.VP8BitReader, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 %68, %65
  store i32 %69, ptr %67, align 4
  %70 = load i32, ptr %5, align 4
  %71 = sub i32 %70, 1
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.VP8BitReader, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  %74 = load i32, ptr %9, align 4
  ret i32 %74
}

declare i32 @VP8GetValue(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @VP8LoadNewBytes(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.VP8BitReader, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.VP8BitReader, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %7, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.VP8BitReader, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 1 %15, i64 8, i1 false)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.VP8BitReader, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 7
  store ptr %19, ptr %17, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @BSwap64(i64 noundef %20)
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8
  %23 = lshr i64 %22, 8
  store i64 %23, ptr %3, align 8
  %24 = load i64, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.VP8BitReader, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = shl i64 %27, 56
  %29 = or i64 %24, %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.VP8BitReader, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.VP8BitReader, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 56
  store i32 %35, ptr %33, align 4
  br label %38

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8
  call void @VP8LoadFinalBytes(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @BitsLog2Floor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @BSwap64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

declare void @VP8LoadFinalBytes(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
