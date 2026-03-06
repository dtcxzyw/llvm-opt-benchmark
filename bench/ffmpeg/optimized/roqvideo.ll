; ModuleID = 'bench/ffmpeg/original/roqvideo.ll'
source_filename = "bench/ffmpeg/original/roqvideo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [73 x i8] c"motion vector out of bounds: MV = (%d, %d), boundaries = (0, 0, %d, %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Invalid decode type. Invalid header?\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_apply_vector_2x2(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = mul nsw i32 %8, %2
  %10 = add nsw i32 %9, %1
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %14, ptr %13, align 1, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %16, ptr %17, align 1, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store i8 %19, ptr %21, align 1, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = getelementptr i8, ptr %21, i64 1
  store i8 %23, ptr %24, align 1, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = mul nsw i32 %27, %2
  %29 = add nsw i32 %28, %1
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = add nsw i32 %27, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  store i8 %35, ptr %38, align 1, !tbaa !15
  %39 = sext i32 %27 to i64
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  store i8 %35, ptr %40, align 1, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 %35, ptr %41, align 1, !tbaa !15
  store i8 %35, ptr %33, align 1, !tbaa !15
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %44, i64 %32
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %45, i64 %37
  store i8 %47, ptr %48, align 1, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %45, i64 %39
  store i8 %47, ptr %49, align 1, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i8 %47, ptr %50, align 1, !tbaa !15
  store i8 %47, ptr %45, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_apply_vector_4x4(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = mul nsw i32 %8, %2
  %10 = add nsw i32 %9, %1
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %3, align 1, !tbaa !15
  %15 = sext i32 %8 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr i8, ptr %16, i64 1
  store i8 %14, ptr %17, align 1, !tbaa !15
  store i8 %14, ptr %16, align 1, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %14, ptr %18, align 1, !tbaa !15
  store i8 %14, ptr %13, align 1, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = getelementptr i8, ptr %16, i64 3
  store i8 %20, ptr %21, align 1, !tbaa !15
  %22 = getelementptr i8, ptr %16, i64 2
  store i8 %20, ptr %22, align 1, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 %20, ptr %23, align 1, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 %20, ptr %24, align 1, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = mul nsw i32 %8, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %13, i64 %28
  %30 = getelementptr i8, ptr %29, i64 1
  store i8 %26, ptr %30, align 1, !tbaa !15
  store i8 %26, ptr %29, align 1, !tbaa !15
  %31 = shl nsw i32 %8, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %13, i64 %32
  %34 = getelementptr i8, ptr %33, i64 1
  store i8 %26, ptr %34, align 1, !tbaa !15
  store i8 %26, ptr %33, align 1, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = getelementptr i8, ptr %29, i64 3
  store i8 %36, ptr %37, align 1, !tbaa !15
  %38 = getelementptr i8, ptr %29, i64 2
  store i8 %36, ptr %38, align 1, !tbaa !15
  %39 = getelementptr i8, ptr %33, i64 3
  store i8 %36, ptr %39, align 1, !tbaa !15
  %40 = getelementptr i8, ptr %33, i64 2
  store i8 %36, ptr %40, align 1, !tbaa !15
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = mul nsw i32 %43, %2
  %45 = add nsw i32 %44, %1
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = mul nsw i32 %43, 3
  %53 = add nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  store i8 %51, ptr %55, align 1, !tbaa !15
  %56 = add nsw i32 %52, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %49, i64 %57
  store i8 %51, ptr %58, align 1, !tbaa !15
  %59 = shl nsw i32 %43, 1
  %60 = add nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %49, i64 %61
  store i8 %51, ptr %62, align 1, !tbaa !15
  %63 = add nsw i32 %59, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %49, i64 %64
  store i8 %51, ptr %65, align 1, !tbaa !15
  %66 = add nsw i32 %52, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %49, i64 %67
  store i8 %51, ptr %68, align 1, !tbaa !15
  %69 = sext i32 %52 to i64
  %70 = getelementptr inbounds i8, ptr %49, i64 %69
  store i8 %51, ptr %70, align 1, !tbaa !15
  %71 = or disjoint i32 %59, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %49, i64 %72
  store i8 %51, ptr %73, align 1, !tbaa !15
  %74 = sext i32 %59 to i64
  %75 = getelementptr inbounds i8, ptr %49, i64 %74
  store i8 %51, ptr %75, align 1, !tbaa !15
  %76 = add nsw i32 %43, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %49, i64 %77
  store i8 %51, ptr %78, align 1, !tbaa !15
  %79 = add nsw i32 %43, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %49, i64 %80
  store i8 %51, ptr %81, align 1, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 3
  store i8 %51, ptr %82, align 1, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store i8 %51, ptr %83, align 1, !tbaa !15
  %84 = add nsw i32 %43, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %49, i64 %85
  store i8 %51, ptr %86, align 1, !tbaa !15
  %87 = sext i32 %43 to i64
  %88 = getelementptr inbounds i8, ptr %49, i64 %87
  store i8 %51, ptr %88, align 1, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 %51, ptr %89, align 1, !tbaa !15
  store i8 %51, ptr %49, align 1, !tbaa !15
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = getelementptr inbounds i8, ptr %92, i64 %48
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %95 = load i8, ptr %94, align 1, !tbaa !18
  %96 = getelementptr inbounds i8, ptr %93, i64 %54
  store i8 %95, ptr %96, align 1, !tbaa !15
  %97 = getelementptr inbounds i8, ptr %93, i64 %57
  store i8 %95, ptr %97, align 1, !tbaa !15
  %98 = getelementptr inbounds i8, ptr %93, i64 %61
  store i8 %95, ptr %98, align 1, !tbaa !15
  %99 = getelementptr inbounds i8, ptr %93, i64 %64
  store i8 %95, ptr %99, align 1, !tbaa !15
  %100 = getelementptr inbounds i8, ptr %93, i64 %67
  store i8 %95, ptr %100, align 1, !tbaa !15
  %101 = getelementptr inbounds i8, ptr %93, i64 %69
  store i8 %95, ptr %101, align 1, !tbaa !15
  %102 = getelementptr inbounds i8, ptr %93, i64 %72
  store i8 %95, ptr %102, align 1, !tbaa !15
  %103 = getelementptr inbounds i8, ptr %93, i64 %74
  store i8 %95, ptr %103, align 1, !tbaa !15
  %104 = getelementptr inbounds i8, ptr %93, i64 %77
  store i8 %95, ptr %104, align 1, !tbaa !15
  %105 = getelementptr inbounds i8, ptr %93, i64 %80
  store i8 %95, ptr %105, align 1, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 3
  store i8 %95, ptr %106, align 1, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store i8 %95, ptr %107, align 1, !tbaa !15
  %108 = getelementptr inbounds i8, ptr %93, i64 %85
  store i8 %95, ptr %108, align 1, !tbaa !15
  %109 = getelementptr inbounds i8, ptr %93, i64 %87
  store i8 %95, ptr %109, align 1, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store i8 %95, ptr %110, align 1, !tbaa !15
  store i8 %95, ptr %93, align 1, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_apply_motion_4x4(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %3, %1
  %7 = add nsw i32 %4, %2
  %8 = icmp slt i32 %6, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br i1 %8, label %._crit_edge.i, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.pre.i, -4
  %11 = icmp sgt i32 %6, %10
  %12 = icmp slt i32 %7, 0
  %or.cond.i = select i1 %11, i1 true, i1 %12
  br i1 %or.cond.i, label %._crit_edge.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = add nsw i32 %15, -4
  %17 = icmp sgt i32 %7, %16
  br i1 %17, label %._crit_edge.i, label %22

._crit_edge.i:                                    ; preds = %13, %9, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %6, i32 noundef %7, i32 noundef %.pre.i, i32 noundef %21) #3
  br label %apply_motion_generic.exit

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %29, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = sext i32 %1 to i64
  %28 = zext nneg i32 %6 to i64
  br label %32

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef nonnull @.str.1) #3
  br label %apply_motion_generic.exit

32:                                               ; preds = %block_copy.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %block_copy.exit.i ]
  %33 = load ptr, ptr %26, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = load ptr, ptr %23, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = mul nsw i32 %36, %2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 %27
  %47 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = mul nsw i32 %40, %7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %28
  %53 = sext i32 %36 to i64
  %54 = sext i32 %40 to i64
  br label %55

55:                                               ; preds = %55, %32
  %.012.i.i = phi i32 [ 4, %32 ], [ %56, %55 ]
  %.0811.i.i = phi ptr [ %46, %32 ], [ %58, %55 ]
  %.0910.i.i = phi ptr [ %52, %32 ], [ %59, %55 ]
  %56 = add nsw i32 %.012.i.i, -1
  %57 = load i32, ptr %.0910.i.i, align 1
  store i32 %57, ptr %.0811.i.i, align 1
  %58 = getelementptr inbounds i8, ptr %.0811.i.i, i64 %53
  %59 = getelementptr inbounds i8, ptr %.0910.i.i, i64 %54
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %block_copy.exit.i, label %55, !llvm.loop !23

block_copy.exit.i:                                ; preds = %55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %apply_motion_generic.exit, label %32, !llvm.loop !25

apply_motion_generic.exit:                        ; preds = %block_copy.exit.i, %._crit_edge.i, %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_apply_motion_8x8(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %3, %1
  %7 = add nsw i32 %4, %2
  %8 = icmp slt i32 %6, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br i1 %8, label %._crit_edge.i, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.pre.i, -8
  %11 = icmp sgt i32 %6, %10
  %12 = icmp slt i32 %7, 0
  %or.cond.i = select i1 %11, i1 true, i1 %12
  br i1 %or.cond.i, label %._crit_edge.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = add nsw i32 %15, -8
  %17 = icmp sgt i32 %7, %16
  br i1 %17, label %._crit_edge.i, label %22

._crit_edge.i:                                    ; preds = %13, %9, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %6, i32 noundef %7, i32 noundef %.pre.i, i32 noundef %21) #3
  br label %apply_motion_generic.exit

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %29, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = sext i32 %1 to i64
  %28 = zext nneg i32 %6 to i64
  br label %32

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef nonnull @.str.1) #3
  br label %apply_motion_generic.exit

