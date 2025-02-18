; ModuleID = 'bench/openssl/original/dh_key.ll'
source_filename = "bench/openssl/original/dh_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/dh/dh_key.c\00", align 1
@__func__.ossl_dh_compute_key = private unnamed_addr constant [20 x i8] c"ossl_dh_compute_key\00", align 1
@default_DH_method = internal unnamed_addr global ptr @dh_ossl, align 8
@__func__.ossl_dh_buf2key = private unnamed_addr constant [16 x i8] c"ossl_dh_buf2key\00", align 1
@__func__.ossl_dh_key2buf = private unnamed_addr constant [16 x i8] c"ossl_dh_key2buf\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"OpenSSL DH Method\00", align 1
@dh_ossl = internal global { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.1, ptr @generate_key, ptr @ossl_dh_compute_key, ptr @dh_bn_mod_exp, ptr @dh_init, ptr @dh_finish, i32 1024, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.generate_key = private unnamed_addr constant [13 x i8] c"generate_key\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_compute_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call i32 @BN_num_bits(ptr noundef %5) #9
  %7 = icmp sgt i32 %6, 10000
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__func__.ossl_dh_compute_key) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null) #9
  br label %75

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @BN_num_bits(ptr noundef nonnull %11) #9
  %14 = icmp sgt i32 %13, 10000
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @__func__.ossl_dh_compute_key) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 130, ptr noundef null) #9
  br label %75

16:                                               ; preds = %12, %9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = tail call i32 @BN_num_bits(ptr noundef %17) #9
  %19 = icmp slt i32 %18, 512
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.ossl_dh_compute_key) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 126, ptr noundef null) #9
  br label %76

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = tail call ptr @BN_CTX_new_ex(ptr noundef %23) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %75, label %26

26:                                               ; preds = %21
  tail call void @BN_CTX_start(ptr noundef nonnull %24) #9
  %27 = tail call ptr @BN_CTX_get(ptr noundef nonnull %24) #9
  %28 = tail call ptr @BN_CTX_get(ptr noundef nonnull %24) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %75, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @__func__.ossl_dh_compute_key) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 100, ptr noundef null) #9
  br label %75

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %37 = load i32, ptr %36, align 8, !tbaa !23
  %38 = and i32 %37, 1
  %.not48 = icmp eq i32 %38, 0
  br i1 %.not48, label %46, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = tail call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull %24) #9
  %45 = load ptr, ptr %31, align 8, !tbaa !22
  tail call void @BN_set_flags(ptr noundef %45, i32 noundef 4) #9
  %.not49 = icmp eq ptr %44, null
  br i1 %.not49, label %75, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.pre = load ptr, ptr %31, align 8, !tbaa !22
  br label %46

46:                                               ; preds = %._crit_edge, %35
  %47 = phi ptr [ %.pre, %._crit_edge ], [ %32, %35 ]
  %.041 = phi ptr [ %44, %._crit_edge ], [ null, %35 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = tail call i32 %51(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %1, ptr noundef %47, ptr noundef %52, ptr noundef nonnull %24, ptr noundef %.041) #9
  %.not50 = icmp eq i32 %53, 0
  br i1 %.not50, label %54, label %55

54:                                               ; preds = %46
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @__func__.ossl_dh_compute_key) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524291, ptr noundef null) #9
  br label %75

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = tail call ptr @BN_copy(ptr noundef %27, ptr noundef %56) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @BN_sub_word(ptr noundef %27, i64 noundef 1) #9
  %.not51 = icmp eq i32 %60, 0
  br i1 %.not51, label %68, label %61

61:                                               ; preds = %59
  %62 = tail call ptr @BN_value_one() #9
  %63 = tail call i32 @BN_cmp(ptr noundef nonnull %28, ptr noundef %62) #9
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = tail call i32 @BN_cmp(ptr noundef nonnull %28, ptr noundef %27) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %61, %59, %55
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__func__.ossl_dh_compute_key) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 128, ptr noundef null) #9
  br label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = tail call i32 @BN_num_bits(ptr noundef %70) #9
  %72 = add nsw i32 %71, 7
  %73 = sdiv i32 %72, 8
  %74 = tail call i32 @BN_bn2binpad(ptr noundef nonnull %28, ptr noundef %0, i32 noundef %73) #9
  br label %75

