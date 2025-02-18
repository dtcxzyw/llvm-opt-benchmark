; ModuleID = 'bench/openssl/original/sha1dgst.ll'
source_filename = "bench/openssl/original/sha1dgst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @SHA1_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %6, %8
  %10 = icmp ult i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = zext i1 %10 to i32
  %14 = add i32 %12, %13
  %15 = lshr i64 %2, 29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add i32 %14, %16
  store i32 %18, ptr %17, align 4, !tbaa !8
  store i32 %9, ptr %5, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %35, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = icmp ugt i64 %2, 63
  %25 = add nuw nsw i64 %2, %21
  %26 = icmp ugt i64 %25, 63
  %or.cond = select i1 %24, i1 true, i1 %26
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %22
  %29 = sub nsw i64 64, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %29, i1 false)
  tail call void @sha1_block_data_order(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef 1) #6
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = sub i64 %2, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %23, i8 0, i64 68, i1 false)
  br label %35

32:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %2, i1 false)
  %33 = load i32, ptr %19, align 4, !tbaa !9
  %34 = add i32 %33, %7
  store i32 %34, ptr %19, align 4, !tbaa !9
  br label %45

35:                                               ; preds = %28, %._crit_edge
  %.054 = phi i64 [ %31, %28 ], [ %2, %._crit_edge ]
  %.053 = phi ptr [ %30, %28 ], [ %1, %._crit_edge ]
  %.not58 = icmp ult i64 %.054, 64
  br i1 %.not58, label %41, label %36

36:                                               ; preds = %35
  %37 = lshr i64 %.054, 6
  tail call void @sha1_block_data_order(ptr noundef nonnull %0, ptr noundef %.053, i64 noundef %37) #6
  %38 = and i64 %.054, -64
  %39 = getelementptr inbounds nuw i8, ptr %.053, i64 %38
  %40 = and i64 %.054, 63
  br label %41

41:                                               ; preds = %36, %35
  %.155 = phi i64 [ %40, %36 ], [ %.054, %35 ]
  %.1 = phi ptr [ %39, %36 ], [ %.053, %35 ]
  %.not59 = icmp eq i64 %.155, 0
  br i1 %.not59, label %45, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = trunc nuw i64 %.155 to i32
  store i32 %44, ptr %19, align 4, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %.1, i64 %.155, i1 false)
  br label %45

