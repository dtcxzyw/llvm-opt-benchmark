target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PHP_SHA256_CTX = type { [8 x i32], [2 x i32], [64 x i8] }
%struct.PHP_SHA224_CTX = type { [8 x i32], [2 x i32], [64 x i8] }
%struct.PHP_SHA384_CTX = type { [8 x i64], [2 x i64], [128 x i8] }
%struct.PHP_SHA512_CTX = type { [8 x i64], [2 x i64], [128 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"l5l2b64.\00", align 1
@php_hash_sha1_ops = hidden constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str, ptr @PHP_SHA1InitArgs, ptr @PHP_SHA1Update, ptr @PHP_SHA1Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 20, i64 64, i64 92, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"l8l2b64.\00", align 1
@php_hash_sha256_ops = hidden constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.2, ptr @PHP_SHA256InitArgs, ptr @PHP_SHA256Update, ptr @PHP_SHA256Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.3, i64 32, i64 64, i64 104, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@php_hash_sha224_ops = hidden constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.4, ptr @PHP_SHA224InitArgs, ptr @PHP_SHA224Update, ptr @PHP_SHA224Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.3, i64 28, i64 64, i64 104, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"q8q2b128.\00", align 1
@php_hash_sha384_ops = hidden constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.5, ptr @PHP_SHA384InitArgs, ptr @PHP_SHA384Update, ptr @PHP_SHA384Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.6, i64 48, i64 128, i64 208, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@php_hash_sha512_ops = hidden constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.7, ptr @PHP_SHA512InitArgs, ptr @PHP_SHA512Update, ptr @PHP_SHA512Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.6, i64 64, i64 128, i64 208, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"sha512/256\00", align 1
@php_hash_sha512_256_ops = hidden constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.8, ptr @PHP_SHA512_256InitArgs, ptr @PHP_SHA512Update, ptr @PHP_SHA512_256Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.6, i64 32, i64 128, i64 208, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"sha512/224\00", align 1
@php_hash_sha512_224_ops = hidden constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.9, ptr @PHP_SHA512_224InitArgs, ptr @PHP_SHA512Update, ptr @PHP_SHA512_224Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.6, i64 28, i64 128, i64 208, i8 1, [7 x i8] zeroinitializer }, align 8
@PADDING = internal constant <{ i8, [127 x i8] }> <{ i8 -128, [127 x i8] zeroinitializer }>, align 16
@SHA512_K = internal constant <{ [80 x i64], [48 x i64] }> <{ [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], [48 x i64] zeroinitializer }>, align 16

declare void @PHP_SHA1InitArgs(ptr noundef, ptr noundef) #0

declare void @PHP_SHA1Update(ptr noundef, ptr noundef, i64 noundef) #0

declare void @PHP_SHA1Final(ptr noundef, ptr noundef) #0

declare i32 @php_hash_copy(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA256InitArgs(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 0, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  store i32 1779033703, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 1
  store i32 -1150833019, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 2
  store i32 1013904242, ptr %19, align 4, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 3
  store i32 -1521486534, ptr %22, align 4, !tbaa !10
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 4
  store i32 1359893119, ptr %25, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 5
  store i32 -1694144372, ptr %28, align 4, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 6
  store i32 528734635, ptr %31, align 4, !tbaa !10
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 7
  store i32 1541459225, ptr %34, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA256Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 63
  store i32 %15, ptr %7, align 4, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %17, 3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = add i32 %22, %18
  store i32 %23, ptr %21, align 4, !tbaa !10
  %24 = load i64, ptr %6, align 8, !tbaa !14
  %25 = trunc i64 %24 to i32
  %26 = shl i32 %25, 3
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %28, %3
  %35 = load i64, ptr %6, align 8, !tbaa !14
  %36 = lshr i64 %35, 29
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = add i32 %41, %37
  store i32 %42, ptr %40, align 4, !tbaa !10
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = sub i32 64, %43
  store i32 %44, ptr %8, align 4, !tbaa !10
  %45 = load i64, ptr %6, align 8, !tbaa !14
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = zext i32 %46 to i64
  %48 = icmp uge i64 %45, %47
  br i1 %48, label %49, label %82

49:                                               ; preds = %34
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [64 x i8], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = zext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %57, i1 false)
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  call void @SHA256Transform(ptr noundef %60, ptr noundef %63)
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %9, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %78, %49
  %67 = load i64, ptr %9, align 8, !tbaa !14
  %68 = add i64 %67, 63
  %69 = load i64, ptr %6, align 8, !tbaa !14
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %5, align 8, !tbaa !12
  %76 = load i64, ptr %9, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  call void @SHA256Transform(ptr noundef %74, ptr noundef %77)
  br label %78

78:                                               ; preds = %71
  %79 = load i64, ptr %9, align 8, !tbaa !14
  %80 = add i64 %79, 64
  store i64 %80, ptr %9, align 8, !tbaa !14
  br label %66

81:                                               ; preds = %66
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %83

82:                                               ; preds = %34
  store i64 0, ptr %9, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %7, align 4, !tbaa !10
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [64 x i8], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %5, align 8, !tbaa !12
  %90 = load i64, ptr %9, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = load i64, ptr %6, align 8, !tbaa !14
  %93 = load i64, ptr %9, align 8, !tbaa !14
  %94 = sub i64 %92, %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %91, i64 %94, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA256Final(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 7
  store i8 %13, ptr %14, align 1, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 6
  store i8 %21, ptr %22, align 1, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 5
  store i8 %29, ptr %30, align 1, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = lshr i32 %34, 24
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 4
  store i8 %37, ptr %38, align 1, !tbaa !16
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 3
  store i8 %44, ptr %45, align 1, !tbaa !16
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = lshr i32 %49, 8
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 2
  store i8 %52, ptr %53, align 1, !tbaa !16
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 255
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 1
  store i8 %60, ptr %61, align 1, !tbaa !16
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = lshr i32 %65, 24
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  store i8 %68, ptr %69, align 1, !tbaa !16
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = lshr i32 %73, 3
  %75 = and i32 %74, 63
  store i32 %75, ptr %6, align 4, !tbaa !10
  %76 = load i32, ptr %6, align 4, !tbaa !10
  %77 = icmp ult i32 %76, 56
  br i1 %77, label %78, label %81

78:                                               ; preds = %2
  %79 = load i32, ptr %6, align 4, !tbaa !10
  %80 = sub i32 56, %79
  br label %84

81:                                               ; preds = %2
  %82 = load i32, ptr %6, align 4, !tbaa !10
  %83 = sub i32 120, %82
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i32 [ %80, %78 ], [ %83, %81 ]
  store i32 %85, ptr %7, align 4, !tbaa !10
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = zext i32 %87 to i64
  call void @PHP_SHA256Update(ptr noundef %86, ptr noundef @PADDING, i64 noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @PHP_SHA256Update(ptr noundef %89, ptr noundef %90, i64 noundef 8)
  %91 = load ptr, ptr %3, align 8, !tbaa !12
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.PHP_SHA256_CTX, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [8 x i32], ptr %93, i64 0, i64 0
  call void @SHAEncode32(ptr noundef %91, ptr noundef %94, i32 noundef 32)
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  call void @explicit_bzero(ptr noundef %95, i64 noundef 104) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA224InitArgs(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 0, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  store i32 -1056596264, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 1
  store i32 914150663, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 2
  store i32 812702999, ptr %19, align 4, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 3
  store i32 -150054599, ptr %22, align 4, !tbaa !10
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 4
  store i32 -4191439, ptr %25, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 5
  store i32 1750603025, ptr %28, align 4, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 6
  store i32 1694076839, ptr %31, align 4, !tbaa !10
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 7
  store i32 -1090891868, ptr %34, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA224Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 63
  store i32 %15, ptr %7, align 4, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %17, 3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = add i32 %22, %18
  store i32 %23, ptr %21, align 4, !tbaa !10
  %24 = load i64, ptr %6, align 8, !tbaa !14
  %25 = trunc i64 %24 to i32
  %26 = shl i32 %25, 3
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %28, %3
  %35 = load i64, ptr %6, align 8, !tbaa !14
  %36 = lshr i64 %35, 29
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = add i32 %41, %37
  store i32 %42, ptr %40, align 4, !tbaa !10
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = sub i32 64, %43
  store i32 %44, ptr %8, align 4, !tbaa !10
  %45 = load i64, ptr %6, align 8, !tbaa !14
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = zext i32 %46 to i64
  %48 = icmp uge i64 %45, %47
  br i1 %48, label %49, label %82

49:                                               ; preds = %34
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [64 x i8], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = zext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %57, i1 false)
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  call void @SHA256Transform(ptr noundef %60, ptr noundef %63)
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %9, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %78, %49
  %67 = load i64, ptr %9, align 8, !tbaa !14
  %68 = add i64 %67, 63
  %69 = load i64, ptr %6, align 8, !tbaa !14
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %5, align 8, !tbaa !12
  %76 = load i64, ptr %9, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  call void @SHA256Transform(ptr noundef %74, ptr noundef %77)
  br label %78

78:                                               ; preds = %71
  %79 = load i64, ptr %9, align 8, !tbaa !14
  %80 = add i64 %79, 64
  store i64 %80, ptr %9, align 8, !tbaa !14
  br label %66

81:                                               ; preds = %66
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %83

82:                                               ; preds = %34
  store i64 0, ptr %9, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %7, align 4, !tbaa !10
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [64 x i8], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %5, align 8, !tbaa !12
  %90 = load i64, ptr %9, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = load i64, ptr %6, align 8, !tbaa !14
  %93 = load i64, ptr %9, align 8, !tbaa !14
  %94 = sub i64 %92, %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %91, i64 %94, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA224Final(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 7
  store i8 %13, ptr %14, align 1, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 6
  store i8 %21, ptr %22, align 1, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 5
  store i8 %29, ptr %30, align 1, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = lshr i32 %34, 24
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 4
  store i8 %37, ptr %38, align 1, !tbaa !16
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 3
  store i8 %44, ptr %45, align 1, !tbaa !16
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = lshr i32 %49, 8
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 2
  store i8 %52, ptr %53, align 1, !tbaa !16
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 255
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 1
  store i8 %60, ptr %61, align 1, !tbaa !16
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = lshr i32 %65, 24
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  store i8 %68, ptr %69, align 1, !tbaa !16
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = lshr i32 %73, 3
  %75 = and i32 %74, 63
  store i32 %75, ptr %6, align 4, !tbaa !10
  %76 = load i32, ptr %6, align 4, !tbaa !10
  %77 = icmp ult i32 %76, 56
  br i1 %77, label %78, label %81

78:                                               ; preds = %2
  %79 = load i32, ptr %6, align 4, !tbaa !10
  %80 = sub i32 56, %79
  br label %84

81:                                               ; preds = %2
  %82 = load i32, ptr %6, align 4, !tbaa !10
  %83 = sub i32 120, %82
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i32 [ %80, %78 ], [ %83, %81 ]
  store i32 %85, ptr %7, align 4, !tbaa !10
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = zext i32 %87 to i64
  call void @PHP_SHA224Update(ptr noundef %86, ptr noundef @PADDING, i64 noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @PHP_SHA224Update(ptr noundef %89, ptr noundef %90, i64 noundef 8)
  %91 = load ptr, ptr %3, align 8, !tbaa !12
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.PHP_SHA224_CTX, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [8 x i32], ptr %93, i64 0, i64 0
  call void @SHAEncode32(ptr noundef %91, ptr noundef %94, i32 noundef 28)
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  call void @explicit_bzero(ptr noundef %95, i64 noundef 104) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @SHA256Transform(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [72 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = call i32 @zend_cpu_supports(i32 noundef 512)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = call i32 @zend_cpu_supports(i32 noundef 1610612736)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  call void @SHA256_Transform_shani(ptr noundef %12, ptr noundef %13)
  br label %20

14:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 288, ptr %5) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds [72 x i32], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds [72 x i32], ptr %5, i64 0, i64 64
  call void @SHA256_Transform_sse2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [72 x i32], ptr %5, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %19, i64 noundef 288) #5
  call void @llvm.lifetime.end.p0(i64 288, ptr %5) #5
  br label %20

20:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @SHAEncode32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %64, %3
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %69

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = lshr i32 %18, 24
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store i8 %21, ptr %25, align 1, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !16
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = add i32 %48, 2
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  store i8 %46, ptr %51, align 1, !tbaa !16
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = and i32 %56, 255
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = add i32 %60, 3
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  store i8 %58, ptr %63, align 1, !tbaa !16
  br label %64

64:                                               ; preds = %13
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !10
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = add i32 %67, 4
  store i32 %68, ptr %8, align 4, !tbaa !10
  br label %9

69:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA384InitArgs(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 0, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  store i64 0, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  store i64 -3766243637369397544, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i64], ptr %15, i64 0, i64 1
  store i64 7105036623409894663, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x i64], ptr %18, i64 0, i64 2
  store i64 -7973340178411365097, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i64], ptr %21, i64 0, i64 3
  store i64 1526699215303891257, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x i64], ptr %24, i64 0, i64 4
  store i64 7436329637833083697, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x i64], ptr %27, i64 0, i64 5
  store i64 -8163818279084223215, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x i64], ptr %30, i64 0, i64 6
  store i64 -2662702644619276377, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i64], ptr %33, i64 0, i64 7
  store i64 5167115440072839076, ptr %34, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA384Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = lshr i64 %13, 3
  %15 = and i64 %14, 127
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !10
  %17 = load i64, ptr %6, align 8, !tbaa !14
  %18 = shl i64 %17, 3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = add i64 %22, %18
  store i64 %23, ptr %21, align 8, !tbaa !14
  %24 = load i64, ptr %6, align 8, !tbaa !14
  %25 = shl i64 %24, 3
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [2 x i64], ptr %29, i64 0, i64 1
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %27, %3
  %34 = load i64, ptr %6, align 8, !tbaa !14
  %35 = lshr i64 %34, 61
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 1
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = add i64 %39, %35
  store i64 %40, ptr %38, align 8, !tbaa !14
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = sub i32 128, %41
  store i32 %42, ptr %8, align 4, !tbaa !10
  %43 = load i64, ptr %6, align 8, !tbaa !14
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = icmp uge i64 %43, %45
  br i1 %46, label %47, label %80

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [128 x i8], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = zext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %55, i1 false)
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [8 x i64], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [128 x i8], ptr %60, i64 0, i64 0
  call void @SHA512Transform(ptr noundef %58, ptr noundef %61)
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %9, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %76, %47
  %65 = load i64, ptr %9, align 8, !tbaa !14
  %66 = add i64 %65, 127
  %67 = load i64, ptr %6, align 8, !tbaa !14
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [8 x i64], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = load i64, ptr %9, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  call void @SHA512Transform(ptr noundef %72, ptr noundef %75)
  br label %76

