; ModuleID = 'bench/libquic/original/ec_key.ll'
source_filename = "bench/libquic/original/ec_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/ec_key.c\00", align 1
@g_ex_data_class = internal global { { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } }, ptr, i8, [7 x i8] } zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EC_KEY_new() local_unnamed_addr #0 {
  %1 = tail call ptr @EC_KEY_new_method(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EC_KEY_new_method(ptr noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %2 = icmp eq ptr %calloc, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 90) #9
  br label %23

4:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @ENGINE_get_ECDSA_method(ptr noundef nonnull %0) #9
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %6, ptr %7, align 8, !tbaa !6
  %.not27 = icmp eq ptr %6, null
  br i1 %.not27, label %.thread, label %8

8:                                                ; preds = %5
  tail call void @METHOD_ref(ptr noundef nonnull %6) #9
  br label %.thread

.thread:                                          ; preds = %4, %8, %5
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 4, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 1, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  tail call void @CRYPTO_new_ex_data(ptr noundef nonnull %12) #9
  %13 = load ptr, ptr %9, align 8, !tbaa !6
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %23, label %14

14:                                               ; preds = %.thread
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not29 = icmp eq ptr %16, null
  br i1 %.not29, label %23, label %17

17:                                               ; preds = %14
  %18 = tail call i32 %16(ptr noundef nonnull %calloc) #9
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %19, label %23

19:                                               ; preds = %17
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %calloc, ptr noundef nonnull %12) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !6
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %22, label %21

21:                                               ; preds = %19
  tail call void @METHOD_unref(ptr noundef nonnull %20) #9
  br label %22

22:                                               ; preds = %21, %19
  tail call void @free(ptr noundef nonnull %calloc) #9
  br label %23

23:                                               ; preds = %.thread, %14, %17, %22, %3
  %.0 = phi ptr [ null, %3 ], [ null, %22 ], [ %calloc, %17 ], [ %calloc, %14 ], [ %calloc, %.thread ]
  ret ptr %.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_ECDSA_method(ptr noundef) local_unnamed_addr #1

declare void @METHOD_ref(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_new_ex_data(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @METHOD_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EC_KEY_new_by_curve_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @EC_KEY_new_method(ptr noundef null)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 123) #9
  br label %9

5:                                                ; preds = %1
  %6 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %0) #9
  store ptr %6, ptr %2, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @EC_KEY_free(ptr noundef nonnull %2)
  br label %9

9:                                                ; preds = %5, %8, %4
  %.0 = phi ptr [ null, %4 ], [ null, %8 ], [ %2, %5 ]
  ret ptr %.0
}

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @EC_KEY_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0) #9
  %.pre = load ptr, ptr %7, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %.pre, %12 ], [ %8, %9 ]
  tail call void @METHOD_unref(ptr noundef %15) #9
  br label %16

16:                                               ; preds = %14, %6
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @EC_GROUP_free(ptr noundef %17) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  tail call void @EC_POINT_free(ptr noundef %19) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  tail call void @BN_clear_free(ptr noundef %21) #9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %0, ptr noundef nonnull %22) #9
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef 56) #9
  tail call void @free(ptr noundef nonnull %0) #9
  br label %23

23:                                               ; preds = %3, %1, %16
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) local_unnamed_addr #1

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EC_KEY_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 162) #9
  br label %57

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @EC_GROUP_free(ptr noundef %9) #9
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  %11 = tail call ptr @EC_GROUP_dup(ptr noundef %10) #9
  store ptr %11, ptr %0, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %57, label %13

13:                                               ; preds = %8, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %.not38 = icmp eq ptr %15, null
  br i1 %.not38, label %25, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !23
  %.not39 = icmp eq ptr %17, null
  br i1 %.not39, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  tail call void @EC_POINT_free(ptr noundef %20) #9
  %21 = load ptr, ptr %14, align 8, !tbaa !25
  %22 = load ptr, ptr %1, align 8, !tbaa !23
  %23 = tail call ptr @EC_POINT_dup(ptr noundef %21, ptr noundef %22) #9
  store ptr %23, ptr %19, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %57, label %25

25:                                               ; preds = %18, %16, %13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %.not40 = icmp eq ptr %27, null
  br i1 %.not40, label %39, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = tail call ptr @BN_new() #9
  store ptr %33, ptr %29, align 8, !tbaa !26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre = load ptr, ptr %26, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %._crit_edge, %28
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %27, %28 ]
  %37 = phi ptr [ %33, %._crit_edge ], [ %30, %28 ]
  %38 = tail call ptr @BN_copy(ptr noundef nonnull %37, ptr noundef %36) #9
  %.not41 = icmp eq ptr %38, null
  br i1 %.not41, label %57, label %39