45:                                               ; preds = %41, %42, %3, %32
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @sha1_block_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @SHA1_Transform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @sha1_block_data_order(ptr noundef %0, ptr noundef %1, i64 noundef 1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @SHA1_Final(ptr noundef writeonly captures(none) initializes((0, 20)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  store i8 -128, ptr %7, align 1, !tbaa !10
  %8 = add nuw nsw i64 %6, 1
  %9 = icmp ugt i32 %5, 55
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %12 = sub nsw i64 63, %6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %12, i1 false)
  tail call void @sha1_block_data_order(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 1) #6
  br label %13

13:                                               ; preds = %10, %2
  %.0 = phi i64 [ 0, %10 ], [ %8, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %.0
  %15 = sub nuw nsw i64 56, %.0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = lshr i32 %18, 24
  %20 = trunc nuw i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 85
  store i8 %20, ptr %16, align 1, !tbaa !10
  %22 = lshr i32 %18, 16
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 86
  store i8 %23, ptr %21, align 1, !tbaa !10
  %25 = lshr i32 %18, 8
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 87
  store i8 %26, ptr %24, align 1, !tbaa !10
  %28 = trunc i32 %18 to i8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 %28, ptr %27, align 1, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = lshr i32 %31, 24
  %33 = trunc nuw i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 89
  store i8 %33, ptr %29, align 1, !tbaa !10
  %35 = lshr i32 %31, 16
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 90
  store i8 %36, ptr %34, align 1, !tbaa !10
  %38 = lshr i32 %31, 8
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 91
  store i8 %39, ptr %37, align 1, !tbaa !10
  %41 = trunc i32 %31 to i8
  store i8 %41, ptr %40, align 1, !tbaa !10
  tail call void @sha1_block_data_order(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 1) #6
  store i32 0, ptr %4, align 4, !tbaa !9
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %3, i64 noundef 64) #6
  %42 = load i32, ptr %1, align 4, !tbaa !11
  %43 = lshr i32 %42, 24
  %44 = trunc nuw i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %44, ptr %0, align 1, !tbaa !10
  %46 = lshr i32 %42, 16
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %47, ptr %45, align 1, !tbaa !10
  %49 = lshr i32 %42, 8
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %50, ptr %48, align 1, !tbaa !10
  %52 = trunc i32 %42 to i8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %52, ptr %51, align 1, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = lshr i32 %55, 24
  %57 = trunc nuw i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %57, ptr %53, align 1, !tbaa !10
  %59 = lshr i32 %55, 16
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %60, ptr %58, align 1, !tbaa !10
  %62 = lshr i32 %55, 8
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %63, ptr %61, align 1, !tbaa !10
  %65 = trunc i32 %55 to i8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %65, ptr %64, align 1, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = lshr i32 %68, 24
  %70 = trunc nuw i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %70, ptr %66, align 1, !tbaa !10
  %72 = lshr i32 %68, 16
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %73, ptr %71, align 1, !tbaa !10
  %75 = lshr i32 %68, 8
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %76, ptr %74, align 1, !tbaa !10
  %78 = trunc i32 %68 to i8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %78, ptr %77, align 1, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %82 = lshr i32 %81, 24
  %83 = trunc nuw i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %83, ptr %79, align 1, !tbaa !10
  %85 = lshr i32 %81, 16
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %86, ptr %84, align 1, !tbaa !10
  %88 = lshr i32 %81, 8
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %89, ptr %87, align 1, !tbaa !10
  %91 = trunc i32 %81 to i8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %91, ptr %90, align 1, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = lshr i32 %94, 24
  %96 = trunc nuw i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %96, ptr %92, align 1, !tbaa !10
  %98 = lshr i32 %94, 16
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %99, ptr %97, align 1, !tbaa !10
  %101 = lshr i32 %94, 8
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %102, ptr %100, align 1, !tbaa !10
  %104 = trunc i32 %94 to i8
  store i8 %104, ptr %103, align 1, !tbaa !10
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @SHA1_Init(ptr noundef writeonly captures(none) initializes((0, 96)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %2, i8 0, i64 76, i1 false)
  store i32 1732584193, ptr %0, align 4, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %3, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1009589776, ptr %6, align 4, !tbaa !15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @ossl_sha1_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [40 x i8], align 16
  %6 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #6
  %.not = icmp eq i32 %1, 29
  br i1 %.not, label %7, label %88

7:                                                ; preds = %4
  %8 = icmp ne ptr %0, null
  %.not16 = icmp eq i32 %2, 48
  %or.cond = and i1 %8, %.not16
  br i1 %or.cond, label %9, label %88

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = add i32 %11, 384
  %13 = icmp ugt i32 %11, -385
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = zext i1 %13 to i32
  %17 = add i32 %15, %16
  store i32 %17, ptr %14, align 4, !tbaa !8
  store i32 %12, ptr %10, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %.thread52, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = icmp ugt i32 %19, 15
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  br i1 %23, label %28, label %25

25:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %24, ptr noundef nonnull align 1 dereferenceable(48) %3, i64 48, i1 false)
  %26 = load i32, ptr %18, align 4, !tbaa !9
  %27 = add i32 %26, 48
  store i32 %27, ptr %18, align 4, !tbaa !9
  br label %SHA1_Update.exit

28:                                               ; preds = %21
  %29 = sub nsw i64 64, %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %3, i64 %29, i1 false)
  tail call void @sha1_block_data_order(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 1) #6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %29
  %31 = add nsw i64 %20, -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %22, i8 0, i64 68, i1 false)
  %.not58.i = icmp ult i64 %31, 64
  br i1 %.not58.i, label %37, label %32

32:                                               ; preds = %28
  %33 = lshr i64 %31, 6
  tail call void @sha1_block_data_order(ptr noundef nonnull %0, ptr noundef %30, i64 noundef %33) #6
  %34 = and i64 %31, -64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = and i64 %31, 63
  br label %37

37:                                               ; preds = %32, %28
  %.155.i = phi i64 [ %36, %32 ], [ %31, %28 ]
  %.1.i = phi ptr [ %35, %32 ], [ %30, %28 ]
  %.not59.i = icmp eq i64 %.155.i, 0
  br i1 %.not59.i, label %SHA1_Update.exit, label %.thread52

.thread52:                                        ; preds = %9, %37
  %.1.i57 = phi ptr [ %.1.i, %37 ], [ %3, %9 ]
  %.155.i56 = phi i64 [ %.155.i, %37 ], [ 48, %9 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = trunc nuw i64 %.155.i56 to i32
  store i32 %39, ptr %18, align 4, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %.1.i57, i64 %.155.i56, i1 false)
  br label %SHA1_Update.exit