76:                                               ; preds = %69
  %77 = load i64, ptr %9, align 8, !tbaa !14
  %78 = add i64 %77, 128
  store i64 %78, ptr %9, align 8, !tbaa !14
  br label %64

79:                                               ; preds = %64
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %79, %33
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %7, align 4, !tbaa !10
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [128 x i8], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !12
  %87 = load i64, ptr %9, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i64, ptr %6, align 8, !tbaa !14
  %90 = load i64, ptr %9, align 8, !tbaa !14
  %91 = sub i64 %89, %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SHA512Transform(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [16 x i64], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [80 x i64], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !14
  store i64 %20, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds i64, ptr %21, i64 1
  %23 = load i64, ptr %22, align 8, !tbaa !14
  store i64 %23, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds i64, ptr %24, i64 2
  %26 = load i64, ptr %25, align 8, !tbaa !14
  store i64 %26, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds i64, ptr %27, i64 3
  %29 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %29, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = getelementptr inbounds i64, ptr %30, i64 4
  %32 = load i64, ptr %31, align 8, !tbaa !14
  store i64 %32, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds i64, ptr %33, i64 5
  %35 = load i64, ptr %34, align 8, !tbaa !14
  store i64 %35, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = getelementptr inbounds i64, ptr %36, i64 6
  %38 = load i64, ptr %37, align 8, !tbaa !14
  store i64 %38, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %39 = load ptr, ptr %3, align 8, !tbaa !19
  %40 = getelementptr inbounds i64, ptr %39, i64 7
  %41 = load i64, ptr %40, align 8, !tbaa !14
  store i64 %41, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 640, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %42 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 0
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  call void @SHADecode64(ptr noundef %42, ptr noundef %43, i32 noundef 128)
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %55, %2
  %45 = load i32, ptr %17, align 4, !tbaa !10
  %46 = icmp slt i32 %45, 16
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, ptr %17, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = load i32, ptr %17, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i64], ptr %16, i64 0, i64 %53
  store i64 %51, ptr %54, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %17, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %17, align 4, !tbaa !10
  br label %44

