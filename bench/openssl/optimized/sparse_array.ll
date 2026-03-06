; ModuleID = 'bench/openssl/original/sparse_array.ll'
source_filename = "bench/openssl/original/sparse_array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/sparse_array.c\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_sa_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 60) #5
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_sa_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i32], align 16
  %3 = alloca [16 x ptr], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %2, align 16, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %6, ptr %3, align 16, !tbaa !11
  br label %.split.us.split.i

.split.us.split.i:                                ; preds = %32, %4
  %.03141.us.i = phi i32 [ %.132.us.i, %32 ], [ 0, %4 ]
  %7 = zext nneg i32 %.03141.us.i to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %7
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp sgt i32 %9, 15
  br i1 %12, label %28, label %13

13:                                               ; preds = %.split.us.split.i
  %14 = add nsw i32 %9, 1
  store i32 %14, ptr %8, align 4, !tbaa !3
  %.not.us.i = icmp eq ptr %11, null
  br i1 %.not.us.i, label %32, label %15

15:                                               ; preds = %13
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %.not39.us.i = icmp eq ptr %18, null
  br i1 %.not39.us.i, label %32, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %0, align 8, !tbaa !12
  %21 = add nsw i32 %20, -1
  %22 = icmp slt i32 %.03141.us.i, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = add nuw nsw i32 %.03141.us.i, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %25
  store i32 0, ptr %26, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %25
  store ptr %18, ptr %27, align 8, !tbaa !11
  br label %32

28:                                               ; preds = %.split.us.split.i
  %.not54.i = icmp eq ptr %11, null
  br i1 %.not54.i, label %30, label %29

29:                                               ; preds = %28
  tail call void @CRYPTO_free(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 102) #5
  br label %30

30:                                               ; preds = %29, %28
  %31 = add nsw i32 %.03141.us.i, -1
  br label %32

32:                                               ; preds = %30, %23, %19, %15, %13
  %.132.us.i = phi i32 [ %31, %30 ], [ %24, %23 ], [ %.03141.us.i, %13 ], [ %.03141.us.i, %15 ], [ %.03141.us.i, %19 ]
  %33 = icmp sgt i32 %.132.us.i, -1
  br i1 %33, label %.split.us.split.i, label %sa_doall.exit, !llvm.loop !13

sa_doall.exit:                                    ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 114) #5
  br label %34