75:                                               ; preds = %39, %26, %21, %69, %68, %54, %34, %15, %8
  %.042 = phi ptr [ null, %8 ], [ null, %15 ], [ null, %21 ], [ %24, %26 ], [ %24, %34 ], [ %24, %68 ], [ %24, %69 ], [ %24, %54 ], [ %24, %39 ]
  %.040 = phi ptr [ null, %8 ], [ null, %15 ], [ null, %21 ], [ null, %26 ], [ %28, %34 ], [ %28, %68 ], [ %28, %69 ], [ %28, %54 ], [ %28, %39 ]
  %.0 = phi i32 [ -1, %8 ], [ -1, %15 ], [ -1, %21 ], [ -1, %26 ], [ -1, %34 ], [ -1, %68 ], [ %74, %69 ], [ -1, %54 ], [ -1, %39 ]
  tail call void @BN_clear(ptr noundef %.040) #9
  tail call void @BN_CTX_end(ptr noundef %.042) #9
  tail call void @BN_CTX_free(ptr noundef %.042) #9
  br label %76

76:                                               ; preds = %75, %20
  %.039 = phi i32 [ %.0, %75 ], [ 0, %20 ]
  ret i32 %.039
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare ptr @BN_MONT_CTX_set_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_value_one() local_unnamed_addr #2

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BN_clear(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @DH_compute_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store volatile i64 0, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store volatile i64 1, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %23, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !30
  %.not = icmp eq i8 %13, 0
  %.0..0..0..0. = load volatile i64, ptr %5, align 8, !tbaa !28
  %14 = and i64 %.0..0..0..0., 1
  %15 = select i1 %.not, i64 %14, i64 0
  store volatile i64 %15, ptr %5, align 8, !tbaa !28
  %.0..0..0..0.1 = load volatile i64, ptr %5, align 8, !tbaa !28
  %.0..0..0..0.2 = load volatile i64, ptr %4, align 8, !tbaa !28
  %16 = add i64 %.0..0..0..0.2, %.0..0..0..0.1
  store volatile i64 %16, ptr %4, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %17, label %.preheader, !llvm.loop !31

17:                                               ; preds = %.preheader
  %.0..0..0..0.3 = load volatile i64, ptr %4, align 8, !tbaa !28
  %18 = trunc i64 %.0..0..0..0.3 to i32
  %19 = sub i32 %10, %18
  %.0..0..0..0.4 = load volatile i64, ptr %4, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %.0..0..0..0.4
  %21 = sext i32 %19 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %20, i64 %21, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %.0..0..0..0.5 = load volatile i64, ptr %4, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %.0..0..0..0.5, i1 false)
  br label %23

23:                                               ; preds = %3, %17
  %.024 = phi i32 [ %19, %17 ], [ %10, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i32 %.024
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 268435456) i32 @DH_compute_key_padded(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call i32 @BN_num_bits(ptr noundef %12) #9
  %14 = add nsw i32 %13, 7
  %15 = sdiv i32 %14, 8
  %16 = sub nsw i32 %15, %8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = zext nneg i32 %8 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %19, i1 false)
  br label %22