58:                                               ; preds = %44
  store i32 16, ptr %17, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %147, %58
  %60 = load i32, ptr %17, align 4, !tbaa !10
  %61 = icmp slt i32 %60, 80
  br i1 %61, label %62, label %150

62:                                               ; preds = %59
  %63 = load i32, ptr %17, align 4, !tbaa !10
  %64 = sub nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i64], ptr %16, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = lshr i64 %67, 19
  %69 = load i32, ptr %17, align 4, !tbaa !10
  %70 = sub nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [80 x i64], ptr %16, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !14
  %74 = shl i64 %73, 45
  %75 = or i64 %68, %74
  %76 = load i32, ptr %17, align 4, !tbaa !10
  %77 = sub nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [80 x i64], ptr %16, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = lshr i64 %80, 61
  %82 = load i32, ptr %17, align 4, !tbaa !10
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [80 x i64], ptr %16, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = shl i64 %86, 3
  %88 = or i64 %81, %87
  %89 = xor i64 %75, %88
  %90 = load i32, ptr %17, align 4, !tbaa !10
  %91 = sub nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [80 x i64], ptr %16, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = lshr i64 %94, 6
  %96 = xor i64 %89, %95
  %97 = load i32, ptr %17, align 4, !tbaa !10
  %98 = sub nsw i32 %97, 7
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [80 x i64], ptr %16, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !14
  %102 = add i64 %96, %101
  %103 = load i32, ptr %17, align 4, !tbaa !10
  %104 = sub nsw i32 %103, 15
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [80 x i64], ptr %16, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !14
  %108 = lshr i64 %107, 1
  %109 = load i32, ptr %17, align 4, !tbaa !10
  %110 = sub nsw i32 %109, 15
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [80 x i64], ptr %16, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !14
  %114 = shl i64 %113, 63
  %115 = or i64 %108, %114
  %116 = load i32, ptr %17, align 4, !tbaa !10
  %117 = sub nsw i32 %116, 15
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [80 x i64], ptr %16, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !14
  %121 = lshr i64 %120, 8
  %122 = load i32, ptr %17, align 4, !tbaa !10
  %123 = sub nsw i32 %122, 15
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [80 x i64], ptr %16, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !14
  %127 = shl i64 %126, 56
  %128 = or i64 %121, %127
  %129 = xor i64 %115, %128
  %130 = load i32, ptr %17, align 4, !tbaa !10
  %131 = sub nsw i32 %130, 15
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [80 x i64], ptr %16, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !14
  %135 = lshr i64 %134, 7
  %136 = xor i64 %129, %135
  %137 = add i64 %102, %136
  %138 = load i32, ptr %17, align 4, !tbaa !10
  %139 = sub nsw i32 %138, 16
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [80 x i64], ptr %16, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !14
  %143 = add i64 %137, %142
  %144 = load i32, ptr %17, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [80 x i64], ptr %16, i64 0, i64 %145
  store i64 %143, ptr %146, align 8, !tbaa !14
  br label %147

