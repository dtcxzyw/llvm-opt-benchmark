; ModuleID = 'bench/openssl/original/ffc_params.ll'
source_filename = "bench/openssl/original/ffc_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/ffc/ffc_params.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"gindex\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"pcounter\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"hindex\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"validate-pq\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"validate-g\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"validate-legacy\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"prime P:\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"generator G:\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"subgroup order Q:\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"subgroup factor:\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"seed:\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"counter: %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ffc_params_init(ptr noundef writeonly captures(none) initializes((0, 96)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 3, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_cleanup(ptr noundef captures(none) initializes((40, 96)) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @BN_free(ptr noundef %2) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @BN_free(ptr noundef %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @BN_free(ptr noundef %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @BN_free(ptr noundef %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 41) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 3, ptr %13, align 8, !tbaa !13
  ret void
}

declare void @BN_free(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_set0_pqg(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %.not23 = icmp eq ptr %1, %6
  br i1 %.not23, label %8, label %7

7:                                                ; preds = %5
  tail call void @BN_free(ptr noundef %6) #5
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %7, %5, %4
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not25 = icmp eq ptr %2, %11
  br i1 %.not25, label %13, label %12

12:                                               ; preds = %9
  tail call void @BN_free(ptr noundef %11) #5
  store ptr %2, ptr %10, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %12, %9, %8
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %18, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %.not27 = icmp eq ptr %3, %16
  br i1 %.not27, label %18, label %17

17:                                               ; preds = %14
  tail call void @BN_free(ptr noundef %16) #5
  store ptr %3, ptr %15, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %17, %14, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_ffc_params_get0_pqg(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr %6, ptr %1, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %5, %4
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %2, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %8, %7
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %3, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_set0_j(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @BN_free(ptr noundef %4) #5
  store ptr %1, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ffc_params_set_seed(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %5, %1
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 89) #5
  br label %9

9:                                                ; preds = %8, %3
  %10 = icmp ne ptr %1, null
  %11 = icmp ne i64 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %9
  %13 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 93) #5
  store ptr %13, ptr %4, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %16, align 8, !tbaa !20
  br label %18

17:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %18

18:                                               ; preds = %15, %17, %12, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %12 ], [ 1, %17 ], [ 1, %15 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ffc_params_set_gindex(ptr noundef writeonly captures(none) initializes((56, 60)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ffc_params_set_pcounter(ptr noundef writeonly captures(none) initializes((48, 52)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ffc_params_set_h(ptr noundef writeonly captures(none) initializes((60, 64)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %1, ptr %3, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ffc_params_set_flags(ptr noundef writeonly captures(none) initializes((64, 68)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_ffc_params_enable_flags(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = or i32 %6, %1
  store i32 %7, ptr %5, align 8, !tbaa !13
  br label %13

8:                                                ; preds = %3
  %9 = xor i32 %1, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = and i32 %11, %9
  store i32 %12, ptr %10, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ffc_set_digest(ptr noundef writeonly captures(none) initializes((72, 88)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ffc_params_set_validate_params(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %6, %1
  br i1 %8, label %19, label %9

9:                                                ; preds = %7
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 89) #5
  br label %10

10:                                               ; preds = %9, %4
  %11 = icmp ne ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %13, label %18

13:                                               ; preds = %10
  %14 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 93) #5
  store ptr %14, ptr %5, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %ossl_ffc_params_set_seed.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %17, align 8, !tbaa !20
  br label %19

18:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %7, %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %3, ptr %20, align 8, !tbaa !3
  br label %ossl_ffc_params_set_seed.exit

ossl_ffc_params_set_seed.exit:                    ; preds = %13, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_ffc_params_get_validate_params(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %7, ptr %1, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %5, %4
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %11, ptr %2, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %9, %8
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !3
  store i32 %15, ptr %3, align 4, !tbaa !26
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ffc_params_copy(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @BN_get_flags(ptr noundef nonnull %3, i32 noundef 2) #5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @BN_get_flags(ptr noundef nonnull %3, i32 noundef 1) #5
  %.not11.i = icmp eq i32 %8, 0
  br i1 %.not11.i, label %12, label %9

9:                                                ; preds = %7, %5
  %10 = tail call ptr @BN_dup(ptr noundef nonnull %3) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %ffc_bn_cpy.exit.thread, label %12

12:                                               ; preds = %9, %7, %2
  %.0.i = phi ptr [ %10, %9 ], [ null, %2 ], [ %3, %7 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @BN_clear_free(ptr noundef %13) #5
  store ptr %.0.i, ptr %0, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @BN_get_flags(ptr noundef nonnull %16, i32 noundef 2) #5
  %.not.i38 = icmp eq i32 %19, 0
  br i1 %.not.i38, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @BN_get_flags(ptr noundef nonnull %16, i32 noundef 1) #5
  %.not11.i39 = icmp eq i32 %21, 0
  br i1 %.not11.i39, label %25, label %22

22:                                               ; preds = %20, %18
  %23 = tail call ptr @BN_dup(ptr noundef nonnull %16) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %ffc_bn_cpy.exit.thread, label %25

25:                                               ; preds = %22, %20, %12
  %.0.i40 = phi ptr [ %23, %22 ], [ null, %12 ], [ %16, %20 ]
  %26 = load ptr, ptr %14, align 8, !tbaa !19
  tail call void @BN_clear_free(ptr noundef %26) #5
  store ptr %.0.i40, ptr %14, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = tail call i32 @BN_get_flags(ptr noundef nonnull %29, i32 noundef 2) #5
  %.not.i43 = icmp eq i32 %32, 0
  br i1 %.not.i43, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @BN_get_flags(ptr noundef nonnull %29, i32 noundef 1) #5
  %.not11.i44 = icmp eq i32 %34, 0
  br i1 %.not11.i44, label %38, label %35

35:                                               ; preds = %33, %31
  %36 = tail call ptr @BN_dup(ptr noundef nonnull %29) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %ffc_bn_cpy.exit.thread, label %38

38:                                               ; preds = %35, %33, %25
  %.0.i45 = phi ptr [ %36, %35 ], [ null, %25 ], [ %29, %33 ]
  %39 = load ptr, ptr %27, align 8, !tbaa !19
  tail call void @BN_clear_free(ptr noundef %39) #5
  store ptr %.0.i45, ptr %27, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = tail call i32 @BN_get_flags(ptr noundef nonnull %42, i32 noundef 2) #5
  %.not.i48 = icmp eq i32 %45, 0
  br i1 %.not.i48, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @BN_get_flags(ptr noundef nonnull %42, i32 noundef 1) #5
  %.not11.i49 = icmp eq i32 %47, 0
  br i1 %.not11.i49, label %51, label %48

48:                                               ; preds = %46, %44
  %49 = tail call ptr @BN_dup(ptr noundef nonnull %42) #5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %ffc_bn_cpy.exit.thread, label %51

51:                                               ; preds = %48, %46, %38
  %.0.i50 = phi ptr [ %49, %48 ], [ null, %38 ], [ %42, %46 ]
  %52 = load ptr, ptr %40, align 8, !tbaa !19
  tail call void @BN_clear_free(ptr noundef %52) #5
  store ptr %.0.i50, ptr %40, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %54, ptr %55, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %57, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  tail call void @CRYPTO_free(ptr noundef %60, ptr noundef nonnull @.str, i32 noundef 191) #5
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %62, ptr %63, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %.not37 = icmp eq ptr %65, null
  br i1 %.not37, label %69, label %66

66:                                               ; preds = %51
  %67 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %65, i64 noundef %62, ptr noundef nonnull @.str, i32 noundef 194) #5
  store ptr %67, ptr %59, align 8, !tbaa !18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %ffc_bn_cpy.exit.thread, label %70

69:                                               ; preds = %51
  store ptr null, ptr %59, align 8, !tbaa !18
  br label %70

70:                                               ; preds = %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %72, ptr %73, align 4, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %75, ptr %76, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %78 = load i32, ptr %77, align 4, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %78, ptr %79, align 4, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load i32, ptr %80, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %81, ptr %82, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %84 = load i32, ptr %83, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %84, ptr %85, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %87 = load i32, ptr %86, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %87, ptr %88, align 8, !tbaa !28
  br label %ffc_bn_cpy.exit.thread

ffc_bn_cpy.exit.thread:                           ; preds = %48, %35, %22, %9, %66, %70
  %.0 = phi i32 [ 1, %70 ], [ 0, %66 ], [ 0, %9 ], [ 0, %22 ], [ 0, %35 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ffc_params_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = tail call i32 @BN_cmp(ptr noundef %4, ptr noundef %5) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call i32 @BN_cmp(ptr noundef %10, ptr noundef %12) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %16, label %24

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = tail call i32 @BN_cmp(ptr noundef %18, ptr noundef %20) #5
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %15, %16, %8, %3
  %25 = phi i32 [ 0, %8 ], [ 0, %3 ], [ 1, %15 ], [ %23, %16 ]
  ret i32 %25
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ffc_params_todata(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @ossl_param_build_set_bn(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #5
  %.not68 = icmp eq i32 %6, 0
  br i1 %.not68, label %73, label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %.not69 = icmp eq ptr %9, null
  br i1 %.not69, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @ossl_param_build_set_bn(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #5
  %.not70 = icmp eq i32 %11, 0
  br i1 %.not70, label %73, label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %.not71 = icmp eq ptr %14, null
  br i1 %.not71, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @ossl_param_build_set_bn(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %14) #5
  %.not72 = icmp eq i32 %16, 0
  br i1 %.not72, label %73, label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %.not73 = icmp eq ptr %19, null
  br i1 %.not73, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @ossl_param_build_set_bn(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %19) #5
  %.not74 = icmp eq i32 %21, 0
  br i1 %.not74, label %73, label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = tail call i32 @ossl_param_build_set_int(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %24) #5
  %.not75 = icmp eq i32 %25, 0
  br i1 %.not75, label %73, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = tail call i32 @ossl_param_build_set_int(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %28) #5
  %.not76 = icmp eq i32 %29, 0
  br i1 %.not76, label %73, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = tail call i32 @ossl_param_build_set_int(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %32) #5
  %.not77 = icmp eq i32 %33, 0
  br i1 %.not77, label %73, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %.not78 = icmp eq ptr %36, null
  br i1 %.not78, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = tail call i32 @ossl_param_build_set_octet_string(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %36, i64 noundef %39) #5
  %.not79 = icmp eq i32 %40, 0
  br i1 %.not79, label %73, label %41

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %.not80 = icmp eq i32 %43, 0
  br i1 %.not80, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %43) #5
  %46 = tail call ptr @ossl_ffc_named_group_get_name(ptr noundef %45) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %73, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef nonnull %46) #5
  %.not81 = icmp eq i32 %49, 0
  br i1 %.not81, label %73, label %.critedge

.critedge:                                        ; preds = %48, %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !13
  %52 = and i32 %51, 1
  %53 = tail call i32 @ossl_param_build_set_int(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %52) #5
  %.not82 = icmp eq i32 %53, 0
  br i1 %.not82, label %73, label %54

54:                                               ; preds = %.critedge
  %55 = load i32, ptr %50, align 8, !tbaa !13
  %56 = lshr i32 %55, 1
  %.lobit = and i32 %56, 1
  %57 = tail call i32 @ossl_param_build_set_int(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %.lobit) #5
  %.not83 = icmp eq i32 %57, 0
  br i1 %.not83, label %73, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %50, align 8, !tbaa !13
  %60 = lshr i32 %59, 2
  %.lobit84 = and i32 %60, 1
  %61 = tail call i32 @ossl_param_build_set_int(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %.lobit84) #5
  %.not85 = icmp eq i32 %61, 0
  br i1 %.not85, label %73, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %.not86 = icmp eq ptr %64, null
  br i1 %.not86, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef nonnull %64) #5
  %.not87 = icmp eq i32 %66, 0
  br i1 %.not87, label %73, label %67

67:                                               ; preds = %65, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %.not88 = icmp eq ptr %69, null
  br i1 %.not88, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef nonnull %69) #5
  %.not89 = icmp eq i32 %71, 0
  br i1 %.not89, label %73, label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %70, %65, %58, %54, %.critedge, %48, %44, %37, %30, %26, %22, %20, %15, %10, %5, %72
  %.0 = phi i32 [ 1, %72 ], [ 0, %5 ], [ 0, %10 ], [ 0, %15 ], [ 0, %20 ], [ 0, %22 ], [ 0, %26 ], [ 0, %30 ], [ 0, %37 ], [ 0, %44 ], [ 0, %48 ], [ 0, %.critedge ], [ 0, %54 ], [ 0, %58 ], [ 0, %65 ], [ 0, %70 ]
  ret i32 %.0
}

declare i32 @ossl_param_build_set_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_param_build_set_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_param_build_set_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef) local_unnamed_addr #3

declare ptr @ossl_ffc_named_group_get_name(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_param_build_set_utf8_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ffc_params_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = tail call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %4, ptr noundef null, i32 noundef %2) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %8, ptr noundef null, i32 noundef %2) #5
  %.not41 = icmp eq i32 %9, 0
  br i1 %.not41, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %.not42 = icmp eq ptr %12, null
  br i1 %.not42, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %12, ptr noundef null, i32 noundef %2) #5
  %.not43 = icmp eq i32 %14, 0
  br i1 %.not43, label %.thread, label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not44 = icmp eq ptr %17, null
  br i1 %.not44, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %17, ptr noundef null, i32 noundef %2) #5
  %.not45 = icmp eq i32 %19, 0
  br i1 %.not45, label %.thread, label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %.not46 = icmp eq ptr %22, null
  br i1 %.not46, label %.thread52, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %2, i32 noundef 128) #5
  %.not47 = icmp eq i32 %24, 0
  br i1 %.not47, label %.thread, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.19) #5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %.thread, label %.preheader

.preheader:                                       ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = add nsw i32 %2, 4
  br label %30

30:                                               ; preds = %.preheader, %41
  %.037 = phi i64 [ %47, %41 ], [ 0, %.preheader ]
  %31 = load i64, ptr %28, align 8, !tbaa !20
  %32 = icmp ult i64 %.037, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = urem i64 %.037, 15
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.20) #5
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %29, i32 noundef 128) #5
  %.not48 = icmp eq i32 %40, 0
  br i1 %.not48, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.pre = load i64, ptr %28, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %._crit_edge, %33
  %42 = phi i64 [ %.pre, %._crit_edge ], [ %31, %33 ]
  %43 = load ptr, ptr %21, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.037
  %45 = load i8, ptr %44, align 1, !tbaa !29
  %46 = zext i8 %45 to i32
  %47 = add nuw i64 %.037, 1
  %48 = icmp eq i64 %47, %42
  %49 = select i1 %48, ptr @.str.22, ptr @.str.23
  %50 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %46, ptr noundef nonnull %49) #5
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %.thread, label %30, !llvm.loop !30

52:                                               ; preds = %30
  %53 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef 1) #5
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %63, label %.thread52

.thread52:                                        ; preds = %52, %20
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !3
  %.not49 = icmp eq i32 %56, -1
  br i1 %.not49, label %63, label %57

57:                                               ; preds = %.thread52
  %58 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %2, i32 noundef 128) #5
  %.not50 = icmp eq i32 %58, 0
  br i1 %.not50, label %.thread, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %55, align 8, !tbaa !3
  %61 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %60) #5
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %.thread, label %63

.thread:                                          ; preds = %41, %36, %39, %23, %25, %57, %59, %18, %13, %6, %3
  br label %63

63:                                               ; preds = %52, %.thread52, %59, %.thread
  %.1 = phi i32 [ 0, %.thread ], [ 1, %59 ], [ 1, %.thread52 ], [ 0, %52 ]
  ret i32 %.1
}

declare i32 @ASN1_bn_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BN_get_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #3

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 48}
!4 = !{!"ffc_params_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !9, i64 72, !9, i64 80, !11, i64 88}
!5 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!4, !11, i64 56}
!13 = !{!4, !11, i64 64}
!14 = !{!4, !5, i64 0}
!15 = !{!4, !5, i64 8}
!16 = !{!4, !5, i64 16}
!17 = !{!4, !5, i64 24}
!18 = !{!4, !9, i64 32}
!19 = !{!5, !5, i64 0}
!20 = !{!4, !10, i64 40}
!21 = !{!4, !11, i64 60}
!22 = !{!4, !9, i64 72}
!23 = !{!4, !9, i64 80}
!24 = !{!9, !9, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!4, !11, i64 52}
!28 = !{!4, !11, i64 88}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
