; ModuleID = 'bench/openssl/original/eddsa.ll'
source_filename = "bench/openssl/original/eddsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curve448_scalar_s = type { [7 x i64] }
%struct.curve448_point_s = type { [1 x %struct.gf_s], [1 x %struct.gf_s], [1 x %struct.gf_s], [1 x %struct.gf_s] }
%struct.gf_s = type { [8 x i64] }

@ossl_curve448_precomputed_base = external local_unnamed_addr global ptr, align 8
@ossl_c448_ed448_verify.order = internal unnamed_addr constant [57 x i8] c"\F3DX\AB\92\C2x#U\8F\C5\8Dr\C2l!\906\D6\AEI\DBN\C4\E9#\CA|\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF?\00", align 16
@ossl_curve448_scalar_zero = external constant [1 x %struct.curve448_scalar_s], align 16
@.str = private unnamed_addr constant [9 x i8] c"SHAKE256\00", align 1
@__const.hash_init_with_dom.dom_s = private unnamed_addr constant [9 x i8] c"SigEd448\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ossl_c448_ed448_convert_private_key_to_x448(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @oneshot_hash(ptr noundef %0, ptr noundef %1, i64 noundef 56, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @oneshot_hash(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 56, 115) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @EVP_MD_CTX_new() #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %4) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef null) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %6, ptr noundef %3, i64 noundef 57) #5
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @EVP_DigestFinalXOF(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #5
  %.not19 = icmp ne i32 %16, 0
  %spec.select = sext i1 %.not19 to i32
  br label %17

17:                                               ; preds = %15, %11, %13, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %13 ], [ 0, %11 ], [ %spec.select, %15 ]
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %6) #5
  tail call void @EVP_MD_free(ptr noundef %9) #5
  br label %18