22:                                               ; preds = %10, %18, %3
  %.0 = phi i32 [ %8, %3 ], [ %15, %18 ], [ %15, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @DH_OpenSSL() local_unnamed_addr #5 {
  ret ptr @dh_ossl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @DH_get_default_method() local_unnamed_addr #6 {
  %1 = load ptr, ptr @default_DH_method, align 8, !tbaa !33
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @DH_set_default_method(ptr noundef %0) local_unnamed_addr #7 {
  store ptr %0, ptr @default_DH_method, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DH_generate_key(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = tail call i32 %5(ptr noundef %0) #9
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_dh_generate_public_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @BN_new() #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16, ptr noundef %0) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %11, %7
  %.022 = phi ptr [ %17, %11 ], [ null, %7 ]
  tail call void @BN_with_flags(ptr noundef nonnull %5, ptr noundef %2, i32 noundef 4) #9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = load ptr, ptr %24, align 8, !tbaa !3
  %28 = tail call i32 %23(ptr noundef nonnull %1, ptr noundef %3, ptr noundef %26, ptr noundef nonnull %5, ptr noundef %27, ptr noundef %0, ptr noundef %.022) #9
  %.not25 = icmp ne i32 %28, 0
  %spec.select = zext i1 %.not25 to i32
  br label %29

29:                                               ; preds = %19, %11
  %.023 = phi i32 [ 0, %11 ], [ %spec.select, %19 ]
  tail call void @BN_clear_free(ptr noundef nonnull %5) #9
  br label %30

30:                                               ; preds = %4, %29
  %.0 = phi i32 [ %.023, %29 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @BN_new() local_unnamed_addr #2

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_dh_buf2key(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %6 = trunc i64 %2 to i32
  %7 = tail call ptr @BN_bin2bn(ptr noundef %1, i32 noundef %6, ptr noundef null) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  call void @DH_get0_pqg(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = call i32 @BN_num_bits(ptr noundef nonnull %10) #9
  %.off = add i32 %13, 14
  %14 = icmp ult i32 %.off, 15
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = call i32 @ossl_dh_check_pub_key_partial(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %15
  %18 = call i32 @DH_set0_key(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #9
  %.not12 = icmp eq i32 %18, 1
  br i1 %.not12, label %20, label %19

19:                                               ; preds = %15, %9, %12, %17, %3
  %.0 = phi i32 [ 106, %3 ], [ 106, %17 ], [ 107, %12 ], [ 107, %9 ], [ 102, %15 ]
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @__func__.ossl_dh_buf2key) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef %.0, ptr noundef null) #9
  call void @BN_free(ptr noundef %7) #9
  br label %20

20:                                               ; preds = %17, %19
  %.09 = phi i32 [ 0, %19 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %.09
}

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @DH_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_dh_check_pub_key_partial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DH_set0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -268435455, 268435456) i64 @ossl_dh_key2buf(ptr noundef %0, ptr noundef captures(address_is_null) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @DH_get0_pqg(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #9
  call void @DH_get0_key(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null) #9
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %20, label %11

11:                                               ; preds = %4
  %12 = call i32 @BN_num_bits(ptr noundef nonnull %7) #9
  %13 = add nsw i32 %12, 7
  %14 = sdiv i32 %13, 8
  %.off = add i32 %12, 14
  %15 = icmp ult i32 %.off, 15
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = call i32 @BN_num_bits(ptr noundef %17) #9
  %.off24 = add i32 %18, 14
  %19 = icmp ult i32 %.off24, 15
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %11, %4
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 429, ptr noundef nonnull @__func__.ossl_dh_key2buf) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 102, ptr noundef null) #9
  br label %41

21:                                               ; preds = %16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %39, label %22

22:                                               ; preds = %21
  %.not25 = icmp eq i32 %3, 0
  br i1 %.not25, label %23, label %27

23:                                               ; preds = %22
  %24 = load ptr, ptr %1, align 8, !tbaa !37
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %39, label %25

25:                                               ; preds = %23
  %26 = sext i32 %14 to i64
  %.not27 = icmp ult i64 %2, %26
  br i1 %.not27, label %.thread29, label %.thread31

.thread29:                                        ; preds = %25
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 437, ptr noundef nonnull @__func__.ossl_dh_key2buf) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 129, ptr noundef null) #9
  br label %41

27:                                               ; preds = %22
  %28 = sext i32 %14 to i64
  %29 = call noalias ptr @CRYPTO_malloc(i64 noundef %28, ptr noundef nonnull @.str, i32 noundef 439) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %.thread34

.thread31:                                        ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = call i32 @BN_bn2binpad(ptr noundef %31, ptr noundef nonnull %24, i32 noundef %14) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %38

.thread34:                                        ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  %35 = call i32 @BN_bn2binpad(ptr noundef %34, ptr noundef nonnull %29, i32 noundef %14) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread38, label %38

.thread38:                                        ; preds = %.thread34
  call void @CRYPTO_free(ptr noundef nonnull %29, ptr noundef nonnull @.str, i32 noundef 451) #9
  br label %37

37:                                               ; preds = %.thread31, %.thread38
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @__func__.ossl_dh_key2buf) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 106, ptr noundef null) #9
  br label %41