147:                                              ; preds = %62
  %148 = load i32, ptr %17, align 4, !tbaa !10
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %17, align 4, !tbaa !10
  br label %59

150:                                              ; preds = %59
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %234, %150
  %152 = load i32, ptr %17, align 4, !tbaa !10
  %153 = icmp slt i32 %152, 80
  br i1 %153, label %154, label %237

154:                                              ; preds = %151
  %155 = load i64, ptr %12, align 8, !tbaa !14
  %156 = load i64, ptr %9, align 8, !tbaa !14
  %157 = lshr i64 %156, 14
  %158 = load i64, ptr %9, align 8, !tbaa !14
  %159 = shl i64 %158, 50
  %160 = or i64 %157, %159
  %161 = load i64, ptr %9, align 8, !tbaa !14
  %162 = lshr i64 %161, 18
  %163 = load i64, ptr %9, align 8, !tbaa !14
  %164 = shl i64 %163, 46
  %165 = or i64 %162, %164
  %166 = xor i64 %160, %165
  %167 = load i64, ptr %9, align 8, !tbaa !14
  %168 = lshr i64 %167, 41
  %169 = load i64, ptr %9, align 8, !tbaa !14
  %170 = shl i64 %169, 23
  %171 = or i64 %168, %170
  %172 = xor i64 %166, %171
  %173 = add i64 %155, %172
  %174 = load i64, ptr %9, align 8, !tbaa !14
  %175 = load i64, ptr %10, align 8, !tbaa !14
  %176 = and i64 %174, %175
  %177 = load i64, ptr %9, align 8, !tbaa !14
  %178 = xor i64 %177, -1
  %179 = load i64, ptr %11, align 8, !tbaa !14
  %180 = and i64 %178, %179
  %181 = xor i64 %176, %180
  %182 = add i64 %173, %181
  %183 = load i32, ptr %17, align 4, !tbaa !10
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [128 x i64], ptr @SHA512_K, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !14
  %187 = add i64 %182, %186
  %188 = load i32, ptr %17, align 4, !tbaa !10
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [80 x i64], ptr %16, i64 0, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !14
  %192 = add i64 %187, %191
  store i64 %192, ptr %14, align 8, !tbaa !14
  %193 = load i64, ptr %5, align 8, !tbaa !14
  %194 = lshr i64 %193, 28
  %195 = load i64, ptr %5, align 8, !tbaa !14
  %196 = shl i64 %195, 36
  %197 = or i64 %194, %196
  %198 = load i64, ptr %5, align 8, !tbaa !14
  %199 = lshr i64 %198, 34
  %200 = load i64, ptr %5, align 8, !tbaa !14
  %201 = shl i64 %200, 30
  %202 = or i64 %199, %201
  %203 = xor i64 %197, %202
  %204 = load i64, ptr %5, align 8, !tbaa !14
  %205 = lshr i64 %204, 39
  %206 = load i64, ptr %5, align 8, !tbaa !14
  %207 = shl i64 %206, 25
  %208 = or i64 %205, %207
  %209 = xor i64 %203, %208
  %210 = load i64, ptr %5, align 8, !tbaa !14
  %211 = load i64, ptr %6, align 8, !tbaa !14
  %212 = and i64 %210, %211
  %213 = load i64, ptr %5, align 8, !tbaa !14
  %214 = load i64, ptr %7, align 8, !tbaa !14
  %215 = and i64 %213, %214
  %216 = xor i64 %212, %215
  %217 = load i64, ptr %6, align 8, !tbaa !14
  %218 = load i64, ptr %7, align 8, !tbaa !14
  %219 = and i64 %217, %218
  %220 = xor i64 %216, %219
  %221 = add i64 %209, %220
  store i64 %221, ptr %15, align 8, !tbaa !14
  %222 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %222, ptr %12, align 8, !tbaa !14
  %223 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %223, ptr %11, align 8, !tbaa !14
  %224 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %224, ptr %10, align 8, !tbaa !14
  %225 = load i64, ptr %8, align 8, !tbaa !14
  %226 = load i64, ptr %14, align 8, !tbaa !14
  %227 = add i64 %225, %226
  store i64 %227, ptr %9, align 8, !tbaa !14
  %228 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %228, ptr %8, align 8, !tbaa !14
  %229 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %229, ptr %7, align 8, !tbaa !14
  %230 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %230, ptr %6, align 8, !tbaa !14
  %231 = load i64, ptr %14, align 8, !tbaa !14
  %232 = load i64, ptr %15, align 8, !tbaa !14
  %233 = add i64 %231, %232
  store i64 %233, ptr %5, align 8, !tbaa !14
  br label %234