SHA1_Update.exit:                                 ; preds = %25, %37, %.thread52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, i8 54, i64 40, i1 false)
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = add i32 %40, 320
  %42 = icmp ugt i32 %40, -321
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = zext i1 %42 to i32
  %45 = add i32 %43, %44
  store i32 %45, ptr %14, align 4, !tbaa !8
  store i32 %41, ptr %10, align 4, !tbaa !3
  %46 = load i32, ptr %18, align 4, !tbaa !9
  %47 = zext i32 %46 to i64
  %.not.i17 = icmp eq i32 %46, 0
  br i1 %.not.i17, label %.thread62, label %48

48:                                               ; preds = %SHA1_Update.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = icmp ugt i32 %46, 23
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  br i1 %50, label %55, label %52

52:                                               ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %51, i8 54, i64 40, i1 false)
  %53 = load i32, ptr %18, align 4, !tbaa !9
  %54 = add i32 %53, 40
  store i32 %54, ptr %18, align 4, !tbaa !9
  br label %SHA1_Update.exit48

55:                                               ; preds = %48
  %56 = sub nsw i64 64, %47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull align 16 %5, i64 %56, i1 false)
  tail call void @sha1_block_data_order(ptr noundef nonnull %0, ptr noundef nonnull %49, i64 noundef 1) #6
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 %56
  %58 = add nsw i64 %47, -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %49, i8 0, i64 68, i1 false)
  %.not58.i20 = icmp ult i64 %58, 64
  br i1 %.not58.i20, label %64, label %59

59:                                               ; preds = %55
  %60 = lshr i64 %58, 6
  call void @sha1_block_data_order(ptr noundef nonnull %0, ptr noundef nonnull %57, i64 noundef %60) #6
  %61 = and i64 %58, -64
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  %63 = and i64 %58, 63
  br label %64

64:                                               ; preds = %59, %55
  %.155.i21 = phi i64 [ %63, %59 ], [ %58, %55 ]
  %.1.i22 = phi ptr [ %62, %59 ], [ %57, %55 ]
  %.not59.i23 = icmp eq i64 %.155.i21, 0
  br i1 %.not59.i23, label %SHA1_Update.exit48, label %.thread62

.thread62:                                        ; preds = %SHA1_Update.exit, %64
  %.1.i2267 = phi ptr [ %.1.i22, %64 ], [ %5, %SHA1_Update.exit ]
  %.155.i2166 = phi i64 [ %.155.i21, %64 ], [ 40, %SHA1_Update.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %66 = trunc nuw i64 %.155.i2166 to i32
  store i32 %66, ptr %18, align 4, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %.1.i2267, i64 %.155.i2166, i1 false)
  br label %SHA1_Update.exit48

SHA1_Update.exit48:                               ; preds = %52, %64, %.thread62
  %67 = call i32 @SHA1_Final(ptr noundef nonnull %6, ptr noundef nonnull %0)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %68, i8 0, i64 64, i1 false)
  store i32 1732584193, ptr %0, align 4, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %69, align 4, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %70, align 4, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %71, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1009589776, ptr %72, align 4, !tbaa !15
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 384, ptr %10, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 48, ptr %18, align 4, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %73, ptr noundef nonnull align 1 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, i8 92, i64 40, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 704, ptr %10, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %75, i8 92, i64 16, i1 false)
  call void @sha1_block_data_order(ptr noundef nonnull %0, ptr noundef nonnull %74, i64 noundef 1) #6
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %77, i8 0, i64 20, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %18, align 4, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %78, ptr noundef nonnull align 16 dereferenceable(24) %76, i64 24, i1 false)
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = add i32 %79, 160
  %81 = icmp ugt i32 %79, -161
  %82 = load i32, ptr %14, align 4, !tbaa !8
  %83 = zext i1 %81 to i32
  %84 = add i32 %82, %83
  store i32 %84, ptr %14, align 4, !tbaa !8
  store i32 %80, ptr %10, align 4, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %85, ptr noundef nonnull align 16 dereferenceable(20) %6, i64 20, i1 false)
  %86 = load i32, ptr %18, align 4, !tbaa !9
  %87 = add i32 %86, 20
  store i32 %87, ptr %18, align 4, !tbaa !9
  call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 20) #6
  br label %88

88:                                               ; preds = %7, %4, %SHA1_Update.exit48
  %.0 = phi i32 [ 1, %SHA1_Update.exit48 ], [ -2, %4 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #6
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 20}
!4 = !{!"SHAstate_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !5, i64 92}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 24}
!9 = !{!4, !5, i64 92}
!10 = !{!6, !6, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !5, i64 4}
!13 = !{!4, !5, i64 8}
!14 = !{!4, !5, i64 12}
!15 = !{!4, !5, i64 16}