39:                                               ; preds = %35, %25
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %.not42 = icmp eq ptr %41, null
  br i1 %.not42, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  tail call void @METHOD_unref(ptr noundef %44) #9
  %45 = load ptr, ptr %40, align 8, !tbaa !6
  store ptr %45, ptr %43, align 8, !tbaa !6
  tail call void @METHOD_ref(ptr noundef %45) #9
  br label %46

46:                                               ; preds = %42, %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %0, ptr noundef nonnull %47) #9
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = tail call i32 @CRYPTO_dup_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %47, ptr noundef nonnull %48) #9
  %.not43 = icmp eq i32 %49, 0
  br i1 %.not43, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %52, ptr %53, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %55, ptr %56, align 4, !tbaa !18
  br label %57

57:                                               ; preds = %46, %35, %32, %18, %8, %50, %5
  %.0 = phi ptr [ null, %5 ], [ null, %32 ], [ null, %8 ], [ null, %18 ], [ %0, %50 ], [ null, %35 ], [ null, %46 ]
  ret ptr %.0
}

declare ptr @EC_GROUP_dup(ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_dup_ex_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EC_KEY_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @EC_KEY_new_method(ptr noundef null)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @EC_KEY_copy(ptr noundef nonnull %2, ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @EC_KEY_free(ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %4, %1, %7
  %.0 = phi ptr [ null, %1 ], [ null, %7 ], [ %2, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EC_KEY_up_ref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %2) #9
  ret i32 1
}

declare void @CRYPTO_refcount_inc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @EC_KEY_is_opaque(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = and i32 %6, 1
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @EC_KEY_get0_group(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_KEY_set_group(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @EC_GROUP_free(ptr noundef %3) #9
  %4 = tail call ptr @EC_GROUP_dup(ptr noundef %1) #9
  store ptr %4, ptr %0, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @EC_GROUP_get0_order(ptr noundef %1) #9
  %11 = tail call i32 @BN_cmp(ptr noundef nonnull %8, ptr noundef %10) #9
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %6
  br label %14

14:                                               ; preds = %9, %2, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @EC_KEY_get0_private_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_KEY_set_private_key(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %3) #9
  %6 = tail call i32 @BN_cmp(ptr noundef %1, ptr noundef %5) #9
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 262) #9
  br label %15

9:                                                ; preds = %4, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  tail call void @BN_clear_free(ptr noundef %11) #9
  %12 = tail call ptr @BN_dup(ptr noundef %1) #9
  store ptr %12, ptr %10, align 8, !tbaa !26
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %14, %9 ]
  ret i32 %.0
}

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @EC_KEY_get0_public_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_KEY_set_public_key(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @EC_POINT_free(ptr noundef %4) #9
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = tail call ptr @EC_POINT_dup(ptr noundef %1, ptr noundef %5) #9
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @EC_KEY_get_enc_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !27
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @EC_KEY_set_enc_flags(ptr noundef writeonly captures(none) initializes((24, 28)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @EC_KEY_get_conv_form(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !18
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @EC_KEY_set_conv_form(ptr noundef writeonly captures(none) initializes((28, 32)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_KEY_check_key(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not42 = icmp eq ptr %6, null
  br i1 %.not42, label %7, label %8

7:                                                ; preds = %4, %2, %1
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 300) #9
  br label %52

8:                                                ; preds = %4
  %9 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef nonnull %3, ptr noundef nonnull %6) #9
  %.not43 = icmp eq i32 %9, 0
  br i1 %.not43, label %11, label %10

10:                                               ; preds = %8
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 305) #9
  br label %51

11:                                               ; preds = %8
  %12 = tail call ptr @BN_CTX_new() #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %51, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = tail call i32 @EC_POINT_is_on_curve(ptr noundef %15, ptr noundef %16, ptr noundef nonnull %12) #9
  %.not44 = icmp eq i32 %17, 0
  br i1 %.not44, label %18, label %19

18:                                               ; preds = %14
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str, i32 noundef 317) #9
  br label %51

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8, !tbaa !23
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %.not45 = icmp eq ptr %23, null
  br i1 %.not45, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = tail call i32 %23(ptr noundef nonnull %20, ptr noundef %25, ptr noundef nonnull %12) #9
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %27, label %28

27:                                               ; preds = %24
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 325) #9
  br label %51

28:                                               ; preds = %24, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %.not47 = icmp eq ptr %30, null
  br i1 %.not47, label %51, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8, !tbaa !23
  %33 = tail call ptr @EC_GROUP_get0_order(ptr noundef %32) #9
  %34 = tail call i32 @BN_cmp(ptr noundef nonnull %30, ptr noundef %33) #9
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 334) #9
  br label %51

37:                                               ; preds = %31
  %38 = load ptr, ptr %0, align 8, !tbaa !23
  %39 = tail call ptr @EC_POINT_new(ptr noundef %38) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8, !tbaa !23
  %43 = load ptr, ptr %29, align 8, !tbaa !26
  %44 = tail call i32 @EC_POINT_mul(ptr noundef %42, ptr noundef nonnull %39, ptr noundef %43, ptr noundef null, ptr noundef null, ptr noundef nonnull %12) #9
  %.not48 = icmp eq i32 %44, 0
  br i1 %.not48, label %45, label %46

45:                                               ; preds = %41, %37
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 340) #9
  br label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %0, align 8, !tbaa !23
  %48 = load ptr, ptr %5, align 8, !tbaa !25
  %49 = tail call i32 @EC_POINT_cmp(ptr noundef %47, ptr noundef nonnull %39, ptr noundef %48, ptr noundef nonnull %12) #9
  %.not49 = icmp eq i32 %49, 0
  br i1 %.not49, label %51, label %50

50:                                               ; preds = %46
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str, i32 noundef 344) #9
  br label %51

51:                                               ; preds = %28, %46, %11, %50, %45, %36, %27, %18, %10
  %.031 = phi i32 [ 0, %10 ], [ 0, %11 ], [ 0, %36 ], [ 0, %45 ], [ 0, %50 ], [ 0, %18 ], [ 0, %27 ], [ 1, %46 ], [ 1, %28 ]
  %.030 = phi ptr [ null, %10 ], [ null, %11 ], [ %12, %36 ], [ %12, %45 ], [ %12, %50 ], [ %12, %18 ], [ %12, %27 ], [ %12, %46 ], [ %12, %28 ]
  %.0 = phi ptr [ null, %10 ], [ null, %11 ], [ null, %36 ], [ %39, %45 ], [ %39, %50 ], [ null, %18 ], [ null, %27 ], [ %39, %46 ], [ null, %28 ]
  tail call void @BN_CTX_free(ptr noundef %.030) #9
  tail call void @EC_POINT_free(ptr noundef %.0) #9
  br label %52

52:                                               ; preds = %51, %7
  %.032 = phi i32 [ %.031, %51 ], [ 0, %7 ]
  ret i32 %.032
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare i32 @EC_POINT_is_on_curve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_KEY_set_public_key_affine_coordinates(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  %8 = icmp ne ptr %2, null
  %or.cond3 = and i1 %8, %or.cond
  br i1 %or.cond3, label %10, label %9

9:                                                ; preds = %4, %3
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 364) #9
  br label %38

10:                                               ; preds = %4
  %11 = tail call ptr @BN_CTX_new() #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  tail call void @BN_CTX_start(ptr noundef nonnull %11) #9
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = tail call ptr @EC_POINT_new(ptr noundef %14) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @BN_CTX_get(ptr noundef nonnull %11) #9
  %19 = tail call ptr @BN_CTX_get(ptr noundef nonnull %11) #9
  %20 = icmp eq ptr %18, null
  %21 = icmp eq ptr %19, null
  %or.cond5 = select i1 %20, i1 true, i1 %21
  br i1 %or.cond5, label %37, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8, !tbaa !23
  %24 = tail call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %23, ptr noundef nonnull %15, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %11) #9
  %.not46 = icmp eq i32 %24, 0
  br i1 %.not46, label %37, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !23
  %27 = tail call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %26, ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %11) #9
  %.not47 = icmp eq i32 %27, 0
  br i1 %.not47, label %37, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @BN_cmp(ptr noundef nonnull %1, ptr noundef nonnull %18) #9
  %.not48 = icmp eq i32 %29, 0
  br i1 %.not48, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 @BN_cmp(ptr noundef nonnull %2, ptr noundef nonnull %19) #9
  %.not49 = icmp eq i32 %31, 0
  br i1 %.not49, label %33, label %32

