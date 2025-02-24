target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }
%struct.anon = type { i64, i64, [80 x i64], [8 x i64] }

@K = internal constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16
@sha512_test_sum = internal constant [3 x [64 x i8]] [[64 x i8] c"\DD\AF5\A1\93az\BA\CCAsI\AE A1\12\E6\FAN\89\A9~\A2\0A\9E\EE\E6KU\D3\9A!\92\99*'O\C1\A86\BA<#\A3\FE\EB\BDEMD#d<\E8\0E*\9A\C9O\A5L\A4\9F", [64 x i8] c"\8E\95\9Bu\DA\E3\13\DA\8C\F4\F7(\14\FC\14?\8Fwy\C6\EB\9F\7F\A1r\99\AE\AD\B6\88\90\18P\1D(\9EI\00\F7\E43\1B\99\DE\C4\B5C:\C7\D3)\EE\B6\DD&T^\96\E5[\87K\E9\09", [64 x i8] c"\E7\18H=\0C\E7idN.B\C7\BC\15\B4c\8E\1F\98\B1; D(V2\A8\03\AF\A9s\EB\DE\0F\F2D\87~\A6\0AL\B0C,\E5w\C3\1B\EB\00\9C\\,I\AA.N\AD\B2\17\AD\8C\C0\9B"], align 16
@.str = private unnamed_addr constant [26 x i8] c"Buffer allocation failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"  SHA-%d test #%d: \00", align 1
@sha_test_buf = internal constant [3 x [113 x i8]] [[113 x i8] c"abc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [113 x i8] c"abcdefghbcdefghicdefghijdefghijkefghijklfghijklmghijklmnhijklmnoijklmnopjklmnopqklmnopqrlmnopqrsmnopqrstnopqrstu\00", [113 x i8] zeroinitializer], align 16
@sha_test_buflen = internal constant [3 x i64] [i64 3, i64 112, i64 1000], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@sha384_test_sum = internal constant [3 x <{ [48 x i8], [16 x i8] }>] [<{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\CB\00u?E\A3^\8B\B5\A0=i\9A\C6P\07',2\AB\0E\DE\D1c\1A\8B`ZC\FF[\ED\80\86\07+\A1\E7\CC#X\BA\EC\A14\C8%\A7", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\093\0C3\F7\11G\E8=\19/\C7\82\CD\1BGS\11\1B\17;;\05\D2/\A0\80\86\E3\B0\F7\12\FC\C7\C7\1AU~-\B9f\C3\E9\FA\91t`9", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\9D\0E\18\09qdt\CB\08n\83N1\0AJ\1C\ED\14\9E\9C\00\F2HRyr\CE\C5pL*[\07\B8\B3\DC8\EC\C4\EB\AE\97\DD\D8\7F=\89\85", [16 x i8] zeroinitializer }>], align 16

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_sha512_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 216, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_sha512_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 216, i1 false), !tbaa.struct !8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha512_starts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 -117, ptr %3, align 4
  br label %75

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  store i64 0, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  store i64 0, ptr %18, align 8, !tbaa !12
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [8 x i64], ptr %23, i64 0, i64 0
  store i64 7640891576956012808, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [8 x i64], ptr %26, i64 0, i64 1
  store i64 -4942790177534073029, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [8 x i64], ptr %29, i64 0, i64 2
  store i64 4354685564936845355, ptr %30, align 8, !tbaa !12
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [8 x i64], ptr %32, i64 0, i64 3
  store i64 -6534734903238641935, ptr %33, align 8, !tbaa !12
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [8 x i64], ptr %35, i64 0, i64 4
  store i64 5840696475078001361, ptr %36, align 8, !tbaa !12
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [8 x i64], ptr %38, i64 0, i64 5
  store i64 -7276294671716946913, ptr %39, align 8, !tbaa !12
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [8 x i64], ptr %41, i64 0, i64 6
  store i64 2270897969802886507, ptr %42, align 8, !tbaa !12
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [8 x i64], ptr %44, i64 0, i64 7
  store i64 6620516959819538809, ptr %45, align 8, !tbaa !12
  br label %71

46:                                               ; preds = %12
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [8 x i64], ptr %48, i64 0, i64 0
  store i64 -3766243637369397544, ptr %49, align 8, !tbaa !12
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [8 x i64], ptr %51, i64 0, i64 1
  store i64 7105036623409894663, ptr %52, align 8, !tbaa !12
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [8 x i64], ptr %54, i64 0, i64 2
  store i64 -7973340178411365097, ptr %55, align 8, !tbaa !12
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [8 x i64], ptr %57, i64 0, i64 3
  store i64 1526699215303891257, ptr %58, align 8, !tbaa !12
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [8 x i64], ptr %60, i64 0, i64 4
  store i64 7436329637833083697, ptr %61, align 8, !tbaa !12
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [8 x i64], ptr %63, i64 0, i64 5
  store i64 -8163818279084223215, ptr %64, align 8, !tbaa !12
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [8 x i64], ptr %66, i64 0, i64 6
  store i64 -2662702644619276377, ptr %67, align 8, !tbaa !12
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x i64], ptr %69, i64 0, i64 7
  store i64 5167115440072839076, ptr %70, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %46, %21
  %72 = load i32, ptr %5, align 4, !tbaa !10
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 8, !tbaa !14
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %71, %11
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_internal_sha512_process(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.anon, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 720, ptr %6) #10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i64], ptr %17, i64 0, i64 %19
  store i64 %16, ptr %20, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !18

24:                                               ; preds = %7
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = icmp slt i32 %26, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = shl i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %33)
  %35 = call i64 @llvm.bswap.i64(i64 %34)
  %36 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [80 x i64], ptr %36, i64 0, i64 %38
  store i64 %35, ptr %39, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !10
  br label %25, !llvm.loop !20

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %145, %43
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = icmp slt i32 %45, 80
  br i1 %46, label %47, label %148

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = sub nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i64], ptr %48, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !12
  %54 = lshr i64 %53, 19
  %55 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  %56 = load i32, ptr %5, align 4, !tbaa !10
  %57 = sub nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [80 x i64], ptr %55, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %61 = shl i64 %60, 45
  %62 = or i64 %54, %61
  %63 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  %64 = load i32, ptr %5, align 4, !tbaa !10
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i64], ptr %63, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !12
  %69 = lshr i64 %68, 61
  %70 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  %71 = load i32, ptr %5, align 4, !tbaa !10
  %72 = sub nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [80 x i64], ptr %70, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %76 = shl i64 %75, 3
  %77 = or i64 %69, %76
  %78 = xor i64 %62, %77
  %79 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  %80 = load i32, ptr %5, align 4, !tbaa !10
  %81 = sub nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [80 x i64], ptr %79, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !12
  %85 = lshr i64 %84, 6
  %86 = xor i64 %78, %85
  %87 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  %88 = load i32, ptr %5, align 4, !tbaa !10
  %89 = sub nsw i32 %88, 7
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [80 x i64], ptr %87, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !12
  %93 = add i64 %86, %92
  %94 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  %95 = load i32, ptr %5, align 4, !tbaa !10
  %96 = sub nsw i32 %95, 15
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [80 x i64], ptr %94, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !12
  %100 = lshr i64 %99, 1
  %101 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  %102 = load i32, ptr %5, align 4, !tbaa !10
  %103 = sub nsw i32 %102, 15
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [80 x i64], ptr %101, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !12
  %107 = shl i64 %106, 63
  %108 = or i64 %100, %107
  %109 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  %110 = load i32, ptr %5, align 4, !tbaa !10
  %111 = sub nsw i32 %110, 15
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [80 x i64], ptr %109, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !12
  %115 = lshr i64 %114, 8
  %116 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  %117 = load i32, ptr %5, align 4, !tbaa !10
  %118 = sub nsw i32 %117, 15
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [80 x i64], ptr %116, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !12
  %122 = shl i64 %121, 56
  %123 = or i64 %115, %122
  %124 = xor i64 %108, %123
  %125 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  %126 = load i32, ptr %5, align 4, !tbaa !10
  %127 = sub nsw i32 %126, 15
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [80 x i64], ptr %125, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !12
  %131 = lshr i64 %130, 7
  %132 = xor i64 %124, %131
  %133 = add i64 %93, %132
  %134 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  %135 = load i32, ptr %5, align 4, !tbaa !10
  %136 = sub nsw i32 %135, 16
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [80 x i64], ptr %134, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !12
  %140 = add i64 %133, %139
  %141 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  %142 = load i32, ptr %5, align 4, !tbaa !10
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [80 x i64], ptr %141, i64 0, i64 %143
  store i64 %140, ptr %144, align 8, !tbaa !12
  br label %145

145:                                              ; preds = %47
  %146 = load i32, ptr %5, align 4, !tbaa !10
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4, !tbaa !10
  br label %44, !llvm.loop !21