18:                                               ; preds = %5, %17
  %.015 = phi i32 [ %.0, %17 ], [ 0, %5 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ossl_c448_ed448_derive_public_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [57 x i8], align 16
  %6 = alloca [1 x %struct.curve448_scalar_s], align 16
  %7 = alloca [1 x %struct.curve448_point_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call fastcc i32 @oneshot_hash(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 57, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %5, align 16, !tbaa !3
  %11 = and i8 %10, -4
  store i8 %11, ptr %5, align 16, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 55
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = or i8 %14, -128
  store i8 %15, ptr %13, align 1, !tbaa !3
  call void @ossl_curve448_scalar_decode_long(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 57) #5
  br label %16

16:                                               ; preds = %9, %16
  %.07 = phi i32 [ 1, %9 ], [ %17, %16 ]
  call void @ossl_curve448_scalar_halve(ptr noundef nonnull %6, ptr noundef nonnull %6) #5
  %17 = shl nuw nsw i32 %.07, 1
  %18 = icmp samesign ult i32 %.07, 2
  br i1 %18, label %16, label %19, !llvm.loop !6

19:                                               ; preds = %16
  %20 = load ptr, ptr @ossl_curve448_precomputed_base, align 8, !tbaa !8
  call void @ossl_curve448_precomputed_scalarmul(ptr noundef nonnull %7, ptr noundef %20, ptr noundef nonnull %6) #5
  call void @ossl_curve448_point_mul_by_ratio_and_encode_like_eddsa(ptr noundef %1, ptr noundef nonnull %7) #5
  call void @ossl_curve448_scalar_destroy(ptr noundef nonnull %6) #5
  call void @ossl_curve448_point_destroy(ptr noundef nonnull %7) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 57) #5
  br label %21

21:                                               ; preds = %4, %19
  %.06 = phi i32 [ -1, %19 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.06
}

declare void @ossl_curve448_scalar_decode_long(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_curve448_scalar_halve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_curve448_precomputed_scalarmul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_curve448_point_mul_by_ratio_and_encode_like_eddsa(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_curve448_scalar_destroy(ptr noundef) local_unnamed_addr #1

declare void @ossl_curve448_point_destroy(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ossl_c448_ed448_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i8 noundef zeroext %6, ptr noundef %7, i64 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca [1 x %struct.curve448_scalar_s], align 16
  %12 = alloca [1 x %struct.curve448_scalar_s], align 16
  %13 = alloca [57 x i8], align 16
  %14 = alloca [1 x %struct.curve448_scalar_s], align 16
  %15 = alloca [114 x i8], align 16
  %16 = alloca [114 x i8], align 16
  %17 = alloca [1 x %struct.curve448_scalar_s], align 16
  %18 = alloca [1 x %struct.curve448_point_s], align 16
  %19 = alloca [114 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = tail call ptr @EVP_MD_CTX_new() #5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) %13, i8 0, i64 57, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %55, label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %23 = call fastcc i32 @oneshot_hash(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 114, ptr noundef %2, ptr noundef %9)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %15, align 16, !tbaa !3
  %26 = and i8 %25, -4
  store i8 %26, ptr %15, align 16, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 0, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 55
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = or i8 %29, -128
  store i8 %30, ptr %28, align 1, !tbaa !3
  call void @ossl_curve448_scalar_decode_long(ptr noundef nonnull %11, ptr noundef nonnull %15, i64 noundef 57) #5
  %31 = call fastcc i32 @hash_init_with_dom(ptr noundef %0, ptr noundef %20, i8 noundef zeroext %6, ptr noundef %7, i64 noundef %8, ptr noundef %9)
  %.not42 = icmp eq i32 %31, 0
  br i1 %.not42, label %37, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 57
  %34 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %20, ptr noundef nonnull %33, i64 noundef 57) #5
  %.not43 = icmp eq i32 %34, 0
  br i1 %.not43, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %20, ptr noundef %4, i64 noundef %5) #5
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %37, label %38

37:                                               ; preds = %35, %32, %24
  call void @OPENSSL_cleanse(ptr noundef nonnull %15, i64 noundef 114) #5
  br label %.thread

.thread:                                          ; preds = %37, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %54

38:                                               ; preds = %35
  call void @OPENSSL_cleanse(ptr noundef nonnull %15, i64 noundef 114) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %39 = call i32 @EVP_DigestFinalXOF(ptr noundef nonnull %20, ptr noundef nonnull %16, i64 noundef 114) #5
  %.not45 = icmp eq i32 %39, 0
  br i1 %.not45, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %54

41:                                               ; preds = %38
  call void @ossl_curve448_scalar_decode_long(ptr noundef nonnull %12, ptr noundef nonnull %16, i64 noundef 114) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %16, i64 noundef 114) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @ossl_curve448_scalar_halve(ptr noundef nonnull %17, ptr noundef nonnull %12) #5
  call void @ossl_curve448_scalar_halve(ptr noundef nonnull %17, ptr noundef nonnull %17) #5
  %42 = load ptr, ptr @ossl_curve448_precomputed_base, align 8, !tbaa !8
  call void @ossl_curve448_precomputed_scalarmul(ptr noundef nonnull %18, ptr noundef %42, ptr noundef nonnull %17) #5
  call void @ossl_curve448_point_mul_by_ratio_and_encode_like_eddsa(ptr noundef nonnull %13, ptr noundef nonnull %18) #5
  call void @ossl_curve448_point_destroy(ptr noundef nonnull %18) #5
  call void @ossl_curve448_scalar_destroy(ptr noundef nonnull %17) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %43 = call fastcc i32 @hash_init_with_dom(ptr noundef %0, ptr noundef %20, i8 noundef zeroext %6, ptr noundef %7, i64 noundef %8, ptr noundef %9)
  %.not46 = icmp eq i32 %43, 0
  br i1 %.not46, label %.thread60, label %44

44:                                               ; preds = %41
  %45 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %20, ptr noundef nonnull %13, i64 noundef 57) #5
  %.not47 = icmp eq i32 %45, 0
  br i1 %.not47, label %.thread60, label %46

46:                                               ; preds = %44
  %47 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %20, ptr noundef %3, i64 noundef 57) #5
  %.not48 = icmp eq i32 %47, 0
  br i1 %.not48, label %.thread60, label %48

48:                                               ; preds = %46
  %49 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %20, ptr noundef %4, i64 noundef %5) #5
  %.not49 = icmp eq i32 %49, 0
  br i1 %.not49, label %.thread60, label %50

50:                                               ; preds = %48
  %51 = call i32 @EVP_DigestFinalXOF(ptr noundef nonnull %20, ptr noundef nonnull %19, i64 noundef 114) #5
  %.not50 = icmp eq i32 %51, 0
  br i1 %.not50, label %.thread60, label %52