234:                                              ; preds = %154
  %235 = load i32, ptr %17, align 4, !tbaa !10
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %17, align 4, !tbaa !10
  br label %151

237:                                              ; preds = %151
  %238 = load i64, ptr %5, align 8, !tbaa !14
  %239 = load ptr, ptr %3, align 8, !tbaa !19
  %240 = getelementptr inbounds i64, ptr %239, i64 0
  %241 = load i64, ptr %240, align 8, !tbaa !14
  %242 = add i64 %241, %238
  store i64 %242, ptr %240, align 8, !tbaa !14
  %243 = load i64, ptr %6, align 8, !tbaa !14
  %244 = load ptr, ptr %3, align 8, !tbaa !19
  %245 = getelementptr inbounds i64, ptr %244, i64 1
  %246 = load i64, ptr %245, align 8, !tbaa !14
  %247 = add i64 %246, %243
  store i64 %247, ptr %245, align 8, !tbaa !14
  %248 = load i64, ptr %7, align 8, !tbaa !14
  %249 = load ptr, ptr %3, align 8, !tbaa !19
  %250 = getelementptr inbounds i64, ptr %249, i64 2
  %251 = load i64, ptr %250, align 8, !tbaa !14
  %252 = add i64 %251, %248
  store i64 %252, ptr %250, align 8, !tbaa !14
  %253 = load i64, ptr %8, align 8, !tbaa !14
  %254 = load ptr, ptr %3, align 8, !tbaa !19
  %255 = getelementptr inbounds i64, ptr %254, i64 3
  %256 = load i64, ptr %255, align 8, !tbaa !14
  %257 = add i64 %256, %253
  store i64 %257, ptr %255, align 8, !tbaa !14
  %258 = load i64, ptr %9, align 8, !tbaa !14
  %259 = load ptr, ptr %3, align 8, !tbaa !19
  %260 = getelementptr inbounds i64, ptr %259, i64 4
  %261 = load i64, ptr %260, align 8, !tbaa !14
  %262 = add i64 %261, %258
  store i64 %262, ptr %260, align 8, !tbaa !14
  %263 = load i64, ptr %10, align 8, !tbaa !14
  %264 = load ptr, ptr %3, align 8, !tbaa !19
  %265 = getelementptr inbounds i64, ptr %264, i64 5
  %266 = load i64, ptr %265, align 8, !tbaa !14
  %267 = add i64 %266, %263
  store i64 %267, ptr %265, align 8, !tbaa !14
  %268 = load i64, ptr %11, align 8, !tbaa !14
  %269 = load ptr, ptr %3, align 8, !tbaa !19
  %270 = getelementptr inbounds i64, ptr %269, i64 6
  %271 = load i64, ptr %270, align 8, !tbaa !14
  %272 = add i64 %271, %268
  store i64 %272, ptr %270, align 8, !tbaa !14
  %273 = load i64, ptr %12, align 8, !tbaa !14
  %274 = load ptr, ptr %3, align 8, !tbaa !19
  %275 = getelementptr inbounds i64, ptr %274, i64 7
  %276 = load i64, ptr %275, align 8, !tbaa !14
  %277 = add i64 %276, %273
  store i64 %277, ptr %275, align 8, !tbaa !14
  %278 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %278, i64 noundef 128) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 640, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA384Final(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 15
  store i8 %13, ptr %14, align 1, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = lshr i64 %18, 8
  %20 = and i64 %19, 255
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 14
  store i8 %21, ptr %22, align 2, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x i64], ptr %24, i64 0, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = lshr i64 %26, 16
  %28 = and i64 %27, 255
  %29 = trunc i64 %28 to i8
  %30 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 13
  store i8 %29, ptr %30, align 1, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [2 x i64], ptr %32, i64 0, i64 0
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = lshr i64 %34, 24
  %36 = and i64 %35, 255
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 12
  store i8 %37, ptr %38, align 4, !tbaa !16
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x i64], ptr %40, i64 0, i64 0
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = lshr i64 %42, 32
  %44 = and i64 %43, 255
  %45 = trunc i64 %44 to i8
  %46 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 11
  store i8 %45, ptr %46, align 1, !tbaa !16
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [2 x i64], ptr %48, i64 0, i64 0
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = lshr i64 %50, 40
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i8
  %54 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 10
  store i8 %53, ptr %54, align 2, !tbaa !16
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [2 x i64], ptr %56, i64 0, i64 0
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = lshr i64 %58, 48
  %60 = and i64 %59, 255
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 9
  store i8 %61, ptr %62, align 1, !tbaa !16
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [2 x i64], ptr %64, i64 0, i64 0
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = lshr i64 %66, 56
  %68 = and i64 %67, 255
  %69 = trunc i64 %68 to i8
  %70 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 8
  store i8 %69, ptr %70, align 8, !tbaa !16
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [2 x i64], ptr %72, i64 0, i64 1
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = and i64 %74, 255
  %76 = trunc i64 %75 to i8
  %77 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 7
  store i8 %76, ptr %77, align 1, !tbaa !16
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [2 x i64], ptr %79, i64 0, i64 1
  %81 = load i64, ptr %80, align 8, !tbaa !14
  %82 = lshr i64 %81, 8
  %83 = and i64 %82, 255
  %84 = trunc i64 %83 to i8
  %85 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 6
  store i8 %84, ptr %85, align 2, !tbaa !16
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [2 x i64], ptr %87, i64 0, i64 1
  %89 = load i64, ptr %88, align 8, !tbaa !14
  %90 = lshr i64 %89, 16
  %91 = and i64 %90, 255
  %92 = trunc i64 %91 to i8
  %93 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 5
  store i8 %92, ptr %93, align 1, !tbaa !16
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [2 x i64], ptr %95, i64 0, i64 1
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = lshr i64 %97, 24
  %99 = and i64 %98, 255
  %100 = trunc i64 %99 to i8
  %101 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 4
  store i8 %100, ptr %101, align 4, !tbaa !16
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [2 x i64], ptr %103, i64 0, i64 1
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = lshr i64 %105, 32
  %107 = and i64 %106, 255
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 3
  store i8 %108, ptr %109, align 1, !tbaa !16
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [2 x i64], ptr %111, i64 0, i64 1
  %113 = load i64, ptr %112, align 8, !tbaa !14
  %114 = lshr i64 %113, 40
  %115 = and i64 %114, 255
  %116 = trunc i64 %115 to i8
  %117 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 2
  store i8 %116, ptr %117, align 2, !tbaa !16
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [2 x i64], ptr %119, i64 0, i64 1
  %121 = load i64, ptr %120, align 8, !tbaa !14
  %122 = lshr i64 %121, 48
  %123 = and i64 %122, 255
  %124 = trunc i64 %123 to i8
  %125 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 1
  store i8 %124, ptr %125, align 1, !tbaa !16
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [2 x i64], ptr %127, i64 0, i64 1
  %129 = load i64, ptr %128, align 8, !tbaa !14
  %130 = lshr i64 %129, 56
  %131 = and i64 %130, 255
  %132 = trunc i64 %131 to i8
  %133 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  store i8 %132, ptr %133, align 16, !tbaa !16
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [2 x i64], ptr %135, i64 0, i64 0
  %137 = load i64, ptr %136, align 8, !tbaa !14
  %138 = lshr i64 %137, 3
  %139 = and i64 %138, 127
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %6, align 4, !tbaa !10
  %141 = load i32, ptr %6, align 4, !tbaa !10
  %142 = icmp ult i32 %141, 112
  br i1 %142, label %143, label %146