148:                                              ; preds = %44
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %1182, %148
  br label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %152 = getelementptr inbounds [8 x i64], ptr %151, i64 0, i64 7
  %153 = load i64, ptr %152, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %155 = getelementptr inbounds [8 x i64], ptr %154, i64 0, i64 4
  %156 = load i64, ptr %155, align 8, !tbaa !12
  %157 = lshr i64 %156, 14
  %158 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %159 = getelementptr inbounds [8 x i64], ptr %158, i64 0, i64 4
  %160 = load i64, ptr %159, align 8, !tbaa !12
  %161 = shl i64 %160, 50
  %162 = or i64 %157, %161
  %163 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %164 = getelementptr inbounds [8 x i64], ptr %163, i64 0, i64 4
  %165 = load i64, ptr %164, align 8, !tbaa !12
  %166 = lshr i64 %165, 18
  %167 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %168 = getelementptr inbounds [8 x i64], ptr %167, i64 0, i64 4
  %169 = load i64, ptr %168, align 8, !tbaa !12
  %170 = shl i64 %169, 46
  %171 = or i64 %166, %170
  %172 = xor i64 %162, %171
  %173 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %174 = getelementptr inbounds [8 x i64], ptr %173, i64 0, i64 4
  %175 = load i64, ptr %174, align 8, !tbaa !12
  %176 = lshr i64 %175, 41
  %177 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %178 = getelementptr inbounds [8 x i64], ptr %177, i64 0, i64 4
  %179 = load i64, ptr %178, align 8, !tbaa !12
  %180 = shl i64 %179, 23
  %181 = or i64 %176, %180
  %182 = xor i64 %172, %181
  %183 = add i64 %153, %182
  %184 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %185 = getelementptr inbounds [8 x i64], ptr %184, i64 0, i64 6
  %186 = load i64, ptr %185, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %188 = getelementptr inbounds [8 x i64], ptr %187, i64 0, i64 4
  %189 = load i64, ptr %188, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %191 = getelementptr inbounds [8 x i64], ptr %190, i64 0, i64 5
  %192 = load i64, ptr %191, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %194 = getelementptr inbounds [8 x i64], ptr %193, i64 0, i64 6
  %195 = load i64, ptr %194, align 8, !tbaa !12
  %196 = xor i64 %192, %195
  %197 = and i64 %189, %196
  %198 = xor i64 %186, %197
  %199 = add i64 %183, %198
  %200 = load i32, ptr %5, align 4, !tbaa !10
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !12
  %204 = add i64 %199, %203
  %205 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  %206 = load i32, ptr %5, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [80 x i64], ptr %205, i64 0, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !12
  %210 = add i64 %204, %209
  %211 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  store i64 %210, ptr %211, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %213 = getelementptr inbounds [8 x i64], ptr %212, i64 0, i64 0
  %214 = load i64, ptr %213, align 8, !tbaa !12
  %215 = lshr i64 %214, 28
  %216 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %217 = getelementptr inbounds [8 x i64], ptr %216, i64 0, i64 0
  %218 = load i64, ptr %217, align 8, !tbaa !12
  %219 = shl i64 %218, 36
  %220 = or i64 %215, %219
  %221 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %222 = getelementptr inbounds [8 x i64], ptr %221, i64 0, i64 0
  %223 = load i64, ptr %222, align 8, !tbaa !12
  %224 = lshr i64 %223, 34
  %225 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %226 = getelementptr inbounds [8 x i64], ptr %225, i64 0, i64 0
  %227 = load i64, ptr %226, align 8, !tbaa !12
  %228 = shl i64 %227, 30
  %229 = or i64 %224, %228
  %230 = xor i64 %220, %229
  %231 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %232 = getelementptr inbounds [8 x i64], ptr %231, i64 0, i64 0
  %233 = load i64, ptr %232, align 8, !tbaa !12
  %234 = lshr i64 %233, 39
  %235 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %236 = getelementptr inbounds [8 x i64], ptr %235, i64 0, i64 0
  %237 = load i64, ptr %236, align 8, !tbaa !12
  %238 = shl i64 %237, 25
  %239 = or i64 %234, %238
  %240 = xor i64 %230, %239
  %241 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %242 = getelementptr inbounds [8 x i64], ptr %241, i64 0, i64 0
  %243 = load i64, ptr %242, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %245 = getelementptr inbounds [8 x i64], ptr %244, i64 0, i64 1
  %246 = load i64, ptr %245, align 8, !tbaa !12
  %247 = and i64 %243, %246
  %248 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %249 = getelementptr inbounds [8 x i64], ptr %248, i64 0, i64 2
  %250 = load i64, ptr %249, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %252 = getelementptr inbounds [8 x i64], ptr %251, i64 0, i64 0
  %253 = load i64, ptr %252, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %255 = getelementptr inbounds [8 x i64], ptr %254, i64 0, i64 1
  %256 = load i64, ptr %255, align 8, !tbaa !12
  %257 = or i64 %253, %256
  %258 = and i64 %250, %257
  %259 = or i64 %247, %258
  %260 = add i64 %240, %259
  %261 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  store i64 %260, ptr %261, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %263 = load i64, ptr %262, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %265 = getelementptr inbounds [8 x i64], ptr %264, i64 0, i64 3
  %266 = load i64, ptr %265, align 8, !tbaa !12
  %267 = add i64 %266, %263
  store i64 %267, ptr %265, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %269 = load i64, ptr %268, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  %271 = load i64, ptr %270, align 8, !tbaa !24
  %272 = add i64 %269, %271
  %273 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %274 = getelementptr inbounds [8 x i64], ptr %273, i64 0, i64 7
  store i64 %272, ptr %274, align 8, !tbaa !12
  br label %275

275:                                              ; preds = %150
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %5, align 4, !tbaa !10
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %5, align 4, !tbaa !10
  br label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %281 = getelementptr inbounds [8 x i64], ptr %280, i64 0, i64 6
  %282 = load i64, ptr %281, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %284 = getelementptr inbounds [8 x i64], ptr %283, i64 0, i64 3
  %285 = load i64, ptr %284, align 8, !tbaa !12
  %286 = lshr i64 %285, 14
  %287 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %288 = getelementptr inbounds [8 x i64], ptr %287, i64 0, i64 3
  %289 = load i64, ptr %288, align 8, !tbaa !12
  %290 = shl i64 %289, 50
  %291 = or i64 %286, %290
  %292 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %293 = getelementptr inbounds [8 x i64], ptr %292, i64 0, i64 3
  %294 = load i64, ptr %293, align 8, !tbaa !12
  %295 = lshr i64 %294, 18
  %296 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %297 = getelementptr inbounds [8 x i64], ptr %296, i64 0, i64 3
  %298 = load i64, ptr %297, align 8, !tbaa !12
  %299 = shl i64 %298, 46
  %300 = or i64 %295, %299
  %301 = xor i64 %291, %300
  %302 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %303 = getelementptr inbounds [8 x i64], ptr %302, i64 0, i64 3
  %304 = load i64, ptr %303, align 8, !tbaa !12
  %305 = lshr i64 %304, 41
  %306 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %307 = getelementptr inbounds [8 x i64], ptr %306, i64 0, i64 3
  %308 = load i64, ptr %307, align 8, !tbaa !12
  %309 = shl i64 %308, 23
  %310 = or i64 %305, %309
  %311 = xor i64 %301, %310
  %312 = add i64 %282, %311
  %313 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %314 = getelementptr inbounds [8 x i64], ptr %313, i64 0, i64 5
  %315 = load i64, ptr %314, align 8, !tbaa !12
  %316 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %317 = getelementptr inbounds [8 x i64], ptr %316, i64 0, i64 3
  %318 = load i64, ptr %317, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %320 = getelementptr inbounds [8 x i64], ptr %319, i64 0, i64 4
  %321 = load i64, ptr %320, align 8, !tbaa !12
  %322 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %323 = getelementptr inbounds [8 x i64], ptr %322, i64 0, i64 5
  %324 = load i64, ptr %323, align 8, !tbaa !12
  %325 = xor i64 %321, %324
  %326 = and i64 %318, %325
  %327 = xor i64 %315, %326
  %328 = add i64 %312, %327
  %329 = load i32, ptr %5, align 4, !tbaa !10
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %330
  %332 = load i64, ptr %331, align 8, !tbaa !12
  %333 = add i64 %328, %332
  %334 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  %335 = load i32, ptr %5, align 4, !tbaa !10
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [80 x i64], ptr %334, i64 0, i64 %336
  %338 = load i64, ptr %337, align 8, !tbaa !12
  %339 = add i64 %333, %338
  %340 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  store i64 %339, ptr %340, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %342 = getelementptr inbounds [8 x i64], ptr %341, i64 0, i64 7
  %343 = load i64, ptr %342, align 8, !tbaa !12
  %344 = lshr i64 %343, 28
  %345 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %346 = getelementptr inbounds [8 x i64], ptr %345, i64 0, i64 7
  %347 = load i64, ptr %346, align 8, !tbaa !12
  %348 = shl i64 %347, 36
  %349 = or i64 %344, %348
  %350 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %351 = getelementptr inbounds [8 x i64], ptr %350, i64 0, i64 7
  %352 = load i64, ptr %351, align 8, !tbaa !12
  %353 = lshr i64 %352, 34
  %354 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %355 = getelementptr inbounds [8 x i64], ptr %354, i64 0, i64 7
  %356 = load i64, ptr %355, align 8, !tbaa !12
  %357 = shl i64 %356, 30
  %358 = or i64 %353, %357
  %359 = xor i64 %349, %358
  %360 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %361 = getelementptr inbounds [8 x i64], ptr %360, i64 0, i64 7
  %362 = load i64, ptr %361, align 8, !tbaa !12
  %363 = lshr i64 %362, 39
  %364 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %365 = getelementptr inbounds [8 x i64], ptr %364, i64 0, i64 7
  %366 = load i64, ptr %365, align 8, !tbaa !12
  %367 = shl i64 %366, 25
  %368 = or i64 %363, %367
  %369 = xor i64 %359, %368
  %370 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %371 = getelementptr inbounds [8 x i64], ptr %370, i64 0, i64 7
  %372 = load i64, ptr %371, align 8, !tbaa !12
  %373 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %374 = getelementptr inbounds [8 x i64], ptr %373, i64 0, i64 0
  %375 = load i64, ptr %374, align 8, !tbaa !12
  %376 = and i64 %372, %375
  %377 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %378 = getelementptr inbounds [8 x i64], ptr %377, i64 0, i64 1
  %379 = load i64, ptr %378, align 8, !tbaa !12
  %380 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %381 = getelementptr inbounds [8 x i64], ptr %380, i64 0, i64 7
  %382 = load i64, ptr %381, align 8, !tbaa !12
  %383 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %384 = getelementptr inbounds [8 x i64], ptr %383, i64 0, i64 0
  %385 = load i64, ptr %384, align 8, !tbaa !12
  %386 = or i64 %382, %385
  %387 = and i64 %379, %386
  %388 = or i64 %376, %387
  %389 = add i64 %369, %388
  %390 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  store i64 %389, ptr %390, align 8, !tbaa !24
  %391 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %392 = load i64, ptr %391, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %394 = getelementptr inbounds [8 x i64], ptr %393, i64 0, i64 2
  %395 = load i64, ptr %394, align 8, !tbaa !12
  %396 = add i64 %395, %392
  store i64 %396, ptr %394, align 8, !tbaa !12
  %397 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %398 = load i64, ptr %397, align 8, !tbaa !22
  %399 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  %400 = load i64, ptr %399, align 8, !tbaa !24
  %401 = add i64 %398, %400
  %402 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %403 = getelementptr inbounds [8 x i64], ptr %402, i64 0, i64 6
  store i64 %401, ptr %403, align 8, !tbaa !12
  br label %404

