; ModuleID = 'bench/openssl/original/sha256.ll'
source_filename = "bench/openssl/original/sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @SHA224_Init(ptr noundef writeonly captures(none) initializes((0, 112)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %2, i8 0, i64 76, i1 false)
  store i32 -1056596264, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 914150663, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 812702999, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -150054599, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -4191439, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1750603025, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1694076839, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1090891868, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 28, ptr %10, align 4, !tbaa !7
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @SHA256_Init(ptr noundef writeonly captures(none) initializes((0, 112)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %2, i8 0, i64 76, i1 false)
  store i32 1779033703, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1150833019, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1013904242, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1521486534, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1359893119, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1694144372, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 528734635, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1541459225, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 32, ptr %10, align 4, !tbaa !7
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ossl_sha256_192_init(ptr noundef writeonly captures(none) initializes((0, 112)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %2, i8 0, i64 76, i1 false)
  store i32 1779033703, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1150833019, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1013904242, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1521486534, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1359893119, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1694144372, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 528734635, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1541459225, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 24, ptr %10, align 4, !tbaa !7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @SHA224_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %SHA256_Update.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %6, %8
  %10 = icmp ult i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = zext i1 %10 to i32
  %14 = lshr i64 %2, 29
  %15 = trunc i64 %14 to i32
  %16 = add i32 %12, %15
  %17 = add i32 %16, %13
  store i32 %17, ptr %11, align 4, !tbaa !10
  store i32 %9, ptr %5, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = zext i32 %19 to i64
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %34, label %21

21:                                               ; preds = %._crit_edge.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = icmp ugt i64 %2, 63
  %24 = add nuw nsw i64 %2, %20
  %25 = icmp ugt i64 %24, 63
  %or.cond.i = select i1 %23, i1 true, i1 %25
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  br i1 %or.cond.i, label %27, label %31

27:                                               ; preds = %21
  %28 = sub nsw i64 64, %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %28, i1 false)
  tail call void @sha256_block_data_order(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 1) #5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  %30 = sub i64 %2, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %22, i8 0, i64 68, i1 false)
  br label %34

31:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %2, i1 false)
  %32 = load i32, ptr %18, align 4, !tbaa !11
  %33 = add i32 %32, %7
  store i32 %33, ptr %18, align 4, !tbaa !11
  br label %SHA256_Update.exit

34:                                               ; preds = %27, %._crit_edge.i
  %.054.i = phi i64 [ %30, %27 ], [ %2, %._crit_edge.i ]
  %.053.i = phi ptr [ %29, %27 ], [ %1, %._crit_edge.i ]
  %35 = lshr i64 %.054.i, 6
  %.not58.i = icmp eq i64 %35, 0
  br i1 %.not58.i, label %40, label %36

36:                                               ; preds = %34
  tail call void @sha256_block_data_order(ptr noundef nonnull %0, ptr noundef %.053.i, i64 noundef %35) #5
  %37 = and i64 %.054.i, -64
  %38 = getelementptr inbounds nuw i8, ptr %.053.i, i64 %37
  %39 = and i64 %.054.i, 63
  br label %40

40:                                               ; preds = %36, %34
  %.155.i = phi i64 [ %39, %36 ], [ %.054.i, %34 ]
  %.1.i = phi ptr [ %38, %36 ], [ %.053.i, %34 ]
  %.not59.i = icmp eq i64 %.155.i, 0
  br i1 %.not59.i, label %SHA256_Update.exit, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = trunc i64 %.155.i to i32
  store i32 %43, ptr %18, align 4, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %.1.i, i64 %.155.i, i1 false)
  br label %SHA256_Update.exit

SHA256_Update.exit:                               ; preds = %3, %31, %40, %41
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @SHA256_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %6, %8
  %10 = icmp ult i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = zext i1 %10 to i32
  %14 = add i32 %12, %13
  %15 = lshr i64 %2, 29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = add i32 %14, %16
  store i32 %18, ptr %17, align 4, !tbaa !10
  store i32 %9, ptr %5, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = zext i32 %20 to i64
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %35, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = icmp ugt i64 %2, 63
  %25 = add nuw nsw i64 %2, %21
  %26 = icmp ugt i64 %25, 63
  %or.cond = select i1 %24, i1 true, i1 %26
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %22
  %29 = sub nsw i64 64, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %29, i1 false)
  tail call void @sha256_block_data_order(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef 1) #5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = sub i64 %2, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %23, i8 0, i64 68, i1 false)
  br label %35

32:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %2, i1 false)
  %33 = load i32, ptr %19, align 4, !tbaa !11
  %34 = add i32 %33, %7
  store i32 %34, ptr %19, align 4, !tbaa !11
  br label %45

35:                                               ; preds = %28, %._crit_edge
  %.054 = phi i64 [ %31, %28 ], [ %2, %._crit_edge ]
  %.053 = phi ptr [ %30, %28 ], [ %1, %._crit_edge ]
  %36 = lshr i64 %.054, 6
  %.not58 = icmp eq i64 %36, 0
  br i1 %.not58, label %41, label %37

37:                                               ; preds = %35
  tail call void @sha256_block_data_order(ptr noundef nonnull %0, ptr noundef %.053, i64 noundef %36) #5
  %38 = and i64 %.054, -64
  %39 = getelementptr inbounds nuw i8, ptr %.053, i64 %38
  %40 = and i64 %.054, 63
  br label %41

41:                                               ; preds = %37, %35
  %.155 = phi i64 [ %40, %37 ], [ %.054, %35 ]
  %.1 = phi ptr [ %39, %37 ], [ %.053, %35 ]
  %.not59 = icmp eq i64 %.155, 0
  br i1 %.not59, label %45, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = trunc i64 %.155 to i32
  store i32 %44, ptr %19, align 4, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %.1, i64 %.155, i1 false)
  br label %45

45:                                               ; preds = %41, %42, %3, %32
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SHA224_Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @SHA256_Final(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SHA256_Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  store i8 -128, ptr %7, align 1, !tbaa !12
  %8 = add nuw nsw i64 %6, 1
  %9 = icmp ugt i32 %5, 55
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %12 = sub nsw i64 63, %6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %12, i1 false)
  tail call void @sha256_block_data_order(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 1) #5
  br label %13

13:                                               ; preds = %10, %2
  %.089 = phi i64 [ 0, %10 ], [ %8, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %.089
  %15 = sub nuw nsw i64 56, %.089
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = lshr i32 %18, 24
  %20 = trunc nuw i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 97
  store i8 %20, ptr %16, align 4, !tbaa !12
  %22 = lshr i32 %18, 16
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 %23, ptr %21, align 1, !tbaa !12
  %25 = lshr i32 %18, 8
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 %26, ptr %24, align 2, !tbaa !12
  %28 = trunc i32 %18 to i8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 %28, ptr %27, align 1, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = lshr i32 %31, 24
  %33 = trunc nuw i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 %33, ptr %29, align 4, !tbaa !12
  %35 = lshr i32 %31, 16
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 %36, ptr %34, align 1, !tbaa !12
  %38 = lshr i32 %31, 8
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 103
  store i8 %39, ptr %37, align 2, !tbaa !12
  %41 = trunc i32 %31 to i8
  store i8 %41, ptr %40, align 1, !tbaa !12
  tail call void @sha256_block_data_order(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 1) #5
  store i32 0, ptr %4, align 4, !tbaa !11
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %3, i64 noundef 64) #5
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %43 = load i32, ptr %42, align 4, !tbaa !7
  switch i32 %43, label %83 [
    i32 24, label %.preheader99
    i32 28, label %.preheader101
    i32 32, label %.preheader103
  ]