32:                                               ; preds = %30, %28
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 395) #9
  br label %37

33:                                               ; preds = %30
  %34 = tail call i32 @EC_KEY_set_public_key(ptr noundef nonnull %0, ptr noundef nonnull %15)
  %.not50 = icmp eq i32 %34, 0
  br i1 %.not50, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @EC_KEY_check_key(ptr noundef nonnull %0)
  br label %37

37:                                               ; preds = %35, %33, %22, %25, %17, %13, %32
  %.0 = phi i32 [ 0, %13 ], [ 0, %17 ], [ 0, %32 ], [ %36, %35 ], [ 0, %22 ], [ 0, %33 ], [ 0, %25 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %11) #9
  tail call void @BN_CTX_free(ptr noundef nonnull %11) #9
  tail call void @EC_POINT_free(ptr noundef %15) #9
  br label %38

38:                                               ; preds = %10, %37, %9
  %.038 = phi i32 [ 0, %9 ], [ %.0, %37 ], [ 0, %10 ]
  ret i32 %.038
}

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_KEY_generate_key(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %4, label %5

4:                                                ; preds = %2, %1
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 422) #9
  br label %39

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call ptr @BN_new() #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %12

12:                                               ; preds = %._crit_edge, %5
  %13 = phi ptr [ %.pre, %._crit_edge ], [ %3, %5 ]
  %.127 = phi ptr [ %10, %._crit_edge ], [ %7, %5 ]
  %14 = tail call ptr @EC_GROUP_get0_order(ptr noundef %13) #9
  br label %15