38:                                               ; preds = %.thread34, %.thread31
  %.13336 = phi ptr [ %29, %.thread34 ], [ %24, %.thread31 ]
  store ptr %.13336, ptr %1, align 8, !tbaa !37
  br label %39

39:                                               ; preds = %38, %23, %21
  %40 = sext i32 %14 to i64
  br label %41

41:                                               ; preds = %.thread29, %27, %39, %37, %20
  %.0 = phi i64 [ 0, %20 ], [ 0, %37 ], [ %40, %39 ], [ 0, %27 ], [ 0, %.thread29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret i64 %.0
}

declare void @DH_get0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @generate_key(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call i32 @BN_num_bits(ptr noundef %3) #9
  %5 = icmp sgt i32 %4, 10000
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @__func__.generate_key) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null) #9
  br label %119

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @BN_num_bits(ptr noundef nonnull %9) #9
  %12 = icmp sgt i32 %11, 10000
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @__func__.generate_key) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 130, ptr noundef null) #9
  br label %119

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = tail call i32 @BN_num_bits(ptr noundef %15) #9
  %17 = icmp slt i32 %16, 512
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @__func__.generate_key) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 126, ptr noundef null) #9
  br label %119

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = tail call ptr @BN_CTX_new_ex(ptr noundef %21) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %112, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %.not79 = icmp eq ptr %26, null
  br i1 %.not79, label %27, label %30

27:                                               ; preds = %24
  %28 = tail call ptr @BN_secure_new() #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %112, label %30

30:                                               ; preds = %24, %27
  %.1 = phi ptr [ %28, %27 ], [ %26, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = tail call ptr @BN_new() #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %112, label %37

37:                                               ; preds = %30, %34
  %.164 = phi ptr [ %35, %34 ], [ %32, %30 ]
  br i1 %.not79, label %38, label %87

38:                                               ; preds = %37
  %39 = tail call i32 @DH_get_nid(ptr noundef nonnull %0) #9
  %.not80 = icmp eq i32 %39, 0
  br i1 %.not80, label %55, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = tail call i32 @BN_num_bits(ptr noundef %41) #9
  %43 = tail call zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %42) #9
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = icmp eq ptr %45, null
  br i1 %46, label %112, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load i32, ptr %48, align 8, !tbaa !39
  %50 = tail call i32 @BN_num_bits(ptr noundef nonnull %45) #9
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %112, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %48, align 8, !tbaa !39
  %54 = tail call i32 @ossl_ffc_generate_private_key(ptr noundef nonnull %22, ptr noundef nonnull %2, i32 noundef %53, i32 noundef %44, ptr noundef nonnull %.1) #9
  %.not90 = icmp eq i32 %54, 0
  br i1 %.not90, label %112, label %87

55:                                               ; preds = %38
  %56 = load ptr, ptr %8, align 8, !tbaa !20
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %80

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load i32, ptr %59, align 8, !tbaa !39
  %.not83 = icmp eq i32 %60, 0
  br i1 %.not83, label %.thread98, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = tail call i32 @BN_num_bits(ptr noundef %62) #9
  %.not84 = icmp slt i32 %60, %63
  br i1 %.not84, label %64, label %112

