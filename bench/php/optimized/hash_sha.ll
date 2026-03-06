; ModuleID = 'bench/php/original/hash_sha.ll'
source_filename = "bench/php/original/hash_sha.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"l5l2b64.\00", align 1
@php_hash_sha1_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str, ptr @PHP_SHA1InitArgs, ptr @PHP_SHA1Update, ptr @PHP_SHA1Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 20, i64 64, i64 92, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"l8l2b64.\00", align 1
@php_hash_sha256_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.2, ptr @PHP_SHA256InitArgs, ptr @PHP_SHA256Update, ptr @PHP_SHA256Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.3, i64 32, i64 64, i64 104, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@php_hash_sha224_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.4, ptr @PHP_SHA224InitArgs, ptr @PHP_SHA224Update, ptr @PHP_SHA224Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.3, i64 28, i64 64, i64 104, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"q8q2b128.\00", align 1
@php_hash_sha384_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.5, ptr @PHP_SHA384InitArgs, ptr @PHP_SHA384Update, ptr @PHP_SHA384Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.6, i64 48, i64 128, i64 208, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@php_hash_sha512_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.7, ptr @PHP_SHA512InitArgs, ptr @PHP_SHA512Update, ptr @PHP_SHA512Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.6, i64 64, i64 128, i64 208, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"sha512/256\00", align 1
@php_hash_sha512_256_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.8, ptr @PHP_SHA512_256InitArgs, ptr @PHP_SHA512Update, ptr @PHP_SHA512_256Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.6, i64 32, i64 128, i64 208, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"sha512/224\00", align 1
@php_hash_sha512_224_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.9, ptr @PHP_SHA512_224InitArgs, ptr @PHP_SHA512Update, ptr @PHP_SHA512_224Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.6, i64 28, i64 128, i64 208, i8 1, [7 x i8] zeroinitializer }, align 8
@PADDING = internal constant <{ i8, [127 x i8] }> <{ i8 -128, [127 x i8] zeroinitializer }>, align 16
@SHA512_K = internal unnamed_addr constant <{ [80 x i64], [48 x i64] }> <{ [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], [48 x i64] zeroinitializer }>, align 16

declare void @PHP_SHA1InitArgs(ptr noundef, ptr noundef) #0

declare void @PHP_SHA1Update(ptr noundef, ptr noundef, i64 noundef) #0

declare void @PHP_SHA1Final(ptr noundef, ptr noundef) #0