143:                                              ; preds = %2
  %144 = load i32, ptr %6, align 4, !tbaa !10
  %145 = sub i32 112, %144
  br label %149

146:                                              ; preds = %2
  %147 = load i32, ptr %6, align 4, !tbaa !10
  %148 = sub i32 240, %147
  br label %149

149:                                              ; preds = %146, %143
  %150 = phi i32 [ %145, %143 ], [ %148, %146 ]
  store i32 %150, ptr %7, align 4, !tbaa !10
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = load i32, ptr %7, align 4, !tbaa !10
  %153 = zext i32 %152 to i64
  call void @PHP_SHA384Update(ptr noundef %151, ptr noundef @PADDING, i64 noundef %153)
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void @PHP_SHA384Update(ptr noundef %154, ptr noundef %155, i64 noundef 16)
  %156 = load ptr, ptr %3, align 8, !tbaa !12
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.PHP_SHA384_CTX, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [8 x i64], ptr %158, i64 0, i64 0
  call void @SHAEncode64(ptr noundef %156, ptr noundef %159, i32 noundef 48)
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  call void @explicit_bzero(ptr noundef %160, i64 noundef 208) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SHAEncode64(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %116, %3
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %121

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = lshr i64 %18, 56
  %20 = and i64 %19, 255
  %21 = trunc i64 %20 to i8
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store i8 %21, ptr %25, align 1, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = lshr i64 %30, 48
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i8
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !16
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = lshr i64 %43, 40
  %45 = and i64 %44, 255
  %46 = trunc i64 %45 to i8
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = add i32 %48, 2
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  store i8 %46, ptr %51, align 1, !tbaa !16
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = lshr i64 %56, 32
  %58 = and i64 %57, 255
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = add i32 %61, 3
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  store i8 %59, ptr %64, align 1, !tbaa !16
  %65 = load ptr, ptr %5, align 8, !tbaa !19
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = lshr i64 %69, 24
  %71 = and i64 %70, 255
  %72 = trunc i64 %71 to i8
  %73 = load ptr, ptr %4, align 8, !tbaa !12
  %74 = load i32, ptr %8, align 4, !tbaa !10
  %75 = add i32 %74, 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  store i8 %72, ptr %77, align 1, !tbaa !16
  %78 = load ptr, ptr %5, align 8, !tbaa !19
  %79 = load i32, ptr %7, align 4, !tbaa !10
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !14
  %83 = lshr i64 %82, 16
  %84 = and i64 %83, 255
  %85 = trunc i64 %84 to i8
  %86 = load ptr, ptr %4, align 8, !tbaa !12
  %87 = load i32, ptr %8, align 4, !tbaa !10
  %88 = add i32 %87, 5
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  store i8 %85, ptr %90, align 1, !tbaa !16
  %91 = load ptr, ptr %5, align 8, !tbaa !19
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !14
  %96 = lshr i64 %95, 8
  %97 = and i64 %96, 255
  %98 = trunc i64 %97 to i8
  %99 = load ptr, ptr %4, align 8, !tbaa !12
  %100 = load i32, ptr %8, align 4, !tbaa !10
  %101 = add i32 %100, 6
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %102
  store i8 %98, ptr %103, align 1, !tbaa !16
  %104 = load ptr, ptr %5, align 8, !tbaa !19
  %105 = load i32, ptr %7, align 4, !tbaa !10
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !14
  %109 = and i64 %108, 255
  %110 = trunc i64 %109 to i8
  %111 = load ptr, ptr %4, align 8, !tbaa !12
  %112 = load i32, ptr %8, align 4, !tbaa !10
  %113 = add i32 %112, 7
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  store i8 %110, ptr %115, align 1, !tbaa !16
  br label %116

116:                                              ; preds = %13
  %117 = load i32, ptr %7, align 4, !tbaa !10
  %118 = add i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !10
  %119 = load i32, ptr %8, align 4, !tbaa !10
  %120 = add i32 %119, 8
  store i32 %120, ptr %8, align 4, !tbaa !10
  br label %9

121:                                              ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA512InitArgs(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 0, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  store i64 0, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  store i64 7640891576956012808, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i64], ptr %15, i64 0, i64 1
  store i64 -4942790177534073029, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x i64], ptr %18, i64 0, i64 2
  store i64 4354685564936845355, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i64], ptr %21, i64 0, i64 3
  store i64 -6534734903238641935, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x i64], ptr %24, i64 0, i64 4
  store i64 5840696475078001361, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x i64], ptr %27, i64 0, i64 5
  store i64 -7276294671716946913, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x i64], ptr %30, i64 0, i64 6
  store i64 2270897969802886507, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i64], ptr %33, i64 0, i64 7
  store i64 6620516959819538809, ptr %34, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA512_256InitArgs(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 0, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  store i64 0, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  store i64 2463787394917988140, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i64], ptr %15, i64 0, i64 1
  store i64 -6965556091613846334, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x i64], ptr %18, i64 0, i64 2
  store i64 2563595384472711505, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i64], ptr %21, i64 0, i64 3
  store i64 -7622211418569250115, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x i64], ptr %24, i64 0, i64 4
  store i64 -7626776825740460061, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x i64], ptr %27, i64 0, i64 5
  store i64 -4729309413028513390, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x i64], ptr %30, i64 0, i64 6
  store i64 3098927326965381290, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i64], ptr %33, i64 0, i64 7
  store i64 1060366662362279074, ptr %34, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA512_224InitArgs(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 0, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  store i64 0, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  store i64 -8341449602262348382, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i64], ptr %15, i64 0, i64 1
  store i64 8350123849800275158, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x i64], ptr %18, i64 0, i64 2
  store i64 2160240930085379202, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i64], ptr %21, i64 0, i64 3
  store i64 7466358040605728719, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x i64], ptr %24, i64 0, i64 4
  store i64 1111592415079452072, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x i64], ptr %27, i64 0, i64 5
  store i64 8638871050018654530, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x i64], ptr %30, i64 0, i64 6
  store i64 4583966954114332360, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i64], ptr %33, i64 0, i64 7
  store i64 1230299281376055969, ptr %34, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA512Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = lshr i64 %13, 3
  %15 = and i64 %14, 127
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !10
  %17 = load i64, ptr %6, align 8, !tbaa !14
  %18 = shl i64 %17, 3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = add i64 %22, %18
  store i64 %23, ptr %21, align 8, !tbaa !14
  %24 = load i64, ptr %6, align 8, !tbaa !14
  %25 = shl i64 %24, 3
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [2 x i64], ptr %29, i64 0, i64 1
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %27, %3
  %34 = load i64, ptr %6, align 8, !tbaa !14
  %35 = lshr i64 %34, 61
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 1
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = add i64 %39, %35
  store i64 %40, ptr %38, align 8, !tbaa !14
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = sub i32 128, %41
  store i32 %42, ptr %8, align 4, !tbaa !10
  %43 = load i64, ptr %6, align 8, !tbaa !14
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = icmp uge i64 %43, %45
  br i1 %46, label %47, label %80

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [128 x i8], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = zext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %55, i1 false)
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [8 x i64], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [128 x i8], ptr %60, i64 0, i64 0
  call void @SHA512Transform(ptr noundef %58, ptr noundef %61)
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %9, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %76, %47
  %65 = load i64, ptr %9, align 8, !tbaa !14
  %66 = add i64 %65, 127
  %67 = load i64, ptr %6, align 8, !tbaa !14
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [8 x i64], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = load i64, ptr %9, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  call void @SHA512Transform(ptr noundef %72, ptr noundef %75)
  br label %76