.thread60:                                        ; preds = %50, %48, %46, %44, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %54

52:                                               ; preds = %50
  call void @ossl_curve448_scalar_decode_long(ptr noundef nonnull %14, ptr noundef nonnull %19, i64 noundef 114) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %19, i64 noundef 114) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @ossl_curve448_scalar_mul(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %11) #5
  call void @ossl_curve448_scalar_add(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  call void @OPENSSL_cleanse(ptr noundef %1, i64 noundef 114) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %1, ptr noundef nonnull align 16 dereferenceable(57) %13, i64 57, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 57
  call void @ossl_curve448_scalar_encode(ptr noundef nonnull %53, ptr noundef nonnull %14) #5
  call void @ossl_curve448_scalar_destroy(ptr noundef nonnull %11) #5
  call void @ossl_curve448_scalar_destroy(ptr noundef nonnull %12) #5
  call void @ossl_curve448_scalar_destroy(ptr noundef nonnull %14) #5
  br label %54

54:                                               ; preds = %.thread60, %40, %.thread, %52
  %.039 = phi i32 [ -1, %52 ], [ 0, %40 ], [ 0, %.thread ], [ 0, %.thread60 ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %20) #5
  br label %55

55:                                               ; preds = %10, %54
  %.040 = phi i32 [ %.039, %54 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.040
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hash_init_with_dom(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [9 x i8], align 1
  %8 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @__const.hash_init_with_dom.dom_s, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp ugt i64 %4, 255
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = icmp ne i8 %2, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !3
  %13 = trunc nuw i64 %4 to i8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %13, ptr %14, align 1, !tbaa !3
  %15 = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %5) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef null) #5
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.sink.split, label %19

19:                                               ; preds = %17
  %20 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %1, ptr noundef nonnull %7, i64 noundef 8) #5
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %.sink.split, label %21

21:                                               ; preds = %19
  %22 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %1, ptr noundef nonnull %8, i64 noundef 2) #5
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %.sink.split, label %23

23:                                               ; preds = %21
  %24 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %1, ptr noundef %3, i64 noundef %4) #5
  %.not20 = icmp ne i32 %24, 0
  %spec.select = sext i1 %.not20 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %23, %17, %19, %21
  %.0.ph = phi i32 [ 0, %21 ], [ 0, %19 ], [ 0, %17 ], [ %spec.select, %23 ]
  call void @EVP_MD_free(ptr noundef nonnull %15) #5
  br label %25

25:                                               ; preds = %.sink.split, %10, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %10 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_curve448_scalar_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_curve448_scalar_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ossl_curve448_scalar_encode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ossl_c448_ed448_sign_prehash(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @ossl_c448_ed448_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 64, i8 noundef zeroext 1, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ossl_c448_ed448_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i8 noundef zeroext %5, ptr noundef %6, i8 noundef zeroext %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [1 x %struct.curve448_point_s], align 16
  %11 = alloca [1 x %struct.curve448_point_s], align 16
  %12 = alloca [1 x %struct.curve448_scalar_s], align 16
  %13 = alloca [1 x %struct.curve448_scalar_s], align 16
  %14 = alloca [114 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %17

15:                                               ; preds = %25
  %16 = add nsw i32 %.03547, -1
  %.not53 = icmp eq i32 %.03547, 0
  br i1 %.not53, label %.thread, label %17, !llvm.loop !11

17:                                               ; preds = %9, %15
  %.03547 = phi i32 [ 56, %9 ], [ %16, %15 ]
  %18 = zext nneg i32 %.03547 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 57
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr @ossl_c448_ed448_verify.order, i64 %18
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = icmp ugt i8 %21, %23
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %17
  %26 = icmp ult i8 %21, %23
  br i1 %26, label %27, label %15

27:                                               ; preds = %25
  %28 = call i32 @ossl_curve448_point_decode_like_eddsa_and_mul_by_ratio(ptr noundef nonnull %10, ptr noundef %2) #5
  %.not = icmp eq i32 %28, -1
  br i1 %.not, label %29, label %.thread

29:                                               ; preds = %27
  %30 = call i32 @ossl_curve448_point_decode_like_eddsa_and_mul_by_ratio(ptr noundef nonnull %11, ptr noundef nonnull %1) #5
  %.not41 = icmp eq i32 %30, -1
  br i1 %.not41, label %31, label %.thread

31:                                               ; preds = %29
  %32 = call ptr @EVP_MD_CTX_new() #5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = zext i8 %7 to i64
  %36 = call fastcc i32 @hash_init_with_dom(ptr noundef %0, ptr noundef %32, i8 noundef zeroext %5, ptr noundef %6, i64 noundef %35, ptr noundef %8)
  %.not42 = icmp eq i32 %36, 0
  br i1 %.not42, label %.critedge, label %37

37:                                               ; preds = %34
  %38 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %32, ptr noundef nonnull %1, i64 noundef 57) #5
  %.not43 = icmp eq i32 %38, 0
  br i1 %.not43, label %.critedge, label %39

39:                                               ; preds = %37
  %40 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %32, ptr noundef %2, i64 noundef 57) #5
  %.not44 = icmp eq i32 %40, 0
  br i1 %.not44, label %.critedge, label %41

