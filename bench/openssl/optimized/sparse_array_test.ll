; ModuleID = 'bench/openssl/original/sparse_array_test.ll'
source_filename = "bench/openssl/original/sparse_array_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, ptr }
%struct.anon.0 = type { i64, i64, ptr }
%struct.doall_st = type { ptr, i64, ptr, i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"test_sparse_array\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"test_sparse_array_num\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"test_sparse_array_doall\00", align 1
@test_sparse_array.cases = internal unnamed_addr constant [8 x %struct.anon] [%struct.anon { i64 22, ptr @.str.3 }, %struct.anon { i64 0, ptr @.str.4 }, %struct.anon { i64 1, ptr @.str.5 }, %struct.anon { i64 290, ptr @.str.6 }, %struct.anon { i64 2147483647, ptr @.str.7 }, %struct.anon { i64 6666666, ptr @.str.8 }, %struct.anon { i64 -1, ptr @.str.9 }, %struct.anon { i64 99, ptr @.str.10 }], align 16
@.str.3 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"../openssl/test/sparse_array_test.c\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"sa = ossl_sa_char_new()\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"ossl_sa_char_get(sa, 3)\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"ossl_sa_char_get(sa, 0)\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"ossl_sa_char_get(sa, UINT_MAX)\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"ossl_sa_char_set(sa, cases[i].n, cases[i].v)\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"iteration %zu\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"ossl_sa_char_get(sa, cases[j].n)\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"cases[j].v\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"iteration %zu / %zu\00", align 1
@test_sparse_array_num.cases = internal unnamed_addr constant [16 x %struct.anon.0] [%struct.anon.0 { i64 1, i64 22, ptr @.str.3 }, %struct.anon.0 { i64 2, i64 1021, ptr @.str.5 }, %struct.anon.0 { i64 3, i64 3, ptr @.str.6 }, %struct.anon.0 { i64 2, i64 22, ptr null }, %struct.anon.0 { i64 2, i64 3, ptr @.str.8 }, %struct.anon.0 { i64 3, i64 22, ptr @.str.10 }, %struct.anon.0 { i64 3, i64 666, ptr null }, %struct.anon.0 { i64 4, i64 666, ptr @.str.21 }, %struct.anon.0 { i64 3, i64 3, ptr null }, %struct.anon.0 { i64 2, i64 22, ptr null }, %struct.anon.0 { i64 1, i64 666, ptr null }, %struct.anon.0 { i64 2, i64 64000, ptr @.str.22 }, %struct.anon.0 { i64 1, i64 1021, ptr null }, %struct.anon.0 { i64 0, i64 64000, ptr null }, %struct.anon.0 { i64 1, i64 23, ptr @.str.23 }, %struct.anon.0 { i64 0, i64 23, ptr null }], align 16
@.str.21 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"ossl_sa_char_num(NULL)\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"ossl_sa_char_num(sa)\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"cases[i].num\00", align 1
@test_sparse_array_doall.cases = internal constant [8 x { i64, ptr, i32, [4 x i8] }] [{ i64, ptr, i32, [4 x i8] } { i64 22, ptr @.str.28, i32 1, [4 x i8] zeroinitializer }, { i64, ptr, i32, [4 x i8] } { i64 1021, ptr @.str.5, i32 0, [4 x i8] zeroinitializer }, { i64, ptr, i32, [4 x i8] } { i64 3, ptr @.str.6, i32 0, [4 x i8] zeroinitializer }, { i64, ptr, i32, [4 x i8] } { i64 2147483647, ptr @.str.8, i32 1, [4 x i8] zeroinitializer }, { i64, ptr, i32, [4 x i8] } { i64 -1, ptr @.str.9, i32 0, [4 x i8] zeroinitializer }, { i64, ptr, i32, [4 x i8] } { i64 -2, ptr @.str.29, i32 1, [4 x i8] zeroinitializer }, { i64, ptr, i32, [4 x i8] } { i64 666666666, ptr @.str.30, i32 1, [4 x i8] zeroinitializer }, { i64, ptr, i32, [4 x i8] } { i64 1234567890, ptr @.str.31, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.28 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"failed at iteration %zu\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"while checking all elements\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"while deleting selected elements\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"while checking for deleted elements\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"Index %ju with value %s not found\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_sparse_array) #4
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_sparse_array_num) #4
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_sparse_array_doall) #4
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_sparse_array() #0 {
  %1 = tail call ptr @ossl_sa_new() #4
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 43, ptr noundef nonnull @.str.12, ptr noundef %1) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @ossl_sa_get(ptr noundef %1, i64 noundef 3) #4
  %5 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.11, i32 noundef 44, ptr noundef nonnull @.str.13, ptr noundef %4) #4
  %.not20 = icmp eq i32 %5, 0
  br i1 %.not20, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @ossl_sa_get(ptr noundef %1, i64 noundef 0) #4
  %8 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.11, i32 noundef 45, ptr noundef nonnull @.str.14, ptr noundef %7) #4
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @ossl_sa_get(ptr noundef %1, i64 noundef 4294967295) #4
  %11 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.11, i32 noundef 46, ptr noundef nonnull @.str.15, ptr noundef %10) #4
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %.loopexit, label %.preheader26