404:                                              ; preds = %279
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %5, align 4, !tbaa !10
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %5, align 4, !tbaa !10
  br label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %410 = getelementptr inbounds [8 x i64], ptr %409, i64 0, i64 5
  %411 = load i64, ptr %410, align 8, !tbaa !12
  %412 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %413 = getelementptr inbounds [8 x i64], ptr %412, i64 0, i64 2
  %414 = load i64, ptr %413, align 8, !tbaa !12
  %415 = lshr i64 %414, 14
  %416 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %417 = getelementptr inbounds [8 x i64], ptr %416, i64 0, i64 2
  %418 = load i64, ptr %417, align 8, !tbaa !12
  %419 = shl i64 %418, 50
  %420 = or i64 %415, %419
  %421 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %422 = getelementptr inbounds [8 x i64], ptr %421, i64 0, i64 2
  %423 = load i64, ptr %422, align 8, !tbaa !12
  %424 = lshr i64 %423, 18
  %425 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %426 = getelementptr inbounds [8 x i64], ptr %425, i64 0, i64 2
  %427 = load i64, ptr %426, align 8, !tbaa !12
  %428 = shl i64 %427, 46
  %429 = or i64 %424, %428
  %430 = xor i64 %420, %429
  %431 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %432 = getelementptr inbounds [8 x i64], ptr %431, i64 0, i64 2
  %433 = load i64, ptr %432, align 8, !tbaa !12
  %434 = lshr i64 %433, 41
  %435 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %436 = getelementptr inbounds [8 x i64], ptr %435, i64 0, i64 2
  %437 = load i64, ptr %436, align 8, !tbaa !12
  %438 = shl i64 %437, 23
  %439 = or i64 %434, %438
  %440 = xor i64 %430, %439
  %441 = add i64 %411, %440
  %442 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %443 = getelementptr inbounds [8 x i64], ptr %442, i64 0, i64 4
  %444 = load i64, ptr %443, align 8, !tbaa !12
  %445 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %446 = getelementptr inbounds [8 x i64], ptr %445, i64 0, i64 2
  %447 = load i64, ptr %446, align 8, !tbaa !12
  %448 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %449 = getelementptr inbounds [8 x i64], ptr %448, i64 0, i64 3
  %450 = load i64, ptr %449, align 8, !tbaa !12
  %451 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %452 = getelementptr inbounds [8 x i64], ptr %451, i64 0, i64 4
  %453 = load i64, ptr %452, align 8, !tbaa !12
  %454 = xor i64 %450, %453
  %455 = and i64 %447, %454
  %456 = xor i64 %444, %455
  %457 = add i64 %441, %456
  %458 = load i32, ptr %5, align 4, !tbaa !10
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %459
  %461 = load i64, ptr %460, align 8, !tbaa !12
  %462 = add i64 %457, %461
  %463 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  %464 = load i32, ptr %5, align 4, !tbaa !10
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [80 x i64], ptr %463, i64 0, i64 %465
  %467 = load i64, ptr %466, align 8, !tbaa !12
  %468 = add i64 %462, %467
  %469 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  store i64 %468, ptr %469, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %471 = getelementptr inbounds [8 x i64], ptr %470, i64 0, i64 6
  %472 = load i64, ptr %471, align 8, !tbaa !12
  %473 = lshr i64 %472, 28
  %474 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %475 = getelementptr inbounds [8 x i64], ptr %474, i64 0, i64 6
  %476 = load i64, ptr %475, align 8, !tbaa !12
  %477 = shl i64 %476, 36
  %478 = or i64 %473, %477
  %479 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %480 = getelementptr inbounds [8 x i64], ptr %479, i64 0, i64 6
  %481 = load i64, ptr %480, align 8, !tbaa !12
  %482 = lshr i64 %481, 34
  %483 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %484 = getelementptr inbounds [8 x i64], ptr %483, i64 0, i64 6
  %485 = load i64, ptr %484, align 8, !tbaa !12
  %486 = shl i64 %485, 30
  %487 = or i64 %482, %486
  %488 = xor i64 %478, %487
  %489 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %490 = getelementptr inbounds [8 x i64], ptr %489, i64 0, i64 6
  %491 = load i64, ptr %490, align 8, !tbaa !12
  %492 = lshr i64 %491, 39
  %493 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %494 = getelementptr inbounds [8 x i64], ptr %493, i64 0, i64 6
  %495 = load i64, ptr %494, align 8, !tbaa !12
  %496 = shl i64 %495, 25
  %497 = or i64 %492, %496
  %498 = xor i64 %488, %497
  %499 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %500 = getelementptr inbounds [8 x i64], ptr %499, i64 0, i64 6
  %501 = load i64, ptr %500, align 8, !tbaa !12
  %502 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %503 = getelementptr inbounds [8 x i64], ptr %502, i64 0, i64 7
  %504 = load i64, ptr %503, align 8, !tbaa !12
  %505 = and i64 %501, %504
  %506 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %507 = getelementptr inbounds [8 x i64], ptr %506, i64 0, i64 0
  %508 = load i64, ptr %507, align 8, !tbaa !12
  %509 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %510 = getelementptr inbounds [8 x i64], ptr %509, i64 0, i64 6
  %511 = load i64, ptr %510, align 8, !tbaa !12
  %512 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %513 = getelementptr inbounds [8 x i64], ptr %512, i64 0, i64 7
  %514 = load i64, ptr %513, align 8, !tbaa !12
  %515 = or i64 %511, %514
  %516 = and i64 %508, %515
  %517 = or i64 %505, %516
  %518 = add i64 %498, %517
  %519 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  store i64 %518, ptr %519, align 8, !tbaa !24
  %520 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %521 = load i64, ptr %520, align 8, !tbaa !22
  %522 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %523 = getelementptr inbounds [8 x i64], ptr %522, i64 0, i64 1
  %524 = load i64, ptr %523, align 8, !tbaa !12
  %525 = add i64 %524, %521
  store i64 %525, ptr %523, align 8, !tbaa !12
  %526 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %527 = load i64, ptr %526, align 8, !tbaa !22
  %528 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  %529 = load i64, ptr %528, align 8, !tbaa !24
  %530 = add i64 %527, %529
  %531 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %532 = getelementptr inbounds [8 x i64], ptr %531, i64 0, i64 5
  store i64 %530, ptr %532, align 8, !tbaa !12
  br label %533