64:                                               ; preds = %61
  %.pr = load i32, ptr %59, align 8, !tbaa !39
  %.not85 = icmp eq i32 %.pr, 0
  br i1 %.not85, label %.thread98, label %68

.thread98:                                        ; preds = %58, %64
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = tail call i32 @BN_num_bits(ptr noundef %65) #9
  %67 = add nsw i32 %66, -1
  br label %68

68:                                               ; preds = %64, %.thread98
  %69 = phi i32 [ %67, %.thread98 ], [ %.pr, %64 ]
  %70 = tail call i32 @BN_priv_rand_ex(ptr noundef nonnull %.1, i32 noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %22) #9
  %.not86 = icmp eq i32 %70, 0
  br i1 %.not86, label %112, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = tail call i32 @BN_is_word(ptr noundef %73, i64 noundef 2) #9
  %.not87 = icmp eq i32 %74, 0
  br i1 %.not87, label %87, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = tail call i32 @BN_is_bit_set(ptr noundef %76, i32 noundef 2) #9
  %.not88 = icmp eq i32 %77, 0
  br i1 %.not88, label %78, label %87

78:                                               ; preds = %75
  %79 = tail call i32 @BN_clear_bit(ptr noundef nonnull %.1, i32 noundef 0) #9
  %.not89 = icmp eq i32 %79, 0
  br i1 %.not89, label %112, label %87

80:                                               ; preds = %55
  %81 = load ptr, ptr %20, align 8, !tbaa !21
  %82 = tail call i32 @ossl_ffc_params_simple_validate(ptr noundef %81, ptr noundef nonnull %2, i32 noundef 1, ptr noundef null) #9
  %.not81 = icmp eq i32 %82, 0
  br i1 %.not81, label %112, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !20
  %85 = tail call i32 @BN_num_bits(ptr noundef %84) #9
  %86 = tail call i32 @ossl_ffc_generate_private_key(ptr noundef nonnull %22, ptr noundef nonnull %2, i32 noundef %85, i32 noundef 80, ptr noundef nonnull %.1) #9
  %.not82 = icmp eq i32 %86, 0
  br i1 %.not82, label %112, label %87

87:                                               ; preds = %52, %83, %71, %75, %78, %37
  %88 = tail call ptr @BN_new() #9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %112, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %92 = load i32, ptr %91, align 8, !tbaa !23
  %93 = and i32 %92, 1
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %ossl_dh_generate_public_key.exit, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = tail call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %95, ptr noundef %97, ptr noundef %98, ptr noundef nonnull %22) #9
  %100 = icmp eq ptr %99, null
  br i1 %100, label %ossl_dh_generate_public_key.exit.thread102, label %ossl_dh_generate_public_key.exit

ossl_dh_generate_public_key.exit.thread102:       ; preds = %94
  tail call void @BN_clear_free(ptr noundef nonnull %88) #9
  br label %112

ossl_dh_generate_public_key.exit:                 ; preds = %90, %94
  %.022.i = phi ptr [ %99, %94 ], [ null, %90 ]
  tail call void @BN_with_flags(ptr noundef nonnull %88, ptr noundef nonnull %.1, i32 noundef 4) #9
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = tail call i32 %104(ptr noundef nonnull %0, ptr noundef nonnull %.164, ptr noundef %106, ptr noundef nonnull %88, ptr noundef %107, ptr noundef nonnull %22, ptr noundef %.022.i) #9
  %.not25.i.not = icmp eq i32 %108, 0
  tail call void @BN_clear_free(ptr noundef nonnull %88) #9
  br i1 %.not25.i.not, label %112, label %.thread117

.thread117:                                       ; preds = %ossl_dh_generate_public_key.exit
  store ptr %.164, ptr %31, align 8, !tbaa !38
  store ptr %.1, ptr %25, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %110 = load i64, ptr %109, align 8, !tbaa !40
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !40
  br label %114