41:                                               ; preds = %39
  %42 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %32, ptr noundef %3, i64 noundef %4) #5
  %.not45 = icmp eq i32 %42, 0
  br i1 %.not45, label %.critedge, label %43

43:                                               ; preds = %41
  %44 = call i32 @EVP_DigestFinalXOF(ptr noundef nonnull %32, ptr noundef nonnull %14, i64 noundef 114) #5
  %.not46 = icmp eq i32 %44, 0
  br i1 %.not46, label %.critedge, label %45

.critedge:                                        ; preds = %43, %41, %39, %37, %34, %31
  call void @EVP_MD_CTX_free(ptr noundef %32) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread

45:                                               ; preds = %43
  call void @EVP_MD_CTX_free(ptr noundef nonnull %32) #5
  call void @ossl_curve448_scalar_decode_long(ptr noundef nonnull %12, ptr noundef nonnull %14, i64 noundef 114) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %14, i64 noundef 114) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @ossl_curve448_scalar_sub(ptr noundef nonnull %12, ptr noundef nonnull @ossl_curve448_scalar_zero, ptr noundef nonnull %12) #5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 57
  call void @ossl_curve448_scalar_decode_long(ptr noundef nonnull %13, ptr noundef nonnull %46, i64 noundef 57) #5
  call void @ossl_curve448_base_double_scalarmul_non_secret(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %12) #5
  %47 = call i64 @ossl_curve448_point_eq(ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %48 = trunc i64 %47 to i32
  br label %.thread

.thread:                                          ; preds = %15, %17, %.critedge, %29, %27, %45
  %.0 = phi i32 [ %48, %45 ], [ %28, %27 ], [ %30, %29 ], [ 0, %.critedge ], [ 0, %17 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare i32 @ossl_curve448_point_decode_like_eddsa_and_mul_by_ratio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_curve448_scalar_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_curve448_base_double_scalarmul_non_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_curve448_point_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_c448_ed448_verify_prehash(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @ossl_c448_ed448_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef 64, i8 noundef zeroext 1, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ed448_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i8 noundef zeroext %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call i32 @ossl_c448_ed448_sign(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %4, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %8, ptr noundef %6, i64 noundef %7, ptr noundef %9)
  %12 = icmp eq i32 %11, -1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ed448_pubkey_verify(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.curve448_point_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq i64 %1, 57
  br i1 %.not.i, label %4, label %c448_ed448_pubkey_verify.exit

4:                                                ; preds = %2
  %5 = call i32 @ossl_curve448_point_decode_like_eddsa_and_mul_by_ratio(ptr noundef nonnull %3, ptr noundef %0) #5
  br label %c448_ed448_pubkey_verify.exit

c448_ed448_pubkey_verify.exit:                    ; preds = %2, %4
  %.0.i = phi i32 [ %5, %4 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ed448_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i8 noundef zeroext %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = trunc i64 %6 to i8
  %11 = tail call i32 @ossl_c448_ed448_verify(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %7, ptr noundef %5, i8 noundef zeroext %10, ptr noundef %8)
  %12 = icmp eq i32 %11, -1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ed448_public_from_private(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @ossl_c448_ed448_derive_public_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = icmp eq i32 %5, -1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS22curve448_precomputed_s", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = distinct !{!11, !7}