533:                                              ; preds = %408
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %5, align 4, !tbaa !10
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %5, align 4, !tbaa !10
  br label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %539 = getelementptr inbounds [8 x i64], ptr %538, i64 0, i64 4
  %540 = load i64, ptr %539, align 8, !tbaa !12
  %541 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %542 = getelementptr inbounds [8 x i64], ptr %541, i64 0, i64 1
  %543 = load i64, ptr %542, align 8, !tbaa !12
  %544 = lshr i64 %543, 14
  %545 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %546 = getelementptr inbounds [8 x i64], ptr %545, i64 0, i64 1
  %547 = load i64, ptr %546, align 8, !tbaa !12
  %548 = shl i64 %547, 50
  %549 = or i64 %544, %548
  %550 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %551 = getelementptr inbounds [8 x i64], ptr %550, i64 0, i64 1
  %552 = load i64, ptr %551, align 8, !tbaa !12
  %553 = lshr i64 %552, 18
  %554 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %555 = getelementptr inbounds [8 x i64], ptr %554, i64 0, i64 1
  %556 = load i64, ptr %555, align 8, !tbaa !12
  %557 = shl i64 %556, 46
  %558 = or i64 %553, %557
  %559 = xor i64 %549, %558
  %560 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %561 = getelementptr inbounds [8 x i64], ptr %560, i64 0, i64 1
  %562 = load i64, ptr %561, align 8, !tbaa !12
  %563 = lshr i64 %562, 41
  %564 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %565 = getelementptr inbounds [8 x i64], ptr %564, i64 0, i64 1
  %566 = load i64, ptr %565, align 8, !tbaa !12
  %567 = shl i64 %566, 23
  %568 = or i64 %563, %567
  %569 = xor i64 %559, %568
  %570 = add i64 %540, %569
  %571 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %572 = getelementptr inbounds [8 x i64], ptr %571, i64 0, i64 3
  %573 = load i64, ptr %572, align 8, !tbaa !12
  %574 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %575 = getelementptr inbounds [8 x i64], ptr %574, i64 0, i64 1
  %576 = load i64, ptr %575, align 8, !tbaa !12
  %577 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %578 = getelementptr inbounds [8 x i64], ptr %577, i64 0, i64 2
  %579 = load i64, ptr %578, align 8, !tbaa !12
  %580 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %581 = getelementptr inbounds [8 x i64], ptr %580, i64 0, i64 3
  %582 = load i64, ptr %581, align 8, !tbaa !12
  %583 = xor i64 %579, %582
  %584 = and i64 %576, %583
  %585 = xor i64 %573, %584
  %586 = add i64 %570, %585
  %587 = load i32, ptr %5, align 4, !tbaa !10
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %588
  %590 = load i64, ptr %589, align 8, !tbaa !12
  %591 = add i64 %586, %590
  %592 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  %593 = load i32, ptr %5, align 4, !tbaa !10
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [80 x i64], ptr %592, i64 0, i64 %594
  %596 = load i64, ptr %595, align 8, !tbaa !12
  %597 = add i64 %591, %596
  %598 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  store i64 %597, ptr %598, align 8, !tbaa !22
  %599 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %600 = getelementptr inbounds [8 x i64], ptr %599, i64 0, i64 5
  %601 = load i64, ptr %600, align 8, !tbaa !12
  %602 = lshr i64 %601, 28
  %603 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %604 = getelementptr inbounds [8 x i64], ptr %603, i64 0, i64 5
  %605 = load i64, ptr %604, align 8, !tbaa !12
  %606 = shl i64 %605, 36
  %607 = or i64 %602, %606
  %608 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %609 = getelementptr inbounds [8 x i64], ptr %608, i64 0, i64 5
  %610 = load i64, ptr %609, align 8, !tbaa !12
  %611 = lshr i64 %610, 34
  %612 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %613 = getelementptr inbounds [8 x i64], ptr %612, i64 0, i64 5
  %614 = load i64, ptr %613, align 8, !tbaa !12
  %615 = shl i64 %614, 30
  %616 = or i64 %611, %615
  %617 = xor i64 %607, %616
  %618 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %619 = getelementptr inbounds [8 x i64], ptr %618, i64 0, i64 5
  %620 = load i64, ptr %619, align 8, !tbaa !12
  %621 = lshr i64 %620, 39
  %622 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %623 = getelementptr inbounds [8 x i64], ptr %622, i64 0, i64 5
  %624 = load i64, ptr %623, align 8, !tbaa !12
  %625 = shl i64 %624, 25
  %626 = or i64 %621, %625
  %627 = xor i64 %617, %626
  %628 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %629 = getelementptr inbounds [8 x i64], ptr %628, i64 0, i64 5
  %630 = load i64, ptr %629, align 8, !tbaa !12
  %631 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %632 = getelementptr inbounds [8 x i64], ptr %631, i64 0, i64 6
  %633 = load i64, ptr %632, align 8, !tbaa !12
  %634 = and i64 %630, %633
  %635 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %636 = getelementptr inbounds [8 x i64], ptr %635, i64 0, i64 7
  %637 = load i64, ptr %636, align 8, !tbaa !12
  %638 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %639 = getelementptr inbounds [8 x i64], ptr %638, i64 0, i64 5
  %640 = load i64, ptr %639, align 8, !tbaa !12
  %641 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %642 = getelementptr inbounds [8 x i64], ptr %641, i64 0, i64 6
  %643 = load i64, ptr %642, align 8, !tbaa !12
  %644 = or i64 %640, %643
  %645 = and i64 %637, %644
  %646 = or i64 %634, %645
  %647 = add i64 %627, %646
  %648 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  store i64 %647, ptr %648, align 8, !tbaa !24
  %649 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %650 = load i64, ptr %649, align 8, !tbaa !22
  %651 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %652 = getelementptr inbounds [8 x i64], ptr %651, i64 0, i64 0
  %653 = load i64, ptr %652, align 8, !tbaa !12
  %654 = add i64 %653, %650
  store i64 %654, ptr %652, align 8, !tbaa !12
  %655 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %656 = load i64, ptr %655, align 8, !tbaa !22
  %657 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  %658 = load i64, ptr %657, align 8, !tbaa !24
  %659 = add i64 %656, %658
  %660 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %661 = getelementptr inbounds [8 x i64], ptr %660, i64 0, i64 4
  store i64 %659, ptr %661, align 8, !tbaa !12
  br label %662

662:                                              ; preds = %537
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %5, align 4, !tbaa !10
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %5, align 4, !tbaa !10
  br label %666

666:                                              ; preds = %663
  %667 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %668 = getelementptr inbounds [8 x i64], ptr %667, i64 0, i64 3
  %669 = load i64, ptr %668, align 8, !tbaa !12
  %670 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %671 = getelementptr inbounds [8 x i64], ptr %670, i64 0, i64 0
  %672 = load i64, ptr %671, align 8, !tbaa !12
  %673 = lshr i64 %672, 14
  %674 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %675 = getelementptr inbounds [8 x i64], ptr %674, i64 0, i64 0
  %676 = load i64, ptr %675, align 8, !tbaa !12
  %677 = shl i64 %676, 50
  %678 = or i64 %673, %677
  %679 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %680 = getelementptr inbounds [8 x i64], ptr %679, i64 0, i64 0
  %681 = load i64, ptr %680, align 8, !tbaa !12
  %682 = lshr i64 %681, 18
  %683 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %684 = getelementptr inbounds [8 x i64], ptr %683, i64 0, i64 0
  %685 = load i64, ptr %684, align 8, !tbaa !12
  %686 = shl i64 %685, 46
  %687 = or i64 %682, %686
  %688 = xor i64 %678, %687
  %689 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %690 = getelementptr inbounds [8 x i64], ptr %689, i64 0, i64 0
  %691 = load i64, ptr %690, align 8, !tbaa !12
  %692 = lshr i64 %691, 41
  %693 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %694 = getelementptr inbounds [8 x i64], ptr %693, i64 0, i64 0
  %695 = load i64, ptr %694, align 8, !tbaa !12
  %696 = shl i64 %695, 23
  %697 = or i64 %692, %696
  %698 = xor i64 %688, %697
  %699 = add i64 %669, %698
  %700 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %701 = getelementptr inbounds [8 x i64], ptr %700, i64 0, i64 2
  %702 = load i64, ptr %701, align 8, !tbaa !12
  %703 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %704 = getelementptr inbounds [8 x i64], ptr %703, i64 0, i64 0
  %705 = load i64, ptr %704, align 8, !tbaa !12
  %706 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %707 = getelementptr inbounds [8 x i64], ptr %706, i64 0, i64 1
  %708 = load i64, ptr %707, align 8, !tbaa !12
  %709 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %710 = getelementptr inbounds [8 x i64], ptr %709, i64 0, i64 2
  %711 = load i64, ptr %710, align 8, !tbaa !12
  %712 = xor i64 %708, %711
  %713 = and i64 %705, %712
  %714 = xor i64 %702, %713
  %715 = add i64 %699, %714
  %716 = load i32, ptr %5, align 4, !tbaa !10
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %717
  %719 = load i64, ptr %718, align 8, !tbaa !12
  %720 = add i64 %715, %719
  %721 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  %722 = load i32, ptr %5, align 4, !tbaa !10
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [80 x i64], ptr %721, i64 0, i64 %723
  %725 = load i64, ptr %724, align 8, !tbaa !12
  %726 = add i64 %720, %725
  %727 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  store i64 %726, ptr %727, align 8, !tbaa !22
  %728 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %729 = getelementptr inbounds [8 x i64], ptr %728, i64 0, i64 4
  %730 = load i64, ptr %729, align 8, !tbaa !12
  %731 = lshr i64 %730, 28
  %732 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %733 = getelementptr inbounds [8 x i64], ptr %732, i64 0, i64 4
  %734 = load i64, ptr %733, align 8, !tbaa !12
  %735 = shl i64 %734, 36
  %736 = or i64 %731, %735
  %737 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %738 = getelementptr inbounds [8 x i64], ptr %737, i64 0, i64 4
  %739 = load i64, ptr %738, align 8, !tbaa !12
  %740 = lshr i64 %739, 34
  %741 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %742 = getelementptr inbounds [8 x i64], ptr %741, i64 0, i64 4
  %743 = load i64, ptr %742, align 8, !tbaa !12
  %744 = shl i64 %743, 30
  %745 = or i64 %740, %744
  %746 = xor i64 %736, %745
  %747 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %748 = getelementptr inbounds [8 x i64], ptr %747, i64 0, i64 4
  %749 = load i64, ptr %748, align 8, !tbaa !12
  %750 = lshr i64 %749, 39
  %751 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %752 = getelementptr inbounds [8 x i64], ptr %751, i64 0, i64 4
  %753 = load i64, ptr %752, align 8, !tbaa !12
  %754 = shl i64 %753, 25
  %755 = or i64 %750, %754
  %756 = xor i64 %746, %755
  %757 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %758 = getelementptr inbounds [8 x i64], ptr %757, i64 0, i64 4
  %759 = load i64, ptr %758, align 8, !tbaa !12
  %760 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %761 = getelementptr inbounds [8 x i64], ptr %760, i64 0, i64 5
  %762 = load i64, ptr %761, align 8, !tbaa !12
  %763 = and i64 %759, %762
  %764 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %765 = getelementptr inbounds [8 x i64], ptr %764, i64 0, i64 6
  %766 = load i64, ptr %765, align 8, !tbaa !12
  %767 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %768 = getelementptr inbounds [8 x i64], ptr %767, i64 0, i64 4
  %769 = load i64, ptr %768, align 8, !tbaa !12
  %770 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %771 = getelementptr inbounds [8 x i64], ptr %770, i64 0, i64 5
  %772 = load i64, ptr %771, align 8, !tbaa !12
  %773 = or i64 %769, %772
  %774 = and i64 %766, %773
  %775 = or i64 %763, %774
  %776 = add i64 %756, %775
  %777 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  store i64 %776, ptr %777, align 8, !tbaa !24
  %778 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %779 = load i64, ptr %778, align 8, !tbaa !22
  %780 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %781 = getelementptr inbounds [8 x i64], ptr %780, i64 0, i64 7
  %782 = load i64, ptr %781, align 8, !tbaa !12
  %783 = add i64 %782, %779
  store i64 %783, ptr %781, align 8, !tbaa !12
  %784 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %785 = load i64, ptr %784, align 8, !tbaa !22
  %786 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  %787 = load i64, ptr %786, align 8, !tbaa !24
  %788 = add i64 %785, %787
  %789 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %790 = getelementptr inbounds [8 x i64], ptr %789, i64 0, i64 3
  store i64 %788, ptr %790, align 8, !tbaa !12
  br label %791