.preheader26:                                     ; preds = %9, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 1, %9 ]
  %.01931 = phi i64 [ %34, %33 ], [ 0, %9 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr @test_sparse_array.cases, i64 %.01931
  %13 = load i64, ptr %12, align 16, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = tail call i32 @ossl_sa_set(ptr noundef %1, i64 noundef %13, ptr noundef %15) #4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 50, ptr noundef nonnull @.str.16, i32 noundef %18) #4
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %20, label %.preheader

20:                                               ; preds = %.preheader26
  %21 = add nuw nsw i64 %.01931, 1
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.17, i64 noundef %21) #4
  br label %.loopexit

.preheader:                                       ; preds = %.preheader26, %31
  %.01830 = phi i64 [ %32, %31 ], [ 0, %.preheader26 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr @test_sparse_array.cases, i64 %.01830
  %23 = load i64, ptr %22, align 16, !tbaa !4
  %24 = tail call ptr @ossl_sa_get(ptr noundef %1, i64 noundef %23) #4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.11, i32 noundef 55, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %24, ptr noundef %26) #4
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %28, label %31

28:                                               ; preds = %.preheader
  %29 = add nuw nsw i64 %.01931, 1
  %30 = add nuw nsw i64 %.01830, 1
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.20, i64 noundef %29, i64 noundef %30) #4
  br label %.loopexit

31:                                               ; preds = %.preheader
  %32 = add nuw nsw i64 %.01830, 1
  %exitcond.not = icmp eq i64 %32, %indvars.iv
  br i1 %exitcond.not, label %33, label %.preheader, !llvm.loop !12

33:                                               ; preds = %31
  %34 = add nuw nsw i64 %.01931, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond35.not = icmp eq i64 %34, 8
  br i1 %exitcond35.not, label %.loopexit, label %.preheader26, !llvm.loop !14

.loopexit:                                        ; preds = %33, %0, %3, %6, %9, %28, %20
  %.0 = phi i32 [ 0, %28 ], [ 0, %20 ], [ 0, %0 ], [ 0, %9 ], [ 0, %6 ], [ 0, %3 ], [ 1, %33 ]
  tail call void @ossl_sa_free(ptr noundef %1) #4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_sparse_array_num() #0 {
  %1 = tail call i64 @ossl_sa_num(ptr noundef null) #4
  %2 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.11, i32 noundef 83, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i64 noundef %1, i64 noundef 0) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @ossl_sa_new() #4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 84, ptr noundef nonnull @.str.12, ptr noundef %4) #4
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @ossl_sa_num(ptr noundef %4) #4
  %8 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.11, i32 noundef 85, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i64 noundef %7, i64 noundef 0) #4
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %.loopexit, label %.preheader

9:                                                ; preds = %20
  %10 = add nuw nsw i64 %.0915, 1
  %exitcond.not = icmp eq i64 %10, 16
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %6, %9
  %.0915 = phi i64 [ %10, %9 ], [ 0, %6 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr @test_sparse_array_num.cases, i64 %.0915
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = tail call i32 @ossl_sa_set(ptr noundef %4, i64 noundef %13, ptr noundef %15) #4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 88, ptr noundef nonnull @.str.16, i32 noundef %18) #4
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %.loopexit, label %20

20:                                               ; preds = %.preheader
  %21 = tail call i64 @ossl_sa_num(ptr noundef %4) #4
  %22 = load i64, ptr %11, align 8, !tbaa !19
  %23 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.11, i32 noundef 89, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i64 noundef %21, i64 noundef %22) #4
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %.loopexit, label %9

.loopexit:                                        ; preds = %9, %.preheader, %20, %0, %3, %6
  %.010 = phi ptr [ %4, %6 ], [ %4, %3 ], [ null, %0 ], [ %4, %20 ], [ %4, %.preheader ], [ %4, %9 ]
  %.0 = phi i32 [ 0, %6 ], [ 0, %3 ], [ 0, %0 ], [ 1, %9 ], [ 0, %.preheader ], [ 0, %20 ]
  tail call void @ossl_sa_free(ptr noundef %.010) #4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_sparse_array_doall() #0 {
  %1 = alloca %struct.doall_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @ossl_sa_new() #4
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 155, ptr noundef nonnull @.str.12, ptr noundef %2) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %33, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 8, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @test_sparse_array_doall.cases, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 1, ptr %7, align 4, !tbaa !26
  store ptr null, ptr %1, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %4, %19
  %.01114 = phi i64 [ 0, %4 ], [ %17, %19 ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr @test_sparse_array_doall.cases, i64 %.01114
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = tail call i32 @ossl_sa_set(ptr noundef %2, i64 noundef %10, ptr noundef %12) #4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 162, ptr noundef nonnull @.str.16, i32 noundef %15) #4
  %.not12 = icmp eq i32 %16, 0
  %17 = add nuw nsw i64 %.01114, 1
  br i1 %.not12, label %18, label %19

18:                                               ; preds = %8
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.32, i64 noundef %17) #4
  br label %33