76:                                               ; preds = %69
  %77 = load i64, ptr %9, align 8, !tbaa !14
  %78 = add i64 %77, 128
  store i64 %78, ptr %9, align 8, !tbaa !14
  br label %64

79:                                               ; preds = %64
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %81

80:                                               ; preds = %33
  store i64 0, ptr %9, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %80, %79
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %7, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [128 x i8], ptr %83, i64 0, i64 %85
  %87 = load ptr, ptr %5, align 8, !tbaa !12
  %88 = load i64, ptr %9, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = load i64, ptr %6, align 8, !tbaa !14
  %91 = load i64, ptr %9, align 8, !tbaa !14
  %92 = sub i64 %90, %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %89, i64 %92, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA512Final(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 15
  store i8 %13, ptr %14, align 1, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = lshr i64 %18, 8
  %20 = and i64 %19, 255
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 14
  store i8 %21, ptr %22, align 2, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x i64], ptr %24, i64 0, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = lshr i64 %26, 16
  %28 = and i64 %27, 255
  %29 = trunc i64 %28 to i8
  %30 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 13
  store i8 %29, ptr %30, align 1, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [2 x i64], ptr %32, i64 0, i64 0
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = lshr i64 %34, 24
  %36 = and i64 %35, 255
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 12
  store i8 %37, ptr %38, align 4, !tbaa !16
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x i64], ptr %40, i64 0, i64 0
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = lshr i64 %42, 32
  %44 = and i64 %43, 255
  %45 = trunc i64 %44 to i8
  %46 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 11
  store i8 %45, ptr %46, align 1, !tbaa !16
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [2 x i64], ptr %48, i64 0, i64 0
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = lshr i64 %50, 40
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i8
  %54 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 10
  store i8 %53, ptr %54, align 2, !tbaa !16
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [2 x i64], ptr %56, i64 0, i64 0
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = lshr i64 %58, 48
  %60 = and i64 %59, 255
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 9
  store i8 %61, ptr %62, align 1, !tbaa !16
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [2 x i64], ptr %64, i64 0, i64 0
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = lshr i64 %66, 56
  %68 = and i64 %67, 255
  %69 = trunc i64 %68 to i8
  %70 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 8
  store i8 %69, ptr %70, align 8, !tbaa !16
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [2 x i64], ptr %72, i64 0, i64 1
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = and i64 %74, 255
  %76 = trunc i64 %75 to i8
  %77 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 7
  store i8 %76, ptr %77, align 1, !tbaa !16
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [2 x i64], ptr %79, i64 0, i64 1
  %81 = load i64, ptr %80, align 8, !tbaa !14
  %82 = lshr i64 %81, 8
  %83 = and i64 %82, 255
  %84 = trunc i64 %83 to i8
  %85 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 6
  store i8 %84, ptr %85, align 2, !tbaa !16
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [2 x i64], ptr %87, i64 0, i64 1
  %89 = load i64, ptr %88, align 8, !tbaa !14
  %90 = lshr i64 %89, 16
  %91 = and i64 %90, 255
  %92 = trunc i64 %91 to i8
  %93 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 5
  store i8 %92, ptr %93, align 1, !tbaa !16
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [2 x i64], ptr %95, i64 0, i64 1
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = lshr i64 %97, 24
  %99 = and i64 %98, 255
  %100 = trunc i64 %99 to i8
  %101 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 4
  store i8 %100, ptr %101, align 4, !tbaa !16
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [2 x i64], ptr %103, i64 0, i64 1
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = lshr i64 %105, 32
  %107 = and i64 %106, 255
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 3
  store i8 %108, ptr %109, align 1, !tbaa !16
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [2 x i64], ptr %111, i64 0, i64 1
  %113 = load i64, ptr %112, align 8, !tbaa !14
  %114 = lshr i64 %113, 40
  %115 = and i64 %114, 255
  %116 = trunc i64 %115 to i8
  %117 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 2
  store i8 %116, ptr %117, align 2, !tbaa !16
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [2 x i64], ptr %119, i64 0, i64 1
  %121 = load i64, ptr %120, align 8, !tbaa !14
  %122 = lshr i64 %121, 48
  %123 = and i64 %122, 255
  %124 = trunc i64 %123 to i8
  %125 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 1
  store i8 %124, ptr %125, align 1, !tbaa !16
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [2 x i64], ptr %127, i64 0, i64 1
  %129 = load i64, ptr %128, align 8, !tbaa !14
  %130 = lshr i64 %129, 56
  %131 = and i64 %130, 255
  %132 = trunc i64 %131 to i8
  %133 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  store i8 %132, ptr %133, align 16, !tbaa !16
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [2 x i64], ptr %135, i64 0, i64 0
  %137 = load i64, ptr %136, align 8, !tbaa !14
  %138 = lshr i64 %137, 3
  %139 = and i64 %138, 127
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %6, align 4, !tbaa !10
  %141 = load i32, ptr %6, align 4, !tbaa !10
  %142 = icmp ult i32 %141, 112
  br i1 %142, label %143, label %146