791:                                              ; preds = %666
  br label %792

792:                                              ; preds = %791
  %793 = load i32, ptr %5, align 4, !tbaa !10
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %5, align 4, !tbaa !10
  br label %795

795:                                              ; preds = %792
  %796 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %797 = getelementptr inbounds [8 x i64], ptr %796, i64 0, i64 2
  %798 = load i64, ptr %797, align 8, !tbaa !12
  %799 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %800 = getelementptr inbounds [8 x i64], ptr %799, i64 0, i64 7
  %801 = load i64, ptr %800, align 8, !tbaa !12
  %802 = lshr i64 %801, 14
  %803 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %804 = getelementptr inbounds [8 x i64], ptr %803, i64 0, i64 7
  %805 = load i64, ptr %804, align 8, !tbaa !12
  %806 = shl i64 %805, 50
  %807 = or i64 %802, %806
  %808 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %809 = getelementptr inbounds [8 x i64], ptr %808, i64 0, i64 7
  %810 = load i64, ptr %809, align 8, !tbaa !12
  %811 = lshr i64 %810, 18
  %812 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %813 = getelementptr inbounds [8 x i64], ptr %812, i64 0, i64 7
  %814 = load i64, ptr %813, align 8, !tbaa !12
  %815 = shl i64 %814, 46
  %816 = or i64 %811, %815
  %817 = xor i64 %807, %816
  %818 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %819 = getelementptr inbounds [8 x i64], ptr %818, i64 0, i64 7
  %820 = load i64, ptr %819, align 8, !tbaa !12
  %821 = lshr i64 %820, 41
  %822 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %823 = getelementptr inbounds [8 x i64], ptr %822, i64 0, i64 7
  %824 = load i64, ptr %823, align 8, !tbaa !12
  %825 = shl i64 %824, 23
  %826 = or i64 %821, %825
  %827 = xor i64 %817, %826
  %828 = add i64 %798, %827
  %829 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %830 = getelementptr inbounds [8 x i64], ptr %829, i64 0, i64 1
  %831 = load i64, ptr %830, align 8, !tbaa !12
  %832 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %833 = getelementptr inbounds [8 x i64], ptr %832, i64 0, i64 7
  %834 = load i64, ptr %833, align 8, !tbaa !12
  %835 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %836 = getelementptr inbounds [8 x i64], ptr %835, i64 0, i64 0
  %837 = load i64, ptr %836, align 8, !tbaa !12
  %838 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %839 = getelementptr inbounds [8 x i64], ptr %838, i64 0, i64 1
  %840 = load i64, ptr %839, align 8, !tbaa !12
  %841 = xor i64 %837, %840
  %842 = and i64 %834, %841
  %843 = xor i64 %831, %842
  %844 = add i64 %828, %843
  %845 = load i32, ptr %5, align 4, !tbaa !10
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %846
  %848 = load i64, ptr %847, align 8, !tbaa !12
  %849 = add i64 %844, %848
  %850 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  %851 = load i32, ptr %5, align 4, !tbaa !10
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [80 x i64], ptr %850, i64 0, i64 %852
  %854 = load i64, ptr %853, align 8, !tbaa !12
  %855 = add i64 %849, %854
  %856 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  store i64 %855, ptr %856, align 8, !tbaa !22
  %857 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %858 = getelementptr inbounds [8 x i64], ptr %857, i64 0, i64 3
  %859 = load i64, ptr %858, align 8, !tbaa !12
  %860 = lshr i64 %859, 28
  %861 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %862 = getelementptr inbounds [8 x i64], ptr %861, i64 0, i64 3
  %863 = load i64, ptr %862, align 8, !tbaa !12
  %864 = shl i64 %863, 36
  %865 = or i64 %860, %864
  %866 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %867 = getelementptr inbounds [8 x i64], ptr %866, i64 0, i64 3
  %868 = load i64, ptr %867, align 8, !tbaa !12
  %869 = lshr i64 %868, 34
  %870 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %871 = getelementptr inbounds [8 x i64], ptr %870, i64 0, i64 3
  %872 = load i64, ptr %871, align 8, !tbaa !12
  %873 = shl i64 %872, 30
  %874 = or i64 %869, %873
  %875 = xor i64 %865, %874
  %876 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %877 = getelementptr inbounds [8 x i64], ptr %876, i64 0, i64 3
  %878 = load i64, ptr %877, align 8, !tbaa !12
  %879 = lshr i64 %878, 39
  %880 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %881 = getelementptr inbounds [8 x i64], ptr %880, i64 0, i64 3
  %882 = load i64, ptr %881, align 8, !tbaa !12
  %883 = shl i64 %882, 25
  %884 = or i64 %879, %883
  %885 = xor i64 %875, %884
  %886 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %887 = getelementptr inbounds [8 x i64], ptr %886, i64 0, i64 3
  %888 = load i64, ptr %887, align 8, !tbaa !12
  %889 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %890 = getelementptr inbounds [8 x i64], ptr %889, i64 0, i64 4
  %891 = load i64, ptr %890, align 8, !tbaa !12
  %892 = and i64 %888, %891
  %893 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %894 = getelementptr inbounds [8 x i64], ptr %893, i64 0, i64 5
  %895 = load i64, ptr %894, align 8, !tbaa !12
  %896 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %897 = getelementptr inbounds [8 x i64], ptr %896, i64 0, i64 3
  %898 = load i64, ptr %897, align 8, !tbaa !12
  %899 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %900 = getelementptr inbounds [8 x i64], ptr %899, i64 0, i64 4
  %901 = load i64, ptr %900, align 8, !tbaa !12
  %902 = or i64 %898, %901
  %903 = and i64 %895, %902
  %904 = or i64 %892, %903
  %905 = add i64 %885, %904
  %906 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  store i64 %905, ptr %906, align 8, !tbaa !24
  %907 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %908 = load i64, ptr %907, align 8, !tbaa !22
  %909 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %910 = getelementptr inbounds [8 x i64], ptr %909, i64 0, i64 6
  %911 = load i64, ptr %910, align 8, !tbaa !12
  %912 = add i64 %911, %908
  store i64 %912, ptr %910, align 8, !tbaa !12
  %913 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %914 = load i64, ptr %913, align 8, !tbaa !22
  %915 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  %916 = load i64, ptr %915, align 8, !tbaa !24
  %917 = add i64 %914, %916
  %918 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %919 = getelementptr inbounds [8 x i64], ptr %918, i64 0, i64 2
  store i64 %917, ptr %919, align 8, !tbaa !12
  br label %920

920:                                              ; preds = %795
  br label %921

921:                                              ; preds = %920
  %922 = load i32, ptr %5, align 4, !tbaa !10
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr %5, align 4, !tbaa !10
  br label %924