34:                                               ; preds = %sa_doall.exit, %1
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_sa_free_leaves(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i32], align 16
  %3 = alloca [16 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %2, align 16, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %5, ptr %3, align 16, !tbaa !11
  br label %.split.split.i

.split.split.i:                                   ; preds = %32, %1
  %.03141.i = phi i32 [ %.132.i, %32 ], [ 0, %1 ]
  %6 = zext nneg i32 %.03141.i to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp sgt i32 %8, 15
  br i1 %11, label %12, label %16

12:                                               ; preds = %.split.split.i
  %.not53.i = icmp eq ptr %10, null
  br i1 %.not53.i, label %14, label %13

13:                                               ; preds = %12
  tail call void @CRYPTO_free(ptr noundef nonnull %10, ptr noundef nonnull @.str, i32 noundef 102) #5
  br label %14

14:                                               ; preds = %13, %12
  %15 = add nsw i32 %.03141.i, -1
  br label %32

16:                                               ; preds = %.split.split.i
  %17 = add nsw i32 %8, 1
  store i32 %17, ptr %7, align 4, !tbaa !3
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %32, label %18

18:                                               ; preds = %16
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %10, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %.not39.i = icmp eq ptr %21, null
  br i1 %.not39.i, label %32, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %0, align 8, !tbaa !12
  %24 = add nsw i32 %23, -1
  %25 = icmp slt i32 %.03141.i, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = add nuw nsw i32 %.03141.i, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %28
  store ptr %21, ptr %30, align 8, !tbaa !11
  br label %32

31:                                               ; preds = %22
  tail call void @CRYPTO_free(ptr noundef nonnull %21, ptr noundef nonnull @.str, i32 noundef 107) #5
  br label %32

32:                                               ; preds = %31, %26, %18, %16, %14
  %.132.i = phi i32 [ %15, %14 ], [ %27, %26 ], [ %.03141.i, %31 ], [ %.03141.i, %16 ], [ %.03141.i, %18 ]
  %33 = icmp sgt i32 %.132.i, -1
  br i1 %33, label %.split.split.i, label %sa_doall.exit, !llvm.loop !13

sa_doall.exit:                                    ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 121) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_sa_doall(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca [16 x ptr], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %3, align 16, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %7, ptr %4, align 16, !tbaa !11
  br label %.split.split.us.i

.split.split.us.i:                                ; preds = %36, %5
  %.042.us45.i = phi i64 [ %.1.us51.i, %36 ], [ 0, %5 ]
  %.03141.us46.i = phi i32 [ %.132.us50.i, %36 ], [ 0, %5 ]
  %8 = zext nneg i32 %.03141.us46.i to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp sgt i32 %10, 15
  br i1 %13, label %33, label %14

14:                                               ; preds = %.split.split.us.i
  %15 = add nsw i32 %10, 1
  store i32 %15, ptr %9, align 4, !tbaa !3
  %.not.us47.i = icmp eq ptr %12, null
  br i1 %.not.us47.i, label %36, label %16

16:                                               ; preds = %14
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %.not39.us48.i = icmp eq ptr %19, null
  br i1 %.not39.us48.i, label %36, label %20

20:                                               ; preds = %16
  %21 = and i64 %.042.us45.i, -16
  %22 = or i64 %21, %17
  %23 = load i32, ptr %0, align 8, !tbaa !12
  %24 = add nsw i32 %23, -1
  %25 = icmp slt i32 %.03141.us46.i, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  tail call void %1(i64 noundef %22, ptr noundef nonnull %19) #5
  br label %36

27:                                               ; preds = %20
  %28 = add nuw nsw i32 %.03141.us46.i, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %29
  store i32 0, ptr %30, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %29
  store ptr %19, ptr %31, align 8, !tbaa !11
  %32 = shl i64 %22, 4
  br label %36

33:                                               ; preds = %.split.split.us.i
  %34 = add nsw i32 %.03141.us46.i, -1
  %35 = lshr i64 %.042.us45.i, 4
  br label %36

36:                                               ; preds = %33, %27, %26, %16, %14
  %.132.us50.i = phi i32 [ %34, %33 ], [ %28, %27 ], [ %.03141.us46.i, %26 ], [ %.03141.us46.i, %14 ], [ %.03141.us46.i, %16 ]
  %.1.us51.i = phi i64 [ %35, %33 ], [ %32, %27 ], [ %22, %26 ], [ %.042.us45.i, %14 ], [ %.042.us45.i, %16 ]
  %37 = icmp sgt i32 %.132.us50.i, -1
  br i1 %37, label %.split.split.us.i, label %sa_doall.exit, !llvm.loop !13

sa_doall.exit:                                    ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %sa_doall.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_sa_doall_arg(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x ptr], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %64, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %4, align 16, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %5, align 16, !tbaa !11
  %.not40.i = icmp eq ptr %1, null
  br i1 %.not40.i, label %.split.us.split.us.i, label %.split.split.us.i

.split.us.split.us.i:                             ; preds = %6, %32
  %.03141.us.us.i = phi i32 [ %.132.us.us.i, %32 ], [ 0, %6 ]
  %9 = zext nneg i32 %.03141.us.us.i to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %9
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp sgt i32 %11, 15
  br i1 %14, label %30, label %15

15:                                               ; preds = %.split.us.split.us.i
  %16 = add nsw i32 %11, 1
  store i32 %16, ptr %10, align 4, !tbaa !3
  %.not.us.us.i = icmp eq ptr %13, null
  br i1 %.not.us.us.i, label %32, label %17

17:                                               ; preds = %15
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %.not39.us.us.i = icmp eq ptr %20, null
  br i1 %.not39.us.us.i, label %32, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %0, align 8, !tbaa !12
  %23 = add nsw i32 %22, -1
  %24 = icmp slt i32 %.03141.us.us.i, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = add nuw nsw i32 %.03141.us.us.i, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %27
  store i32 0, ptr %28, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %27
  store ptr %20, ptr %29, align 8, !tbaa !11
  br label %32

30:                                               ; preds = %.split.us.split.us.i
  %31 = add nsw i32 %.03141.us.us.i, -1
  br label %32

32:                                               ; preds = %30, %25, %21, %17, %15
  %.132.us.us.i = phi i32 [ %31, %30 ], [ %26, %25 ], [ %.03141.us.us.i, %15 ], [ %.03141.us.us.i, %17 ], [ %.03141.us.us.i, %21 ]
  %33 = icmp sgt i32 %.132.us.us.i, -1
  br i1 %33, label %.split.us.split.us.i, label %sa_doall.exit, !llvm.loop !13

.split.split.us.i:                                ; preds = %6, %62
  %.042.us45.i = phi i64 [ %.1.us51.i, %62 ], [ 0, %6 ]
  %.03141.us46.i = phi i32 [ %.132.us50.i, %62 ], [ 0, %6 ]
  %34 = zext nneg i32 %.03141.us46.i to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = icmp sgt i32 %36, 15
  br i1 %39, label %59, label %40

40:                                               ; preds = %.split.split.us.i
  %41 = add nsw i32 %36, 1
  store i32 %41, ptr %35, align 4, !tbaa !3
  %.not.us47.i = icmp eq ptr %38, null
  br i1 %.not.us47.i, label %62, label %42

42:                                               ; preds = %40
  %43 = sext i32 %36 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %38, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %.not39.us48.i = icmp eq ptr %45, null
  br i1 %.not39.us48.i, label %62, label %46

46:                                               ; preds = %42
  %47 = and i64 %.042.us45.i, -16
  %48 = or i64 %47, %43
  %49 = load i32, ptr %0, align 8, !tbaa !12
  %50 = add nsw i32 %49, -1
  %51 = icmp slt i32 %.03141.us46.i, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  tail call void %1(i64 noundef %48, ptr noundef nonnull %45, ptr noundef %2) #5
  br label %62

53:                                               ; preds = %46
  %54 = add nuw nsw i32 %.03141.us46.i, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %55
  store i32 0, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %55
  store ptr %45, ptr %57, align 8, !tbaa !11
  %58 = shl i64 %48, 4
  br label %62

59:                                               ; preds = %.split.split.us.i
  %60 = add nsw i32 %.03141.us46.i, -1
  %61 = lshr i64 %.042.us45.i, 4
  br label %62

62:                                               ; preds = %59, %53, %52, %42, %40
  %.132.us50.i = phi i32 [ %60, %59 ], [ %54, %53 ], [ %.03141.us46.i, %52 ], [ %.03141.us46.i, %40 ], [ %.03141.us46.i, %42 ]
  %.1.us51.i = phi i64 [ %61, %59 ], [ %58, %53 ], [ %48, %52 ], [ %.042.us45.i, %40 ], [ %.042.us45.i, %42 ]
  %63 = icmp sgt i32 %.132.us50.i, -1
  br i1 %63, label %.split.split.us.i, label %sa_doall.exit, !llvm.loop !13

sa_doall.exit:                                    ; preds = %62, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

64:                                               ; preds = %sa_doall.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_sa_num(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i64 [ %5, %3 ], [ 0, %1 ]
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ossl_sa_get(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %.not = icmp ugt i64 %1, %10
  br i1 %.not, label %30, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %0, align 8, !tbaa !12
  %.01621 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp ne ptr %.01621, null
  %15 = icmp sgt i32 %13, 1
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %17 = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01623 = phi ptr [ %.01621, %.lr.ph.preheader ], [ %.016, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = shl nsw i64 %indvars.iv.next, 2
  %19 = lshr i64 %1, %18
  %20 = and i64 %19, 15
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.01623, i64 %20
  %.016 = load ptr, ptr %21, align 8, !tbaa !11
  %22 = icmp ne ptr %.016, null
  %23 = icmp samesign ugt i64 %indvars.iv, 2
  %24 = and i1 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.016.lcssa = phi ptr [ %.01621, %11 ], [ %.016, %.lr.ph ]
  %25 = icmp eq ptr %.016.lcssa, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %._crit_edge
  %27 = and i64 %1, 15
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.016.lcssa, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %8, %._crit_edge, %26, %2, %4
  %.018 = phi ptr [ null, %2 ], [ null, %4 ], [ null, %8 ], [ %29, %26 ], [ null, %._crit_edge ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_sa_set(ptr noundef captures(address_is_null) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %7
  %.03951 = phi i64 [ %5, %7 ], [ %1, %3 ]
  %.04050 = phi i32 [ %8, %7 ], [ 1, %3 ]
  %5 = lshr i64 %.03951, 4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = add nuw nsw i32 %.04050, 1
  %exitcond.not = icmp eq i32 %8, 16
  br i1 %exitcond.not, label %9, label %.preheader, !llvm.loop !18

9:                                                ; preds = %.preheader, %7
  %.040.lcssa = phi i32 [ %.04050, %.preheader ], [ 16, %7 ]
  %10 = load i32, ptr %0, align 8, !tbaa !12
  %11 = icmp slt i32 %10, %.040.lcssa
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %16
  %14 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef nonnull @.str, i32 noundef 176) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %17, ptr %14, align 8, !tbaa !11
  store ptr %14, ptr %12, align 8, !tbaa !7
  %18 = load i32, ptr %0, align 8, !tbaa !12
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %0, align 8, !tbaa !12
  %20 = icmp slt i32 %19, %.040.lcssa
  br i1 %20, label %13, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %16, %9
  %.lcssa = phi i32 [ %10, %9 ], [ %19, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = icmp ult i64 %22, %1
  br i1 %23, label %24, label %25

24:                                               ; preds = %._crit_edge
  store i64 %1, ptr %21, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %24, %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.052 = load ptr, ptr %26, align 8, !tbaa !11
  %27 = icmp sgt i32 %.lcssa, 1
  br i1 %27, label %.lr.ph57.preheader, label %._crit_edge58

.lr.ph57.preheader:                               ; preds = %25
  %28 = zext nneg i32 %.lcssa to i64
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %38
  %indvars.iv = phi i64 [ %28, %.lr.ph57.preheader ], [ %indvars.iv.next, %38 ]
  %.054 = phi ptr [ %.052, %.lr.ph57.preheader ], [ %.0, %38 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %29 = shl nsw i64 %indvars.iv.next, 2
  %30 = lshr i64 %1, %29
  %31 = and i64 %30, 15
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.054, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %.lr.ph57
  %36 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef nonnull @.str, i32 noundef 176) #5
  store ptr %36, ptr %32, align 8, !tbaa !11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %35, %.lr.ph57
  %.0 = phi ptr [ %36, %35 ], [ %33, %.lr.ph57 ]
  %39 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %39, label %.lr.ph57, label %._crit_edge58, !llvm.loop !20

._crit_edge58:                                    ; preds = %38, %25
  %.0.lcssa = phi ptr [ %.052, %25 ], [ %.0, %38 ]
  %40 = and i64 %1, 15
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.0.lcssa, i64 %40
  %cond = icmp eq ptr %2, null
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %.not = icmp eq ptr %42, null
  br i1 %cond, label %43, label %44

43:                                               ; preds = %._crit_edge58
  br i1 %.not, label %48, label %.sink.split

44:                                               ; preds = %._crit_edge58
  br i1 %.not, label %.sink.split, label %48

.sink.split:                                      ; preds = %44, %43
  %.sink79 = phi i64 [ -1, %43 ], [ 1, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %47 = add i64 %46, %.sink79
  store i64 %47, ptr %45, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %.sink.split, %43, %44
  store ptr %2, ptr %41, align 8, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %13, %35, %3, %48
  %.041 = phi i32 [ 1, %48 ], [ 0, %3 ], [ 0, %35 ], [ 0, %13 ]
  ret i32 %.041
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 24}
!8 = !{!"sparse_array_st", !4, i64 0, !9, i64 8, !9, i64 16, !10, i64 24}
!9 = !{!"long", !5, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!8, !4, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!8, !9, i64 16}
!16 = !{!8, !9, i64 8}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