143:                                              ; preds = %2
  %144 = load i32, ptr %6, align 4, !tbaa !10
  %145 = sub i32 112, %144
  br label %149

146:                                              ; preds = %2
  %147 = load i32, ptr %6, align 4, !tbaa !10
  %148 = sub i32 240, %147
  br label %149

149:                                              ; preds = %146, %143
  %150 = phi i32 [ %145, %143 ], [ %148, %146 ]
  store i32 %150, ptr %7, align 4, !tbaa !10
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = load i32, ptr %7, align 4, !tbaa !10
  %153 = zext i32 %152 to i64
  call void @PHP_SHA512Update(ptr noundef %151, ptr noundef @PADDING, i64 noundef %153)
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void @PHP_SHA512Update(ptr noundef %154, ptr noundef %155, i64 noundef 16)
  %156 = load ptr, ptr %3, align 8, !tbaa !12
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.PHP_SHA512_CTX, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [8 x i64], ptr %158, i64 0, i64 0
  call void @SHAEncode64(ptr noundef %156, ptr noundef %159, i32 noundef 64)
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  call void @explicit_bzero(ptr noundef %160, i64 noundef 208) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA512_256Final(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #5
  %6 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @PHP_SHA512Final(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 16 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA512_224Final(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #5
  %6 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @PHP_SHA512Final(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 16 %9, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #5
  ret void
}

declare i32 @zend_cpu_supports(i32 noundef) #0

declare void @SHA256_Transform_shani(ptr noundef, ptr noundef) #0

declare void @SHA256_Transform_sse2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @SHADecode64(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %87, %3
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %92

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = add i32 %15, 7
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = add i32 %22, 6
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i64
  %28 = shl i64 %27, 8
  %29 = or i64 %20, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = add i32 %31, 5
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i64
  %37 = shl i64 %36, 16
  %38 = or i64 %29, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = add i32 %40, 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i64
  %46 = shl i64 %45, 24
  %47 = or i64 %38, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = add i32 %49, 3
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = zext i8 %53 to i64
  %55 = shl i64 %54, 32
  %56 = or i64 %47, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = add i32 %58, 2
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = zext i8 %62 to i64
  %64 = shl i64 %63, 40
  %65 = or i64 %56, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = add i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = zext i8 %71 to i64
  %73 = shl i64 %72, 48
  %74 = or i64 %65, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !12
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %80 = zext i8 %79 to i64
  %81 = shl i64 %80, 56
  %82 = or i64 %74, %81
  %83 = load ptr, ptr %4, align 8, !tbaa !19
  %84 = load i32, ptr %7, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i64, ptr %83, i64 %85
  store i64 %82, ptr %86, align 8, !tbaa !14
  br label %87

87:                                               ; preds = %13
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = add i32 %88, 1
  store i32 %89, ptr %7, align 4, !tbaa !10
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = add i32 %90, 8
  store i32 %91, ptr %8, align 4, !tbaa !10
  br label %9

92:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11_zend_array", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !5, i64 0}