924:                                              ; preds = %921
  %925 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %926 = getelementptr inbounds [8 x i64], ptr %925, i64 0, i64 1
  %927 = load i64, ptr %926, align 8, !tbaa !12
  %928 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %929 = getelementptr inbounds [8 x i64], ptr %928, i64 0, i64 6
  %930 = load i64, ptr %929, align 8, !tbaa !12
  %931 = lshr i64 %930, 14
  %932 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %933 = getelementptr inbounds [8 x i64], ptr %932, i64 0, i64 6
  %934 = load i64, ptr %933, align 8, !tbaa !12
  %935 = shl i64 %934, 50
  %936 = or i64 %931, %935
  %937 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %938 = getelementptr inbounds [8 x i64], ptr %937, i64 0, i64 6
  %939 = load i64, ptr %938, align 8, !tbaa !12
  %940 = lshr i64 %939, 18
  %941 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %942 = getelementptr inbounds [8 x i64], ptr %941, i64 0, i64 6
  %943 = load i64, ptr %942, align 8, !tbaa !12
  %944 = shl i64 %943, 46
  %945 = or i64 %940, %944
  %946 = xor i64 %936, %945
  %947 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %948 = getelementptr inbounds [8 x i64], ptr %947, i64 0, i64 6
  %949 = load i64, ptr %948, align 8, !tbaa !12
  %950 = lshr i64 %949, 41
  %951 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %952 = getelementptr inbounds [8 x i64], ptr %951, i64 0, i64 6
  %953 = load i64, ptr %952, align 8, !tbaa !12
  %954 = shl i64 %953, 23
  %955 = or i64 %950, %954
  %956 = xor i64 %946, %955
  %957 = add i64 %927, %956
  %958 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %959 = getelementptr inbounds [8 x i64], ptr %958, i64 0, i64 0
  %960 = load i64, ptr %959, align 8, !tbaa !12
  %961 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %962 = getelementptr inbounds [8 x i64], ptr %961, i64 0, i64 6
  %963 = load i64, ptr %962, align 8, !tbaa !12
  %964 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %965 = getelementptr inbounds [8 x i64], ptr %964, i64 0, i64 7
  %966 = load i64, ptr %965, align 8, !tbaa !12
  %967 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %968 = getelementptr inbounds [8 x i64], ptr %967, i64 0, i64 0
  %969 = load i64, ptr %968, align 8, !tbaa !12
  %970 = xor i64 %966, %969
  %971 = and i64 %963, %970
  %972 = xor i64 %960, %971
  %973 = add i64 %957, %972
  %974 = load i32, ptr %5, align 4, !tbaa !10
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %975
  %977 = load i64, ptr %976, align 8, !tbaa !12
  %978 = add i64 %973, %977
  %979 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  %980 = load i32, ptr %5, align 4, !tbaa !10
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [80 x i64], ptr %979, i64 0, i64 %981
  %983 = load i64, ptr %982, align 8, !tbaa !12
  %984 = add i64 %978, %983
  %985 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  store i64 %984, ptr %985, align 8, !tbaa !22
  %986 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %987 = getelementptr inbounds [8 x i64], ptr %986, i64 0, i64 2
  %988 = load i64, ptr %987, align 8, !tbaa !12
  %989 = lshr i64 %988, 28
  %990 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %991 = getelementptr inbounds [8 x i64], ptr %990, i64 0, i64 2
  %992 = load i64, ptr %991, align 8, !tbaa !12
  %993 = shl i64 %992, 36
  %994 = or i64 %989, %993
  %995 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %996 = getelementptr inbounds [8 x i64], ptr %995, i64 0, i64 2
  %997 = load i64, ptr %996, align 8, !tbaa !12
  %998 = lshr i64 %997, 34
  %999 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1000 = getelementptr inbounds [8 x i64], ptr %999, i64 0, i64 2
  %1001 = load i64, ptr %1000, align 8, !tbaa !12
  %1002 = shl i64 %1001, 30
  %1003 = or i64 %998, %1002
  %1004 = xor i64 %994, %1003
  %1005 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1006 = getelementptr inbounds [8 x i64], ptr %1005, i64 0, i64 2
  %1007 = load i64, ptr %1006, align 8, !tbaa !12
  %1008 = lshr i64 %1007, 39
  %1009 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1010 = getelementptr inbounds [8 x i64], ptr %1009, i64 0, i64 2
  %1011 = load i64, ptr %1010, align 8, !tbaa !12
  %1012 = shl i64 %1011, 25
  %1013 = or i64 %1008, %1012
  %1014 = xor i64 %1004, %1013
  %1015 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1016 = getelementptr inbounds [8 x i64], ptr %1015, i64 0, i64 2
  %1017 = load i64, ptr %1016, align 8, !tbaa !12
  %1018 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1019 = getelementptr inbounds [8 x i64], ptr %1018, i64 0, i64 3
  %1020 = load i64, ptr %1019, align 8, !tbaa !12
  %1021 = and i64 %1017, %1020
  %1022 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1023 = getelementptr inbounds [8 x i64], ptr %1022, i64 0, i64 4
  %1024 = load i64, ptr %1023, align 8, !tbaa !12
  %1025 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1026 = getelementptr inbounds [8 x i64], ptr %1025, i64 0, i64 2
  %1027 = load i64, ptr %1026, align 8, !tbaa !12
  %1028 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1029 = getelementptr inbounds [8 x i64], ptr %1028, i64 0, i64 3
  %1030 = load i64, ptr %1029, align 8, !tbaa !12
  %1031 = or i64 %1027, %1030
  %1032 = and i64 %1024, %1031
  %1033 = or i64 %1021, %1032
  %1034 = add i64 %1014, %1033
  %1035 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  store i64 %1034, ptr %1035, align 8, !tbaa !24
  %1036 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %1037 = load i64, ptr %1036, align 8, !tbaa !22
  %1038 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1039 = getelementptr inbounds [8 x i64], ptr %1038, i64 0, i64 5
  %1040 = load i64, ptr %1039, align 8, !tbaa !12
  %1041 = add i64 %1040, %1037
  store i64 %1041, ptr %1039, align 8, !tbaa !12
  %1042 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %1043 = load i64, ptr %1042, align 8, !tbaa !22
  %1044 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  %1045 = load i64, ptr %1044, align 8, !tbaa !24
  %1046 = add i64 %1043, %1045
  %1047 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1048 = getelementptr inbounds [8 x i64], ptr %1047, i64 0, i64 1
  store i64 %1046, ptr %1048, align 8, !tbaa !12
  br label %1049

1049:                                             ; preds = %924
  br label %1050

1050:                                             ; preds = %1049
  %1051 = load i32, ptr %5, align 4, !tbaa !10
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, ptr %5, align 4, !tbaa !10
  br label %1053

