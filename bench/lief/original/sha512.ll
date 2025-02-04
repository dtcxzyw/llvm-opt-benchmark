target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }
%struct.anon = type { i64, i64, [80 x i64], [8 x i64] }

@K = internal constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16
@.str = private unnamed_addr constant [26 x i8] c"Buffer allocation failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"  SHA-%d test #%d: \00", align 1
@sha512_test_buf = internal constant [3 x [113 x i8]] [[113 x i8] c"abc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [113 x i8] c"abcdefghbcdefghicdefghijdefghijkefghijklfghijklmghijklmnhijklmnoijklmnopjklmnopqklmnopqrlmnopqrsmnopqrstnopqrstu\00", [113 x i8] zeroinitializer], align 16
@sha512_test_buflen = internal constant [3 x i64] [i64 3, i64 112, i64 1000], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@sha512_test_sum = internal constant <{ <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, [64 x i8], [64 x i8], [64 x i8] }> <{ <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\CB\00u?E\A3^\8B\B5\A0=i\9A\C6P\07',2\AB\0E\DE\D1c\1A\8B`ZC\FF[\ED\80\86\07+\A1\E7\CC#X\BA\EC\A14\C8%\A7", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\093\0C3\F7\11G\E8=\19/\C7\82\CD\1BGS\11\1B\17;;\05\D2/\A0\80\86\E3\B0\F7\12\FC\C7\C7\1AU~-\B9f\C3\E9\FA\91t`9", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\9D\0E\18\09qdt\CB\08n\83N1\0AJ\1C\ED\14\9E\9C\00\F2HRyr\CE\C5pL*[\07\B8\B3\DC8\EC\C4\EB\AE\97\DD\D8\7F=\89\85", [16 x i8] zeroinitializer }>, [64 x i8] c"\DD\AF5\A1\93az\BA\CCAsI\AE A1\12\E6\FAN\89\A9~\A2\0A\9E\EE\E6KU\D3\9A!\92\99*'O\C1\A86\BA<#\A3\FE\EB\BDEMD#d<\E8\0E*\9A\C9O\A5L\A4\9F", [64 x i8] c"\8E\95\9Bu\DA\E3\13\DA\8C\F4\F7(\14\FC\14?\8Fwy\C6\EB\9F\7F\A1r\99\AE\AD\B6\88\90\18P\1D(\9EI\00\F7\E43\1B\99\DE\C4\B5C:\C7\D3)\EE\B6\DD&T^\96\E5[\87K\E9\09", [64 x i8] c"\E7\18H=\0C\E7idN.B\C7\BC\15\B4c\8E\1F\98\B1; D(V2\A8\03\AF\A9s\EB\DE\0F\F2D\87~\A6\0AL\B0C,\E5w\C3\1B\EB\00\9C\\,I\AA.N\AD\B2\17\AD\8C\C0\9B" }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_sha512_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 216, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_sha512_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %7, i64 noundef 216)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_sha512_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 216, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha512_starts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 1
  store i64 0, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 0
  store i64 7640891576956012808, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 1
  store i64 -4942790177534073029, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [8 x i64], ptr %25, i64 0, i64 2
  store i64 4354685564936845355, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [8 x i64], ptr %28, i64 0, i64 3
  store i64 -6534734903238641935, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [8 x i64], ptr %31, i64 0, i64 4
  store i64 5840696475078001361, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [8 x i64], ptr %34, i64 0, i64 5
  store i64 -7276294671716946913, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [8 x i64], ptr %37, i64 0, i64 6
  store i64 2270897969802886507, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [8 x i64], ptr %40, i64 0, i64 7
  store i64 6620516959819538809, ptr %41, align 8
  br label %67

42:                                               ; preds = %8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [8 x i64], ptr %44, i64 0, i64 0
  store i64 -3766243637369397544, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [8 x i64], ptr %47, i64 0, i64 1
  store i64 7105036623409894663, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [8 x i64], ptr %50, i64 0, i64 2
  store i64 -7973340178411365097, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [8 x i64], ptr %53, i64 0, i64 3
  store i64 1526699215303891257, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [8 x i64], ptr %56, i64 0, i64 4
  store i64 7436329637833083697, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [8 x i64], ptr %59, i64 0, i64 5
  store i64 -8163818279084223215, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [8 x i64], ptr %62, i64 0, i64 6
  store i64 -2662702644619276377, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [8 x i64], ptr %65, i64 0, i64 7
  store i64 5167115440072839076, ptr %66, align 8
  br label %67

67:                                               ; preds = %42, %17
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_internal_sha512_process(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.anon, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %25, %10
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i64], ptr %21, i64 0, i64 %23
  store i64 %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %11, !llvm.loop !4

28:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %114, %28
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %117

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = shl i32 %34, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = shl i64 %39, 56
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = shl i32 %42, 3
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl i64 %48, 48
  %50 = or i64 %40, %49
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = shl i32 %52, 3
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = shl i64 %58, 40
  %60 = or i64 %50, %59
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = shl i32 %62, 3
  %64 = add nsw i32 %63, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl i64 %68, 32
  %70 = or i64 %60, %69
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = shl i32 %72, 3
  %74 = add nsw i32 %73, 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = shl i64 %78, 24
  %80 = or i64 %70, %79
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %5, align 4
  %83 = shl i32 %82, 3
  %84 = add nsw i32 %83, 5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = shl i64 %88, 16
  %90 = or i64 %80, %89
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %5, align 4
  %93 = shl i32 %92, 3
  %94 = add nsw i32 %93, 6
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = shl i64 %98, 8
  %100 = or i64 %90, %99
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %5, align 4
  %103 = shl i32 %102, 3
  %104 = add nsw i32 %103, 7
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = or i64 %100, %108
  %110 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [80 x i64], ptr %110, i64 0, i64 %112
  store i64 %109, ptr %113, align 8
  br label %114

114:                                              ; preds = %32
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  br label %29, !llvm.loop !6

117:                                              ; preds = %29
  br label %118

118:                                              ; preds = %219, %117
  %119 = load i32, ptr %5, align 4
  %120 = icmp slt i32 %119, 80
  br i1 %120, label %121, label %222

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %123 = load i32, ptr %5, align 4
  %124 = sub nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [80 x i64], ptr %122, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = lshr i64 %127, 19
  %129 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %130 = load i32, ptr %5, align 4
  %131 = sub nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [80 x i64], ptr %129, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = shl i64 %134, 45
  %136 = or i64 %128, %135
  %137 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %138 = load i32, ptr %5, align 4
  %139 = sub nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [80 x i64], ptr %137, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = lshr i64 %142, 61
  %144 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %145 = load i32, ptr %5, align 4
  %146 = sub nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [80 x i64], ptr %144, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = shl i64 %149, 3
  %151 = or i64 %143, %150
  %152 = xor i64 %136, %151
  %153 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %154 = load i32, ptr %5, align 4
  %155 = sub nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [80 x i64], ptr %153, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = lshr i64 %158, 6
  %160 = xor i64 %152, %159
  %161 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %162 = load i32, ptr %5, align 4
  %163 = sub nsw i32 %162, 7
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [80 x i64], ptr %161, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %160, %166
  %168 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %169 = load i32, ptr %5, align 4
  %170 = sub nsw i32 %169, 15
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [80 x i64], ptr %168, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = lshr i64 %173, 1
  %175 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %176 = load i32, ptr %5, align 4
  %177 = sub nsw i32 %176, 15
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [80 x i64], ptr %175, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = shl i64 %180, 63
  %182 = or i64 %174, %181
  %183 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %184 = load i32, ptr %5, align 4
  %185 = sub nsw i32 %184, 15
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [80 x i64], ptr %183, i64 0, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = lshr i64 %188, 8
  %190 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %191 = load i32, ptr %5, align 4
  %192 = sub nsw i32 %191, 15
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [80 x i64], ptr %190, i64 0, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = shl i64 %195, 56
  %197 = or i64 %189, %196
  %198 = xor i64 %182, %197
  %199 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %200 = load i32, ptr %5, align 4
  %201 = sub nsw i32 %200, 15
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [80 x i64], ptr %199, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = lshr i64 %204, 7
  %206 = xor i64 %198, %205
  %207 = add i64 %167, %206
  %208 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %209 = load i32, ptr %5, align 4
  %210 = sub nsw i32 %209, 16
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [80 x i64], ptr %208, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %207, %213
  %215 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %216 = load i32, ptr %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [80 x i64], ptr %215, i64 0, i64 %217
  store i64 %214, ptr %218, align 8
  br label %219

219:                                              ; preds = %121
  %220 = load i32, ptr %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %5, align 4
  br label %118, !llvm.loop !7

222:                                              ; preds = %118
  store i32 0, ptr %5, align 4
  br label %223

223:                                              ; preds = %1248, %222
  br label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %226 = getelementptr inbounds [8 x i64], ptr %225, i64 0, i64 7
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %229 = getelementptr inbounds [8 x i64], ptr %228, i64 0, i64 4
  %230 = load i64, ptr %229, align 8
  %231 = lshr i64 %230, 14
  %232 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %233 = getelementptr inbounds [8 x i64], ptr %232, i64 0, i64 4
  %234 = load i64, ptr %233, align 8
  %235 = shl i64 %234, 50
  %236 = or i64 %231, %235
  %237 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %238 = getelementptr inbounds [8 x i64], ptr %237, i64 0, i64 4
  %239 = load i64, ptr %238, align 8
  %240 = lshr i64 %239, 18
  %241 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %242 = getelementptr inbounds [8 x i64], ptr %241, i64 0, i64 4
  %243 = load i64, ptr %242, align 8
  %244 = shl i64 %243, 46
  %245 = or i64 %240, %244
  %246 = xor i64 %236, %245
  %247 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %248 = getelementptr inbounds [8 x i64], ptr %247, i64 0, i64 4
  %249 = load i64, ptr %248, align 8
  %250 = lshr i64 %249, 41
  %251 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %252 = getelementptr inbounds [8 x i64], ptr %251, i64 0, i64 4
  %253 = load i64, ptr %252, align 8
  %254 = shl i64 %253, 23
  %255 = or i64 %250, %254
  %256 = xor i64 %246, %255
  %257 = add i64 %227, %256
  %258 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %259 = getelementptr inbounds [8 x i64], ptr %258, i64 0, i64 6
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %262 = getelementptr inbounds [8 x i64], ptr %261, i64 0, i64 4
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %265 = getelementptr inbounds [8 x i64], ptr %264, i64 0, i64 5
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %268 = getelementptr inbounds [8 x i64], ptr %267, i64 0, i64 6
  %269 = load i64, ptr %268, align 8
  %270 = xor i64 %266, %269
  %271 = and i64 %263, %270
  %272 = xor i64 %260, %271
  %273 = add i64 %257, %272
  %274 = load i32, ptr %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %275
  %277 = load i64, ptr %276, align 8
  %278 = add i64 %273, %277
  %279 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %280 = load i32, ptr %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [80 x i64], ptr %279, i64 0, i64 %281
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %278, %283
  %285 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  store i64 %284, ptr %285, align 8
  %286 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %287 = getelementptr inbounds [8 x i64], ptr %286, i64 0, i64 0
  %288 = load i64, ptr %287, align 8
  %289 = lshr i64 %288, 28
  %290 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %291 = getelementptr inbounds [8 x i64], ptr %290, i64 0, i64 0
  %292 = load i64, ptr %291, align 8
  %293 = shl i64 %292, 36
  %294 = or i64 %289, %293
  %295 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %296 = getelementptr inbounds [8 x i64], ptr %295, i64 0, i64 0
  %297 = load i64, ptr %296, align 8
  %298 = lshr i64 %297, 34
  %299 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %300 = getelementptr inbounds [8 x i64], ptr %299, i64 0, i64 0
  %301 = load i64, ptr %300, align 8
  %302 = shl i64 %301, 30
  %303 = or i64 %298, %302
  %304 = xor i64 %294, %303
  %305 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %306 = getelementptr inbounds [8 x i64], ptr %305, i64 0, i64 0
  %307 = load i64, ptr %306, align 8
  %308 = lshr i64 %307, 39
  %309 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %310 = getelementptr inbounds [8 x i64], ptr %309, i64 0, i64 0
  %311 = load i64, ptr %310, align 8
  %312 = shl i64 %311, 25
  %313 = or i64 %308, %312
  %314 = xor i64 %304, %313
  %315 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %316 = getelementptr inbounds [8 x i64], ptr %315, i64 0, i64 0
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %319 = getelementptr inbounds [8 x i64], ptr %318, i64 0, i64 1
  %320 = load i64, ptr %319, align 8
  %321 = and i64 %317, %320
  %322 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %323 = getelementptr inbounds [8 x i64], ptr %322, i64 0, i64 2
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %326 = getelementptr inbounds [8 x i64], ptr %325, i64 0, i64 0
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %329 = getelementptr inbounds [8 x i64], ptr %328, i64 0, i64 1
  %330 = load i64, ptr %329, align 8
  %331 = or i64 %327, %330
  %332 = and i64 %324, %331
  %333 = or i64 %321, %332
  %334 = add i64 %314, %333
  %335 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  store i64 %334, ptr %335, align 8
  %336 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %339 = getelementptr inbounds [8 x i64], ptr %338, i64 0, i64 3
  %340 = load i64, ptr %339, align 8
  %341 = add i64 %340, %337
  store i64 %341, ptr %339, align 8
  %342 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = add i64 %343, %345
  %347 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %348 = getelementptr inbounds [8 x i64], ptr %347, i64 0, i64 7
  store i64 %346, ptr %348, align 8
  br label %349

349:                                              ; preds = %224
  %350 = load i32, ptr %5, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %5, align 4
  br label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %354 = getelementptr inbounds [8 x i64], ptr %353, i64 0, i64 6
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %357 = getelementptr inbounds [8 x i64], ptr %356, i64 0, i64 3
  %358 = load i64, ptr %357, align 8
  %359 = lshr i64 %358, 14
  %360 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %361 = getelementptr inbounds [8 x i64], ptr %360, i64 0, i64 3
  %362 = load i64, ptr %361, align 8
  %363 = shl i64 %362, 50
  %364 = or i64 %359, %363
  %365 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %366 = getelementptr inbounds [8 x i64], ptr %365, i64 0, i64 3
  %367 = load i64, ptr %366, align 8
  %368 = lshr i64 %367, 18
  %369 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %370 = getelementptr inbounds [8 x i64], ptr %369, i64 0, i64 3
  %371 = load i64, ptr %370, align 8
  %372 = shl i64 %371, 46
  %373 = or i64 %368, %372
  %374 = xor i64 %364, %373
  %375 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %376 = getelementptr inbounds [8 x i64], ptr %375, i64 0, i64 3
  %377 = load i64, ptr %376, align 8
  %378 = lshr i64 %377, 41
  %379 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %380 = getelementptr inbounds [8 x i64], ptr %379, i64 0, i64 3
  %381 = load i64, ptr %380, align 8
  %382 = shl i64 %381, 23
  %383 = or i64 %378, %382
  %384 = xor i64 %374, %383
  %385 = add i64 %355, %384
  %386 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %387 = getelementptr inbounds [8 x i64], ptr %386, i64 0, i64 5
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %390 = getelementptr inbounds [8 x i64], ptr %389, i64 0, i64 3
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %393 = getelementptr inbounds [8 x i64], ptr %392, i64 0, i64 4
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %396 = getelementptr inbounds [8 x i64], ptr %395, i64 0, i64 5
  %397 = load i64, ptr %396, align 8
  %398 = xor i64 %394, %397
  %399 = and i64 %391, %398
  %400 = xor i64 %388, %399
  %401 = add i64 %385, %400
  %402 = load i32, ptr %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %403
  %405 = load i64, ptr %404, align 8
  %406 = add i64 %401, %405
  %407 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %408 = load i32, ptr %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [80 x i64], ptr %407, i64 0, i64 %409
  %411 = load i64, ptr %410, align 8
  %412 = add i64 %406, %411
  %413 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  store i64 %412, ptr %413, align 8
  %414 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %415 = getelementptr inbounds [8 x i64], ptr %414, i64 0, i64 7
  %416 = load i64, ptr %415, align 8
  %417 = lshr i64 %416, 28
  %418 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %419 = getelementptr inbounds [8 x i64], ptr %418, i64 0, i64 7
  %420 = load i64, ptr %419, align 8
  %421 = shl i64 %420, 36
  %422 = or i64 %417, %421
  %423 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %424 = getelementptr inbounds [8 x i64], ptr %423, i64 0, i64 7
  %425 = load i64, ptr %424, align 8
  %426 = lshr i64 %425, 34
  %427 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %428 = getelementptr inbounds [8 x i64], ptr %427, i64 0, i64 7
  %429 = load i64, ptr %428, align 8
  %430 = shl i64 %429, 30
  %431 = or i64 %426, %430
  %432 = xor i64 %422, %431
  %433 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %434 = getelementptr inbounds [8 x i64], ptr %433, i64 0, i64 7
  %435 = load i64, ptr %434, align 8
  %436 = lshr i64 %435, 39
  %437 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %438 = getelementptr inbounds [8 x i64], ptr %437, i64 0, i64 7
  %439 = load i64, ptr %438, align 8
  %440 = shl i64 %439, 25
  %441 = or i64 %436, %440
  %442 = xor i64 %432, %441
  %443 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %444 = getelementptr inbounds [8 x i64], ptr %443, i64 0, i64 7
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %447 = getelementptr inbounds [8 x i64], ptr %446, i64 0, i64 0
  %448 = load i64, ptr %447, align 8
  %449 = and i64 %445, %448
  %450 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %451 = getelementptr inbounds [8 x i64], ptr %450, i64 0, i64 1
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %454 = getelementptr inbounds [8 x i64], ptr %453, i64 0, i64 7
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %457 = getelementptr inbounds [8 x i64], ptr %456, i64 0, i64 0
  %458 = load i64, ptr %457, align 8
  %459 = or i64 %455, %458
  %460 = and i64 %452, %459
  %461 = or i64 %449, %460
  %462 = add i64 %442, %461
  %463 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  store i64 %462, ptr %463, align 8
  %464 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %467 = getelementptr inbounds [8 x i64], ptr %466, i64 0, i64 2
  %468 = load i64, ptr %467, align 8
  %469 = add i64 %468, %465
  store i64 %469, ptr %467, align 8
  %470 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %473 = load i64, ptr %472, align 8
  %474 = add i64 %471, %473
  %475 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %476 = getelementptr inbounds [8 x i64], ptr %475, i64 0, i64 6
  store i64 %474, ptr %476, align 8
  br label %477

477:                                              ; preds = %352
  %478 = load i32, ptr %5, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %5, align 4
  br label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %482 = getelementptr inbounds [8 x i64], ptr %481, i64 0, i64 5
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %485 = getelementptr inbounds [8 x i64], ptr %484, i64 0, i64 2
  %486 = load i64, ptr %485, align 8
  %487 = lshr i64 %486, 14
  %488 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %489 = getelementptr inbounds [8 x i64], ptr %488, i64 0, i64 2
  %490 = load i64, ptr %489, align 8
  %491 = shl i64 %490, 50
  %492 = or i64 %487, %491
  %493 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %494 = getelementptr inbounds [8 x i64], ptr %493, i64 0, i64 2
  %495 = load i64, ptr %494, align 8
  %496 = lshr i64 %495, 18
  %497 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %498 = getelementptr inbounds [8 x i64], ptr %497, i64 0, i64 2
  %499 = load i64, ptr %498, align 8
  %500 = shl i64 %499, 46
  %501 = or i64 %496, %500
  %502 = xor i64 %492, %501
  %503 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %504 = getelementptr inbounds [8 x i64], ptr %503, i64 0, i64 2
  %505 = load i64, ptr %504, align 8
  %506 = lshr i64 %505, 41
  %507 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %508 = getelementptr inbounds [8 x i64], ptr %507, i64 0, i64 2
  %509 = load i64, ptr %508, align 8
  %510 = shl i64 %509, 23
  %511 = or i64 %506, %510
  %512 = xor i64 %502, %511
  %513 = add i64 %483, %512
  %514 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %515 = getelementptr inbounds [8 x i64], ptr %514, i64 0, i64 4
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %518 = getelementptr inbounds [8 x i64], ptr %517, i64 0, i64 2
  %519 = load i64, ptr %518, align 8
  %520 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %521 = getelementptr inbounds [8 x i64], ptr %520, i64 0, i64 3
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %524 = getelementptr inbounds [8 x i64], ptr %523, i64 0, i64 4
  %525 = load i64, ptr %524, align 8
  %526 = xor i64 %522, %525
  %527 = and i64 %519, %526
  %528 = xor i64 %516, %527
  %529 = add i64 %513, %528
  %530 = load i32, ptr %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %531
  %533 = load i64, ptr %532, align 8
  %534 = add i64 %529, %533
  %535 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %536 = load i32, ptr %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [80 x i64], ptr %535, i64 0, i64 %537
  %539 = load i64, ptr %538, align 8
  %540 = add i64 %534, %539
  %541 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  store i64 %540, ptr %541, align 8
  %542 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %543 = getelementptr inbounds [8 x i64], ptr %542, i64 0, i64 6
  %544 = load i64, ptr %543, align 8
  %545 = lshr i64 %544, 28
  %546 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %547 = getelementptr inbounds [8 x i64], ptr %546, i64 0, i64 6
  %548 = load i64, ptr %547, align 8
  %549 = shl i64 %548, 36
  %550 = or i64 %545, %549
  %551 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %552 = getelementptr inbounds [8 x i64], ptr %551, i64 0, i64 6
  %553 = load i64, ptr %552, align 8
  %554 = lshr i64 %553, 34
  %555 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %556 = getelementptr inbounds [8 x i64], ptr %555, i64 0, i64 6
  %557 = load i64, ptr %556, align 8
  %558 = shl i64 %557, 30
  %559 = or i64 %554, %558
  %560 = xor i64 %550, %559
  %561 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %562 = getelementptr inbounds [8 x i64], ptr %561, i64 0, i64 6
  %563 = load i64, ptr %562, align 8
  %564 = lshr i64 %563, 39
  %565 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %566 = getelementptr inbounds [8 x i64], ptr %565, i64 0, i64 6
  %567 = load i64, ptr %566, align 8
  %568 = shl i64 %567, 25
  %569 = or i64 %564, %568
  %570 = xor i64 %560, %569
  %571 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %572 = getelementptr inbounds [8 x i64], ptr %571, i64 0, i64 6
  %573 = load i64, ptr %572, align 8
  %574 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %575 = getelementptr inbounds [8 x i64], ptr %574, i64 0, i64 7
  %576 = load i64, ptr %575, align 8
  %577 = and i64 %573, %576
  %578 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %579 = getelementptr inbounds [8 x i64], ptr %578, i64 0, i64 0
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %582 = getelementptr inbounds [8 x i64], ptr %581, i64 0, i64 6
  %583 = load i64, ptr %582, align 8
  %584 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %585 = getelementptr inbounds [8 x i64], ptr %584, i64 0, i64 7
  %586 = load i64, ptr %585, align 8
  %587 = or i64 %583, %586
  %588 = and i64 %580, %587
  %589 = or i64 %577, %588
  %590 = add i64 %570, %589
  %591 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  store i64 %590, ptr %591, align 8
  %592 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %593 = load i64, ptr %592, align 8
  %594 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %595 = getelementptr inbounds [8 x i64], ptr %594, i64 0, i64 1
  %596 = load i64, ptr %595, align 8
  %597 = add i64 %596, %593
  store i64 %597, ptr %595, align 8
  %598 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %599 = load i64, ptr %598, align 8
  %600 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %601 = load i64, ptr %600, align 8
  %602 = add i64 %599, %601
  %603 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %604 = getelementptr inbounds [8 x i64], ptr %603, i64 0, i64 5
  store i64 %602, ptr %604, align 8
  br label %605

605:                                              ; preds = %480
  %606 = load i32, ptr %5, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %5, align 4
  br label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %610 = getelementptr inbounds [8 x i64], ptr %609, i64 0, i64 4
  %611 = load i64, ptr %610, align 8
  %612 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %613 = getelementptr inbounds [8 x i64], ptr %612, i64 0, i64 1
  %614 = load i64, ptr %613, align 8
  %615 = lshr i64 %614, 14
  %616 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %617 = getelementptr inbounds [8 x i64], ptr %616, i64 0, i64 1
  %618 = load i64, ptr %617, align 8
  %619 = shl i64 %618, 50
  %620 = or i64 %615, %619
  %621 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %622 = getelementptr inbounds [8 x i64], ptr %621, i64 0, i64 1
  %623 = load i64, ptr %622, align 8
  %624 = lshr i64 %623, 18
  %625 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %626 = getelementptr inbounds [8 x i64], ptr %625, i64 0, i64 1
  %627 = load i64, ptr %626, align 8
  %628 = shl i64 %627, 46
  %629 = or i64 %624, %628
  %630 = xor i64 %620, %629
  %631 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %632 = getelementptr inbounds [8 x i64], ptr %631, i64 0, i64 1
  %633 = load i64, ptr %632, align 8
  %634 = lshr i64 %633, 41
  %635 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %636 = getelementptr inbounds [8 x i64], ptr %635, i64 0, i64 1
  %637 = load i64, ptr %636, align 8
  %638 = shl i64 %637, 23
  %639 = or i64 %634, %638
  %640 = xor i64 %630, %639
  %641 = add i64 %611, %640
  %642 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %643 = getelementptr inbounds [8 x i64], ptr %642, i64 0, i64 3
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %646 = getelementptr inbounds [8 x i64], ptr %645, i64 0, i64 1
  %647 = load i64, ptr %646, align 8
  %648 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %649 = getelementptr inbounds [8 x i64], ptr %648, i64 0, i64 2
  %650 = load i64, ptr %649, align 8
  %651 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %652 = getelementptr inbounds [8 x i64], ptr %651, i64 0, i64 3
  %653 = load i64, ptr %652, align 8
  %654 = xor i64 %650, %653
  %655 = and i64 %647, %654
  %656 = xor i64 %644, %655
  %657 = add i64 %641, %656
  %658 = load i32, ptr %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %659
  %661 = load i64, ptr %660, align 8
  %662 = add i64 %657, %661
  %663 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %664 = load i32, ptr %5, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [80 x i64], ptr %663, i64 0, i64 %665
  %667 = load i64, ptr %666, align 8
  %668 = add i64 %662, %667
  %669 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  store i64 %668, ptr %669, align 8
  %670 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %671 = getelementptr inbounds [8 x i64], ptr %670, i64 0, i64 5
  %672 = load i64, ptr %671, align 8
  %673 = lshr i64 %672, 28
  %674 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %675 = getelementptr inbounds [8 x i64], ptr %674, i64 0, i64 5
  %676 = load i64, ptr %675, align 8
  %677 = shl i64 %676, 36
  %678 = or i64 %673, %677
  %679 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %680 = getelementptr inbounds [8 x i64], ptr %679, i64 0, i64 5
  %681 = load i64, ptr %680, align 8
  %682 = lshr i64 %681, 34
  %683 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %684 = getelementptr inbounds [8 x i64], ptr %683, i64 0, i64 5
  %685 = load i64, ptr %684, align 8
  %686 = shl i64 %685, 30
  %687 = or i64 %682, %686
  %688 = xor i64 %678, %687
  %689 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %690 = getelementptr inbounds [8 x i64], ptr %689, i64 0, i64 5
  %691 = load i64, ptr %690, align 8
  %692 = lshr i64 %691, 39
  %693 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %694 = getelementptr inbounds [8 x i64], ptr %693, i64 0, i64 5
  %695 = load i64, ptr %694, align 8
  %696 = shl i64 %695, 25
  %697 = or i64 %692, %696
  %698 = xor i64 %688, %697
  %699 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %700 = getelementptr inbounds [8 x i64], ptr %699, i64 0, i64 5
  %701 = load i64, ptr %700, align 8
  %702 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %703 = getelementptr inbounds [8 x i64], ptr %702, i64 0, i64 6
  %704 = load i64, ptr %703, align 8
  %705 = and i64 %701, %704
  %706 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %707 = getelementptr inbounds [8 x i64], ptr %706, i64 0, i64 7
  %708 = load i64, ptr %707, align 8
  %709 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %710 = getelementptr inbounds [8 x i64], ptr %709, i64 0, i64 5
  %711 = load i64, ptr %710, align 8
  %712 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %713 = getelementptr inbounds [8 x i64], ptr %712, i64 0, i64 6
  %714 = load i64, ptr %713, align 8
  %715 = or i64 %711, %714
  %716 = and i64 %708, %715
  %717 = or i64 %705, %716
  %718 = add i64 %698, %717
  %719 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  store i64 %718, ptr %719, align 8
  %720 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %721 = load i64, ptr %720, align 8
  %722 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %723 = getelementptr inbounds [8 x i64], ptr %722, i64 0, i64 0
  %724 = load i64, ptr %723, align 8
  %725 = add i64 %724, %721
  store i64 %725, ptr %723, align 8
  %726 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %727 = load i64, ptr %726, align 8
  %728 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %729 = load i64, ptr %728, align 8
  %730 = add i64 %727, %729
  %731 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %732 = getelementptr inbounds [8 x i64], ptr %731, i64 0, i64 4
  store i64 %730, ptr %732, align 8
  br label %733

733:                                              ; preds = %608
  %734 = load i32, ptr %5, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %5, align 4
  br label %736

736:                                              ; preds = %733
  %737 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %738 = getelementptr inbounds [8 x i64], ptr %737, i64 0, i64 3
  %739 = load i64, ptr %738, align 8
  %740 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %741 = getelementptr inbounds [8 x i64], ptr %740, i64 0, i64 0
  %742 = load i64, ptr %741, align 8
  %743 = lshr i64 %742, 14
  %744 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %745 = getelementptr inbounds [8 x i64], ptr %744, i64 0, i64 0
  %746 = load i64, ptr %745, align 8
  %747 = shl i64 %746, 50
  %748 = or i64 %743, %747
  %749 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %750 = getelementptr inbounds [8 x i64], ptr %749, i64 0, i64 0
  %751 = load i64, ptr %750, align 8
  %752 = lshr i64 %751, 18
  %753 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %754 = getelementptr inbounds [8 x i64], ptr %753, i64 0, i64 0
  %755 = load i64, ptr %754, align 8
  %756 = shl i64 %755, 46
  %757 = or i64 %752, %756
  %758 = xor i64 %748, %757
  %759 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %760 = getelementptr inbounds [8 x i64], ptr %759, i64 0, i64 0
  %761 = load i64, ptr %760, align 8
  %762 = lshr i64 %761, 41
  %763 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %764 = getelementptr inbounds [8 x i64], ptr %763, i64 0, i64 0
  %765 = load i64, ptr %764, align 8
  %766 = shl i64 %765, 23
  %767 = or i64 %762, %766
  %768 = xor i64 %758, %767
  %769 = add i64 %739, %768
  %770 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %771 = getelementptr inbounds [8 x i64], ptr %770, i64 0, i64 2
  %772 = load i64, ptr %771, align 8
  %773 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %774 = getelementptr inbounds [8 x i64], ptr %773, i64 0, i64 0
  %775 = load i64, ptr %774, align 8
  %776 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %777 = getelementptr inbounds [8 x i64], ptr %776, i64 0, i64 1
  %778 = load i64, ptr %777, align 8
  %779 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %780 = getelementptr inbounds [8 x i64], ptr %779, i64 0, i64 2
  %781 = load i64, ptr %780, align 8
  %782 = xor i64 %778, %781
  %783 = and i64 %775, %782
  %784 = xor i64 %772, %783
  %785 = add i64 %769, %784
  %786 = load i32, ptr %5, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %787
  %789 = load i64, ptr %788, align 8
  %790 = add i64 %785, %789
  %791 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %792 = load i32, ptr %5, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [80 x i64], ptr %791, i64 0, i64 %793
  %795 = load i64, ptr %794, align 8
  %796 = add i64 %790, %795
  %797 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  store i64 %796, ptr %797, align 8
  %798 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %799 = getelementptr inbounds [8 x i64], ptr %798, i64 0, i64 4
  %800 = load i64, ptr %799, align 8
  %801 = lshr i64 %800, 28
  %802 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %803 = getelementptr inbounds [8 x i64], ptr %802, i64 0, i64 4
  %804 = load i64, ptr %803, align 8
  %805 = shl i64 %804, 36
  %806 = or i64 %801, %805
  %807 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %808 = getelementptr inbounds [8 x i64], ptr %807, i64 0, i64 4
  %809 = load i64, ptr %808, align 8
  %810 = lshr i64 %809, 34
  %811 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %812 = getelementptr inbounds [8 x i64], ptr %811, i64 0, i64 4
  %813 = load i64, ptr %812, align 8
  %814 = shl i64 %813, 30
  %815 = or i64 %810, %814
  %816 = xor i64 %806, %815
  %817 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %818 = getelementptr inbounds [8 x i64], ptr %817, i64 0, i64 4
  %819 = load i64, ptr %818, align 8
  %820 = lshr i64 %819, 39
  %821 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %822 = getelementptr inbounds [8 x i64], ptr %821, i64 0, i64 4
  %823 = load i64, ptr %822, align 8
  %824 = shl i64 %823, 25
  %825 = or i64 %820, %824
  %826 = xor i64 %816, %825
  %827 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %828 = getelementptr inbounds [8 x i64], ptr %827, i64 0, i64 4
  %829 = load i64, ptr %828, align 8
  %830 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %831 = getelementptr inbounds [8 x i64], ptr %830, i64 0, i64 5
  %832 = load i64, ptr %831, align 8
  %833 = and i64 %829, %832
  %834 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %835 = getelementptr inbounds [8 x i64], ptr %834, i64 0, i64 6
  %836 = load i64, ptr %835, align 8
  %837 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %838 = getelementptr inbounds [8 x i64], ptr %837, i64 0, i64 4
  %839 = load i64, ptr %838, align 8
  %840 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %841 = getelementptr inbounds [8 x i64], ptr %840, i64 0, i64 5
  %842 = load i64, ptr %841, align 8
  %843 = or i64 %839, %842
  %844 = and i64 %836, %843
  %845 = or i64 %833, %844
  %846 = add i64 %826, %845
  %847 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  store i64 %846, ptr %847, align 8
  %848 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %849 = load i64, ptr %848, align 8
  %850 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %851 = getelementptr inbounds [8 x i64], ptr %850, i64 0, i64 7
  %852 = load i64, ptr %851, align 8
  %853 = add i64 %852, %849
  store i64 %853, ptr %851, align 8
  %854 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %855 = load i64, ptr %854, align 8
  %856 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %857 = load i64, ptr %856, align 8
  %858 = add i64 %855, %857
  %859 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %860 = getelementptr inbounds [8 x i64], ptr %859, i64 0, i64 3
  store i64 %858, ptr %860, align 8
  br label %861

861:                                              ; preds = %736
  %862 = load i32, ptr %5, align 4
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %5, align 4
  br label %864

864:                                              ; preds = %861
  %865 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %866 = getelementptr inbounds [8 x i64], ptr %865, i64 0, i64 2
  %867 = load i64, ptr %866, align 8
  %868 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %869 = getelementptr inbounds [8 x i64], ptr %868, i64 0, i64 7
  %870 = load i64, ptr %869, align 8
  %871 = lshr i64 %870, 14
  %872 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %873 = getelementptr inbounds [8 x i64], ptr %872, i64 0, i64 7
  %874 = load i64, ptr %873, align 8
  %875 = shl i64 %874, 50
  %876 = or i64 %871, %875
  %877 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %878 = getelementptr inbounds [8 x i64], ptr %877, i64 0, i64 7
  %879 = load i64, ptr %878, align 8
  %880 = lshr i64 %879, 18
  %881 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %882 = getelementptr inbounds [8 x i64], ptr %881, i64 0, i64 7
  %883 = load i64, ptr %882, align 8
  %884 = shl i64 %883, 46
  %885 = or i64 %880, %884
  %886 = xor i64 %876, %885
  %887 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %888 = getelementptr inbounds [8 x i64], ptr %887, i64 0, i64 7
  %889 = load i64, ptr %888, align 8
  %890 = lshr i64 %889, 41
  %891 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %892 = getelementptr inbounds [8 x i64], ptr %891, i64 0, i64 7
  %893 = load i64, ptr %892, align 8
  %894 = shl i64 %893, 23
  %895 = or i64 %890, %894
  %896 = xor i64 %886, %895
  %897 = add i64 %867, %896
  %898 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %899 = getelementptr inbounds [8 x i64], ptr %898, i64 0, i64 1
  %900 = load i64, ptr %899, align 8
  %901 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %902 = getelementptr inbounds [8 x i64], ptr %901, i64 0, i64 7
  %903 = load i64, ptr %902, align 8
  %904 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %905 = getelementptr inbounds [8 x i64], ptr %904, i64 0, i64 0
  %906 = load i64, ptr %905, align 8
  %907 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %908 = getelementptr inbounds [8 x i64], ptr %907, i64 0, i64 1
  %909 = load i64, ptr %908, align 8
  %910 = xor i64 %906, %909
  %911 = and i64 %903, %910
  %912 = xor i64 %900, %911
  %913 = add i64 %897, %912
  %914 = load i32, ptr %5, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %915
  %917 = load i64, ptr %916, align 8
  %918 = add i64 %913, %917
  %919 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %920 = load i32, ptr %5, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [80 x i64], ptr %919, i64 0, i64 %921
  %923 = load i64, ptr %922, align 8
  %924 = add i64 %918, %923
  %925 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  store i64 %924, ptr %925, align 8
  %926 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %927 = getelementptr inbounds [8 x i64], ptr %926, i64 0, i64 3
  %928 = load i64, ptr %927, align 8
  %929 = lshr i64 %928, 28
  %930 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %931 = getelementptr inbounds [8 x i64], ptr %930, i64 0, i64 3
  %932 = load i64, ptr %931, align 8
  %933 = shl i64 %932, 36
  %934 = or i64 %929, %933
  %935 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %936 = getelementptr inbounds [8 x i64], ptr %935, i64 0, i64 3
  %937 = load i64, ptr %936, align 8
  %938 = lshr i64 %937, 34
  %939 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %940 = getelementptr inbounds [8 x i64], ptr %939, i64 0, i64 3
  %941 = load i64, ptr %940, align 8
  %942 = shl i64 %941, 30
  %943 = or i64 %938, %942
  %944 = xor i64 %934, %943
  %945 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %946 = getelementptr inbounds [8 x i64], ptr %945, i64 0, i64 3
  %947 = load i64, ptr %946, align 8
  %948 = lshr i64 %947, 39
  %949 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %950 = getelementptr inbounds [8 x i64], ptr %949, i64 0, i64 3
  %951 = load i64, ptr %950, align 8
  %952 = shl i64 %951, 25
  %953 = or i64 %948, %952
  %954 = xor i64 %944, %953
  %955 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %956 = getelementptr inbounds [8 x i64], ptr %955, i64 0, i64 3
  %957 = load i64, ptr %956, align 8
  %958 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %959 = getelementptr inbounds [8 x i64], ptr %958, i64 0, i64 4
  %960 = load i64, ptr %959, align 8
  %961 = and i64 %957, %960
  %962 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %963 = getelementptr inbounds [8 x i64], ptr %962, i64 0, i64 5
  %964 = load i64, ptr %963, align 8
  %965 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %966 = getelementptr inbounds [8 x i64], ptr %965, i64 0, i64 3
  %967 = load i64, ptr %966, align 8
  %968 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %969 = getelementptr inbounds [8 x i64], ptr %968, i64 0, i64 4
  %970 = load i64, ptr %969, align 8
  %971 = or i64 %967, %970
  %972 = and i64 %964, %971
  %973 = or i64 %961, %972
  %974 = add i64 %954, %973
  %975 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  store i64 %974, ptr %975, align 8
  %976 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %977 = load i64, ptr %976, align 8
  %978 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %979 = getelementptr inbounds [8 x i64], ptr %978, i64 0, i64 6
  %980 = load i64, ptr %979, align 8
  %981 = add i64 %980, %977
  store i64 %981, ptr %979, align 8
  %982 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %983 = load i64, ptr %982, align 8
  %984 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %985 = load i64, ptr %984, align 8
  %986 = add i64 %983, %985
  %987 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %988 = getelementptr inbounds [8 x i64], ptr %987, i64 0, i64 2
  store i64 %986, ptr %988, align 8
  br label %989

989:                                              ; preds = %864
  %990 = load i32, ptr %5, align 4
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr %5, align 4
  br label %992

992:                                              ; preds = %989
  %993 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %994 = getelementptr inbounds [8 x i64], ptr %993, i64 0, i64 1
  %995 = load i64, ptr %994, align 8
  %996 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %997 = getelementptr inbounds [8 x i64], ptr %996, i64 0, i64 6
  %998 = load i64, ptr %997, align 8
  %999 = lshr i64 %998, 14
  %1000 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1001 = getelementptr inbounds [8 x i64], ptr %1000, i64 0, i64 6
  %1002 = load i64, ptr %1001, align 8
  %1003 = shl i64 %1002, 50
  %1004 = or i64 %999, %1003
  %1005 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1006 = getelementptr inbounds [8 x i64], ptr %1005, i64 0, i64 6
  %1007 = load i64, ptr %1006, align 8
  %1008 = lshr i64 %1007, 18
  %1009 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1010 = getelementptr inbounds [8 x i64], ptr %1009, i64 0, i64 6
  %1011 = load i64, ptr %1010, align 8
  %1012 = shl i64 %1011, 46
  %1013 = or i64 %1008, %1012
  %1014 = xor i64 %1004, %1013
  %1015 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1016 = getelementptr inbounds [8 x i64], ptr %1015, i64 0, i64 6
  %1017 = load i64, ptr %1016, align 8
  %1018 = lshr i64 %1017, 41
  %1019 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1020 = getelementptr inbounds [8 x i64], ptr %1019, i64 0, i64 6
  %1021 = load i64, ptr %1020, align 8
  %1022 = shl i64 %1021, 23
  %1023 = or i64 %1018, %1022
  %1024 = xor i64 %1014, %1023
  %1025 = add i64 %995, %1024
  %1026 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1027 = getelementptr inbounds [8 x i64], ptr %1026, i64 0, i64 0
  %1028 = load i64, ptr %1027, align 8
  %1029 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1030 = getelementptr inbounds [8 x i64], ptr %1029, i64 0, i64 6
  %1031 = load i64, ptr %1030, align 8
  %1032 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1033 = getelementptr inbounds [8 x i64], ptr %1032, i64 0, i64 7
  %1034 = load i64, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1036 = getelementptr inbounds [8 x i64], ptr %1035, i64 0, i64 0
  %1037 = load i64, ptr %1036, align 8
  %1038 = xor i64 %1034, %1037
  %1039 = and i64 %1031, %1038
  %1040 = xor i64 %1028, %1039
  %1041 = add i64 %1025, %1040
  %1042 = load i32, ptr %5, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %1043
  %1045 = load i64, ptr %1044, align 8
  %1046 = add i64 %1041, %1045
  %1047 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %1048 = load i32, ptr %5, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [80 x i64], ptr %1047, i64 0, i64 %1049
  %1051 = load i64, ptr %1050, align 8
  %1052 = add i64 %1046, %1051
  %1053 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  store i64 %1052, ptr %1053, align 8
  %1054 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1055 = getelementptr inbounds [8 x i64], ptr %1054, i64 0, i64 2
  %1056 = load i64, ptr %1055, align 8
  %1057 = lshr i64 %1056, 28
  %1058 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1059 = getelementptr inbounds [8 x i64], ptr %1058, i64 0, i64 2
  %1060 = load i64, ptr %1059, align 8
  %1061 = shl i64 %1060, 36
  %1062 = or i64 %1057, %1061
  %1063 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1064 = getelementptr inbounds [8 x i64], ptr %1063, i64 0, i64 2
  %1065 = load i64, ptr %1064, align 8
  %1066 = lshr i64 %1065, 34
  %1067 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1068 = getelementptr inbounds [8 x i64], ptr %1067, i64 0, i64 2
  %1069 = load i64, ptr %1068, align 8
  %1070 = shl i64 %1069, 30
  %1071 = or i64 %1066, %1070
  %1072 = xor i64 %1062, %1071
  %1073 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1074 = getelementptr inbounds [8 x i64], ptr %1073, i64 0, i64 2
  %1075 = load i64, ptr %1074, align 8
  %1076 = lshr i64 %1075, 39
  %1077 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1078 = getelementptr inbounds [8 x i64], ptr %1077, i64 0, i64 2
  %1079 = load i64, ptr %1078, align 8
  %1080 = shl i64 %1079, 25
  %1081 = or i64 %1076, %1080
  %1082 = xor i64 %1072, %1081
  %1083 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1084 = getelementptr inbounds [8 x i64], ptr %1083, i64 0, i64 2
  %1085 = load i64, ptr %1084, align 8
  %1086 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1087 = getelementptr inbounds [8 x i64], ptr %1086, i64 0, i64 3
  %1088 = load i64, ptr %1087, align 8
  %1089 = and i64 %1085, %1088
  %1090 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1091 = getelementptr inbounds [8 x i64], ptr %1090, i64 0, i64 4
  %1092 = load i64, ptr %1091, align 8
  %1093 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1094 = getelementptr inbounds [8 x i64], ptr %1093, i64 0, i64 2
  %1095 = load i64, ptr %1094, align 8
  %1096 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1097 = getelementptr inbounds [8 x i64], ptr %1096, i64 0, i64 3
  %1098 = load i64, ptr %1097, align 8
  %1099 = or i64 %1095, %1098
  %1100 = and i64 %1092, %1099
  %1101 = or i64 %1089, %1100
  %1102 = add i64 %1082, %1101
  %1103 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  store i64 %1102, ptr %1103, align 8
  %1104 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %1105 = load i64, ptr %1104, align 8
  %1106 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1107 = getelementptr inbounds [8 x i64], ptr %1106, i64 0, i64 5
  %1108 = load i64, ptr %1107, align 8
  %1109 = add i64 %1108, %1105
  store i64 %1109, ptr %1107, align 8
  %1110 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %1111 = load i64, ptr %1110, align 8
  %1112 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %1113 = load i64, ptr %1112, align 8
  %1114 = add i64 %1111, %1113
  %1115 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1116 = getelementptr inbounds [8 x i64], ptr %1115, i64 0, i64 1
  store i64 %1114, ptr %1116, align 8
  br label %1117

1117:                                             ; preds = %992
  %1118 = load i32, ptr %5, align 4
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, ptr %5, align 4
  br label %1120

1120:                                             ; preds = %1117
  %1121 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1122 = getelementptr inbounds [8 x i64], ptr %1121, i64 0, i64 0
  %1123 = load i64, ptr %1122, align 8
  %1124 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1125 = getelementptr inbounds [8 x i64], ptr %1124, i64 0, i64 5
  %1126 = load i64, ptr %1125, align 8
  %1127 = lshr i64 %1126, 14
  %1128 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1129 = getelementptr inbounds [8 x i64], ptr %1128, i64 0, i64 5
  %1130 = load i64, ptr %1129, align 8
  %1131 = shl i64 %1130, 50
  %1132 = or i64 %1127, %1131
  %1133 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1134 = getelementptr inbounds [8 x i64], ptr %1133, i64 0, i64 5
  %1135 = load i64, ptr %1134, align 8
  %1136 = lshr i64 %1135, 18
  %1137 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1138 = getelementptr inbounds [8 x i64], ptr %1137, i64 0, i64 5
  %1139 = load i64, ptr %1138, align 8
  %1140 = shl i64 %1139, 46
  %1141 = or i64 %1136, %1140
  %1142 = xor i64 %1132, %1141
  %1143 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1144 = getelementptr inbounds [8 x i64], ptr %1143, i64 0, i64 5
  %1145 = load i64, ptr %1144, align 8
  %1146 = lshr i64 %1145, 41
  %1147 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1148 = getelementptr inbounds [8 x i64], ptr %1147, i64 0, i64 5
  %1149 = load i64, ptr %1148, align 8
  %1150 = shl i64 %1149, 23
  %1151 = or i64 %1146, %1150
  %1152 = xor i64 %1142, %1151
  %1153 = add i64 %1123, %1152
  %1154 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1155 = getelementptr inbounds [8 x i64], ptr %1154, i64 0, i64 7
  %1156 = load i64, ptr %1155, align 8
  %1157 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1158 = getelementptr inbounds [8 x i64], ptr %1157, i64 0, i64 5
  %1159 = load i64, ptr %1158, align 8
  %1160 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1161 = getelementptr inbounds [8 x i64], ptr %1160, i64 0, i64 6
  %1162 = load i64, ptr %1161, align 8
  %1163 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1164 = getelementptr inbounds [8 x i64], ptr %1163, i64 0, i64 7
  %1165 = load i64, ptr %1164, align 8
  %1166 = xor i64 %1162, %1165
  %1167 = and i64 %1159, %1166
  %1168 = xor i64 %1156, %1167
  %1169 = add i64 %1153, %1168
  %1170 = load i32, ptr %5, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %1171
  %1173 = load i64, ptr %1172, align 8
  %1174 = add i64 %1169, %1173
  %1175 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %1176 = load i32, ptr %5, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [80 x i64], ptr %1175, i64 0, i64 %1177
  %1179 = load i64, ptr %1178, align 8
  %1180 = add i64 %1174, %1179
  %1181 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  store i64 %1180, ptr %1181, align 8
  %1182 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1183 = getelementptr inbounds [8 x i64], ptr %1182, i64 0, i64 1
  %1184 = load i64, ptr %1183, align 8
  %1185 = lshr i64 %1184, 28
  %1186 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1187 = getelementptr inbounds [8 x i64], ptr %1186, i64 0, i64 1
  %1188 = load i64, ptr %1187, align 8
  %1189 = shl i64 %1188, 36
  %1190 = or i64 %1185, %1189
  %1191 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1192 = getelementptr inbounds [8 x i64], ptr %1191, i64 0, i64 1
  %1193 = load i64, ptr %1192, align 8
  %1194 = lshr i64 %1193, 34
  %1195 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1196 = getelementptr inbounds [8 x i64], ptr %1195, i64 0, i64 1
  %1197 = load i64, ptr %1196, align 8
  %1198 = shl i64 %1197, 30
  %1199 = or i64 %1194, %1198
  %1200 = xor i64 %1190, %1199
  %1201 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1202 = getelementptr inbounds [8 x i64], ptr %1201, i64 0, i64 1
  %1203 = load i64, ptr %1202, align 8
  %1204 = lshr i64 %1203, 39
  %1205 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1206 = getelementptr inbounds [8 x i64], ptr %1205, i64 0, i64 1
  %1207 = load i64, ptr %1206, align 8
  %1208 = shl i64 %1207, 25
  %1209 = or i64 %1204, %1208
  %1210 = xor i64 %1200, %1209
  %1211 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1212 = getelementptr inbounds [8 x i64], ptr %1211, i64 0, i64 1
  %1213 = load i64, ptr %1212, align 8
  %1214 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1215 = getelementptr inbounds [8 x i64], ptr %1214, i64 0, i64 2
  %1216 = load i64, ptr %1215, align 8
  %1217 = and i64 %1213, %1216
  %1218 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1219 = getelementptr inbounds [8 x i64], ptr %1218, i64 0, i64 3
  %1220 = load i64, ptr %1219, align 8
  %1221 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1222 = getelementptr inbounds [8 x i64], ptr %1221, i64 0, i64 1
  %1223 = load i64, ptr %1222, align 8
  %1224 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1225 = getelementptr inbounds [8 x i64], ptr %1224, i64 0, i64 2
  %1226 = load i64, ptr %1225, align 8
  %1227 = or i64 %1223, %1226
  %1228 = and i64 %1220, %1227
  %1229 = or i64 %1217, %1228
  %1230 = add i64 %1210, %1229
  %1231 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  store i64 %1230, ptr %1231, align 8
  %1232 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %1233 = load i64, ptr %1232, align 8
  %1234 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1235 = getelementptr inbounds [8 x i64], ptr %1234, i64 0, i64 4
  %1236 = load i64, ptr %1235, align 8
  %1237 = add i64 %1236, %1233
  store i64 %1237, ptr %1235, align 8
  %1238 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %1239 = load i64, ptr %1238, align 8
  %1240 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %1241 = load i64, ptr %1240, align 8
  %1242 = add i64 %1239, %1241
  %1243 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1244 = getelementptr inbounds [8 x i64], ptr %1243, i64 0, i64 0
  store i64 %1242, ptr %1244, align 8
  br label %1245

1245:                                             ; preds = %1120
  %1246 = load i32, ptr %5, align 4
  %1247 = add nsw i32 %1246, 1
  store i32 %1247, ptr %5, align 4
  br label %1248

1248:                                             ; preds = %1245
  %1249 = load i32, ptr %5, align 4
  %1250 = icmp slt i32 %1249, 80
  br i1 %1250, label %223, label %1251, !llvm.loop !8

1251:                                             ; preds = %1248
  store i32 0, ptr %5, align 4
  br label %1252

1252:                                             ; preds = %1268, %1251
  %1253 = load i32, ptr %5, align 4
  %1254 = icmp slt i32 %1253, 8
  br i1 %1254, label %1255, label %1271

1255:                                             ; preds = %1252
  %1256 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %1257 = load i32, ptr %5, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [8 x i64], ptr %1256, i64 0, i64 %1258
  %1260 = load i64, ptr %1259, align 8
  %1261 = load ptr, ptr %3, align 8
  %1262 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %1261, i32 0, i32 1
  %1263 = load i32, ptr %5, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [8 x i64], ptr %1262, i64 0, i64 %1264
  %1266 = load i64, ptr %1265, align 8
  %1267 = add i64 %1266, %1260
  store i64 %1267, ptr %1265, align 8
  br label %1268

1268:                                             ; preds = %1255
  %1269 = load i32, ptr %5, align 4
  %1270 = add nsw i32 %1269, 1
  store i32 %1270, ptr %5, align 4
  br label %1252, !llvm.loop !9

1271:                                             ; preds = %1252
  call void @mbedtls_platform_zeroize(ptr noundef %6, i64 noundef 720)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha512_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %110

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 127
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = sub i32 128, %26
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 0
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %29
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %19
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %41, %19
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %47
  %51 = load i64, ptr %7, align 8
  %52 = load i64, ptr %9, align 8
  %53 = icmp uge i64 %51, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [128 x i8], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %10, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load ptr, ptr %6, align 8
  %62 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %62, i1 false)
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [128 x i8], ptr %65, i64 0, i64 0
  %67 = call i32 @mbedtls_internal_sha512_process(ptr noundef %63, ptr noundef %66)
  store i32 %67, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = load i32, ptr %8, align 4
  store i32 %70, ptr %4, align 4
  br label %110

71:                                               ; preds = %54
  %72 = load i64, ptr %9, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %6, align 8
  %75 = load i64, ptr %9, align 8
  %76 = load i64, ptr %7, align 8
  %77 = sub i64 %76, %75
  store i64 %77, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %71, %50, %47
  br label %79

79:                                               ; preds = %90, %78
  %80 = load i64, ptr %7, align 8
  %81 = icmp uge i64 %80, 128
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i64, ptr %7, align 8
  %86 = call i64 @mbedtls_internal_sha512_process_many(ptr noundef %83, ptr noundef %84, i64 noundef %85)
  store i64 %86, ptr %11, align 8
  %87 = load i64, ptr %11, align 8
  %88 = icmp ult i64 %87, 128
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 -1, ptr %4, align 4
  br label %110

90:                                               ; preds = %82
  %91 = load i64, ptr %11, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store ptr %93, ptr %6, align 8
  %94 = load i64, ptr %11, align 8
  %95 = load i64, ptr %7, align 8
  %96 = sub i64 %95, %94
  store i64 %96, ptr %7, align 8
  br label %79, !llvm.loop !10

97:                                               ; preds = %79
  %98 = load i64, ptr %7, align 8
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [128 x i8], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %10, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load ptr, ptr %6, align 8
  %108 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %107, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %100, %97
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %89, %69, %18
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i64 @mbedtls_internal_sha512_process_many(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %18, %3
  %10 = load i64, ptr %7, align 8
  %11 = icmp uge i64 %10, 128
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @mbedtls_internal_sha512_process(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i64 0, ptr %4, align 8
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  store ptr %20, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = sub i64 %21, 128
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = add i64 %23, 128
  store i64 %24, ptr %8, align 8
  br label %9, !llvm.loop !11

25:                                               ; preds = %9
  %26 = load i64, ptr %8, align 8
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %25, %17
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha512_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -110, ptr %6, align 4
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 127
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 %24
  store i8 -128, ptr %25, align 1
  %26 = load i32, ptr %7, align 4
  %27 = icmp ule i32 %26, 112
  br i1 %27, label %28, label %38

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [128 x i8], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 112, %35
  %37 = zext i32 %36 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %37, i1 false)
  br label %60

38:                                               ; preds = %13
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [128 x i8], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %7, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i32, ptr %7, align 4
  %46 = sub i32 128, %45
  %47 = zext i32 %46 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %47, i1 false)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [128 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 @mbedtls_internal_sha512_process(ptr noundef %48, ptr noundef %51)
  store i32 %52, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %38
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %3, align 4
  br label %770

56:                                               ; preds = %38
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [128 x i8], ptr %58, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 112, i1 false)
  br label %60

60:                                               ; preds = %56, %28
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [2 x i64], ptr %62, i64 0, i64 0
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 61
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [2 x i64], ptr %67, i64 0, i64 1
  %69 = load i64, ptr %68, align 8
  %70 = shl i64 %69, 3
  %71 = or i64 %65, %70
  store i64 %71, ptr %8, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [2 x i64], ptr %73, i64 0, i64 0
  %75 = load i64, ptr %74, align 8
  %76 = shl i64 %75, 3
  store i64 %76, ptr %9, align 8
  %77 = load i64, ptr %8, align 8
  %78 = lshr i64 %77, 56
  %79 = and i64 %78, 255
  %80 = trunc i64 %79 to i8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [128 x i8], ptr %82, i64 0, i64 112
  store i8 %80, ptr %83, align 8
  %84 = load i64, ptr %8, align 8
  %85 = lshr i64 %84, 48
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [128 x i8], ptr %89, i64 0, i64 113
  store i8 %87, ptr %90, align 1
  %91 = load i64, ptr %8, align 8
  %92 = lshr i64 %91, 40
  %93 = and i64 %92, 255
  %94 = trunc i64 %93 to i8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [128 x i8], ptr %96, i64 0, i64 114
  store i8 %94, ptr %97, align 2
  %98 = load i64, ptr %8, align 8
  %99 = lshr i64 %98, 32
  %100 = and i64 %99, 255
  %101 = trunc i64 %100 to i8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds [128 x i8], ptr %103, i64 0, i64 115
  store i8 %101, ptr %104, align 1
  %105 = load i64, ptr %8, align 8
  %106 = lshr i64 %105, 24
  %107 = and i64 %106, 255
  %108 = trunc i64 %107 to i8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [128 x i8], ptr %110, i64 0, i64 116
  store i8 %108, ptr %111, align 4
  %112 = load i64, ptr %8, align 8
  %113 = lshr i64 %112, 16
  %114 = and i64 %113, 255
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds [128 x i8], ptr %117, i64 0, i64 117
  store i8 %115, ptr %118, align 1
  %119 = load i64, ptr %8, align 8
  %120 = lshr i64 %119, 8
  %121 = and i64 %120, 255
  %122 = trunc i64 %121 to i8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds [128 x i8], ptr %124, i64 0, i64 118
  store i8 %122, ptr %125, align 2
  %126 = load i64, ptr %8, align 8
  %127 = and i64 %126, 255
  %128 = trunc i64 %127 to i8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds [128 x i8], ptr %130, i64 0, i64 119
  store i8 %128, ptr %131, align 1
  %132 = load i64, ptr %9, align 8
  %133 = lshr i64 %132, 56
  %134 = and i64 %133, 255
  %135 = trunc i64 %134 to i8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds [128 x i8], ptr %137, i64 0, i64 120
  store i8 %135, ptr %138, align 8
  %139 = load i64, ptr %9, align 8
  %140 = lshr i64 %139, 48
  %141 = and i64 %140, 255
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds [128 x i8], ptr %144, i64 0, i64 121
  store i8 %142, ptr %145, align 1
  %146 = load i64, ptr %9, align 8
  %147 = lshr i64 %146, 40
  %148 = and i64 %147, 255
  %149 = trunc i64 %148 to i8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds [128 x i8], ptr %151, i64 0, i64 122
  store i8 %149, ptr %152, align 2
  %153 = load i64, ptr %9, align 8
  %154 = lshr i64 %153, 32
  %155 = and i64 %154, 255
  %156 = trunc i64 %155 to i8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds [128 x i8], ptr %158, i64 0, i64 123
  store i8 %156, ptr %159, align 1
  %160 = load i64, ptr %9, align 8
  %161 = lshr i64 %160, 24
  %162 = and i64 %161, 255
  %163 = trunc i64 %162 to i8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds [128 x i8], ptr %165, i64 0, i64 124
  store i8 %163, ptr %166, align 4
  %167 = load i64, ptr %9, align 8
  %168 = lshr i64 %167, 16
  %169 = and i64 %168, 255
  %170 = trunc i64 %169 to i8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds [128 x i8], ptr %172, i64 0, i64 125
  store i8 %170, ptr %173, align 1
  %174 = load i64, ptr %9, align 8
  %175 = lshr i64 %174, 8
  %176 = and i64 %175, 255
  %177 = trunc i64 %176 to i8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds [128 x i8], ptr %179, i64 0, i64 126
  store i8 %177, ptr %180, align 2
  %181 = load i64, ptr %9, align 8
  %182 = and i64 %181, 255
  %183 = trunc i64 %182 to i8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds [128 x i8], ptr %185, i64 0, i64 127
  store i8 %183, ptr %186, align 1
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds [128 x i8], ptr %189, i64 0, i64 0
  %191 = call i32 @mbedtls_internal_sha512_process(ptr noundef %187, ptr noundef %190)
  store i32 %191, ptr %6, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %60
  %194 = load i32, ptr %6, align 4
  store i32 %194, ptr %3, align 4
  br label %770

195:                                              ; preds = %60
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [8 x i64], ptr %197, i64 0, i64 0
  %199 = load i64, ptr %198, align 8
  %200 = lshr i64 %199, 56
  %201 = and i64 %200, 255
  %202 = trunc i64 %201 to i8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 0
  store i8 %202, ptr %204, align 1
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds [8 x i64], ptr %206, i64 0, i64 0
  %208 = load i64, ptr %207, align 8
  %209 = lshr i64 %208, 48
  %210 = and i64 %209, 255
  %211 = trunc i64 %210 to i8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  store i8 %211, ptr %213, align 1
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds [8 x i64], ptr %215, i64 0, i64 0
  %217 = load i64, ptr %216, align 8
  %218 = lshr i64 %217, 40
  %219 = and i64 %218, 255
  %220 = trunc i64 %219 to i8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 2
  store i8 %220, ptr %222, align 1
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds [8 x i64], ptr %224, i64 0, i64 0
  %226 = load i64, ptr %225, align 8
  %227 = lshr i64 %226, 32
  %228 = and i64 %227, 255
  %229 = trunc i64 %228 to i8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 3
  store i8 %229, ptr %231, align 1
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds [8 x i64], ptr %233, i64 0, i64 0
  %235 = load i64, ptr %234, align 8
  %236 = lshr i64 %235, 24
  %237 = and i64 %236, 255
  %238 = trunc i64 %237 to i8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 4
  store i8 %238, ptr %240, align 1
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds [8 x i64], ptr %242, i64 0, i64 0
  %244 = load i64, ptr %243, align 8
  %245 = lshr i64 %244, 16
  %246 = and i64 %245, 255
  %247 = trunc i64 %246 to i8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 5
  store i8 %247, ptr %249, align 1
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds [8 x i64], ptr %251, i64 0, i64 0
  %253 = load i64, ptr %252, align 8
  %254 = lshr i64 %253, 8
  %255 = and i64 %254, 255
  %256 = trunc i64 %255 to i8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 6
  store i8 %256, ptr %258, align 1
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds [8 x i64], ptr %260, i64 0, i64 0
  %262 = load i64, ptr %261, align 8
  %263 = and i64 %262, 255
  %264 = trunc i64 %263 to i8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 7
  store i8 %264, ptr %266, align 1
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds [8 x i64], ptr %268, i64 0, i64 1
  %270 = load i64, ptr %269, align 8
  %271 = lshr i64 %270, 56
  %272 = and i64 %271, 255
  %273 = trunc i64 %272 to i8
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  store i8 %273, ptr %275, align 1
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds [8 x i64], ptr %277, i64 0, i64 1
  %279 = load i64, ptr %278, align 8
  %280 = lshr i64 %279, 48
  %281 = and i64 %280, 255
  %282 = trunc i64 %281 to i8
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 9
  store i8 %282, ptr %284, align 1
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds [8 x i64], ptr %286, i64 0, i64 1
  %288 = load i64, ptr %287, align 8
  %289 = lshr i64 %288, 40
  %290 = and i64 %289, 255
  %291 = trunc i64 %290 to i8
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 10
  store i8 %291, ptr %293, align 1
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds [8 x i64], ptr %295, i64 0, i64 1
  %297 = load i64, ptr %296, align 8
  %298 = lshr i64 %297, 32
  %299 = and i64 %298, 255
  %300 = trunc i64 %299 to i8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 11
  store i8 %300, ptr %302, align 1
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds [8 x i64], ptr %304, i64 0, i64 1
  %306 = load i64, ptr %305, align 8
  %307 = lshr i64 %306, 24
  %308 = and i64 %307, 255
  %309 = trunc i64 %308 to i8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 12
  store i8 %309, ptr %311, align 1
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds [8 x i64], ptr %313, i64 0, i64 1
  %315 = load i64, ptr %314, align 8
  %316 = lshr i64 %315, 16
  %317 = and i64 %316, 255
  %318 = trunc i64 %317 to i8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 13
  store i8 %318, ptr %320, align 1
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds [8 x i64], ptr %322, i64 0, i64 1
  %324 = load i64, ptr %323, align 8
  %325 = lshr i64 %324, 8
  %326 = and i64 %325, 255
  %327 = trunc i64 %326 to i8
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 14
  store i8 %327, ptr %329, align 1
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds [8 x i64], ptr %331, i64 0, i64 1
  %333 = load i64, ptr %332, align 8
  %334 = and i64 %333, 255
  %335 = trunc i64 %334 to i8
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 15
  store i8 %335, ptr %337, align 1
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds [8 x i64], ptr %339, i64 0, i64 2
  %341 = load i64, ptr %340, align 8
  %342 = lshr i64 %341, 56
  %343 = and i64 %342, 255
  %344 = trunc i64 %343 to i8
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 16
  store i8 %344, ptr %346, align 1
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds [8 x i64], ptr %348, i64 0, i64 2
  %350 = load i64, ptr %349, align 8
  %351 = lshr i64 %350, 48
  %352 = and i64 %351, 255
  %353 = trunc i64 %352 to i8
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 17
  store i8 %353, ptr %355, align 1
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %356, i32 0, i32 1
  %358 = getelementptr inbounds [8 x i64], ptr %357, i64 0, i64 2
  %359 = load i64, ptr %358, align 8
  %360 = lshr i64 %359, 40
  %361 = and i64 %360, 255
  %362 = trunc i64 %361 to i8
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 18
  store i8 %362, ptr %364, align 1
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds [8 x i64], ptr %366, i64 0, i64 2
  %368 = load i64, ptr %367, align 8
  %369 = lshr i64 %368, 32
  %370 = and i64 %369, 255
  %371 = trunc i64 %370 to i8
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 19
  store i8 %371, ptr %373, align 1
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds [8 x i64], ptr %375, i64 0, i64 2
  %377 = load i64, ptr %376, align 8
  %378 = lshr i64 %377, 24
  %379 = and i64 %378, 255
  %380 = trunc i64 %379 to i8
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 20
  store i8 %380, ptr %382, align 1
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds [8 x i64], ptr %384, i64 0, i64 2
  %386 = load i64, ptr %385, align 8
  %387 = lshr i64 %386, 16
  %388 = and i64 %387, 255
  %389 = trunc i64 %388 to i8
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 21
  store i8 %389, ptr %391, align 1
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds [8 x i64], ptr %393, i64 0, i64 2
  %395 = load i64, ptr %394, align 8
  %396 = lshr i64 %395, 8
  %397 = and i64 %396, 255
  %398 = trunc i64 %397 to i8
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 22
  store i8 %398, ptr %400, align 1
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds [8 x i64], ptr %402, i64 0, i64 2
  %404 = load i64, ptr %403, align 8
  %405 = and i64 %404, 255
  %406 = trunc i64 %405 to i8
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 23
  store i8 %406, ptr %408, align 1
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %409, i32 0, i32 1
  %411 = getelementptr inbounds [8 x i64], ptr %410, i64 0, i64 3
  %412 = load i64, ptr %411, align 8
  %413 = lshr i64 %412, 56
  %414 = and i64 %413, 255
  %415 = trunc i64 %414 to i8
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 24
  store i8 %415, ptr %417, align 1
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds [8 x i64], ptr %419, i64 0, i64 3
  %421 = load i64, ptr %420, align 8
  %422 = lshr i64 %421, 48
  %423 = and i64 %422, 255
  %424 = trunc i64 %423 to i8
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 25
  store i8 %424, ptr %426, align 1
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %427, i32 0, i32 1
  %429 = getelementptr inbounds [8 x i64], ptr %428, i64 0, i64 3
  %430 = load i64, ptr %429, align 8
  %431 = lshr i64 %430, 40
  %432 = and i64 %431, 255
  %433 = trunc i64 %432 to i8
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 26
  store i8 %433, ptr %435, align 1
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds [8 x i64], ptr %437, i64 0, i64 3
  %439 = load i64, ptr %438, align 8
  %440 = lshr i64 %439, 32
  %441 = and i64 %440, 255
  %442 = trunc i64 %441 to i8
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 27
  store i8 %442, ptr %444, align 1
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %445, i32 0, i32 1
  %447 = getelementptr inbounds [8 x i64], ptr %446, i64 0, i64 3
  %448 = load i64, ptr %447, align 8
  %449 = lshr i64 %448, 24
  %450 = and i64 %449, 255
  %451 = trunc i64 %450 to i8
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 28
  store i8 %451, ptr %453, align 1
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %454, i32 0, i32 1
  %456 = getelementptr inbounds [8 x i64], ptr %455, i64 0, i64 3
  %457 = load i64, ptr %456, align 8
  %458 = lshr i64 %457, 16
  %459 = and i64 %458, 255
  %460 = trunc i64 %459 to i8
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 29
  store i8 %460, ptr %462, align 1
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %463, i32 0, i32 1
  %465 = getelementptr inbounds [8 x i64], ptr %464, i64 0, i64 3
  %466 = load i64, ptr %465, align 8
  %467 = lshr i64 %466, 8
  %468 = and i64 %467, 255
  %469 = trunc i64 %468 to i8
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 30
  store i8 %469, ptr %471, align 1
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds [8 x i64], ptr %473, i64 0, i64 3
  %475 = load i64, ptr %474, align 8
  %476 = and i64 %475, 255
  %477 = trunc i64 %476 to i8
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 31
  store i8 %477, ptr %479, align 1
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %480, i32 0, i32 1
  %482 = getelementptr inbounds [8 x i64], ptr %481, i64 0, i64 4
  %483 = load i64, ptr %482, align 8
  %484 = lshr i64 %483, 56
  %485 = and i64 %484, 255
  %486 = trunc i64 %485 to i8
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 32
  store i8 %486, ptr %488, align 1
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %489, i32 0, i32 1
  %491 = getelementptr inbounds [8 x i64], ptr %490, i64 0, i64 4
  %492 = load i64, ptr %491, align 8
  %493 = lshr i64 %492, 48
  %494 = and i64 %493, 255
  %495 = trunc i64 %494 to i8
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 33
  store i8 %495, ptr %497, align 1
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %498, i32 0, i32 1
  %500 = getelementptr inbounds [8 x i64], ptr %499, i64 0, i64 4
  %501 = load i64, ptr %500, align 8
  %502 = lshr i64 %501, 40
  %503 = and i64 %502, 255
  %504 = trunc i64 %503 to i8
  %505 = load ptr, ptr %5, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 34
  store i8 %504, ptr %506, align 1
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %507, i32 0, i32 1
  %509 = getelementptr inbounds [8 x i64], ptr %508, i64 0, i64 4
  %510 = load i64, ptr %509, align 8
  %511 = lshr i64 %510, 32
  %512 = and i64 %511, 255
  %513 = trunc i64 %512 to i8
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 35
  store i8 %513, ptr %515, align 1
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %516, i32 0, i32 1
  %518 = getelementptr inbounds [8 x i64], ptr %517, i64 0, i64 4
  %519 = load i64, ptr %518, align 8
  %520 = lshr i64 %519, 24
  %521 = and i64 %520, 255
  %522 = trunc i64 %521 to i8
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 36
  store i8 %522, ptr %524, align 1
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %525, i32 0, i32 1
  %527 = getelementptr inbounds [8 x i64], ptr %526, i64 0, i64 4
  %528 = load i64, ptr %527, align 8
  %529 = lshr i64 %528, 16
  %530 = and i64 %529, 255
  %531 = trunc i64 %530 to i8
  %532 = load ptr, ptr %5, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 37
  store i8 %531, ptr %533, align 1
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %534, i32 0, i32 1
  %536 = getelementptr inbounds [8 x i64], ptr %535, i64 0, i64 4
  %537 = load i64, ptr %536, align 8
  %538 = lshr i64 %537, 8
  %539 = and i64 %538, 255
  %540 = trunc i64 %539 to i8
  %541 = load ptr, ptr %5, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 38
  store i8 %540, ptr %542, align 1
  %543 = load ptr, ptr %4, align 8
  %544 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %543, i32 0, i32 1
  %545 = getelementptr inbounds [8 x i64], ptr %544, i64 0, i64 4
  %546 = load i64, ptr %545, align 8
  %547 = and i64 %546, 255
  %548 = trunc i64 %547 to i8
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 39
  store i8 %548, ptr %550, align 1
  %551 = load ptr, ptr %4, align 8
  %552 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %551, i32 0, i32 1
  %553 = getelementptr inbounds [8 x i64], ptr %552, i64 0, i64 5
  %554 = load i64, ptr %553, align 8
  %555 = lshr i64 %554, 56
  %556 = and i64 %555, 255
  %557 = trunc i64 %556 to i8
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 40
  store i8 %557, ptr %559, align 1
  %560 = load ptr, ptr %4, align 8
  %561 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %560, i32 0, i32 1
  %562 = getelementptr inbounds [8 x i64], ptr %561, i64 0, i64 5
  %563 = load i64, ptr %562, align 8
  %564 = lshr i64 %563, 48
  %565 = and i64 %564, 255
  %566 = trunc i64 %565 to i8
  %567 = load ptr, ptr %5, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 41
  store i8 %566, ptr %568, align 1
  %569 = load ptr, ptr %4, align 8
  %570 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %569, i32 0, i32 1
  %571 = getelementptr inbounds [8 x i64], ptr %570, i64 0, i64 5
  %572 = load i64, ptr %571, align 8
  %573 = lshr i64 %572, 40
  %574 = and i64 %573, 255
  %575 = trunc i64 %574 to i8
  %576 = load ptr, ptr %5, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 42
  store i8 %575, ptr %577, align 1
  %578 = load ptr, ptr %4, align 8
  %579 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %578, i32 0, i32 1
  %580 = getelementptr inbounds [8 x i64], ptr %579, i64 0, i64 5
  %581 = load i64, ptr %580, align 8
  %582 = lshr i64 %581, 32
  %583 = and i64 %582, 255
  %584 = trunc i64 %583 to i8
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 43
  store i8 %584, ptr %586, align 1
  %587 = load ptr, ptr %4, align 8
  %588 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %587, i32 0, i32 1
  %589 = getelementptr inbounds [8 x i64], ptr %588, i64 0, i64 5
  %590 = load i64, ptr %589, align 8
  %591 = lshr i64 %590, 24
  %592 = and i64 %591, 255
  %593 = trunc i64 %592 to i8
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 44
  store i8 %593, ptr %595, align 1
  %596 = load ptr, ptr %4, align 8
  %597 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %596, i32 0, i32 1
  %598 = getelementptr inbounds [8 x i64], ptr %597, i64 0, i64 5
  %599 = load i64, ptr %598, align 8
  %600 = lshr i64 %599, 16
  %601 = and i64 %600, 255
  %602 = trunc i64 %601 to i8
  %603 = load ptr, ptr %5, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 45
  store i8 %602, ptr %604, align 1
  %605 = load ptr, ptr %4, align 8
  %606 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %605, i32 0, i32 1
  %607 = getelementptr inbounds [8 x i64], ptr %606, i64 0, i64 5
  %608 = load i64, ptr %607, align 8
  %609 = lshr i64 %608, 8
  %610 = and i64 %609, 255
  %611 = trunc i64 %610 to i8
  %612 = load ptr, ptr %5, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 46
  store i8 %611, ptr %613, align 1
  %614 = load ptr, ptr %4, align 8
  %615 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %614, i32 0, i32 1
  %616 = getelementptr inbounds [8 x i64], ptr %615, i64 0, i64 5
  %617 = load i64, ptr %616, align 8
  %618 = and i64 %617, 255
  %619 = trunc i64 %618 to i8
  %620 = load ptr, ptr %5, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 47
  store i8 %619, ptr %621, align 1
  %622 = load ptr, ptr %4, align 8
  %623 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %622, i32 0, i32 3
  %624 = load i32, ptr %623, align 8
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %769

626:                                              ; preds = %195
  %627 = load ptr, ptr %4, align 8
  %628 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %627, i32 0, i32 1
  %629 = getelementptr inbounds [8 x i64], ptr %628, i64 0, i64 6
  %630 = load i64, ptr %629, align 8
  %631 = lshr i64 %630, 56
  %632 = and i64 %631, 255
  %633 = trunc i64 %632 to i8
  %634 = load ptr, ptr %5, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 48
  store i8 %633, ptr %635, align 1
  %636 = load ptr, ptr %4, align 8
  %637 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %636, i32 0, i32 1
  %638 = getelementptr inbounds [8 x i64], ptr %637, i64 0, i64 6
  %639 = load i64, ptr %638, align 8
  %640 = lshr i64 %639, 48
  %641 = and i64 %640, 255
  %642 = trunc i64 %641 to i8
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 49
  store i8 %642, ptr %644, align 1
  %645 = load ptr, ptr %4, align 8
  %646 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %645, i32 0, i32 1
  %647 = getelementptr inbounds [8 x i64], ptr %646, i64 0, i64 6
  %648 = load i64, ptr %647, align 8
  %649 = lshr i64 %648, 40
  %650 = and i64 %649, 255
  %651 = trunc i64 %650 to i8
  %652 = load ptr, ptr %5, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 50
  store i8 %651, ptr %653, align 1
  %654 = load ptr, ptr %4, align 8
  %655 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %654, i32 0, i32 1
  %656 = getelementptr inbounds [8 x i64], ptr %655, i64 0, i64 6
  %657 = load i64, ptr %656, align 8
  %658 = lshr i64 %657, 32
  %659 = and i64 %658, 255
  %660 = trunc i64 %659 to i8
  %661 = load ptr, ptr %5, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 51
  store i8 %660, ptr %662, align 1
  %663 = load ptr, ptr %4, align 8
  %664 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %663, i32 0, i32 1
  %665 = getelementptr inbounds [8 x i64], ptr %664, i64 0, i64 6
  %666 = load i64, ptr %665, align 8
  %667 = lshr i64 %666, 24
  %668 = and i64 %667, 255
  %669 = trunc i64 %668 to i8
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 52
  store i8 %669, ptr %671, align 1
  %672 = load ptr, ptr %4, align 8
  %673 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %672, i32 0, i32 1
  %674 = getelementptr inbounds [8 x i64], ptr %673, i64 0, i64 6
  %675 = load i64, ptr %674, align 8
  %676 = lshr i64 %675, 16
  %677 = and i64 %676, 255
  %678 = trunc i64 %677 to i8
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 53
  store i8 %678, ptr %680, align 1
  %681 = load ptr, ptr %4, align 8
  %682 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %681, i32 0, i32 1
  %683 = getelementptr inbounds [8 x i64], ptr %682, i64 0, i64 6
  %684 = load i64, ptr %683, align 8
  %685 = lshr i64 %684, 8
  %686 = and i64 %685, 255
  %687 = trunc i64 %686 to i8
  %688 = load ptr, ptr %5, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 54
  store i8 %687, ptr %689, align 1
  %690 = load ptr, ptr %4, align 8
  %691 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %690, i32 0, i32 1
  %692 = getelementptr inbounds [8 x i64], ptr %691, i64 0, i64 6
  %693 = load i64, ptr %692, align 8
  %694 = and i64 %693, 255
  %695 = trunc i64 %694 to i8
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 55
  store i8 %695, ptr %697, align 1
  %698 = load ptr, ptr %4, align 8
  %699 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %698, i32 0, i32 1
  %700 = getelementptr inbounds [8 x i64], ptr %699, i64 0, i64 7
  %701 = load i64, ptr %700, align 8
  %702 = lshr i64 %701, 56
  %703 = and i64 %702, 255
  %704 = trunc i64 %703 to i8
  %705 = load ptr, ptr %5, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 56
  store i8 %704, ptr %706, align 1
  %707 = load ptr, ptr %4, align 8
  %708 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %707, i32 0, i32 1
  %709 = getelementptr inbounds [8 x i64], ptr %708, i64 0, i64 7
  %710 = load i64, ptr %709, align 8
  %711 = lshr i64 %710, 48
  %712 = and i64 %711, 255
  %713 = trunc i64 %712 to i8
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 57
  store i8 %713, ptr %715, align 1
  %716 = load ptr, ptr %4, align 8
  %717 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %716, i32 0, i32 1
  %718 = getelementptr inbounds [8 x i64], ptr %717, i64 0, i64 7
  %719 = load i64, ptr %718, align 8
  %720 = lshr i64 %719, 40
  %721 = and i64 %720, 255
  %722 = trunc i64 %721 to i8
  %723 = load ptr, ptr %5, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 58
  store i8 %722, ptr %724, align 1
  %725 = load ptr, ptr %4, align 8
  %726 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %725, i32 0, i32 1
  %727 = getelementptr inbounds [8 x i64], ptr %726, i64 0, i64 7
  %728 = load i64, ptr %727, align 8
  %729 = lshr i64 %728, 32
  %730 = and i64 %729, 255
  %731 = trunc i64 %730 to i8
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 59
  store i8 %731, ptr %733, align 1
  %734 = load ptr, ptr %4, align 8
  %735 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %734, i32 0, i32 1
  %736 = getelementptr inbounds [8 x i64], ptr %735, i64 0, i64 7
  %737 = load i64, ptr %736, align 8
  %738 = lshr i64 %737, 24
  %739 = and i64 %738, 255
  %740 = trunc i64 %739 to i8
  %741 = load ptr, ptr %5, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 60
  store i8 %740, ptr %742, align 1
  %743 = load ptr, ptr %4, align 8
  %744 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %743, i32 0, i32 1
  %745 = getelementptr inbounds [8 x i64], ptr %744, i64 0, i64 7
  %746 = load i64, ptr %745, align 8
  %747 = lshr i64 %746, 16
  %748 = and i64 %747, 255
  %749 = trunc i64 %748 to i8
  %750 = load ptr, ptr %5, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 61
  store i8 %749, ptr %751, align 1
  %752 = load ptr, ptr %4, align 8
  %753 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %752, i32 0, i32 1
  %754 = getelementptr inbounds [8 x i64], ptr %753, i64 0, i64 7
  %755 = load i64, ptr %754, align 8
  %756 = lshr i64 %755, 8
  %757 = and i64 %756, 255
  %758 = trunc i64 %757 to i8
  %759 = load ptr, ptr %5, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 62
  store i8 %758, ptr %760, align 1
  %761 = load ptr, ptr %4, align 8
  %762 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %761, i32 0, i32 1
  %763 = getelementptr inbounds [8 x i64], ptr %762, i64 0, i64 7
  %764 = load i64, ptr %763, align 8
  %765 = and i64 %764, 255
  %766 = trunc i64 %765 to i8
  %767 = load ptr, ptr %5, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 63
  store i8 %766, ptr %768, align 1
  br label %769

769:                                              ; preds = %626, %195
  store i32 0, ptr %3, align 4
  br label %770

770:                                              ; preds = %769, %193, %54
  %771 = load i32, ptr %3, align 4
  ret i32 %771
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha512(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.mbedtls_sha512_context, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 -110, ptr %9, align 4
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @mbedtls_sha512_init(ptr noundef %10)
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @mbedtls_sha512_starts(ptr noundef %10, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i32 @mbedtls_sha512_update(ptr noundef %10, ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @mbedtls_sha512_finish(ptr noundef %10, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %31, %26, %20
  call void @mbedtls_sha512_free(ptr noundef %10)
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha512_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca %struct.mbedtls_sha512_context, align 8
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %8, align 4
  %12 = call noalias ptr @calloc(i64 noundef 1024, i64 noundef 1) #7
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %20

20:                                               ; preds = %18, %15
  store i32 1, ptr %2, align 4
  br label %122

21:                                               ; preds = %1
  call void @mbedtls_sha512_init(ptr noundef %11)
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %104, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %107

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = srem i32 %26, 3
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %28, 3
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4
  %35 = mul nsw i32 %34, 128
  %36 = sub nsw i32 512, %35
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %36, i32 noundef %38)
  br label %40

40:                                               ; preds = %33, %25
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @mbedtls_sha512_starts(ptr noundef %11, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %113

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  store i32 1000, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 97, i64 1000, i1 false)
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %62, %48
  %51 = load i32, ptr %5, align 4
  %52 = icmp slt i32 %51, 1000
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = call i32 @mbedtls_sha512_update(ptr noundef %11, ptr noundef %54, i64 noundef %56)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %113

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %50, !llvm.loop !12

65:                                               ; preds = %50
  br label %80

66:                                               ; preds = %45
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x [113 x i8]], ptr @sha512_test_buf, i64 0, i64 %68
  %70 = getelementptr inbounds [113 x i8], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i64], ptr @sha512_test_buflen, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = call i32 @mbedtls_sha512_update(ptr noundef %11, ptr noundef %70, i64 noundef %74)
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  br label %113

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79, %65
  %81 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %82 = call i32 @mbedtls_sha512_finish(ptr noundef %11, ptr noundef %81)
  store i32 %82, ptr %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %113

85:                                               ; preds = %80
  %86 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x [64 x i8]], ptr @sha512_test_sum, i64 0, i64 %88
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %6, align 4
  %92 = mul nsw i32 %91, 16
  %93 = sub nsw i32 64, %92
  %94 = sext i32 %93 to i64
  %95 = call i32 @memcmp(ptr noundef %86, ptr noundef %90, i64 noundef %94) #8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i32 1, ptr %8, align 4
  br label %113

98:                                               ; preds = %85
  %99 = load i32, ptr %3, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %103

103:                                              ; preds = %101, %98
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  br label %22, !llvm.loop !13

107:                                              ; preds = %22
  %108 = load i32, ptr %3, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %110, %107
  br label %119

113:                                              ; preds = %97, %84, %78, %60, %44
  %114 = load i32, ptr %3, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %118

118:                                              ; preds = %116, %113
  br label %119

119:                                              ; preds = %118, %112
  call void @mbedtls_sha512_free(ptr noundef %11)
  %120 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %120) #9
  %121 = load i32, ptr %8, align 4
  store i32 %121, ptr %2, align 4
  br label %122

122:                                              ; preds = %119, %20
  %123 = load i32, ptr %2, align 4
  ret i32 %123
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