15:                                               ; preds = %17, %12
  %16 = tail call i32 @BN_rand_range(ptr noundef nonnull %.127, ptr noundef %14) #9
  %.not37 = icmp eq i32 %16, 0
  br i1 %.not37, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @BN_is_zero(ptr noundef nonnull %.127) #9
  %.not38 = icmp eq i32 %18, 0
  br i1 %.not38, label %19, label %15, !llvm.loop !37

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8, !tbaa !23
  %25 = tail call ptr @EC_POINT_new(ptr noundef %24) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %19, %23
  %.1 = phi ptr [ %25, %23 ], [ %21, %19 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !23
  %29 = tail call i32 @EC_POINT_mul(ptr noundef %28, ptr noundef nonnull %.1, ptr noundef nonnull %.127, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %.not39 = icmp eq i32 %29, 0
  br i1 %.not39, label %.loopexit, label %30

30:                                               ; preds = %27
  store ptr %.127, ptr %6, align 8, !tbaa !26
  store ptr %.1, ptr %20, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %15, %27, %23, %9, %30
  %.028 = phi i32 [ 0, %9 ], [ 0, %23 ], [ 1, %30 ], [ 0, %27 ], [ 0, %15 ]
  %.026 = phi ptr [ null, %9 ], [ %.127, %23 ], [ %.127, %30 ], [ %.127, %27 ], [ %.127, %15 ]
  %.025 = phi ptr [ null, %9 ], [ null, %23 ], [ %.1, %30 ], [ %.1, %27 ], [ null, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.loopexit
  tail call void @EC_POINT_free(ptr noundef %.025) #9
  br label %35

35:                                               ; preds = %34, %.loopexit
  %36 = load ptr, ptr %6, align 8, !tbaa !26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @BN_free(ptr noundef %.026) #9
  br label %39

39:                                               ; preds = %35, %38, %4
  %.0 = phi i32 [ 0, %4 ], [ %.028, %38 ], [ %.028, %35 ]
  ret i32 %.0
}

declare i32 @BN_rand_range(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_get_ex_new_index(i64 noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @CRYPTO_get_ex_new_index(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %6, i64 noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4) #9
  %.not = icmp eq i32 %7, 0
  %8 = load i32, ptr %6, align 4
  %.0 = select i1 %.not, i32 -1, i32 %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #9
  ret i32 %5
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_get_ex_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %3, i32 noundef %1) #9
  ret ptr %4
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @EC_KEY_set_asn1_flag(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 40}
!7 = !{!"ec_key_st", !8, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48}
!8 = !{!"p1 _ZTS11ec_group_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS11ec_point_st", !9, i64 0}
!13 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!"p1 _ZTS15ecdsa_method_st", !9, i64 0}
!16 = !{!"crypto_ex_data_st", !17, i64 0}
!17 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!18 = !{!7, !14, i64 28}
!19 = !{!7, !14, i64 32}
!20 = !{!21, !9, i64 16}
!21 = !{!"ecdsa_method_st", !22, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !14, i64 56}
!22 = !{!"openssl_method_common_st", !14, i64 0, !10, i64 4}
!23 = !{!7, !8, i64 0}
!24 = !{!21, !9, i64 24}
!25 = !{!7, !12, i64 8}
!26 = !{!7, !13, i64 16}
!27 = !{!7, !14, i64 24}
!28 = !{!21, !14, i64 56}
!29 = !{!30, !31, i64 0}
!30 = !{!"ec_group_st", !31, i64 0, !12, i64 8, !32, i64 16, !32, i64 40, !14, i64 64, !34, i64 72, !32, i64 80, !32, i64 104, !32, i64 128, !14, i64 152, !34, i64 160, !32, i64 168}
!31 = !{!"p1 _ZTS12ec_method_st", !9, i64 0}
!32 = !{!"bignum_st", !33, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!33 = !{!"p1 long", !9, i64 0}
!34 = !{!"p1 _ZTS14bn_mont_ctx_st", !9, i64 0}
!35 = !{!36, !9, i64 48}
!36 = !{!"ec_method_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