1053:                                             ; preds = %1050
  %1054 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1055 = getelementptr inbounds [8 x i64], ptr %1054, i64 0, i64 0
  %1056 = load i64, ptr %1055, align 8, !tbaa !12
  %1057 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1058 = getelementptr inbounds [8 x i64], ptr %1057, i64 0, i64 5
  %1059 = load i64, ptr %1058, align 8, !tbaa !12
  %1060 = lshr i64 %1059, 14
  %1061 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1062 = getelementptr inbounds [8 x i64], ptr %1061, i64 0, i64 5
  %1063 = load i64, ptr %1062, align 8, !tbaa !12
  %1064 = shl i64 %1063, 50
  %1065 = or i64 %1060, %1064
  %1066 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1067 = getelementptr inbounds [8 x i64], ptr %1066, i64 0, i64 5
  %1068 = load i64, ptr %1067, align 8, !tbaa !12
  %1069 = lshr i64 %1068, 18
  %1070 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1071 = getelementptr inbounds [8 x i64], ptr %1070, i64 0, i64 5
  %1072 = load i64, ptr %1071, align 8, !tbaa !12
  %1073 = shl i64 %1072, 46
  %1074 = or i64 %1069, %1073
  %1075 = xor i64 %1065, %1074
  %1076 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1077 = getelementptr inbounds [8 x i64], ptr %1076, i64 0, i64 5
  %1078 = load i64, ptr %1077, align 8, !tbaa !12
  %1079 = lshr i64 %1078, 41
  %1080 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1081 = getelementptr inbounds [8 x i64], ptr %1080, i64 0, i64 5
  %1082 = load i64, ptr %1081, align 8, !tbaa !12
  %1083 = shl i64 %1082, 23
  %1084 = or i64 %1079, %1083
  %1085 = xor i64 %1075, %1084
  %1086 = add i64 %1056, %1085
  %1087 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1088 = getelementptr inbounds [8 x i64], ptr %1087, i64 0, i64 7
  %1089 = load i64, ptr %1088, align 8, !tbaa !12
  %1090 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1091 = getelementptr inbounds [8 x i64], ptr %1090, i64 0, i64 5
  %1092 = load i64, ptr %1091, align 8, !tbaa !12
  %1093 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1094 = getelementptr inbounds [8 x i64], ptr %1093, i64 0, i64 6
  %1095 = load i64, ptr %1094, align 8, !tbaa !12
  %1096 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1097 = getelementptr inbounds [8 x i64], ptr %1096, i64 0, i64 7
  %1098 = load i64, ptr %1097, align 8, !tbaa !12
  %1099 = xor i64 %1095, %1098
  %1100 = and i64 %1092, %1099
  %1101 = xor i64 %1089, %1100
  %1102 = add i64 %1086, %1101
  %1103 = load i32, ptr %5, align 4, !tbaa !10
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %1104
  %1106 = load i64, ptr %1105, align 8, !tbaa !12
  %1107 = add i64 %1102, %1106
  %1108 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  %1109 = load i32, ptr %5, align 4, !tbaa !10
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [80 x i64], ptr %1108, i64 0, i64 %1110
  %1112 = load i64, ptr %1111, align 8, !tbaa !12
  %1113 = add i64 %1107, %1112
  %1114 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  store i64 %1113, ptr %1114, align 8, !tbaa !22
  %1115 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1116 = getelementptr inbounds [8 x i64], ptr %1115, i64 0, i64 1
  %1117 = load i64, ptr %1116, align 8, !tbaa !12
  %1118 = lshr i64 %1117, 28
  %1119 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1120 = getelementptr inbounds [8 x i64], ptr %1119, i64 0, i64 1
  %1121 = load i64, ptr %1120, align 8, !tbaa !12
  %1122 = shl i64 %1121, 36
  %1123 = or i64 %1118, %1122
  %1124 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1125 = getelementptr inbounds [8 x i64], ptr %1124, i64 0, i64 1
  %1126 = load i64, ptr %1125, align 8, !tbaa !12
  %1127 = lshr i64 %1126, 34
  %1128 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1129 = getelementptr inbounds [8 x i64], ptr %1128, i64 0, i64 1
  %1130 = load i64, ptr %1129, align 8, !tbaa !12
  %1131 = shl i64 %1130, 30
  %1132 = or i64 %1127, %1131
  %1133 = xor i64 %1123, %1132
  %1134 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1135 = getelementptr inbounds [8 x i64], ptr %1134, i64 0, i64 1
  %1136 = load i64, ptr %1135, align 8, !tbaa !12
  %1137 = lshr i64 %1136, 39
  %1138 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1139 = getelementptr inbounds [8 x i64], ptr %1138, i64 0, i64 1
  %1140 = load i64, ptr %1139, align 8, !tbaa !12
  %1141 = shl i64 %1140, 25
  %1142 = or i64 %1137, %1141
  %1143 = xor i64 %1133, %1142
  %1144 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1145 = getelementptr inbounds [8 x i64], ptr %1144, i64 0, i64 1
  %1146 = load i64, ptr %1145, align 8, !tbaa !12
  %1147 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1148 = getelementptr inbounds [8 x i64], ptr %1147, i64 0, i64 2
  %1149 = load i64, ptr %1148, align 8, !tbaa !12
  %1150 = and i64 %1146, %1149
  %1151 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1152 = getelementptr inbounds [8 x i64], ptr %1151, i64 0, i64 3
  %1153 = load i64, ptr %1152, align 8, !tbaa !12
  %1154 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1155 = getelementptr inbounds [8 x i64], ptr %1154, i64 0, i64 1
  %1156 = load i64, ptr %1155, align 8, !tbaa !12
  %1157 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1158 = getelementptr inbounds [8 x i64], ptr %1157, i64 0, i64 2
  %1159 = load i64, ptr %1158, align 8, !tbaa !12
  %1160 = or i64 %1156, %1159
  %1161 = and i64 %1153, %1160
  %1162 = or i64 %1150, %1161
  %1163 = add i64 %1143, %1162
  %1164 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  store i64 %1163, ptr %1164, align 8, !tbaa !24
  %1165 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %1166 = load i64, ptr %1165, align 8, !tbaa !22
  %1167 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1168 = getelementptr inbounds [8 x i64], ptr %1167, i64 0, i64 4
  %1169 = load i64, ptr %1168, align 8, !tbaa !12
  %1170 = add i64 %1169, %1166
  store i64 %1170, ptr %1168, align 8, !tbaa !12
  %1171 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %1172 = load i64, ptr %1171, align 8, !tbaa !22
  %1173 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  %1174 = load i64, ptr %1173, align 8, !tbaa !24
  %1175 = add i64 %1172, %1174
  %1176 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1177 = getelementptr inbounds [8 x i64], ptr %1176, i64 0, i64 0
  store i64 %1175, ptr %1177, align 8, !tbaa !12
  br label %1178

1178:                                             ; preds = %1053
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load i32, ptr %5, align 4, !tbaa !10
  %1181 = add nsw i32 %1180, 1
  store i32 %1181, ptr %5, align 4, !tbaa !10
  br label %1182

1182:                                             ; preds = %1179
  %1183 = load i32, ptr %5, align 4, !tbaa !10
  %1184 = icmp slt i32 %1183, 80
  br i1 %1184, label %149, label %1185, !llvm.loop !25

1185:                                             ; preds = %1182
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %1186

1186:                                             ; preds = %1202, %1185
  %1187 = load i32, ptr %5, align 4, !tbaa !10
  %1188 = icmp slt i32 %1187, 8
  br i1 %1188, label %1189, label %1205

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 3
  %1191 = load i32, ptr %5, align 4, !tbaa !10
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [8 x i64], ptr %1190, i64 0, i64 %1192
  %1194 = load i64, ptr %1193, align 8, !tbaa !12
  %1195 = load ptr, ptr %3, align 8, !tbaa !3
  %1196 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %1195, i32 0, i32 1
  %1197 = load i32, ptr %5, align 4, !tbaa !10
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [8 x i64], ptr %1196, i64 0, i64 %1198
  %1200 = load i64, ptr %1199, align 8, !tbaa !12
  %1201 = add i64 %1200, %1194
  store i64 %1201, ptr %1199, align 8, !tbaa !12
  br label %1202

1202:                                             ; preds = %1189
  %1203 = load i32, ptr %5, align 4, !tbaa !10
  %1204 = add nsw i32 %1203, 1
  store i32 %1204, ptr %5, align 4, !tbaa !10
  br label %1186, !llvm.loop !26