19:                                               ; preds = %8
  %exitcond.not = icmp eq i64 %17, 8
  br i1 %exitcond.not, label %20, label %8, !llvm.loop !31

20:                                               ; preds = %19
  call void @ossl_sa_doall_arg(ptr noundef %2, ptr noundef nonnull @leaf_check_all, ptr noundef nonnull %1) #4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.11, i32 noundef 169, ptr noundef nonnull @.str.33) #4
  br label %33

25:                                               ; preds = %20
  store i32 0, ptr %7, align 4, !tbaa !26
  store ptr %2, ptr %1, align 8, !tbaa !27
  call void @ossl_sa_doall_arg(ptr noundef %2, ptr noundef nonnull @leaf_delete, ptr noundef nonnull %1) #4
  %26 = load i32, ptr %21, align 8, !tbaa !32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.11, i32 noundef 176, ptr noundef nonnull @.str.34) #4
  br label %33

29:                                               ; preds = %25
  call void @ossl_sa_doall_arg(ptr noundef %2, ptr noundef nonnull @leaf_check_all, ptr noundef nonnull %1) #4
  %30 = load i32, ptr %21, align 8, !tbaa !32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.11, i32 noundef 181, ptr noundef nonnull @.str.35) #4
  br label %33

33:                                               ; preds = %29, %0, %32, %28, %24, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %24 ], [ 0, %28 ], [ 0, %32 ], [ 0, %0 ], [ 1, %29 ]
  call void @ossl_sa_free(ptr noundef %2) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_sa_new() local_unnamed_addr #1

declare ptr @ossl_sa_get(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_sa_set(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_sa_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_sa_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @leaf_check_all(i64 noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((24, 28)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %.not19 = icmp eq i64 %8, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %.018.us = phi i64 [ %23, %22 ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.018.us
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %.not17.us = icmp eq i32 %13, 0
  br i1 %.not17.us, label %14, label %22

14:                                               ; preds = %.lr.ph.split.us
  %15 = load i64, ptr %11, align 8, !tbaa !28
  %16 = icmp eq i64 %0, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %19) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.split.us, label %22

22:                                               ; preds = %17, %14, %.lr.ph.split.us
  %23 = add nuw i64 %.018.us, 1
  %exitcond22.not = icmp eq i64 %23, %8
  br i1 %exitcond22.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %.018 = phi i64 [ %33, %32 ], [ 0, %.lr.ph ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.018
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = icmp eq i64 %0, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.lr.ph.split
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %29) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.split.us, label %32

.split.us:                                        ; preds = %27, %17
  store i32 1, ptr %6, align 8, !tbaa !32
  br label %34

32:                                               ; preds = %.lr.ph.split, %27
  %33 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %33, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !34

._crit_edge:                                      ; preds = %32, %22, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.11, i32 noundef 124, ptr noundef nonnull @.str.36, i64 noundef %0, ptr noundef %1) #4
  br label %34

34:                                               ; preds = %._crit_edge, %.split.us
  ret void
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @leaf_delete(i64 noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((24, 28)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %20
  %.017 = phi i64 [ %21, %20 ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.017
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp eq i64 %0, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %14) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  store i32 1, ptr %6, align 8, !tbaa !32
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = tail call i32 @ossl_sa_set(ptr noundef %18, i64 noundef %0, ptr noundef null) #4
  br label %22

20:                                               ; preds = %.lr.ph, %12
  %21 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %21, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %20, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.11, i32 noundef 140, ptr noundef nonnull @.str.36, i64 noundef %0, ptr noundef %1) #4
  br label %22

22:                                               ; preds = %._crit_edge, %17
  ret void
}

declare void @ossl_sa_doall_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !9, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !6, i64 8}
!17 = !{!"", !6, i64 0, !6, i64 8, !9, i64 16}
!18 = !{!17, !9, i64 16}
!19 = !{!17, !6, i64 0}
!20 = !{!21, !6, i64 8}
!21 = !{!"doall_st", !22, i64 0, !6, i64 8, !23, i64 16, !24, i64 24, !24, i64 28}
!22 = !{!"p1 _ZTS20sparse_array_st_char", !10, i64 0}
!23 = !{!"p1 _ZTS14index_cases_st", !10, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!21, !23, i64 16}
!26 = !{!21, !24, i64 28}
!27 = !{!21, !22, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"index_cases_st", !6, i64 0, !9, i64 8, !24, i64 16}
!30 = !{!29, !9, i64 8}
!31 = distinct !{!31, !13}
!32 = !{!21, !24, i64 24}
!33 = !{!29, !24, i64 16}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