.preheader99:                                     ; preds = %13, %.preheader99
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.preheader99 ], [ 0, %13 ]
  %.092109 = phi ptr [ %56, %.preheader99 ], [ %0, %13 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv121
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = lshr i32 %45, 24
  %47 = trunc nuw i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %.092109, i64 1
  store i8 %47, ptr %.092109, align 1, !tbaa !12
  %49 = lshr i32 %45, 16
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %.092109, i64 2
  store i8 %50, ptr %48, align 1, !tbaa !12
  %52 = lshr i32 %45, 8
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.092109, i64 3
  store i8 %53, ptr %51, align 1, !tbaa !12
  %55 = trunc i32 %45 to i8
  %56 = getelementptr inbounds nuw i8, ptr %.092109, i64 4
  store i8 %55, ptr %54, align 1, !tbaa !12
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, 6
  br i1 %exitcond124.not, label %.loopexit, label %.preheader99, !llvm.loop !13

.preheader101:                                    ; preds = %13, %.preheader101
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.preheader101 ], [ 0, %13 ]
  %.193107 = phi ptr [ %69, %.preheader101 ], [ %0, %13 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv117
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = lshr i32 %58, 24
  %60 = trunc nuw i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %.193107, i64 1
  store i8 %60, ptr %.193107, align 1, !tbaa !12
  %62 = lshr i32 %58, 16
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.193107, i64 2
  store i8 %63, ptr %61, align 1, !tbaa !12
  %65 = lshr i32 %58, 8
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.193107, i64 3
  store i8 %66, ptr %64, align 1, !tbaa !12
  %68 = trunc i32 %58 to i8
  %69 = getelementptr inbounds nuw i8, ptr %.193107, i64 4
  store i8 %68, ptr %67, align 1, !tbaa !12
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, 7
  br i1 %exitcond120.not, label %.loopexit, label %.preheader101, !llvm.loop !15

.preheader103:                                    ; preds = %13, %.preheader103
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader103 ], [ 0, %13 ]
  %.294105 = phi ptr [ %82, %.preheader103 ], [ %0, %13 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = lshr i32 %71, 24
  %73 = trunc nuw i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %.294105, i64 1
  store i8 %73, ptr %.294105, align 1, !tbaa !12
  %75 = lshr i32 %71, 16
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %.294105, i64 2
  store i8 %76, ptr %74, align 1, !tbaa !12
  %78 = lshr i32 %71, 8
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %.294105, i64 3
  store i8 %79, ptr %77, align 1, !tbaa !12
  %81 = trunc i32 %71 to i8
  %82 = getelementptr inbounds nuw i8, ptr %.294105, i64 4
  store i8 %81, ptr %80, align 1, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader103, !llvm.loop !16

83:                                               ; preds = %13
  %84 = icmp ugt i32 %43, 32
  br i1 %84, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %83
  %.not = icmp samesign ult i32 %43, 4
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.lr.ph ], [ 0, %.preheader ]
  %.395111 = phi ptr [ %97, %.lr.ph ], [ %0, %.preheader ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv125
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = lshr i32 %86, 24
  %88 = trunc nuw i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %.395111, i64 1
  store i8 %88, ptr %.395111, align 1, !tbaa !12
  %90 = lshr i32 %86, 16
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.395111, i64 2
  store i8 %91, ptr %89, align 1, !tbaa !12
  %93 = lshr i32 %86, 8
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %.395111, i64 3
  store i8 %94, ptr %92, align 1, !tbaa !12
  %96 = trunc i32 %86 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.395111, i64 4
  store i8 %96, ptr %95, align 1, !tbaa !12
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %98 = load i32, ptr %42, align 4, !tbaa !7
  %99 = lshr i32 %98, 2
  %100 = zext nneg i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next126, %100
  br i1 %101, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader103, %.preheader101, %.preheader99, %.lr.ph, %.preheader, %83
  %102 = phi i32 [ 0, %83 ], [ 1, %.lr.ph ], [ 1, %.preheader101 ], [ 1, %.preheader ], [ 1, %.preheader99 ], [ 1, %.preheader103 ]
  ret i32 %102
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @sha256_block_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @SHA256_Transform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call void @sha256_block_data_order(ptr noundef %0, ptr noundef %1, i64 noundef 1) #5
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 108}
!8 = !{!"SHA256state_st", !5, i64 0, !4, i64 32, !4, i64 36, !5, i64 40, !4, i64 104, !4, i64 108}
!9 = !{!8, !4, i64 32}
!10 = !{!8, !4, i64 36}
!11 = !{!8, !4, i64 104}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