1205:                                             ; preds = %1186
  call void @mbedtls_platform_zeroize(ptr noundef %6, i64 noundef 720)
  call void @llvm.lifetime.end.p0(i64 720, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mbedtls_get_unaligned_uint64(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha512_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %110

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = and i64 %20, 127
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !10
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = sub i32 128, %23
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %9, align 8, !tbaa !12
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = add i64 %30, %26
  store i64 %31, ptr %29, align 8, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = load i64, ptr %7, align 8, !tbaa !12
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %16
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [2 x i64], ptr %40, i64 0, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %38, %16
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8, !tbaa !12
  %49 = load i64, ptr %9, align 8, !tbaa !12
  %50 = icmp uge i64 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [128 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  %59 = load i64, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %59, i1 false)
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [128 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 @mbedtls_internal_sha512_process(ptr noundef %60, ptr noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %51
  %67 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %110

68:                                               ; preds = %51
  %69 = load i64, ptr %9, align 8, !tbaa !12
  %70 = load ptr, ptr %6, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store ptr %71, ptr %6, align 8, !tbaa !16
  %72 = load i64, ptr %9, align 8, !tbaa !12
  %73 = load i64, ptr %7, align 8, !tbaa !12
  %74 = sub i64 %73, %72
  store i64 %74, ptr %7, align 8, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %68, %47, %44
  br label %76

76:                                               ; preds = %96, %75
  %77 = load i64, ptr %7, align 8, !tbaa !12
  %78 = icmp uge i64 %77, 128
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %6, align 8, !tbaa !16
  %82 = load i64, ptr %7, align 8, !tbaa !12
  %83 = call i64 @mbedtls_internal_sha512_process_many(ptr noundef %80, ptr noundef %81, i64 noundef %82)
  store i64 %83, ptr %12, align 8, !tbaa !12
  %84 = load i64, ptr %12, align 8, !tbaa !12
  %85 = icmp ult i64 %84, 128
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %94

87:                                               ; preds = %79
  %88 = load i64, ptr %12, align 8, !tbaa !12
  %89 = load ptr, ptr %6, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store ptr %90, ptr %6, align 8, !tbaa !16
  %91 = load i64, ptr %12, align 8, !tbaa !12
  %92 = load i64, ptr %7, align 8, !tbaa !12
  %93 = sub i64 %92, %91
  store i64 %93, ptr %7, align 8, !tbaa !12
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %110 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %76, !llvm.loop !28

97:                                               ; preds = %76
  %98 = load i64, ptr %7, align 8, !tbaa !12
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [128 x i8], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %10, align 4, !tbaa !10
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = load ptr, ptr %6, align 8, !tbaa !16
  %108 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %107, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %100, %97
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %109, %94, %66, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %19, %3
  %11 = load i64, ptr %7, align 8, !tbaa !12
  %12 = icmp uge i64 %11, 128
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = call i32 @mbedtls_internal_sha512_process(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %20, i64 128
  store ptr %21, ptr %6, align 8, !tbaa !16
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %23 = sub i64 %22, 128
  store i64 %23, ptr %7, align 8, !tbaa !12
  %24 = load i64, ptr %8, align 8, !tbaa !12
  %25 = add i64 %24, 128
  store i64 %25, ptr %8, align 8, !tbaa !12
  br label %10, !llvm.loop !29

26:                                               ; preds = %10
  %27 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %29 = load i64, ptr %4, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha512_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -110, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = and i64 %13, 127
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !10
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [128 x i8], ptr %17, i64 0, i64 %20
  store i8 -128, ptr %21, align 1, !tbaa !9
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = icmp ule i32 %22, 112
  br i1 %23, label %24, label %34

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = sub i32 112, %31
  %33 = zext i32 %32 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %55

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [128 x i8], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = sub i32 128, %41
  %43 = zext i32 %42 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %43, i1 false)
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [128 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 @mbedtls_internal_sha512_process(ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %5, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %34
  br label %155

51:                                               ; preds = %34
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [128 x i8], ptr %53, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 112, i1 false)
  br label %55

55:                                               ; preds = %51, %24
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [2 x i64], ptr %57, i64 0, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %60 = lshr i64 %59, 61
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [2 x i64], ptr %62, i64 0, i64 1
  %64 = load i64, ptr %63, align 8, !tbaa !12
  %65 = shl i64 %64, 3
  %66 = or i64 %60, %65
  store i64 %66, ptr %7, align 8, !tbaa !12
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [2 x i64], ptr %68, i64 0, i64 0
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %71 = shl i64 %70, 3
  store i64 %71, ptr %8, align 8, !tbaa !12
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [128 x i8], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds i8, ptr %74, i64 112
  %76 = load i64, ptr %7, align 8, !tbaa !12
  %77 = call i64 @llvm.bswap.i64(i64 %76)
  call void @mbedtls_put_unaligned_uint64(ptr noundef %75, i64 noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [128 x i8], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds i8, ptr %80, i64 120
  %82 = load i64, ptr %8, align 8, !tbaa !12
  %83 = call i64 @llvm.bswap.i64(i64 %82)
  call void @mbedtls_put_unaligned_uint64(ptr noundef %81, i64 noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [128 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 @mbedtls_internal_sha512_process(ptr noundef %84, ptr noundef %87)
  store i32 %88, ptr %5, align 4, !tbaa !10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %55
  br label %155

91:                                               ; preds = %55
  %92 = load ptr, ptr %4, align 8, !tbaa !16
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [8 x i64], ptr %95, i64 0, i64 0
  %97 = load i64, ptr %96, align 8, !tbaa !12
  %98 = call i64 @llvm.bswap.i64(i64 %97)
  call void @mbedtls_put_unaligned_uint64(ptr noundef %93, i64 noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !16
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [8 x i64], ptr %102, i64 0, i64 1
  %104 = load i64, ptr %103, align 8, !tbaa !12
  %105 = call i64 @llvm.bswap.i64(i64 %104)
  call void @mbedtls_put_unaligned_uint64(ptr noundef %100, i64 noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !16
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [8 x i64], ptr %109, i64 0, i64 2
  %111 = load i64, ptr %110, align 8, !tbaa !12
  %112 = call i64 @llvm.bswap.i64(i64 %111)
  call void @mbedtls_put_unaligned_uint64(ptr noundef %107, i64 noundef %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !16
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [8 x i64], ptr %116, i64 0, i64 3
  %118 = load i64, ptr %117, align 8, !tbaa !12
  %119 = call i64 @llvm.bswap.i64(i64 %118)
  call void @mbedtls_put_unaligned_uint64(ptr noundef %114, i64 noundef %119)
  %120 = load ptr, ptr %4, align 8, !tbaa !16
  %121 = getelementptr inbounds i8, ptr %120, i64 32
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [8 x i64], ptr %123, i64 0, i64 4
  %125 = load i64, ptr %124, align 8, !tbaa !12
  %126 = call i64 @llvm.bswap.i64(i64 %125)
  call void @mbedtls_put_unaligned_uint64(ptr noundef %121, i64 noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !16
  %128 = getelementptr inbounds i8, ptr %127, i64 40
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [8 x i64], ptr %130, i64 0, i64 5
  %132 = load i64, ptr %131, align 8, !tbaa !12
  %133 = call i64 @llvm.bswap.i64(i64 %132)
  call void @mbedtls_put_unaligned_uint64(ptr noundef %128, i64 noundef %133)
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !14
  store i32 %136, ptr %9, align 4, !tbaa !10
  %137 = load i32, ptr %9, align 4, !tbaa !10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %154, label %139

139:                                              ; preds = %91
  %140 = load ptr, ptr %4, align 8, !tbaa !16
  %141 = getelementptr inbounds i8, ptr %140, i64 48
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [8 x i64], ptr %143, i64 0, i64 6
  %145 = load i64, ptr %144, align 8, !tbaa !12
  %146 = call i64 @llvm.bswap.i64(i64 %145)
  call void @mbedtls_put_unaligned_uint64(ptr noundef %141, i64 noundef %146)
  %147 = load ptr, ptr %4, align 8, !tbaa !16
  %148 = getelementptr inbounds i8, ptr %147, i64 56
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.mbedtls_sha512_context, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [8 x i64], ptr %150, i64 0, i64 7
  %152 = load i64, ptr %151, align 8, !tbaa !12
  %153 = call i64 @llvm.bswap.i64(i64 %152)
  call void @mbedtls_put_unaligned_uint64(ptr noundef %148, i64 noundef %153)
  br label %154

154:                                              ; preds = %139, %91
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %154, %90, %50
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_sha512_free(ptr noundef %156)
  %157 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %157
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint64(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha512(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.mbedtls_sha512_context, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -110, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 216, ptr %11) #10
  %13 = load i32, ptr %9, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -117, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

19:                                               ; preds = %15, %4
  call void @mbedtls_sha512_init(ptr noundef %11)
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = call i32 @mbedtls_sha512_starts(ptr noundef %11, i32 noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = call i32 @mbedtls_sha512_update(ptr noundef %11, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = call i32 @mbedtls_sha512_finish(ptr noundef %11, ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %34, %29, %23
  call void @mbedtls_sha512_free(ptr noundef %11)
  %37 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %36, %18
  call void @llvm.lifetime.end.p0(i64 216, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha512_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @mbedtls_sha512_common_self_test(i32 noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_sha512_common_self_test(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca %struct.mbedtls_sha512_context, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 216, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr @sha384_test_sum, ptr @sha512_test_sum
  store ptr %17, ptr %12, align 8, !tbaa !16
  %18 = call noalias ptr @calloc(i64 noundef 1024, i64 noundef 1) #11
  store ptr %18, ptr %9, align 8, !tbaa !16
  %19 = load ptr, ptr %9, align 8, !tbaa !16
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %26

26:                                               ; preds = %24, %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %127

27:                                               ; preds = %2
  call void @mbedtls_sha512_init(ptr noundef %11)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %109, %27
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %112

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = mul nsw i32 %35, 128
  %37 = sub nsw i32 512, %36
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %37, i32 noundef %39)
  br label %41

41:                                               ; preds = %34, %31
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = call i32 @mbedtls_sha512_starts(ptr noundef %11, i32 noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %118

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !16
  store i32 1000, ptr %7, align 4, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 97, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %64, %49
  %52 = load i32, ptr %14, align 4, !tbaa !10
  %53 = icmp slt i32 %52, 1000
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 6, ptr %13, align 4
  br label %67

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !16
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = call i32 @mbedtls_sha512_update(ptr noundef %11, ptr noundef %56, i64 noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !10
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 5, ptr %13, align 4
  br label %67

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %14, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4, !tbaa !10
  br label %51, !llvm.loop !30

67:                                               ; preds = %62, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %127 [
    i32 6, label %69
    i32 5, label %118
  ]

69:                                               ; preds = %67
  br label %84

70:                                               ; preds = %46
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x [113 x i8]], ptr @sha_test_buf, i64 0, i64 %72
  %74 = getelementptr inbounds [113 x i8], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %6, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i64], ptr @sha_test_buflen, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %79 = call i32 @mbedtls_sha512_update(ptr noundef %11, ptr noundef %74, i64 noundef %78)
  store i32 %79, ptr %8, align 4, !tbaa !10
  %80 = load i32, ptr %8, align 4, !tbaa !10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  br label %118

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83, %69
  %85 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %86 = call i32 @mbedtls_sha512_finish(ptr noundef %11, ptr noundef %85)
  store i32 %86, ptr %8, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %118

89:                                               ; preds = %84
  %90 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %91 = load ptr, ptr %12, align 8, !tbaa !16
  %92 = load i32, ptr %6, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [64 x i8], ptr %91, i64 %93
  %95 = getelementptr inbounds [64 x i8], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %5, align 4, !tbaa !10
  %97 = mul nsw i32 %96, 16
  %98 = sub nsw i32 64, %97
  %99 = sext i32 %98 to i64
  %100 = call i32 @memcmp(ptr noundef %90, ptr noundef %95, i64 noundef %99) #12
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %118

103:                                              ; preds = %89
  %104 = load i32, ptr %4, align 4, !tbaa !10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4, !tbaa !10
  br label %28, !llvm.loop !31

112:                                              ; preds = %28
  %113 = load i32, ptr %4, align 4, !tbaa !10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %117

117:                                              ; preds = %115, %112
  br label %124

118:                                              ; preds = %67, %102, %88, %82, %45
  %119 = load i32, ptr %4, align 4, !tbaa !10
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %123

123:                                              ; preds = %121, %118
  br label %124

124:                                              ; preds = %123, %117
  call void @mbedtls_sha512_free(ptr noundef %11)
  %125 = load ptr, ptr %9, align 8, !tbaa !16
  call void @free(ptr noundef %125) #10
  %126 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %127

127:                                              ; preds = %124, %67, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 216, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha384_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @mbedtls_sha512_common_self_test(i32 noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22mbedtls_sha512_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 16, !9, i64 16, i64 64, !9, i64 80, i64 128, !9, i64 208, i64 4, !10}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !11, i64 208}
!15 = !{!"mbedtls_sha512_context", !6, i64 0, !6, i64 16, !6, i64 80, !11, i64 208}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23, !13, i64 0}
!23 = !{!"", !13, i64 0, !13, i64 8, !6, i64 16, !6, i64 656}
!24 = !{!23, !13, i64 8}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!5, !5, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