declare i32 @php_hash_copy(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PHP_SHA256InitArgs(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !4
  store i32 1779033703, ptr %0, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1150833019, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1013904242, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1521486534, ptr %7, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1359893119, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1694144372, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 528734635, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1541459225, ptr %11, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA256Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
._crit_edge:
  %3 = alloca [72 x i32], align 16
  %4 = alloca [72 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 63
  %9 = trunc i64 %2 to i32
  %10 = shl i32 %9, 3
  %11 = add i32 %6, %10
  store i32 %11, ptr %5, align 4, !tbaa !4
  %12 = icmp ult i32 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = zext i1 %12 to i32
  %16 = add i32 %14, %15
  %17 = lshr i64 %2, 29
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = add i32 %16, %18
  store i32 %20, ptr %19, align 4, !tbaa !4
  %21 = sub nuw nsw i32 64, %8
  %22 = zext nneg i32 %21 to i64
  %.not = icmp ult i64 %2, %22
  br i1 %.not, label %46, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = zext nneg i32 %8 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %22, i1 false)
  %27 = tail call i32 @zend_cpu_supports(i32 noundef 512) #8
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @zend_cpu_supports(i32 noundef 1610612736) #8
  %.not4.i = icmp eq i32 %29, 0
  br i1 %.not4.i, label %31, label %30

30:                                               ; preds = %28
  tail call void @SHA256_Transform_shani(ptr noundef nonnull %0, ptr noundef nonnull %24) #8
  br label %SHA256Transform.exit

31:                                               ; preds = %28, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @SHA256_Transform_sse2(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull %32) #8
  call void @explicit_bzero(ptr noundef nonnull %4, i64 noundef 288) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %SHA256Transform.exit

SHA256Transform.exit:                             ; preds = %30, %31
  %33 = add nuw nsw i64 %22, 63
  %34 = icmp ult i64 %33, %2
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %SHA256Transform.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %36

36:                                               ; preds = %.lr.ph, %SHA256Transform.exit33
  %.034 = phi i64 [ %22, %.lr.ph ], [ %43, %SHA256Transform.exit33 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %.034
  %38 = call i32 @zend_cpu_supports(i32 noundef 512) #8
  %.not.i31 = icmp eq i32 %38, 0
  br i1 %.not.i31, label %42, label %39

39:                                               ; preds = %36
  %40 = call i32 @zend_cpu_supports(i32 noundef 1610612736) #8
  %.not4.i32 = icmp eq i32 %40, 0
  br i1 %.not4.i32, label %42, label %41

41:                                               ; preds = %39
  call void @SHA256_Transform_shani(ptr noundef %0, ptr noundef nonnull %37) #8
  br label %SHA256Transform.exit33

42:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @SHA256_Transform_sse2(ptr noundef %0, ptr noundef nonnull %37, ptr noundef nonnull %3, ptr noundef nonnull %35) #8
  call void @explicit_bzero(ptr noundef nonnull %3, i64 noundef 288) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %SHA256Transform.exit33

SHA256Transform.exit33:                           ; preds = %41, %42
  %43 = add i64 %.034, 64
  %44 = add i64 %.034, 127
  %45 = icmp ult i64 %44, %2
  br i1 %45, label %36, label %.loopexit

46:                                               ; preds = %._crit_edge
  %47 = zext nneg i32 %8 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %SHA256Transform.exit33, %SHA256Transform.exit, %46
  %.028 = phi i64 [ %47, %46 ], [ 0, %SHA256Transform.exit ], [ 0, %SHA256Transform.exit33 ]
  %.1 = phi i64 [ 0, %46 ], [ %22, %SHA256Transform.exit ], [ %43, %SHA256Transform.exit33 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.028
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %51 = sub i64 %2, %.1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %50, i64 %51, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA256Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %6, ptr %7, align 1, !tbaa !8
  %8 = lshr i32 %5, 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %9, ptr %10, align 1, !tbaa !8
  %11 = lshr i32 %5, 16
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %12, ptr %13, align 1, !tbaa !8
  %14 = lshr i32 %5, 24
  %15 = trunc nuw i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %15, ptr %16, align 1, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %19, ptr %20, align 1, !tbaa !8
  %21 = lshr i32 %18, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %22, ptr %23, align 1, !tbaa !8
  %24 = lshr i32 %18, 16
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !8
  %27 = lshr i32 %18, 24
  %28 = trunc nuw i32 %27 to i8
  store i8 %28, ptr %3, align 1, !tbaa !8
  %29 = lshr i32 %5, 3
  %30 = and i32 %29, 63
  %31 = icmp samesign ult i32 %30, 56
  %.v = select i1 %31, i32 56, i32 120
  %32 = sub nsw i32 %.v, %30
  %33 = zext i32 %32 to i64
  tail call void @PHP_SHA256Update(ptr noundef %1, ptr noundef nonnull @PADDING, i64 noundef %33)
  call void @PHP_SHA256Update(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 8)
  br label %34

34:                                               ; preds = %34, %2
  %indvars.iv22.i = phi i64 [ 0, %2 ], [ %indvars.iv.next23.i, %34 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv22.i
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = lshr i32 %36, 24
  %38 = trunc nuw i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %38, ptr %39, align 1, !tbaa !8
  %40 = load i32, ptr %35, align 4, !tbaa !4
  %41 = lshr i32 %40, 16
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 %42, ptr %43, align 1, !tbaa !8
  %44 = load i32, ptr %35, align 4, !tbaa !4
  %45 = lshr i32 %44, 8
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i8 %46, ptr %47, align 1, !tbaa !8
  %48 = load i32, ptr %35, align 4, !tbaa !4
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 3
  store i8 %49, ptr %50, align 1, !tbaa !8
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 8
  br i1 %exitcond.not.i, label %SHAEncode32.exit, label %34

SHAEncode32.exit:                                 ; preds = %34
  call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 104) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PHP_SHA224InitArgs(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !4
  store i32 -1056596264, ptr %0, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 914150663, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 812702999, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -150054599, ptr %7, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -4191439, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1750603025, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1694076839, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1090891868, ptr %11, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA224Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
._crit_edge:
  %3 = alloca [72 x i32], align 16
  %4 = alloca [72 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 63
  %9 = trunc i64 %2 to i32
  %10 = shl i32 %9, 3
  %11 = add i32 %6, %10
  store i32 %11, ptr %5, align 4, !tbaa !4
  %12 = icmp ult i32 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = zext i1 %12 to i32
  %16 = add i32 %14, %15
  %17 = lshr i64 %2, 29
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = add i32 %16, %18
  store i32 %20, ptr %19, align 4, !tbaa !4
  %21 = sub nuw nsw i32 64, %8
  %22 = zext nneg i32 %21 to i64
  %.not = icmp ult i64 %2, %22
  br i1 %.not, label %46, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = zext nneg i32 %8 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %22, i1 false)
  %27 = tail call i32 @zend_cpu_supports(i32 noundef 512) #8
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @zend_cpu_supports(i32 noundef 1610612736) #8
  %.not4.i = icmp eq i32 %29, 0
  br i1 %.not4.i, label %31, label %30

30:                                               ; preds = %28
  tail call void @SHA256_Transform_shani(ptr noundef nonnull %0, ptr noundef nonnull %24) #8
  br label %SHA256Transform.exit

31:                                               ; preds = %28, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @SHA256_Transform_sse2(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull %32) #8
  call void @explicit_bzero(ptr noundef nonnull %4, i64 noundef 288) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %SHA256Transform.exit

SHA256Transform.exit:                             ; preds = %30, %31
  %33 = add nuw nsw i64 %22, 63
  %34 = icmp ult i64 %33, %2
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %SHA256Transform.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %36

36:                                               ; preds = %.lr.ph, %SHA256Transform.exit33
  %.034 = phi i64 [ %22, %.lr.ph ], [ %43, %SHA256Transform.exit33 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %.034
  %38 = call i32 @zend_cpu_supports(i32 noundef 512) #8
  %.not.i31 = icmp eq i32 %38, 0
  br i1 %.not.i31, label %42, label %39

39:                                               ; preds = %36
  %40 = call i32 @zend_cpu_supports(i32 noundef 1610612736) #8
  %.not4.i32 = icmp eq i32 %40, 0
  br i1 %.not4.i32, label %42, label %41

41:                                               ; preds = %39
  call void @SHA256_Transform_shani(ptr noundef %0, ptr noundef nonnull %37) #8
  br label %SHA256Transform.exit33

42:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @SHA256_Transform_sse2(ptr noundef %0, ptr noundef nonnull %37, ptr noundef nonnull %3, ptr noundef nonnull %35) #8
  call void @explicit_bzero(ptr noundef nonnull %3, i64 noundef 288) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %SHA256Transform.exit33

SHA256Transform.exit33:                           ; preds = %41, %42
  %43 = add i64 %.034, 64
  %44 = add i64 %.034, 127
  %45 = icmp ult i64 %44, %2
  br i1 %45, label %36, label %.loopexit

46:                                               ; preds = %._crit_edge
  %47 = zext nneg i32 %8 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %SHA256Transform.exit33, %SHA256Transform.exit, %46
  %.028 = phi i64 [ %47, %46 ], [ 0, %SHA256Transform.exit ], [ 0, %SHA256Transform.exit33 ]
  %.1 = phi i64 [ 0, %46 ], [ %22, %SHA256Transform.exit ], [ %43, %SHA256Transform.exit33 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.028
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %51 = sub i64 %2, %.1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %50, i64 %51, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA224Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %6, ptr %7, align 1, !tbaa !8
  %8 = lshr i32 %5, 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %9, ptr %10, align 1, !tbaa !8
  %11 = lshr i32 %5, 16
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %12, ptr %13, align 1, !tbaa !8
  %14 = lshr i32 %5, 24
  %15 = trunc nuw i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %15, ptr %16, align 1, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %19, ptr %20, align 1, !tbaa !8
  %21 = lshr i32 %18, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %22, ptr %23, align 1, !tbaa !8
  %24 = lshr i32 %18, 16
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !8
  %27 = lshr i32 %18, 24
  %28 = trunc nuw i32 %27 to i8
  store i8 %28, ptr %3, align 1, !tbaa !8
  %29 = lshr i32 %5, 3
  %30 = and i32 %29, 63
  %31 = icmp samesign ult i32 %30, 56
  %.v = select i1 %31, i32 56, i32 120
  %32 = sub nsw i32 %.v, %30
  %33 = zext i32 %32 to i64
  tail call void @PHP_SHA224Update(ptr noundef %1, ptr noundef nonnull @PADDING, i64 noundef %33)
  call void @PHP_SHA224Update(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 8)
  br label %34

34:                                               ; preds = %34, %2
  %indvars.iv22.i = phi i64 [ 0, %2 ], [ %indvars.iv.next23.i, %34 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv22.i
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = lshr i32 %36, 24
  %38 = trunc nuw i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %38, ptr %39, align 1, !tbaa !8
  %40 = load i32, ptr %35, align 4, !tbaa !4
  %41 = lshr i32 %40, 16
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 %42, ptr %43, align 1, !tbaa !8
  %44 = load i32, ptr %35, align 4, !tbaa !4
  %45 = lshr i32 %44, 8
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i8 %46, ptr %47, align 1, !tbaa !8
  %48 = load i32, ptr %35, align 4, !tbaa !4
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 3
  store i8 %49, ptr %50, align 1, !tbaa !8
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 7
  br i1 %exitcond.not.i, label %SHAEncode32.exit, label %34

SHAEncode32.exit:                                 ; preds = %34
  call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 104) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PHP_SHA384InitArgs(ptr noundef writeonly captures(none) initializes((0, 80)) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 -3766243637369397544, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7105036623409894663, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -7973340178411365097, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1526699215303891257, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 7436329637833083697, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -8163818279084223215, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -2662702644619276377, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 5167115440072839076, ptr %10, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA384Update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 127
  %8 = shl i64 %2, 3
  %9 = add i64 %4, %8
  store i64 %9, ptr %3, align 8, !tbaa !9
  %10 = icmp ult i64 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = zext i1 %10 to i64
  %14 = add i64 %12, %13
  %15 = lshr i64 %2, 61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = add i64 %14, %15
  store i64 %17, ptr %16, align 8, !tbaa !9
  %18 = sub nuw nsw i32 128, %7
  %19 = zext nneg i32 %18 to i64
  %.not = icmp ult i64 %2, %19
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = zext nneg i32 %7 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %19, i1 false)
  tail call fastcc void @SHA512Transform(ptr noundef nonnull %0, ptr noundef nonnull %21)
  %24 = add nuw nsw i64 %19, 127
  %25 = icmp ult i64 %24, %2
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.131 = phi i64 [ %27, %.lr.ph ], [ %19, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %.131
  tail call fastcc void @SHA512Transform(ptr noundef nonnull %0, ptr noundef nonnull %26)
  %27 = add i64 %.131, 128
  %28 = add i64 %.131, 255
  %29 = icmp ult i64 %28, %2
  br i1 %29, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %20, %._crit_edge
  %.028 = phi i32 [ %7, %._crit_edge ], [ 0, %20 ], [ 0, %.lr.ph ]
  %.0 = phi i64 [ 0, %._crit_edge ], [ %19, %20 ], [ %27, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = zext nneg i32 %.028 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  %34 = sub i64 %2, %.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SHA512Transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = alloca [16 x i64], align 16
  %4 = alloca [80 x i64], align 16
  %5 = load i64, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %20

20:                                               ; preds = %20, %2
  %indvars.iv24.i = phi i64 [ 0, %2 ], [ %indvars.iv.next25.i, %20 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 7
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 8
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 16
  %34 = or disjoint i64 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 24
  %39 = or disjoint i64 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 32
  %44 = or disjoint i64 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 40
  %49 = or i64 %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 48
  %54 = or i64 %49, %53
  %55 = load i8, ptr %21, align 1, !tbaa !8
  %56 = zext i8 %55 to i64
  %57 = shl nuw i64 %56, 56
  %58 = or i64 %54, %57
  %59 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv24.i
  store i64 %58, ptr %59, align 8, !tbaa !9
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next25.i, 16
  br i1 %exitcond.not.i, label %SHADecode64.exit.preheader, label %20

SHADecode64.exit.preheader:                       ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(128) %3, i64 128, i1 false), !tbaa !9
  br label %.preheader88

.preheader88:                                     ; preds = %SHADecode64.exit.preheader, %.preheader88
  %indvars.iv = phi i64 [ 16, %SHADecode64.exit.preheader ], [ %indvars.iv.next, %.preheader88 ]
  %60 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv
  %61 = getelementptr i8, ptr %60, i64 -16
  %62 = load i64, ptr %61, align 8, !tbaa !9
  %63 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 45)
  %64 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 3)
  %65 = xor i64 %63, %64
  %66 = lshr i64 %62, 6
  %67 = xor i64 %65, %66
  %68 = getelementptr i8, ptr %60, i64 -56
  %69 = load i64, ptr %68, align 8, !tbaa !9
  %70 = add i64 %67, %69
  %71 = getelementptr i8, ptr %60, i64 -120
  %72 = load i64, ptr %71, align 8, !tbaa !9
  %73 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 63)
  %74 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 56)
  %75 = xor i64 %73, %74
  %76 = lshr i64 %72, 7
  %77 = xor i64 %75, %76
  %78 = getelementptr i8, ptr %60, i64 -128
  %79 = load i64, ptr %78, align 8, !tbaa !9
  %80 = add i64 %70, %79
  %81 = add i64 %80, %77
  store i64 %81, ptr %60, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 80
  br i1 %exitcond.not, label %.preheader, label %.preheader88

.preheader:                                       ; preds = %.preheader88, %.preheader
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.preheader ], [ 0, %.preheader88 ]
  %.08098 = phi i64 [ %110, %.preheader ], [ %5, %.preheader88 ]
  %.08197 = phi i64 [ %.08098, %.preheader ], [ %7, %.preheader88 ]
  %.08296 = phi i64 [ %.08395, %.preheader ], [ %19, %.preheader88 ]
  %.08395 = phi i64 [ %.08494, %.preheader ], [ %17, %.preheader88 ]
  %.08494 = phi i64 [ %.08593, %.preheader ], [ %15, %.preheader88 ]
  %.08593 = phi i64 [ %109, %.preheader ], [ %13, %.preheader88 ]
  %.08692 = phi i64 [ %.08791, %.preheader ], [ %11, %.preheader88 ]
  %.08791 = phi i64 [ %.08197, %.preheader ], [ %9, %.preheader88 ]
  %82 = tail call i64 @llvm.fshl.i64(i64 %.08593, i64 %.08593, i64 50)
  %83 = tail call i64 @llvm.fshl.i64(i64 %.08593, i64 %.08593, i64 46)
  %84 = xor i64 %82, %83
  %85 = tail call i64 @llvm.fshl.i64(i64 %.08593, i64 %.08593, i64 23)
  %86 = xor i64 %84, %85
  %87 = add i64 %.08296, %86
  %88 = and i64 %.08494, %.08593
  %89 = xor i64 %.08593, -1
  %90 = and i64 %.08395, %89
  %91 = or i64 %90, %88
  %92 = add i64 %87, %91
  %93 = getelementptr inbounds nuw [8 x i8], ptr @SHA512_K, i64 %indvars.iv103
  %94 = load i64, ptr %93, align 8, !tbaa !9
  %95 = add i64 %92, %94
  %96 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv103
  %97 = load i64, ptr %96, align 8, !tbaa !9
  %98 = add i64 %95, %97
  %99 = tail call i64 @llvm.fshl.i64(i64 %.08098, i64 %.08098, i64 36)
  %100 = tail call i64 @llvm.fshl.i64(i64 %.08098, i64 %.08098, i64 30)
  %101 = xor i64 %99, %100
  %102 = tail call i64 @llvm.fshl.i64(i64 %.08098, i64 %.08098, i64 25)
  %103 = xor i64 %101, %102
  %104 = xor i64 %.08197, %.08791
  %105 = and i64 %.08098, %104
  %106 = and i64 %.08197, %.08791
  %107 = xor i64 %105, %106
  %108 = add i64 %103, %107
  %109 = add i64 %98, %.08692
  %110 = add i64 %108, %98
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 80
  br i1 %exitcond106.not, label %111, label %.preheader

111:                                              ; preds = %.preheader
  %112 = add i64 %110, %5
  store i64 %112, ptr %0, align 8, !tbaa !9
  %113 = add i64 %.08098, %7
  store i64 %113, ptr %6, align 8, !tbaa !9
  %114 = add i64 %.08197, %9
  store i64 %114, ptr %8, align 8, !tbaa !9
  %115 = add i64 %.08791, %11
  store i64 %115, ptr %10, align 8, !tbaa !9
  %116 = add i64 %109, %13
  store i64 %116, ptr %12, align 8, !tbaa !9
  %117 = add i64 %.08593, %15
  store i64 %117, ptr %14, align 8, !tbaa !9
  %118 = add i64 %.08494, %17
  store i64 %118, ptr %16, align 8, !tbaa !9
  %119 = add i64 %.08395, %19
  store i64 %119, ptr %18, align 8, !tbaa !9
  call void @explicit_bzero(ptr noundef nonnull %3, i64 noundef 128) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA384Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = trunc i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 %6, ptr %7, align 1, !tbaa !8
  %8 = lshr i64 %5, 8
  %9 = trunc i64 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 %9, ptr %10, align 2, !tbaa !8
  %11 = lshr i64 %5, 16
  %12 = trunc i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 %12, ptr %13, align 1, !tbaa !8
  %14 = lshr i64 %5, 24
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 %15, ptr %16, align 4, !tbaa !8
  %17 = lshr i64 %5, 32
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 %18, ptr %19, align 1, !tbaa !8
  %20 = lshr i64 %5, 40
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %21, ptr %22, align 2, !tbaa !8
  %23 = lshr i64 %5, 48
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %24, ptr %25, align 1, !tbaa !8
  %26 = lshr i64 %5, 56
  %27 = trunc nuw i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %27, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %31, ptr %32, align 1, !tbaa !8
  %33 = lshr i64 %30, 8
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %34, ptr %35, align 2, !tbaa !8
  %36 = lshr i64 %30, 16
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %37, ptr %38, align 1, !tbaa !8
  %39 = lshr i64 %30, 24
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %40, ptr %41, align 4, !tbaa !8
  %42 = lshr i64 %30, 32
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %43, ptr %44, align 1, !tbaa !8
  %45 = lshr i64 %30, 40
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %46, ptr %47, align 2, !tbaa !8
  %48 = lshr i64 %30, 48
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !8
  %51 = lshr i64 %30, 56
  %52 = trunc nuw i64 %51 to i8
  store i8 %52, ptr %3, align 16, !tbaa !8
  %53 = trunc i64 %5 to i32
  %54 = lshr i32 %53, 3
  %55 = and i32 %54, 127
  %56 = icmp samesign ult i32 %55, 112
  %.v = select i1 %56, i32 112, i32 240
  %57 = sub nsw i32 %.v, %55
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = add i64 %59, %5
  store i64 %60, ptr %4, align 8, !tbaa !9
  %61 = icmp ult i64 %60, %59
  %62 = zext i1 %61 to i64
  %63 = add i64 %30, %62
  store i64 %63, ptr %29, align 8, !tbaa !9
  %64 = sub nuw nsw i32 128, %55
  %.not.i = icmp ult i32 %57, %64
  br i1 %.not.i, label %PHP_SHA384Update.exit, label %65

65:                                               ; preds = %2
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %68 = zext nneg i32 %55 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %66, i1 false)
  tail call fastcc void @SHA512Transform(ptr noundef nonnull %1, ptr noundef nonnull %67)
  %70 = add nuw nsw i64 %66, 127
  %71 = icmp samesign ult i64 %70, %58
  br i1 %71, label %.lr.ph.i, label %PHP_SHA384Update.exit

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %.131.i = phi i64 [ %73, %.lr.ph.i ], [ %66, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.131.i
  tail call fastcc void @SHA512Transform(ptr noundef nonnull %1, ptr noundef nonnull readonly %72)
  %73 = add nuw nsw i64 %.131.i, 128
  %74 = add nuw nsw i64 %.131.i, 255
  %75 = icmp samesign ult i64 %74, %58
  br i1 %75, label %.lr.ph.i, label %PHP_SHA384Update.exit

PHP_SHA384Update.exit:                            ; preds = %.lr.ph.i, %2, %65
  %.028.i = phi i32 [ %55, %2 ], [ 0, %65 ], [ 0, %.lr.ph.i ]
  %.0.i = phi i64 [ 0, %2 ], [ %66, %65 ], [ %73, %.lr.ph.i ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %77 = zext nneg i32 %.028.i to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.0.i
  %80 = sub i64 %58, %.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull readonly align 1 %79, i64 %80, i1 false)
  %81 = load i64, ptr %4, align 8, !tbaa !9
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 3
  %84 = and i32 %83, 127
  %85 = add i64 %81, 128
  store i64 %85, ptr %4, align 8, !tbaa !9
  %86 = icmp ugt i64 %81, -129
  %87 = load i64, ptr %29, align 8, !tbaa !9
  %88 = zext i1 %86 to i64
  %89 = add i64 %87, %88
  store i64 %89, ptr %29, align 8, !tbaa !9
  %.not.i25 = icmp samesign ult i32 %84, 112
  br i1 %.not.i25, label %PHP_SHA384Update.exit30, label %90

90:                                               ; preds = %PHP_SHA384Update.exit
  %91 = sub nuw nsw i32 128, %84
  %92 = zext nneg i32 %91 to i64
  %93 = zext nneg i32 %84 to i64
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull readonly align 16 dereferenceable(1) %3, i64 %92, i1 false)
  tail call fastcc void @SHA512Transform(ptr noundef nonnull %1, ptr noundef nonnull %76)
  br label %PHP_SHA384Update.exit30

PHP_SHA384Update.exit30:                          ; preds = %PHP_SHA384Update.exit, %90
  %.028.i26 = phi i32 [ %84, %PHP_SHA384Update.exit ], [ 0, %90 ]
  %.0.i27 = phi i64 [ 0, %PHP_SHA384Update.exit ], [ %92, %90 ]
  %95 = zext nneg i32 %.028.i26 to i64
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i27
  %98 = sub nuw nsw i64 16, %.0.i27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr nonnull readonly align 1 %97, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %99, %PHP_SHA384Update.exit30
  %indvars.iv38.i = phi i64 [ 0, %PHP_SHA384Update.exit30 ], [ %indvars.iv.next39.i, %99 ]
  %indvars.iv.i = phi i64 [ 0, %PHP_SHA384Update.exit30 ], [ %indvars.iv.next.i, %99 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv38.i
  %101 = load i64, ptr %100, align 8, !tbaa !9
  %102 = lshr i64 %101, 56
  %103 = trunc nuw i64 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %103, ptr %104, align 1, !tbaa !8
  %105 = load i64, ptr %100, align 8, !tbaa !9
  %106 = lshr i64 %105, 48
  %107 = trunc i64 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store i8 %107, ptr %108, align 1, !tbaa !8
  %109 = load i64, ptr %100, align 8, !tbaa !9
  %110 = lshr i64 %109, 40
  %111 = trunc i64 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 2
  store i8 %111, ptr %112, align 1, !tbaa !8
  %113 = load i64, ptr %100, align 8, !tbaa !9
  %114 = lshr i64 %113, 32
  %115 = trunc i64 %114 to i8
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 3
  store i8 %115, ptr %116, align 1, !tbaa !8
  %117 = load i64, ptr %100, align 8, !tbaa !9
  %118 = lshr i64 %117, 24
  %119 = trunc i64 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i8 %119, ptr %120, align 1, !tbaa !8
  %121 = load i64, ptr %100, align 8, !tbaa !9
  %122 = lshr i64 %121, 16
  %123 = trunc i64 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %104, i64 5
  store i8 %123, ptr %124, align 1, !tbaa !8
  %125 = load i64, ptr %100, align 8, !tbaa !9
  %126 = lshr i64 %125, 8
  %127 = trunc i64 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 6
  store i8 %127, ptr %128, align 1, !tbaa !8
  %129 = load i64, ptr %100, align 8, !tbaa !9
  %130 = trunc i64 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %104, i64 7
  store i8 %130, ptr %131, align 1, !tbaa !8
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, 6
  br i1 %exitcond.not.i, label %SHAEncode64.exit, label %99

SHAEncode64.exit:                                 ; preds = %99
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 208) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PHP_SHA512InitArgs(ptr noundef writeonly captures(none) initializes((0, 80)) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 7640891576956012808, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -4942790177534073029, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4354685564936845355, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -6534734903238641935, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 5840696475078001361, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -7276294671716946913, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2270897969802886507, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 6620516959819538809, ptr %10, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PHP_SHA512_256InitArgs(ptr noundef writeonly captures(none) initializes((0, 80)) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 2463787394917988140, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -6965556091613846334, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2563595384472711505, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -7622211418569250115, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -7626776825740460061, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -4729309413028513390, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 3098927326965381290, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1060366662362279074, ptr %10, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PHP_SHA512_224InitArgs(ptr noundef writeonly captures(none) initializes((0, 80)) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 -8341449602262348382, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8350123849800275158, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2160240930085379202, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 7466358040605728719, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1111592415079452072, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 8638871050018654530, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 4583966954114332360, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1230299281376055969, ptr %10, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA512Update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 127
  %8 = shl i64 %2, 3
  %9 = add i64 %4, %8
  store i64 %9, ptr %3, align 8, !tbaa !9
  %10 = icmp ult i64 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = zext i1 %10 to i64
  %14 = add i64 %12, %13
  %15 = lshr i64 %2, 61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = add i64 %14, %15
  store i64 %17, ptr %16, align 8, !tbaa !9
  %18 = sub nuw nsw i32 128, %7
  %19 = zext nneg i32 %18 to i64
  %.not = icmp ult i64 %2, %19
  br i1 %.not, label %30, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = zext nneg i32 %7 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %19, i1 false)
  tail call fastcc void @SHA512Transform(ptr noundef nonnull %0, ptr noundef nonnull %21)
  %24 = add nuw nsw i64 %19, 127
  %25 = icmp ult i64 %24, %2
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.031 = phi i64 [ %27, %.lr.ph ], [ %19, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %.031
  tail call fastcc void @SHA512Transform(ptr noundef nonnull %0, ptr noundef nonnull %26)
  %27 = add i64 %.031, 128
  %28 = add i64 %.031, 255
  %29 = icmp ult i64 %28, %2
  br i1 %29, label %.lr.ph, label %.loopexit

30:                                               ; preds = %._crit_edge
  %31 = zext nneg i32 %7 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %20, %30
  %.028 = phi i64 [ %31, %30 ], [ 0, %20 ], [ 0, %.lr.ph ]
  %.1 = phi i64 [ 0, %30 ], [ %19, %20 ], [ %27, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.028
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %35 = sub i64 %2, %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA512Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = trunc i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 %6, ptr %7, align 1, !tbaa !8
  %8 = lshr i64 %5, 8
  %9 = trunc i64 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 %9, ptr %10, align 2, !tbaa !8
  %11 = lshr i64 %5, 16
  %12 = trunc i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 %12, ptr %13, align 1, !tbaa !8
  %14 = lshr i64 %5, 24
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 %15, ptr %16, align 4, !tbaa !8
  %17 = lshr i64 %5, 32
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 %18, ptr %19, align 1, !tbaa !8
  %20 = lshr i64 %5, 40
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %21, ptr %22, align 2, !tbaa !8
  %23 = lshr i64 %5, 48
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %24, ptr %25, align 1, !tbaa !8
  %26 = lshr i64 %5, 56
  %27 = trunc nuw i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %27, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %31, ptr %32, align 1, !tbaa !8
  %33 = lshr i64 %30, 8
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %34, ptr %35, align 2, !tbaa !8
  %36 = lshr i64 %30, 16
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %37, ptr %38, align 1, !tbaa !8
  %39 = lshr i64 %30, 24
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %40, ptr %41, align 4, !tbaa !8
  %42 = lshr i64 %30, 32
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %43, ptr %44, align 1, !tbaa !8
  %45 = lshr i64 %30, 40
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %46, ptr %47, align 2, !tbaa !8
  %48 = lshr i64 %30, 48
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !8
  %51 = lshr i64 %30, 56
  %52 = trunc nuw i64 %51 to i8
  store i8 %52, ptr %3, align 16, !tbaa !8
  %53 = trunc i64 %5 to i32
  %54 = lshr i32 %53, 3
  %55 = and i32 %54, 127
  %56 = icmp samesign ult i32 %55, 112
  %.v = select i1 %56, i32 112, i32 240
  %57 = sub nsw i32 %.v, %55
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = add i64 %59, %5
  store i64 %60, ptr %4, align 8, !tbaa !9
  %61 = icmp ult i64 %60, %59
  %62 = zext i1 %61 to i64
  %63 = add i64 %30, %62
  store i64 %63, ptr %29, align 8, !tbaa !9
  %64 = sub nuw nsw i32 128, %55
  %.not.i = icmp ult i32 %57, %64
  br i1 %.not.i, label %76, label %65

65:                                               ; preds = %2
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %68 = zext nneg i32 %55 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %66, i1 false)
  tail call fastcc void @SHA512Transform(ptr noundef nonnull %1, ptr noundef nonnull %67)
  %70 = add nuw nsw i64 %66, 127
  %71 = icmp samesign ult i64 %70, %58
  br i1 %71, label %.lr.ph.i, label %PHP_SHA512Update.exit

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %.031.i = phi i64 [ %73, %.lr.ph.i ], [ %66, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.031.i
  tail call fastcc void @SHA512Transform(ptr noundef nonnull %1, ptr noundef nonnull readonly %72)
  %73 = add nuw nsw i64 %.031.i, 128
  %74 = add nuw nsw i64 %.031.i, 255
  %75 = icmp samesign ult i64 %74, %58
  br i1 %75, label %.lr.ph.i, label %PHP_SHA512Update.exit

76:                                               ; preds = %2
  %77 = zext nneg i32 %55 to i64
  br label %PHP_SHA512Update.exit

PHP_SHA512Update.exit:                            ; preds = %.lr.ph.i, %65, %76
  %.028.i = phi i64 [ %77, %76 ], [ 0, %65 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %76 ], [ %66, %65 ], [ %73, %.lr.ph.i ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.028.i
  %80 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.1.i
  %81 = sub i64 %58, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr nonnull readonly align 1 %80, i64 %81, i1 false)
  %82 = load i64, ptr %4, align 8, !tbaa !9
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 3
  %85 = and i32 %84, 127
  %86 = add i64 %82, 128
  store i64 %86, ptr %4, align 8, !tbaa !9
  %87 = icmp ugt i64 %82, -129
  %88 = load i64, ptr %29, align 8, !tbaa !9
  %89 = zext i1 %87 to i64
  %90 = add i64 %88, %89
  store i64 %90, ptr %29, align 8, !tbaa !9
  %.not.i25 = icmp samesign ult i32 %85, 112
  br i1 %.not.i25, label %96, label %91

91:                                               ; preds = %PHP_SHA512Update.exit
  %92 = sub nuw nsw i32 128, %85
  %93 = zext nneg i32 %92 to i64
  %94 = zext nneg i32 %85 to i64
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef nonnull readonly align 16 dereferenceable(1) %3, i64 %93, i1 false)
  tail call fastcc void @SHA512Transform(ptr noundef nonnull %1, ptr noundef nonnull %78)
  br label %PHP_SHA512Update.exit30

96:                                               ; preds = %PHP_SHA512Update.exit
  %97 = zext nneg i32 %85 to i64
  br label %PHP_SHA512Update.exit30

PHP_SHA512Update.exit30:                          ; preds = %96, %91
  %.028.i26 = phi i64 [ %97, %96 ], [ 0, %91 ]
  %.1.i27 = phi i64 [ 0, %96 ], [ %93, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 %.028.i26
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i27
  %100 = sub nuw nsw i64 16, %.1.i27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %98, ptr nonnull readonly align 1 %99, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %101, %PHP_SHA512Update.exit30
  %indvars.iv38.i = phi i64 [ 0, %PHP_SHA512Update.exit30 ], [ %indvars.iv.next39.i, %101 ]
  %indvars.iv.i = phi i64 [ 0, %PHP_SHA512Update.exit30 ], [ %indvars.iv.next.i, %101 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv38.i
  %103 = load i64, ptr %102, align 8, !tbaa !9
  %104 = lshr i64 %103, 56
  %105 = trunc nuw i64 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %105, ptr %106, align 1, !tbaa !8
  %107 = load i64, ptr %102, align 8, !tbaa !9
  %108 = lshr i64 %107, 48
  %109 = trunc i64 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store i8 %109, ptr %110, align 1, !tbaa !8
  %111 = load i64, ptr %102, align 8, !tbaa !9
  %112 = lshr i64 %111, 40
  %113 = trunc i64 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 2
  store i8 %113, ptr %114, align 1, !tbaa !8
  %115 = load i64, ptr %102, align 8, !tbaa !9
  %116 = lshr i64 %115, 32
  %117 = trunc i64 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 3
  store i8 %117, ptr %118, align 1, !tbaa !8
  %119 = load i64, ptr %102, align 8, !tbaa !9
  %120 = lshr i64 %119, 24
  %121 = trunc i64 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i8 %121, ptr %122, align 1, !tbaa !8
  %123 = load i64, ptr %102, align 8, !tbaa !9
  %124 = lshr i64 %123, 16
  %125 = trunc i64 %124 to i8
  %126 = getelementptr inbounds nuw i8, ptr %106, i64 5
  store i8 %125, ptr %126, align 1, !tbaa !8
  %127 = load i64, ptr %102, align 8, !tbaa !9
  %128 = lshr i64 %127, 8
  %129 = trunc i64 %128 to i8
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 6
  store i8 %129, ptr %130, align 1, !tbaa !8
  %131 = load i64, ptr %102, align 8, !tbaa !9
  %132 = trunc i64 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 7
  store i8 %132, ptr %133, align 1, !tbaa !8
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond.not.i, label %SHAEncode64.exit, label %101

SHAEncode64.exit:                                 ; preds = %101
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 208) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA512_256Final(ptr noundef writeonly captures(none) initializes((0, 32)) %0, ptr noundef %1) #2 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @PHP_SHA512Final(ptr noundef nonnull %3, ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA512_224Final(ptr noundef writeonly captures(none) initializes((0, 28)) %0, ptr noundef %1) #2 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @PHP_SHA512Final(ptr noundef nonnull %3, ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef nonnull align 16 dereferenceable(28) %3, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_cpu_supports(i32 noundef) local_unnamed_addr #0

declare void @SHA256_Transform_shani(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @SHA256_Transform_sse2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