112:                                              ; preds = %ossl_dh_generate_public_key.exit.thread102, %80, %83, %68, %78, %61, %ossl_dh_generate_public_key.exit, %34, %27, %19, %47, %40, %52, %87
  %.063.ph = phi ptr [ %.164, %ossl_dh_generate_public_key.exit.thread102 ], [ %.164, %80 ], [ %.164, %83 ], [ %.164, %68 ], [ %.164, %78 ], [ %.164, %61 ], [ %.164, %ossl_dh_generate_public_key.exit ], [ null, %34 ], [ null, %27 ], [ null, %19 ], [ %.164, %47 ], [ %.164, %40 ], [ %.164, %52 ], [ %.164, %87 ]
  %.062.ph = phi ptr [ %.1, %ossl_dh_generate_public_key.exit.thread102 ], [ %.1, %80 ], [ %.1, %83 ], [ %.1, %68 ], [ %.1, %78 ], [ %.1, %61 ], [ %.1, %ossl_dh_generate_public_key.exit ], [ %.1, %34 ], [ null, %27 ], [ null, %19 ], [ %.1, %47 ], [ %.1, %40 ], [ %.1, %52 ], [ %.1, %87 ]
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @__func__.generate_key) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524291, ptr noundef null) #9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  %.not93 = icmp eq ptr %.063.ph, %.pre
  br i1 %.not93, label %114, label %113

113:                                              ; preds = %112
  tail call void @BN_free(ptr noundef %.063.ph) #9
  br label %114

114:                                              ; preds = %.thread117, %113, %112
  %.065112123 = phi i32 [ 1, %.thread117 ], [ 0, %113 ], [ 0, %112 ]
  %.062116122 = phi ptr [ %.1, %.thread117 ], [ %.062.ph, %113 ], [ %.062.ph, %112 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %.not94 = icmp eq ptr %.062116122, %116
  br i1 %.not94, label %118, label %117

117:                                              ; preds = %114
  tail call void @BN_free(ptr noundef %.062116122) #9
  br label %118

118:                                              ; preds = %117, %114
  tail call void @BN_CTX_free(ptr noundef %22) #9
  br label %119

119:                                              ; preds = %118, %18, %13, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %13 ], [ 0, %18 ], [ %.065112123, %118 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_bn_mod_exp(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call i32 @BN_mod_exp_mont(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #9
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @dh_init(ptr noundef captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !40
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dh_finish(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  tail call void @BN_MONT_CTX_free(ptr noundef %3) #9
  ret i32 1
}

declare ptr @BN_secure_new() local_unnamed_addr #2

declare i32 @DH_get_nid(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ffc_generate_private_key(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ffc_params_simple_validate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"dh_st", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 104, !9, i64 112, !9, i64 120, !5, i64 128, !13, i64 136, !14, i64 144, !15, i64 152, !18, i64 168, !16, i64 176, !19, i64 184, !10, i64 192, !12, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"ffc_params_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !12, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !11, i64 72, !11, i64 80, !5, i64 88}
!9 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS14bn_mont_ctx_st", !10, i64 0}
!14 = !{!"", !6, i64 0}
!15 = !{!"crypto_ex_data_st", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!17 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!18 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!19 = !{!"p1 _ZTS9dh_method", !10, i64 0}
!20 = !{!4, !9, i64 16}
!21 = !{!4, !16, i64 176}
!22 = !{!4, !9, i64 120}
!23 = !{!4, !5, i64 128}
!24 = !{!4, !10, i64 192}
!25 = !{!4, !19, i64 184}
!26 = !{!27, !10, i64 24}
!27 = !{!"dh_method", !11, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !5, i64 48, !11, i64 56, !10, i64 64}
!28 = !{!12, !12, i64 0}
!29 = !{!27, !10, i64 16}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!19, !19, i64 0}
!34 = !{!27, !10, i64 8}
!35 = !{!4, !9, i64 24}
!36 = !{!9, !9, i64 0}
!37 = !{!11, !11, i64 0}
!38 = !{!4, !9, i64 112}
!39 = !{!4, !5, i64 104}
!40 = !{!4, !12, i64 200}
!41 = !{!4, !13, i64 136}