32:                                               ; preds = %block_copy.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %block_copy.exit.i ]
  %33 = load ptr, ptr %26, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = load ptr, ptr %23, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = mul nsw i32 %36, %2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 %27
  %47 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = mul nsw i32 %40, %7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %28
  %53 = sext i32 %36 to i64
  %54 = sext i32 %40 to i64
  br label %55

55:                                               ; preds = %55, %32
  %.012.i.i = phi i32 [ 8, %32 ], [ %56, %55 ]
  %.0811.i.i = phi ptr [ %46, %32 ], [ %58, %55 ]
  %.0910.i.i = phi ptr [ %52, %32 ], [ %59, %55 ]
  %56 = add nsw i32 %.012.i.i, -1
  %57 = load i64, ptr %.0910.i.i, align 1
  store i64 %57, ptr %.0811.i.i, align 1
  %58 = getelementptr inbounds i8, ptr %.0811.i.i, i64 %53
  %59 = getelementptr inbounds i8, ptr %.0910.i.i, i64 %54
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %block_copy.exit.i, label %55, !llvm.loop !23

block_copy.exit.i:                                ; preds = %55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %apply_motion_generic.exit, label %32, !llvm.loop !25

apply_motion_generic.exit:                        ; preds = %block_copy.exit.i, %._crit_edge.i, %29
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 24}
!5 = !{!"RoqContext", !6, i64 0, !7, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !8, i64 40, !8, i64 1576}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !8, i64 4}
!17 = !{!"roq_cell", !8, i64 0, !8, i64 4, !8, i64 5}
!18 = !{!17, !8, i64 5}
!19 = !{!5, !11, i64 32}
!20 = !{!5, !11, i64 36}
!21 = !{!5, !7, i64 8}
!22 = !{!5, !10, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
