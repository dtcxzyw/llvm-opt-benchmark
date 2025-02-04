; ModuleID = 'bench/libjpeg-turbo/original/jdmerge.ll'
source_filename = "bench/libjpeg-turbo/original/jdmerge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dither_matrix = internal unnamed_addr constant [4 x i64] [i64 524810, i64 201592326, i64 51052809, i64 252120325], align 16

; Function Attrs: nounwind uwtable
define void @jinit_merged_upsampler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 8
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 15, ptr %6, align 8
  %7 = load i32, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #5
  br label %12

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 104) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %16, ptr %17, align 8
  store ptr @start_pass_merged_upsample, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8
  %23 = mul i32 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 92
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %27, label %31, label %44

31:                                               ; preds = %12
  store ptr @merged_2v_upsample, ptr %28, align 8
  %32 = tail call i32 @jsimd_can_h2v2_merged_upsample() #5
  %.not38 = icmp eq i32 %32, 0
  %spec.select = select i1 %.not38, ptr @h2v2_merged_upsample, ptr @jsimd_h2v2_merged_upsample
  store ptr %spec.select, ptr %29, align 8
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %.sink.split, label %37

.sink.split:                                      ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i32, ptr %35, align 8
  %.not39 = icmp eq i32 %36, 0
  %h2v2_merged_upsample_565.h2v2_merged_upsample_565D = select i1 %.not39, ptr @h2v2_merged_upsample_565, ptr @h2v2_merged_upsample_565D
  store ptr %h2v2_merged_upsample_565.h2v2_merged_upsample_565D, ptr %29, align 8
  br label %37

37:                                               ; preds = %.sink.split, %31
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %24, align 4
  %42 = zext i32 %41 to i64
  %43 = tail call ptr %40(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %42) #5
  br label %50

44:                                               ; preds = %12
  store ptr @merged_1v_upsample, ptr %28, align 8
  %45 = tail call i32 @jsimd_can_h2v1_merged_upsample() #5
  %.not36 = icmp eq i32 %45, 0
  %spec.select40 = select i1 %.not36, ptr @h2v1_merged_upsample, ptr @jsimd_h2v1_merged_upsample
  store ptr %spec.select40, ptr %29, align 8
  %46 = load i32, ptr %30, align 8
  %47 = icmp eq i32 %46, 16
  br i1 %47, label %.sink.split41, label %50

.sink.split41:                                    ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load i32, ptr %48, align 8
  %.not37 = icmp eq i32 %49, 0
  %h2v1_merged_upsample_565.h2v1_merged_upsample_565D = select i1 %.not37, ptr @h2v1_merged_upsample_565, ptr @h2v1_merged_upsample_565D
  store ptr %h2v1_merged_upsample_565.h2v1_merged_upsample_565D, ptr %29, align 8
  br label %50

50:                                               ; preds = %44, %.sink.split41, %37
  %.sink = phi ptr [ %43, %37 ], [ null, %.sink.split41 ], [ null, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %.sink, ptr %51, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr %54(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #5
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr %58(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #5
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr %62(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2048) #5
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr %66(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2048) #5
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %69, %50
  %indvars.iv.i = phi i64 [ 0, %50 ], [ %indvars.iv.next.i, %69 ]
  %.029.i = phi i64 [ -128, %50 ], [ %89, %69 ]
  %70 = mul nsw i64 %.029.i, 91881
  %71 = add nsw i64 %70, 32768
  %72 = lshr i64 %71, 16
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %56, align 8
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i
  store i32 %73, ptr %75, align 4
  %76 = mul nsw i64 %.029.i, 116130
  %77 = add nsw i64 %76, 32768
  %78 = lshr i64 %77, 16
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.i
  store i32 %79, ptr %81, align 4
  %82 = mul nsw i64 %.029.i, -46802
  %83 = load ptr, ptr %64, align 8
  %84 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv.i
  store i64 %82, ptr %84, align 8
  %85 = mul nsw i64 %.029.i, -22554
  %86 = add nsw i64 %85, 32768
  %87 = load ptr, ptr %68, align 8
  %88 = getelementptr inbounds nuw i64, ptr %87, i64 %indvars.iv.i
  store i64 %86, ptr %88, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %89 = add nsw i64 %.029.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %build_ycc_rgb_table.exit, label %69, !llvm.loop !4

build_ycc_rgb_table.exit:                         ; preds = %69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @start_pass_merged_upsample(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merged_2v_upsample(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) #0 {
  %8 = alloca [2 x ptr], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %28, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 16
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %21, 1
  br label %23

23:                                               ; preds = %19, %13
  %.0 = phi i32 [ %22, %19 ], [ %15, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %4, i64 %26
  tail call void @jcopy_sample_rows(ptr noundef nonnull %24, i32 noundef 0, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef %.0) #5
  store i32 0, ptr %11, align 8
  br label %50

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %6, %31
  %spec.select = tail call i32 @llvm.umin.i32(i32 %30, i32 %32)
  %.2 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 2)
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %4, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 16
  %36 = icmp ugt i32 %spec.select, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = add i32 %31, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %4, i64 %39
  %41 = load ptr, ptr %40, align 8
  br label %45

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %44 = load ptr, ptr %43, align 8
  store i32 1, ptr %11, align 8
  br label %45

45:                                               ; preds = %42, %37
  %.sink = phi ptr [ %41, %37 ], [ %44, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sink, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %2, align 4
  call void %48(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %49, ptr noundef nonnull %8) #5
  br label %50

50:                                               ; preds = %45, %23
  %.034 = phi i32 [ 1, %23 ], [ %.2, %45 ]
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, %.034
  store i32 %52, ptr %5, align 4
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %54 = load i32, ptr %53, align 8
  %55 = sub i32 %54, %.034
  store i32 %55, ptr %53, align 8
  %56 = load i32, ptr %11, align 8
  %.not37 = icmp eq i32 %56, 0
  br i1 %.not37, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %2, align 4
  br label %60

60:                                               ; preds = %57, %50
  ret void
}

declare i32 @jsimd_can_h2v2_merged_upsample() local_unnamed_addr #2

declare void @jsimd_h2v2_merged_upsample(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v2_merged_upsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %1093 [
    i32 6, label %7
    i32 7, label %184
    i32 12, label %184
    i32 8, label %367
    i32 9, label %544
    i32 13, label %544
    i32 10, label %727
    i32 14, label %727
    i32 11, label %910
    i32 15, label %910
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = shl i32 %2, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = or disjoint i32 %21, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %20, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %31
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load i32, ptr %41, align 8
  %.not9631048 = icmp ult i32 %42, 2
  br i1 %.not9631048, label %._crit_edge1058, label %.lr.ph1057.preheader

.lr.ph1057.preheader:                             ; preds = %7
  %43 = lshr i32 %42, 1
  br label %.lr.ph1057

.lr.ph1057:                                       ; preds = %.lr.ph1057.preheader, %.lr.ph1057
  %.09081055 = phi i32 [ %133, %.lr.ph1057 ], [ %43, %.lr.ph1057.preheader ]
  %.09091054 = phi ptr [ %46, %.lr.ph1057 ], [ %37, %.lr.ph1057.preheader ]
  %.09101053 = phi ptr [ %44, %.lr.ph1057 ], [ %33, %.lr.ph1057.preheader ]
  %.09111052 = phi ptr [ %115, %.lr.ph1057 ], [ %28, %.lr.ph1057.preheader ]
  %.09121051 = phi ptr [ %79, %.lr.ph1057 ], [ %24, %.lr.ph1057.preheader ]
  %.09131050 = phi ptr [ %132, %.lr.ph1057 ], [ %40, %.lr.ph1057.preheader ]
  %.09141049 = phi ptr [ %96, %.lr.ph1057 ], [ %38, %.lr.ph1057.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.09101053, i64 1
  %45 = load i8, ptr %.09101053, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.09091054, i64 1
  %47 = load i8, ptr %.09091054, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %13, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i8 %45 to i64
  %52 = getelementptr inbounds nuw i64, ptr %19, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i64, ptr %17, i64 %48
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %53
  %57 = lshr i64 %56, 16
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i32, ptr %15, i64 %51
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.09121051, i64 1
  %62 = load i8, ptr %.09121051, align 1
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %50, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %11, i64 %65
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %.09141049, align 1
  %68 = add nsw i32 %63, %58
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %11, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.09141049, i64 1
  store i8 %71, ptr %72, align 1
  %73 = add nsw i32 %60, %63
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %11, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.09141049, i64 2
  store i8 %76, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.09141049, i64 3
  %79 = getelementptr inbounds nuw i8, ptr %.09121051, i64 2
  %80 = load i8, ptr %61, align 1
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %50, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %11, i64 %83
  %85 = load i8, ptr %84, align 1
  store i8 %85, ptr %78, align 1
  %86 = add nsw i32 %81, %58
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %11, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.09141049, i64 4
  store i8 %89, ptr %90, align 1
  %91 = add nsw i32 %60, %81
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %11, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.09141049, i64 5
  store i8 %94, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.09141049, i64 6
  %97 = getelementptr inbounds nuw i8, ptr %.09111052, i64 1
  %98 = load i8, ptr %.09111052, align 1
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %50, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %11, i64 %101
  %103 = load i8, ptr %102, align 1
  store i8 %103, ptr %.09131050, align 1
  %104 = add nsw i32 %99, %58
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %11, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.09131050, i64 1
  store i8 %107, ptr %108, align 1
  %109 = add nsw i32 %60, %99
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %11, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %.09131050, i64 2
  store i8 %112, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %.09131050, i64 3
  %115 = getelementptr inbounds nuw i8, ptr %.09111052, i64 2
  %116 = load i8, ptr %97, align 1
  %117 = zext i8 %116 to i32
  %118 = add nsw i32 %50, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %11, i64 %119
  %121 = load i8, ptr %120, align 1
  store i8 %121, ptr %114, align 1
  %122 = add nsw i32 %117, %58
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %11, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %.09131050, i64 4
  store i8 %125, ptr %126, align 1
  %127 = add nsw i32 %60, %117
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %11, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %.09131050, i64 5
  store i8 %130, ptr %131, align 1
  %132 = getelementptr inbounds nuw i8, ptr %.09131050, i64 6
  %133 = add nsw i32 %.09081055, -1
  %.not963 = icmp eq i32 %133, 0
  br i1 %.not963, label %._crit_edge1058.loopexit, label %.lr.ph1057, !llvm.loop !6

._crit_edge1058.loopexit:                         ; preds = %.lr.ph1057
  %.pre1127 = load i32, ptr %41, align 8
  br label %._crit_edge1058

._crit_edge1058:                                  ; preds = %._crit_edge1058.loopexit, %7
  %134 = phi i32 [ %42, %7 ], [ %.pre1127, %._crit_edge1058.loopexit ]
  %.0914.lcssa = phi ptr [ %38, %7 ], [ %96, %._crit_edge1058.loopexit ]
  %.0913.lcssa = phi ptr [ %40, %7 ], [ %132, %._crit_edge1058.loopexit ]
  %.0912.lcssa = phi ptr [ %24, %7 ], [ %79, %._crit_edge1058.loopexit ]
  %.0911.lcssa = phi ptr [ %28, %7 ], [ %115, %._crit_edge1058.loopexit ]
  %.0910.lcssa = phi ptr [ %33, %7 ], [ %44, %._crit_edge1058.loopexit ]
  %.0909.lcssa = phi ptr [ %37, %7 ], [ %46, %._crit_edge1058.loopexit ]
  %135 = and i32 %134, 1
  %.not964 = icmp eq i32 %135, 0
  br i1 %.not964, label %1270, label %136

136:                                              ; preds = %._crit_edge1058
  %137 = load i8, ptr %.0910.lcssa, align 1
  %138 = load i8, ptr %.0909.lcssa, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw i32, ptr %13, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = zext i8 %137 to i64
  %143 = getelementptr inbounds nuw i64, ptr %19, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw i64, ptr %17, i64 %139
  %146 = load i64, ptr %145, align 8
  %147 = add nsw i64 %146, %144
  %148 = lshr i64 %147, 16
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds nuw i32, ptr %15, i64 %142
  %151 = load i32, ptr %150, align 4
  %152 = load i8, ptr %.0912.lcssa, align 1
  %153 = zext i8 %152 to i32
  %154 = add nsw i32 %141, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %11, i64 %155
  %157 = load i8, ptr %156, align 1
  store i8 %157, ptr %.0914.lcssa, align 1
  %158 = add nsw i32 %153, %149
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %11, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = getelementptr inbounds nuw i8, ptr %.0914.lcssa, i64 1
  store i8 %161, ptr %162, align 1
  %163 = add nsw i32 %151, %153
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %11, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = getelementptr inbounds nuw i8, ptr %.0914.lcssa, i64 2
  store i8 %166, ptr %167, align 1
  %168 = load i8, ptr %.0911.lcssa, align 1
  %169 = zext i8 %168 to i32
  %170 = add nsw i32 %141, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %11, i64 %171
  %173 = load i8, ptr %172, align 1
  store i8 %173, ptr %.0913.lcssa, align 1
  %174 = add nsw i32 %169, %149
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %11, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = getelementptr inbounds nuw i8, ptr %.0913.lcssa, i64 1
  store i8 %177, ptr %178, align 1
  %179 = add nsw i32 %151, %169
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %11, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = getelementptr inbounds nuw i8, ptr %.0913.lcssa, i64 2
  store i8 %182, ptr %183, align 1
  br label %1270

184:                                              ; preds = %4, %4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %1, align 8
  %198 = shl i32 %2, 1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = or disjoint i32 %198, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %197, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = zext i32 %2 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw ptr, ptr %212, i64 %208
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %219 = load i32, ptr %218, align 8
  %.not9611031 = icmp ult i32 %219, 2
  br i1 %.not9611031, label %._crit_edge1041, label %.lr.ph1040.preheader

.lr.ph1040.preheader:                             ; preds = %184
  %220 = lshr i32 %219, 1
  br label %.lr.ph1040

.lr.ph1040:                                       ; preds = %.lr.ph1040.preheader, %.lr.ph1040
  %.09191038 = phi i32 [ %314, %.lr.ph1040 ], [ %220, %.lr.ph1040.preheader ]
  %.09201037 = phi ptr [ %223, %.lr.ph1040 ], [ %214, %.lr.ph1040.preheader ]
  %.09211036 = phi ptr [ %221, %.lr.ph1040 ], [ %210, %.lr.ph1040.preheader ]
  %.09221035 = phi ptr [ %295, %.lr.ph1040 ], [ %205, %.lr.ph1040.preheader ]
  %.09231034 = phi ptr [ %257, %.lr.ph1040 ], [ %201, %.lr.ph1040.preheader ]
  %.09241033 = phi ptr [ %313, %.lr.ph1040 ], [ %217, %.lr.ph1040.preheader ]
  %.09251032 = phi ptr [ %275, %.lr.ph1040 ], [ %215, %.lr.ph1040.preheader ]
  %221 = getelementptr inbounds nuw i8, ptr %.09211036, i64 1
  %222 = load i8, ptr %.09211036, align 1
  %223 = getelementptr inbounds nuw i8, ptr %.09201037, i64 1
  %224 = load i8, ptr %.09201037, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw i32, ptr %190, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = zext i8 %222 to i64
  %229 = getelementptr inbounds nuw i64, ptr %196, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw i64, ptr %194, i64 %225
  %232 = load i64, ptr %231, align 8
  %233 = add nsw i64 %232, %230
  %234 = lshr i64 %233, 16
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds nuw i32, ptr %192, i64 %228
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %.09231034, i64 1
  %239 = load i8, ptr %.09231034, align 1
  %240 = zext i8 %239 to i32
  %241 = add nsw i32 %227, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %188, i64 %242
  %244 = load i8, ptr %243, align 1
  store i8 %244, ptr %.09251032, align 1
  %245 = add nsw i32 %240, %235
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %188, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = getelementptr inbounds nuw i8, ptr %.09251032, i64 1
  store i8 %248, ptr %249, align 1
  %250 = add nsw i32 %237, %240
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %188, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = getelementptr inbounds nuw i8, ptr %.09251032, i64 2
  store i8 %253, ptr %254, align 1
  %255 = getelementptr inbounds nuw i8, ptr %.09251032, i64 3
  store i8 -1, ptr %255, align 1
  %256 = getelementptr inbounds nuw i8, ptr %.09251032, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %.09231034, i64 2
  %258 = load i8, ptr %238, align 1
  %259 = zext i8 %258 to i32
  %260 = add nsw i32 %227, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %188, i64 %261
  %263 = load i8, ptr %262, align 1
  store i8 %263, ptr %256, align 1
  %264 = add nsw i32 %259, %235
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %188, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = getelementptr inbounds nuw i8, ptr %.09251032, i64 5
  store i8 %267, ptr %268, align 1
  %269 = add nsw i32 %237, %259
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %188, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = getelementptr inbounds nuw i8, ptr %.09251032, i64 6
  store i8 %272, ptr %273, align 1
  %274 = getelementptr inbounds nuw i8, ptr %.09251032, i64 7
  store i8 -1, ptr %274, align 1
  %275 = getelementptr inbounds nuw i8, ptr %.09251032, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %.09221035, i64 1
  %277 = load i8, ptr %.09221035, align 1
  %278 = zext i8 %277 to i32
  %279 = add nsw i32 %227, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %188, i64 %280
  %282 = load i8, ptr %281, align 1
  store i8 %282, ptr %.09241033, align 1
  %283 = add nsw i32 %278, %235
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %188, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = getelementptr inbounds nuw i8, ptr %.09241033, i64 1
  store i8 %286, ptr %287, align 1
  %288 = add nsw i32 %237, %278
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %188, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = getelementptr inbounds nuw i8, ptr %.09241033, i64 2
  store i8 %291, ptr %292, align 1
  %293 = getelementptr inbounds nuw i8, ptr %.09241033, i64 3
  store i8 -1, ptr %293, align 1
  %294 = getelementptr inbounds nuw i8, ptr %.09241033, i64 4
  %295 = getelementptr inbounds nuw i8, ptr %.09221035, i64 2
  %296 = load i8, ptr %276, align 1
  %297 = zext i8 %296 to i32
  %298 = add nsw i32 %227, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %188, i64 %299
  %301 = load i8, ptr %300, align 1
  store i8 %301, ptr %294, align 1
  %302 = add nsw i32 %297, %235
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %188, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = getelementptr inbounds nuw i8, ptr %.09241033, i64 5
  store i8 %305, ptr %306, align 1
  %307 = add nsw i32 %237, %297
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %188, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = getelementptr inbounds nuw i8, ptr %.09241033, i64 6
  store i8 %310, ptr %311, align 1
  %312 = getelementptr inbounds nuw i8, ptr %.09241033, i64 7
  store i8 -1, ptr %312, align 1
  %313 = getelementptr inbounds nuw i8, ptr %.09241033, i64 8
  %314 = add nsw i32 %.09191038, -1
  %.not961 = icmp eq i32 %314, 0
  br i1 %.not961, label %._crit_edge1041.loopexit, label %.lr.ph1040, !llvm.loop !7

._crit_edge1041.loopexit:                         ; preds = %.lr.ph1040
  %.pre1126 = load i32, ptr %218, align 8
  br label %._crit_edge1041

._crit_edge1041:                                  ; preds = %._crit_edge1041.loopexit, %184
  %315 = phi i32 [ %219, %184 ], [ %.pre1126, %._crit_edge1041.loopexit ]
  %.0925.lcssa = phi ptr [ %215, %184 ], [ %275, %._crit_edge1041.loopexit ]
  %.0924.lcssa = phi ptr [ %217, %184 ], [ %313, %._crit_edge1041.loopexit ]
  %.0923.lcssa = phi ptr [ %201, %184 ], [ %257, %._crit_edge1041.loopexit ]
  %.0922.lcssa = phi ptr [ %205, %184 ], [ %295, %._crit_edge1041.loopexit ]
  %.0921.lcssa = phi ptr [ %210, %184 ], [ %221, %._crit_edge1041.loopexit ]
  %.0920.lcssa = phi ptr [ %214, %184 ], [ %223, %._crit_edge1041.loopexit ]
  %316 = and i32 %315, 1
  %.not962 = icmp eq i32 %316, 0
  br i1 %.not962, label %1270, label %317

317:                                              ; preds = %._crit_edge1041
  %318 = load i8, ptr %.0921.lcssa, align 1
  %319 = load i8, ptr %.0920.lcssa, align 1
  %320 = zext i8 %319 to i64
  %321 = getelementptr inbounds nuw i32, ptr %190, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = zext i8 %318 to i64
  %324 = getelementptr inbounds nuw i64, ptr %196, i64 %323
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds nuw i64, ptr %194, i64 %320
  %327 = load i64, ptr %326, align 8
  %328 = add nsw i64 %327, %325
  %329 = lshr i64 %328, 16
  %330 = trunc i64 %329 to i32
  %331 = getelementptr inbounds nuw i32, ptr %192, i64 %323
  %332 = load i32, ptr %331, align 4
  %333 = load i8, ptr %.0923.lcssa, align 1
  %334 = zext i8 %333 to i32
  %335 = add nsw i32 %322, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %188, i64 %336
  %338 = load i8, ptr %337, align 1
  store i8 %338, ptr %.0925.lcssa, align 1
  %339 = add nsw i32 %334, %330
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %188, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = getelementptr inbounds nuw i8, ptr %.0925.lcssa, i64 1
  store i8 %342, ptr %343, align 1
  %344 = add nsw i32 %332, %334
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %188, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = getelementptr inbounds nuw i8, ptr %.0925.lcssa, i64 2
  store i8 %347, ptr %348, align 1
  %349 = getelementptr inbounds nuw i8, ptr %.0925.lcssa, i64 3
  store i8 -1, ptr %349, align 1
  %350 = load i8, ptr %.0922.lcssa, align 1
  %351 = zext i8 %350 to i32
  %352 = add nsw i32 %322, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %188, i64 %353
  %355 = load i8, ptr %354, align 1
  store i8 %355, ptr %.0924.lcssa, align 1
  %356 = add nsw i32 %351, %330
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %188, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = getelementptr inbounds nuw i8, ptr %.0924.lcssa, i64 1
  store i8 %359, ptr %360, align 1
  %361 = add nsw i32 %332, %351
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %188, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = getelementptr inbounds nuw i8, ptr %.0924.lcssa, i64 2
  store i8 %364, ptr %365, align 1
  %366 = getelementptr inbounds nuw i8, ptr %.0924.lcssa, i64 3
  store i8 -1, ptr %366, align 1
  br label %1270

367:                                              ; preds = %4
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 56
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 64
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %369, i64 72
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %1, align 8
  %381 = shl i32 %2, 1
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = or disjoint i32 %381, 1
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw ptr, ptr %380, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = zext i32 %2 to i64
  %392 = getelementptr inbounds nuw ptr, ptr %390, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw ptr, ptr %395, i64 %391
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %402 = load i32, ptr %401, align 8
  %.not9591014 = icmp ult i32 %402, 2
  br i1 %.not9591014, label %._crit_edge1024, label %.lr.ph1023.preheader

.lr.ph1023.preheader:                             ; preds = %367
  %403 = lshr i32 %402, 1
  br label %.lr.ph1023

.lr.ph1023:                                       ; preds = %.lr.ph1023.preheader, %.lr.ph1023
  %.09331021 = phi i32 [ %493, %.lr.ph1023 ], [ %403, %.lr.ph1023.preheader ]
  %.09341020 = phi ptr [ %406, %.lr.ph1023 ], [ %397, %.lr.ph1023.preheader ]
  %.09351019 = phi ptr [ %404, %.lr.ph1023 ], [ %393, %.lr.ph1023.preheader ]
  %.09361018 = phi ptr [ %475, %.lr.ph1023 ], [ %388, %.lr.ph1023.preheader ]
  %.09371017 = phi ptr [ %439, %.lr.ph1023 ], [ %384, %.lr.ph1023.preheader ]
  %.09381016 = phi ptr [ %492, %.lr.ph1023 ], [ %400, %.lr.ph1023.preheader ]
  %.09391015 = phi ptr [ %456, %.lr.ph1023 ], [ %398, %.lr.ph1023.preheader ]
  %404 = getelementptr inbounds nuw i8, ptr %.09351019, i64 1
  %405 = load i8, ptr %.09351019, align 1
  %406 = getelementptr inbounds nuw i8, ptr %.09341020, i64 1
  %407 = load i8, ptr %.09341020, align 1
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds nuw i32, ptr %373, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = zext i8 %405 to i64
  %412 = getelementptr inbounds nuw i64, ptr %379, i64 %411
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds nuw i64, ptr %377, i64 %408
  %415 = load i64, ptr %414, align 8
  %416 = add nsw i64 %415, %413
  %417 = lshr i64 %416, 16
  %418 = trunc i64 %417 to i32
  %419 = getelementptr inbounds nuw i32, ptr %375, i64 %411
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr inbounds nuw i8, ptr %.09371017, i64 1
  %422 = load i8, ptr %.09371017, align 1
  %423 = zext i8 %422 to i32
  %424 = add nsw i32 %410, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %371, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = getelementptr inbounds nuw i8, ptr %.09391015, i64 2
  store i8 %427, ptr %428, align 1
  %429 = add nsw i32 %423, %418
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %371, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = getelementptr inbounds nuw i8, ptr %.09391015, i64 1
  store i8 %432, ptr %433, align 1
  %434 = add nsw i32 %420, %423
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %371, i64 %435
  %437 = load i8, ptr %436, align 1
  store i8 %437, ptr %.09391015, align 1
  %438 = getelementptr inbounds nuw i8, ptr %.09391015, i64 3
  %439 = getelementptr inbounds nuw i8, ptr %.09371017, i64 2
  %440 = load i8, ptr %421, align 1
  %441 = zext i8 %440 to i32
  %442 = add nsw i32 %410, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %371, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = getelementptr inbounds nuw i8, ptr %.09391015, i64 5
  store i8 %445, ptr %446, align 1
  %447 = add nsw i32 %441, %418
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %371, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = getelementptr inbounds nuw i8, ptr %.09391015, i64 4
  store i8 %450, ptr %451, align 1
  %452 = add nsw i32 %420, %441
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %371, i64 %453
  %455 = load i8, ptr %454, align 1
  store i8 %455, ptr %438, align 1
  %456 = getelementptr inbounds nuw i8, ptr %.09391015, i64 6
  %457 = getelementptr inbounds nuw i8, ptr %.09361018, i64 1
  %458 = load i8, ptr %.09361018, align 1
  %459 = zext i8 %458 to i32
  %460 = add nsw i32 %410, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %371, i64 %461
  %463 = load i8, ptr %462, align 1
  %464 = getelementptr inbounds nuw i8, ptr %.09381016, i64 2
  store i8 %463, ptr %464, align 1
  %465 = add nsw i32 %459, %418
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %371, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = getelementptr inbounds nuw i8, ptr %.09381016, i64 1
  store i8 %468, ptr %469, align 1
  %470 = add nsw i32 %420, %459
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %371, i64 %471
  %473 = load i8, ptr %472, align 1
  store i8 %473, ptr %.09381016, align 1
  %474 = getelementptr inbounds nuw i8, ptr %.09381016, i64 3
  %475 = getelementptr inbounds nuw i8, ptr %.09361018, i64 2
  %476 = load i8, ptr %457, align 1
  %477 = zext i8 %476 to i32
  %478 = add nsw i32 %410, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %371, i64 %479
  %481 = load i8, ptr %480, align 1
  %482 = getelementptr inbounds nuw i8, ptr %.09381016, i64 5
  store i8 %481, ptr %482, align 1
  %483 = add nsw i32 %477, %418
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %371, i64 %484
  %486 = load i8, ptr %485, align 1
  %487 = getelementptr inbounds nuw i8, ptr %.09381016, i64 4
  store i8 %486, ptr %487, align 1
  %488 = add nsw i32 %420, %477
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %371, i64 %489
  %491 = load i8, ptr %490, align 1
  store i8 %491, ptr %474, align 1
  %492 = getelementptr inbounds nuw i8, ptr %.09381016, i64 6
  %493 = add nsw i32 %.09331021, -1
  %.not959 = icmp eq i32 %493, 0
  br i1 %.not959, label %._crit_edge1024.loopexit, label %.lr.ph1023, !llvm.loop !8

._crit_edge1024.loopexit:                         ; preds = %.lr.ph1023
  %.pre1125 = load i32, ptr %401, align 8
  br label %._crit_edge1024

._crit_edge1024:                                  ; preds = %._crit_edge1024.loopexit, %367
  %494 = phi i32 [ %402, %367 ], [ %.pre1125, %._crit_edge1024.loopexit ]
  %.0939.lcssa = phi ptr [ %398, %367 ], [ %456, %._crit_edge1024.loopexit ]
  %.0938.lcssa = phi ptr [ %400, %367 ], [ %492, %._crit_edge1024.loopexit ]
  %.0937.lcssa = phi ptr [ %384, %367 ], [ %439, %._crit_edge1024.loopexit ]
  %.0936.lcssa = phi ptr [ %388, %367 ], [ %475, %._crit_edge1024.loopexit ]
  %.0935.lcssa = phi ptr [ %393, %367 ], [ %404, %._crit_edge1024.loopexit ]
  %.0934.lcssa = phi ptr [ %397, %367 ], [ %406, %._crit_edge1024.loopexit ]
  %495 = and i32 %494, 1
  %.not960 = icmp eq i32 %495, 0
  br i1 %.not960, label %1270, label %496

496:                                              ; preds = %._crit_edge1024
  %497 = load i8, ptr %.0935.lcssa, align 1
  %498 = load i8, ptr %.0934.lcssa, align 1
  %499 = zext i8 %498 to i64
  %500 = getelementptr inbounds nuw i32, ptr %373, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = zext i8 %497 to i64
  %503 = getelementptr inbounds nuw i64, ptr %379, i64 %502
  %504 = load i64, ptr %503, align 8
  %505 = getelementptr inbounds nuw i64, ptr %377, i64 %499
  %506 = load i64, ptr %505, align 8
  %507 = add nsw i64 %506, %504
  %508 = lshr i64 %507, 16
  %509 = trunc i64 %508 to i32
  %510 = getelementptr inbounds nuw i32, ptr %375, i64 %502
  %511 = load i32, ptr %510, align 4
  %512 = load i8, ptr %.0937.lcssa, align 1
  %513 = zext i8 %512 to i32
  %514 = add nsw i32 %501, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %371, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = getelementptr inbounds nuw i8, ptr %.0939.lcssa, i64 2
  store i8 %517, ptr %518, align 1
  %519 = add nsw i32 %513, %509
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %371, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = getelementptr inbounds nuw i8, ptr %.0939.lcssa, i64 1
  store i8 %522, ptr %523, align 1
  %524 = add nsw i32 %511, %513
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %371, i64 %525
  %527 = load i8, ptr %526, align 1
  store i8 %527, ptr %.0939.lcssa, align 1
  %528 = load i8, ptr %.0936.lcssa, align 1
  %529 = zext i8 %528 to i32
  %530 = add nsw i32 %501, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %371, i64 %531
  %533 = load i8, ptr %532, align 1
  %534 = getelementptr inbounds nuw i8, ptr %.0938.lcssa, i64 2
  store i8 %533, ptr %534, align 1
  %535 = add nsw i32 %529, %509
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %371, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = getelementptr inbounds nuw i8, ptr %.0938.lcssa, i64 1
  store i8 %538, ptr %539, align 1
  %540 = add nsw i32 %511, %529
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i8, ptr %371, i64 %541
  %543 = load i8, ptr %542, align 1
  store i8 %543, ptr %.0938.lcssa, align 1
  br label %1270

544:                                              ; preds = %4, %4
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 48
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 56
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 64
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %546, i64 72
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %1, align 8
  %558 = shl i32 %2, 1
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw ptr, ptr %557, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = or disjoint i32 %558, 1
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw ptr, ptr %557, i64 %563
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %567 = load ptr, ptr %566, align 8
  %568 = zext i32 %2 to i64
  %569 = getelementptr inbounds nuw ptr, ptr %567, i64 %568
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw ptr, ptr %572, i64 %568
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %3, align 8
  %576 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %579 = load i32, ptr %578, align 8
  %.not957997 = icmp ult i32 %579, 2
  br i1 %.not957997, label %._crit_edge1007, label %.lr.ph1006.preheader

.lr.ph1006.preheader:                             ; preds = %544
  %580 = lshr i32 %579, 1
  br label %.lr.ph1006

.lr.ph1006:                                       ; preds = %.lr.ph1006.preheader, %.lr.ph1006
  %.09471004 = phi i32 [ %674, %.lr.ph1006 ], [ %580, %.lr.ph1006.preheader ]
  %.09481003 = phi ptr [ %583, %.lr.ph1006 ], [ %574, %.lr.ph1006.preheader ]
  %.09491002 = phi ptr [ %581, %.lr.ph1006 ], [ %570, %.lr.ph1006.preheader ]
  %.09501001 = phi ptr [ %655, %.lr.ph1006 ], [ %565, %.lr.ph1006.preheader ]
  %.09511000 = phi ptr [ %617, %.lr.ph1006 ], [ %561, %.lr.ph1006.preheader ]
  %.0952999 = phi ptr [ %673, %.lr.ph1006 ], [ %577, %.lr.ph1006.preheader ]
  %.0953998 = phi ptr [ %635, %.lr.ph1006 ], [ %575, %.lr.ph1006.preheader ]
  %581 = getelementptr inbounds nuw i8, ptr %.09491002, i64 1
  %582 = load i8, ptr %.09491002, align 1
  %583 = getelementptr inbounds nuw i8, ptr %.09481003, i64 1
  %584 = load i8, ptr %.09481003, align 1
  %585 = zext i8 %584 to i64
  %586 = getelementptr inbounds nuw i32, ptr %550, i64 %585
  %587 = load i32, ptr %586, align 4
  %588 = zext i8 %582 to i64
  %589 = getelementptr inbounds nuw i64, ptr %556, i64 %588
  %590 = load i64, ptr %589, align 8
  %591 = getelementptr inbounds nuw i64, ptr %554, i64 %585
  %592 = load i64, ptr %591, align 8
  %593 = add nsw i64 %592, %590
  %594 = lshr i64 %593, 16
  %595 = trunc i64 %594 to i32
  %596 = getelementptr inbounds nuw i32, ptr %552, i64 %588
  %597 = load i32, ptr %596, align 4
  %598 = getelementptr inbounds nuw i8, ptr %.09511000, i64 1
  %599 = load i8, ptr %.09511000, align 1
  %600 = zext i8 %599 to i32
  %601 = add nsw i32 %587, %600
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %548, i64 %602
  %604 = load i8, ptr %603, align 1
  %605 = getelementptr inbounds nuw i8, ptr %.0953998, i64 2
  store i8 %604, ptr %605, align 1
  %606 = add nsw i32 %600, %595
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %548, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = getelementptr inbounds nuw i8, ptr %.0953998, i64 1
  store i8 %609, ptr %610, align 1
  %611 = add nsw i32 %597, %600
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %548, i64 %612
  %614 = load i8, ptr %613, align 1
  store i8 %614, ptr %.0953998, align 1
  %615 = getelementptr inbounds nuw i8, ptr %.0953998, i64 3
  store i8 -1, ptr %615, align 1
  %616 = getelementptr inbounds nuw i8, ptr %.0953998, i64 4
  %617 = getelementptr inbounds nuw i8, ptr %.09511000, i64 2
  %618 = load i8, ptr %598, align 1
  %619 = zext i8 %618 to i32
  %620 = add nsw i32 %587, %619
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %548, i64 %621
  %623 = load i8, ptr %622, align 1
  %624 = getelementptr inbounds nuw i8, ptr %.0953998, i64 6
  store i8 %623, ptr %624, align 1
  %625 = add nsw i32 %619, %595
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %548, i64 %626
  %628 = load i8, ptr %627, align 1
  %629 = getelementptr inbounds nuw i8, ptr %.0953998, i64 5
  store i8 %628, ptr %629, align 1
  %630 = add nsw i32 %597, %619
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, ptr %548, i64 %631
  %633 = load i8, ptr %632, align 1
  store i8 %633, ptr %616, align 1
  %634 = getelementptr inbounds nuw i8, ptr %.0953998, i64 7
  store i8 -1, ptr %634, align 1
  %635 = getelementptr inbounds nuw i8, ptr %.0953998, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %.09501001, i64 1
  %637 = load i8, ptr %.09501001, align 1
  %638 = zext i8 %637 to i32
  %639 = add nsw i32 %587, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, ptr %548, i64 %640
  %642 = load i8, ptr %641, align 1
  %643 = getelementptr inbounds nuw i8, ptr %.0952999, i64 2
  store i8 %642, ptr %643, align 1
  %644 = add nsw i32 %638, %595
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %548, i64 %645
  %647 = load i8, ptr %646, align 1
  %648 = getelementptr inbounds nuw i8, ptr %.0952999, i64 1
  store i8 %647, ptr %648, align 1
  %649 = add nsw i32 %597, %638
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, ptr %548, i64 %650
  %652 = load i8, ptr %651, align 1
  store i8 %652, ptr %.0952999, align 1
  %653 = getelementptr inbounds nuw i8, ptr %.0952999, i64 3
  store i8 -1, ptr %653, align 1
  %654 = getelementptr inbounds nuw i8, ptr %.0952999, i64 4
  %655 = getelementptr inbounds nuw i8, ptr %.09501001, i64 2
  %656 = load i8, ptr %636, align 1
  %657 = zext i8 %656 to i32
  %658 = add nsw i32 %587, %657
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, ptr %548, i64 %659
  %661 = load i8, ptr %660, align 1
  %662 = getelementptr inbounds nuw i8, ptr %.0952999, i64 6
  store i8 %661, ptr %662, align 1
  %663 = add nsw i32 %657, %595
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %548, i64 %664
  %666 = load i8, ptr %665, align 1
  %667 = getelementptr inbounds nuw i8, ptr %.0952999, i64 5
  store i8 %666, ptr %667, align 1
  %668 = add nsw i32 %597, %657
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %548, i64 %669
  %671 = load i8, ptr %670, align 1
  store i8 %671, ptr %654, align 1
  %672 = getelementptr inbounds nuw i8, ptr %.0952999, i64 7
  store i8 -1, ptr %672, align 1
  %673 = getelementptr inbounds nuw i8, ptr %.0952999, i64 8
  %674 = add nsw i32 %.09471004, -1
  %.not957 = icmp eq i32 %674, 0
  br i1 %.not957, label %._crit_edge1007.loopexit, label %.lr.ph1006, !llvm.loop !9

._crit_edge1007.loopexit:                         ; preds = %.lr.ph1006
  %.pre1124 = load i32, ptr %578, align 8
  br label %._crit_edge1007

._crit_edge1007:                                  ; preds = %._crit_edge1007.loopexit, %544
  %675 = phi i32 [ %579, %544 ], [ %.pre1124, %._crit_edge1007.loopexit ]
  %.0953.lcssa = phi ptr [ %575, %544 ], [ %635, %._crit_edge1007.loopexit ]
  %.0952.lcssa = phi ptr [ %577, %544 ], [ %673, %._crit_edge1007.loopexit ]
  %.0951.lcssa = phi ptr [ %561, %544 ], [ %617, %._crit_edge1007.loopexit ]
  %.0950.lcssa = phi ptr [ %565, %544 ], [ %655, %._crit_edge1007.loopexit ]
  %.0949.lcssa = phi ptr [ %570, %544 ], [ %581, %._crit_edge1007.loopexit ]
  %.0948.lcssa = phi ptr [ %574, %544 ], [ %583, %._crit_edge1007.loopexit ]
  %676 = and i32 %675, 1
  %.not958 = icmp eq i32 %676, 0
  br i1 %.not958, label %1270, label %677

677:                                              ; preds = %._crit_edge1007
  %678 = load i8, ptr %.0949.lcssa, align 1
  %679 = load i8, ptr %.0948.lcssa, align 1
  %680 = zext i8 %679 to i64
  %681 = getelementptr inbounds nuw i32, ptr %550, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = zext i8 %678 to i64
  %684 = getelementptr inbounds nuw i64, ptr %556, i64 %683
  %685 = load i64, ptr %684, align 8
  %686 = getelementptr inbounds nuw i64, ptr %554, i64 %680
  %687 = load i64, ptr %686, align 8
  %688 = add nsw i64 %687, %685
  %689 = lshr i64 %688, 16
  %690 = trunc i64 %689 to i32
  %691 = getelementptr inbounds nuw i32, ptr %552, i64 %683
  %692 = load i32, ptr %691, align 4
  %693 = load i8, ptr %.0951.lcssa, align 1
  %694 = zext i8 %693 to i32
  %695 = add nsw i32 %682, %694
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, ptr %548, i64 %696
  %698 = load i8, ptr %697, align 1
  %699 = getelementptr inbounds nuw i8, ptr %.0953.lcssa, i64 2
  store i8 %698, ptr %699, align 1
  %700 = add nsw i32 %694, %690
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i8, ptr %548, i64 %701
  %703 = load i8, ptr %702, align 1
  %704 = getelementptr inbounds nuw i8, ptr %.0953.lcssa, i64 1
  store i8 %703, ptr %704, align 1
  %705 = add nsw i32 %692, %694
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %548, i64 %706
  %708 = load i8, ptr %707, align 1
  store i8 %708, ptr %.0953.lcssa, align 1
  %709 = getelementptr inbounds nuw i8, ptr %.0953.lcssa, i64 3
  store i8 -1, ptr %709, align 1
  %710 = load i8, ptr %.0950.lcssa, align 1
  %711 = zext i8 %710 to i32
  %712 = add nsw i32 %682, %711
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, ptr %548, i64 %713
  %715 = load i8, ptr %714, align 1
  %716 = getelementptr inbounds nuw i8, ptr %.0952.lcssa, i64 2
  store i8 %715, ptr %716, align 1
  %717 = add nsw i32 %711, %690
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %548, i64 %718
  %720 = load i8, ptr %719, align 1
  %721 = getelementptr inbounds nuw i8, ptr %.0952.lcssa, i64 1
  store i8 %720, ptr %721, align 1
  %722 = add nsw i32 %692, %711
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i8, ptr %548, i64 %723
  %725 = load i8, ptr %724, align 1
  store i8 %725, ptr %.0952.lcssa, align 1
  %726 = getelementptr inbounds nuw i8, ptr %.0952.lcssa, i64 3
  store i8 -1, ptr %726, align 1
  br label %1270

727:                                              ; preds = %4, %4
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 48
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 56
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %729, i64 64
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %729, i64 72
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %1, align 8
  %741 = shl i32 %2, 1
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw ptr, ptr %740, i64 %742
  %744 = load ptr, ptr %743, align 8
  %745 = or disjoint i32 %741, 1
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds nuw ptr, ptr %740, i64 %746
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %750 = load ptr, ptr %749, align 8
  %751 = zext i32 %2 to i64
  %752 = getelementptr inbounds nuw ptr, ptr %750, i64 %751
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw ptr, ptr %755, i64 %751
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %3, align 8
  %759 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %762 = load i32, ptr %761, align 8
  %.not955980 = icmp ult i32 %762, 2
  br i1 %.not955980, label %._crit_edge990, label %.lr.ph989.preheader

.lr.ph989.preheader:                              ; preds = %727
  %763 = lshr i32 %762, 1
  br label %.lr.ph989

.lr.ph989:                                        ; preds = %.lr.ph989.preheader, %.lr.ph989
  %.0940987 = phi ptr [ %818, %.lr.ph989 ], [ %758, %.lr.ph989.preheader ]
  %.0941986 = phi ptr [ %856, %.lr.ph989 ], [ %760, %.lr.ph989.preheader ]
  %.0942985 = phi ptr [ %800, %.lr.ph989 ], [ %744, %.lr.ph989.preheader ]
  %.0943984 = phi ptr [ %838, %.lr.ph989 ], [ %748, %.lr.ph989.preheader ]
  %.0944983 = phi ptr [ %764, %.lr.ph989 ], [ %753, %.lr.ph989.preheader ]
  %.0945982 = phi ptr [ %766, %.lr.ph989 ], [ %757, %.lr.ph989.preheader ]
  %.0946981 = phi i32 [ %857, %.lr.ph989 ], [ %763, %.lr.ph989.preheader ]
  %764 = getelementptr inbounds nuw i8, ptr %.0944983, i64 1
  %765 = load i8, ptr %.0944983, align 1
  %766 = getelementptr inbounds nuw i8, ptr %.0945982, i64 1
  %767 = load i8, ptr %.0945982, align 1
  %768 = zext i8 %767 to i64
  %769 = getelementptr inbounds nuw i32, ptr %733, i64 %768
  %770 = load i32, ptr %769, align 4
  %771 = zext i8 %765 to i64
  %772 = getelementptr inbounds nuw i64, ptr %739, i64 %771
  %773 = load i64, ptr %772, align 8
  %774 = getelementptr inbounds nuw i64, ptr %737, i64 %768
  %775 = load i64, ptr %774, align 8
  %776 = add nsw i64 %775, %773
  %777 = lshr i64 %776, 16
  %778 = trunc i64 %777 to i32
  %779 = getelementptr inbounds nuw i32, ptr %735, i64 %771
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds nuw i8, ptr %.0942985, i64 1
  %782 = load i8, ptr %.0942985, align 1
  %783 = zext i8 %782 to i32
  %784 = add nsw i32 %770, %783
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i8, ptr %731, i64 %785
  %787 = load i8, ptr %786, align 1
  %788 = getelementptr inbounds nuw i8, ptr %.0940987, i64 3
  store i8 %787, ptr %788, align 1
  %789 = add nsw i32 %783, %778
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i8, ptr %731, i64 %790
  %792 = load i8, ptr %791, align 1
  %793 = getelementptr inbounds nuw i8, ptr %.0940987, i64 2
  store i8 %792, ptr %793, align 1
  %794 = add nsw i32 %780, %783
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i8, ptr %731, i64 %795
  %797 = load i8, ptr %796, align 1
  %798 = getelementptr inbounds nuw i8, ptr %.0940987, i64 1
  store i8 %797, ptr %798, align 1
  store i8 -1, ptr %.0940987, align 1
  %799 = getelementptr inbounds nuw i8, ptr %.0940987, i64 4
  %800 = getelementptr inbounds nuw i8, ptr %.0942985, i64 2
  %801 = load i8, ptr %781, align 1
  %802 = zext i8 %801 to i32
  %803 = add nsw i32 %770, %802
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i8, ptr %731, i64 %804
  %806 = load i8, ptr %805, align 1
  %807 = getelementptr inbounds nuw i8, ptr %.0940987, i64 7
  store i8 %806, ptr %807, align 1
  %808 = add nsw i32 %802, %778
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, ptr %731, i64 %809
  %811 = load i8, ptr %810, align 1
  %812 = getelementptr inbounds nuw i8, ptr %.0940987, i64 6
  store i8 %811, ptr %812, align 1
  %813 = add nsw i32 %780, %802
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i8, ptr %731, i64 %814
  %816 = load i8, ptr %815, align 1
  %817 = getelementptr inbounds nuw i8, ptr %.0940987, i64 5
  store i8 %816, ptr %817, align 1
  store i8 -1, ptr %799, align 1
  %818 = getelementptr inbounds nuw i8, ptr %.0940987, i64 8
  %819 = getelementptr inbounds nuw i8, ptr %.0943984, i64 1
  %820 = load i8, ptr %.0943984, align 1
  %821 = zext i8 %820 to i32
  %822 = add nsw i32 %770, %821
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i8, ptr %731, i64 %823
  %825 = load i8, ptr %824, align 1
  %826 = getelementptr inbounds nuw i8, ptr %.0941986, i64 3
  store i8 %825, ptr %826, align 1
  %827 = add nsw i32 %821, %778
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i8, ptr %731, i64 %828
  %830 = load i8, ptr %829, align 1
  %831 = getelementptr inbounds nuw i8, ptr %.0941986, i64 2
  store i8 %830, ptr %831, align 1
  %832 = add nsw i32 %780, %821
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i8, ptr %731, i64 %833
  %835 = load i8, ptr %834, align 1
  %836 = getelementptr inbounds nuw i8, ptr %.0941986, i64 1
  store i8 %835, ptr %836, align 1
  store i8 -1, ptr %.0941986, align 1
  %837 = getelementptr inbounds nuw i8, ptr %.0941986, i64 4
  %838 = getelementptr inbounds nuw i8, ptr %.0943984, i64 2
  %839 = load i8, ptr %819, align 1
  %840 = zext i8 %839 to i32
  %841 = add nsw i32 %770, %840
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i8, ptr %731, i64 %842
  %844 = load i8, ptr %843, align 1
  %845 = getelementptr inbounds nuw i8, ptr %.0941986, i64 7
  store i8 %844, ptr %845, align 1
  %846 = add nsw i32 %840, %778
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i8, ptr %731, i64 %847
  %849 = load i8, ptr %848, align 1
  %850 = getelementptr inbounds nuw i8, ptr %.0941986, i64 6
  store i8 %849, ptr %850, align 1
  %851 = add nsw i32 %780, %840
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i8, ptr %731, i64 %852
  %854 = load i8, ptr %853, align 1
  %855 = getelementptr inbounds nuw i8, ptr %.0941986, i64 5
  store i8 %854, ptr %855, align 1
  store i8 -1, ptr %837, align 1
  %856 = getelementptr inbounds nuw i8, ptr %.0941986, i64 8
  %857 = add nsw i32 %.0946981, -1
  %.not955 = icmp eq i32 %857, 0
  br i1 %.not955, label %._crit_edge990.loopexit, label %.lr.ph989, !llvm.loop !10

._crit_edge990.loopexit:                          ; preds = %.lr.ph989
  %.pre1123 = load i32, ptr %761, align 8
  br label %._crit_edge990

._crit_edge990:                                   ; preds = %._crit_edge990.loopexit, %727
  %858 = phi i32 [ %762, %727 ], [ %.pre1123, %._crit_edge990.loopexit ]
  %.0945.lcssa = phi ptr [ %757, %727 ], [ %766, %._crit_edge990.loopexit ]
  %.0944.lcssa = phi ptr [ %753, %727 ], [ %764, %._crit_edge990.loopexit ]
  %.0943.lcssa = phi ptr [ %748, %727 ], [ %838, %._crit_edge990.loopexit ]
  %.0942.lcssa = phi ptr [ %744, %727 ], [ %800, %._crit_edge990.loopexit ]
  %.0941.lcssa = phi ptr [ %760, %727 ], [ %856, %._crit_edge990.loopexit ]
  %.0940.lcssa = phi ptr [ %758, %727 ], [ %818, %._crit_edge990.loopexit ]
  %859 = and i32 %858, 1
  %.not956 = icmp eq i32 %859, 0
  br i1 %.not956, label %1270, label %860

860:                                              ; preds = %._crit_edge990
  %861 = load i8, ptr %.0944.lcssa, align 1
  %862 = load i8, ptr %.0945.lcssa, align 1
  %863 = zext i8 %862 to i64
  %864 = getelementptr inbounds nuw i32, ptr %733, i64 %863
  %865 = load i32, ptr %864, align 4
  %866 = zext i8 %861 to i64
  %867 = getelementptr inbounds nuw i64, ptr %739, i64 %866
  %868 = load i64, ptr %867, align 8
  %869 = getelementptr inbounds nuw i64, ptr %737, i64 %863
  %870 = load i64, ptr %869, align 8
  %871 = add nsw i64 %870, %868
  %872 = lshr i64 %871, 16
  %873 = trunc i64 %872 to i32
  %874 = getelementptr inbounds nuw i32, ptr %735, i64 %866
  %875 = load i32, ptr %874, align 4
  %876 = load i8, ptr %.0942.lcssa, align 1
  %877 = zext i8 %876 to i32
  %878 = add nsw i32 %865, %877
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, ptr %731, i64 %879
  %881 = load i8, ptr %880, align 1
  %882 = getelementptr inbounds nuw i8, ptr %.0940.lcssa, i64 3
  store i8 %881, ptr %882, align 1
  %883 = add nsw i32 %877, %873
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i8, ptr %731, i64 %884
  %886 = load i8, ptr %885, align 1
  %887 = getelementptr inbounds nuw i8, ptr %.0940.lcssa, i64 2
  store i8 %886, ptr %887, align 1
  %888 = add nsw i32 %875, %877
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i8, ptr %731, i64 %889
  %891 = load i8, ptr %890, align 1
  %892 = getelementptr inbounds nuw i8, ptr %.0940.lcssa, i64 1
  store i8 %891, ptr %892, align 1
  store i8 -1, ptr %.0940.lcssa, align 1
  %893 = load i8, ptr %.0943.lcssa, align 1
  %894 = zext i8 %893 to i32
  %895 = add nsw i32 %865, %894
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i8, ptr %731, i64 %896
  %898 = load i8, ptr %897, align 1
  %899 = getelementptr inbounds nuw i8, ptr %.0941.lcssa, i64 3
  store i8 %898, ptr %899, align 1
  %900 = add nsw i32 %894, %873
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i8, ptr %731, i64 %901
  %903 = load i8, ptr %902, align 1
  %904 = getelementptr inbounds nuw i8, ptr %.0941.lcssa, i64 2
  store i8 %903, ptr %904, align 1
  %905 = add nsw i32 %875, %894
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i8, ptr %731, i64 %906
  %908 = load i8, ptr %907, align 1
  %909 = getelementptr inbounds nuw i8, ptr %.0941.lcssa, i64 1
  store i8 %908, ptr %909, align 1
  store i8 -1, ptr %.0941.lcssa, align 1
  br label %1270

910:                                              ; preds = %4, %4
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 48
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %912, i64 56
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds nuw i8, ptr %912, i64 64
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %912, i64 72
  %922 = load ptr, ptr %921, align 8
  %923 = load ptr, ptr %1, align 8
  %924 = shl i32 %2, 1
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds nuw ptr, ptr %923, i64 %925
  %927 = load ptr, ptr %926, align 8
  %928 = or disjoint i32 %924, 1
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds nuw ptr, ptr %923, i64 %929
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %933 = load ptr, ptr %932, align 8
  %934 = zext i32 %2 to i64
  %935 = getelementptr inbounds nuw ptr, ptr %933, i64 %934
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds nuw ptr, ptr %938, i64 %934
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %3, align 8
  %942 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %945 = load i32, ptr %944, align 8
  %.not967 = icmp ult i32 %945, 2
  br i1 %.not967, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %910
  %946 = lshr i32 %945, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0926974 = phi ptr [ %1001, %.lr.ph ], [ %941, %.lr.ph.preheader ]
  %.0927973 = phi ptr [ %1039, %.lr.ph ], [ %943, %.lr.ph.preheader ]
  %.0928972 = phi ptr [ %983, %.lr.ph ], [ %927, %.lr.ph.preheader ]
  %.0929971 = phi ptr [ %1021, %.lr.ph ], [ %931, %.lr.ph.preheader ]
  %.0930970 = phi ptr [ %947, %.lr.ph ], [ %936, %.lr.ph.preheader ]
  %.0931969 = phi ptr [ %949, %.lr.ph ], [ %940, %.lr.ph.preheader ]
  %.0932968 = phi i32 [ %1040, %.lr.ph ], [ %946, %.lr.ph.preheader ]
  %947 = getelementptr inbounds nuw i8, ptr %.0930970, i64 1
  %948 = load i8, ptr %.0930970, align 1
  %949 = getelementptr inbounds nuw i8, ptr %.0931969, i64 1
  %950 = load i8, ptr %.0931969, align 1
  %951 = zext i8 %950 to i64
  %952 = getelementptr inbounds nuw i32, ptr %916, i64 %951
  %953 = load i32, ptr %952, align 4
  %954 = zext i8 %948 to i64
  %955 = getelementptr inbounds nuw i64, ptr %922, i64 %954
  %956 = load i64, ptr %955, align 8
  %957 = getelementptr inbounds nuw i64, ptr %920, i64 %951
  %958 = load i64, ptr %957, align 8
  %959 = add nsw i64 %958, %956
  %960 = lshr i64 %959, 16
  %961 = trunc i64 %960 to i32
  %962 = getelementptr inbounds nuw i32, ptr %918, i64 %954
  %963 = load i32, ptr %962, align 4
  %964 = getelementptr inbounds nuw i8, ptr %.0928972, i64 1
  %965 = load i8, ptr %.0928972, align 1
  %966 = zext i8 %965 to i32
  %967 = add nsw i32 %953, %966
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i8, ptr %914, i64 %968
  %970 = load i8, ptr %969, align 1
  %971 = getelementptr inbounds nuw i8, ptr %.0926974, i64 1
  store i8 %970, ptr %971, align 1
  %972 = add nsw i32 %966, %961
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i8, ptr %914, i64 %973
  %975 = load i8, ptr %974, align 1
  %976 = getelementptr inbounds nuw i8, ptr %.0926974, i64 2
  store i8 %975, ptr %976, align 1
  %977 = add nsw i32 %963, %966
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds i8, ptr %914, i64 %978
  %980 = load i8, ptr %979, align 1
  %981 = getelementptr inbounds nuw i8, ptr %.0926974, i64 3
  store i8 %980, ptr %981, align 1
  store i8 -1, ptr %.0926974, align 1
  %982 = getelementptr inbounds nuw i8, ptr %.0926974, i64 4
  %983 = getelementptr inbounds nuw i8, ptr %.0928972, i64 2
  %984 = load i8, ptr %964, align 1
  %985 = zext i8 %984 to i32
  %986 = add nsw i32 %953, %985
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds i8, ptr %914, i64 %987
  %989 = load i8, ptr %988, align 1
  %990 = getelementptr inbounds nuw i8, ptr %.0926974, i64 5
  store i8 %989, ptr %990, align 1
  %991 = add nsw i32 %985, %961
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i8, ptr %914, i64 %992
  %994 = load i8, ptr %993, align 1
  %995 = getelementptr inbounds nuw i8, ptr %.0926974, i64 6
  store i8 %994, ptr %995, align 1
  %996 = add nsw i32 %963, %985
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i8, ptr %914, i64 %997
  %999 = load i8, ptr %998, align 1
  %1000 = getelementptr inbounds nuw i8, ptr %.0926974, i64 7
  store i8 %999, ptr %1000, align 1
  store i8 -1, ptr %982, align 1
  %1001 = getelementptr inbounds nuw i8, ptr %.0926974, i64 8
  %1002 = getelementptr inbounds nuw i8, ptr %.0929971, i64 1
  %1003 = load i8, ptr %.0929971, align 1
  %1004 = zext i8 %1003 to i32
  %1005 = add nsw i32 %953, %1004
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds i8, ptr %914, i64 %1006
  %1008 = load i8, ptr %1007, align 1
  %1009 = getelementptr inbounds nuw i8, ptr %.0927973, i64 1
  store i8 %1008, ptr %1009, align 1
  %1010 = add nsw i32 %1004, %961
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i8, ptr %914, i64 %1011
  %1013 = load i8, ptr %1012, align 1
  %1014 = getelementptr inbounds nuw i8, ptr %.0927973, i64 2
  store i8 %1013, ptr %1014, align 1
  %1015 = add nsw i32 %963, %1004
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i8, ptr %914, i64 %1016
  %1018 = load i8, ptr %1017, align 1
  %1019 = getelementptr inbounds nuw i8, ptr %.0927973, i64 3
  store i8 %1018, ptr %1019, align 1
  store i8 -1, ptr %.0927973, align 1
  %1020 = getelementptr inbounds nuw i8, ptr %.0927973, i64 4
  %1021 = getelementptr inbounds nuw i8, ptr %.0929971, i64 2
  %1022 = load i8, ptr %1002, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = add nsw i32 %953, %1023
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i8, ptr %914, i64 %1025
  %1027 = load i8, ptr %1026, align 1
  %1028 = getelementptr inbounds nuw i8, ptr %.0927973, i64 5
  store i8 %1027, ptr %1028, align 1
  %1029 = add nsw i32 %1023, %961
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i8, ptr %914, i64 %1030
  %1032 = load i8, ptr %1031, align 1
  %1033 = getelementptr inbounds nuw i8, ptr %.0927973, i64 6
  store i8 %1032, ptr %1033, align 1
  %1034 = add nsw i32 %963, %1023
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i8, ptr %914, i64 %1035
  %1037 = load i8, ptr %1036, align 1
  %1038 = getelementptr inbounds nuw i8, ptr %.0927973, i64 7
  store i8 %1037, ptr %1038, align 1
  store i8 -1, ptr %1020, align 1
  %1039 = getelementptr inbounds nuw i8, ptr %.0927973, i64 8
  %1040 = add nsw i32 %.0932968, -1
  %.not = icmp eq i32 %1040, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %944, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %910
  %1041 = phi i32 [ %945, %910 ], [ %.pre, %._crit_edge.loopexit ]
  %.0931.lcssa = phi ptr [ %940, %910 ], [ %949, %._crit_edge.loopexit ]
  %.0930.lcssa = phi ptr [ %936, %910 ], [ %947, %._crit_edge.loopexit ]
  %.0929.lcssa = phi ptr [ %931, %910 ], [ %1021, %._crit_edge.loopexit ]
  %.0928.lcssa = phi ptr [ %927, %910 ], [ %983, %._crit_edge.loopexit ]
  %.0927.lcssa = phi ptr [ %943, %910 ], [ %1039, %._crit_edge.loopexit ]
  %.0926.lcssa = phi ptr [ %941, %910 ], [ %1001, %._crit_edge.loopexit ]
  %1042 = and i32 %1041, 1
  %.not954 = icmp eq i32 %1042, 0
  br i1 %.not954, label %1270, label %1043

1043:                                             ; preds = %._crit_edge
  %1044 = load i8, ptr %.0930.lcssa, align 1
  %1045 = load i8, ptr %.0931.lcssa, align 1
  %1046 = zext i8 %1045 to i64
  %1047 = getelementptr inbounds nuw i32, ptr %916, i64 %1046
  %1048 = load i32, ptr %1047, align 4
  %1049 = zext i8 %1044 to i64
  %1050 = getelementptr inbounds nuw i64, ptr %922, i64 %1049
  %1051 = load i64, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw i64, ptr %920, i64 %1046
  %1053 = load i64, ptr %1052, align 8
  %1054 = add nsw i64 %1053, %1051
  %1055 = lshr i64 %1054, 16
  %1056 = trunc i64 %1055 to i32
  %1057 = getelementptr inbounds nuw i32, ptr %918, i64 %1049
  %1058 = load i32, ptr %1057, align 4
  %1059 = load i8, ptr %.0928.lcssa, align 1
  %1060 = zext i8 %1059 to i32
  %1061 = add nsw i32 %1048, %1060
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i8, ptr %914, i64 %1062
  %1064 = load i8, ptr %1063, align 1
  %1065 = getelementptr inbounds nuw i8, ptr %.0926.lcssa, i64 1
  store i8 %1064, ptr %1065, align 1
  %1066 = add nsw i32 %1060, %1056
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i8, ptr %914, i64 %1067
  %1069 = load i8, ptr %1068, align 1
  %1070 = getelementptr inbounds nuw i8, ptr %.0926.lcssa, i64 2
  store i8 %1069, ptr %1070, align 1
  %1071 = add nsw i32 %1058, %1060
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i8, ptr %914, i64 %1072
  %1074 = load i8, ptr %1073, align 1
  %1075 = getelementptr inbounds nuw i8, ptr %.0926.lcssa, i64 3
  store i8 %1074, ptr %1075, align 1
  store i8 -1, ptr %.0926.lcssa, align 1
  %1076 = load i8, ptr %.0929.lcssa, align 1
  %1077 = zext i8 %1076 to i32
  %1078 = add nsw i32 %1048, %1077
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds i8, ptr %914, i64 %1079
  %1081 = load i8, ptr %1080, align 1
  %1082 = getelementptr inbounds nuw i8, ptr %.0927.lcssa, i64 1
  store i8 %1081, ptr %1082, align 1
  %1083 = add nsw i32 %1077, %1056
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds i8, ptr %914, i64 %1084
  %1086 = load i8, ptr %1085, align 1
  %1087 = getelementptr inbounds nuw i8, ptr %.0927.lcssa, i64 2
  store i8 %1086, ptr %1087, align 1
  %1088 = add nsw i32 %1058, %1077
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds i8, ptr %914, i64 %1089
  %1091 = load i8, ptr %1090, align 1
  %1092 = getelementptr inbounds nuw i8, ptr %.0927.lcssa, i64 3
  store i8 %1091, ptr %1092, align 1
  store i8 -1, ptr %.0927.lcssa, align 1
  br label %1270

1093:                                             ; preds = %4
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 48
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1095, i64 56
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1095, i64 64
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1095, i64 72
  %1105 = load ptr, ptr %1104, align 8
  %1106 = load ptr, ptr %1, align 8
  %1107 = shl i32 %2, 1
  %1108 = zext i32 %1107 to i64
  %1109 = getelementptr inbounds nuw ptr, ptr %1106, i64 %1108
  %1110 = load ptr, ptr %1109, align 8
  %1111 = or disjoint i32 %1107, 1
  %1112 = zext i32 %1111 to i64
  %1113 = getelementptr inbounds nuw ptr, ptr %1106, i64 %1112
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1116 = load ptr, ptr %1115, align 8
  %1117 = zext i32 %2 to i64
  %1118 = getelementptr inbounds nuw ptr, ptr %1116, i64 %1117
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw ptr, ptr %1121, i64 %1117
  %1123 = load ptr, ptr %1122, align 8
  %1124 = load ptr, ptr %3, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1128 = load i32, ptr %1127, align 8
  %.not9651065 = icmp ult i32 %1128, 2
  br i1 %.not9651065, label %._crit_edge1075, label %.lr.ph1074.preheader

.lr.ph1074.preheader:                             ; preds = %1093
  %1129 = lshr i32 %1128, 1
  br label %.lr.ph1074

.lr.ph1074:                                       ; preds = %.lr.ph1074.preheader, %.lr.ph1074
  %.01072 = phi ptr [ %1182, %.lr.ph1074 ], [ %1124, %.lr.ph1074.preheader ]
  %.09061071 = phi ptr [ %1218, %.lr.ph1074 ], [ %1126, %.lr.ph1074.preheader ]
  %.09071070 = phi ptr [ %1165, %.lr.ph1074 ], [ %1110, %.lr.ph1074.preheader ]
  %.09151069 = phi ptr [ %1201, %.lr.ph1074 ], [ %1114, %.lr.ph1074.preheader ]
  %.09161068 = phi ptr [ %1130, %.lr.ph1074 ], [ %1119, %.lr.ph1074.preheader ]
  %.09171067 = phi ptr [ %1132, %.lr.ph1074 ], [ %1123, %.lr.ph1074.preheader ]
  %.09181066 = phi i32 [ %1219, %.lr.ph1074 ], [ %1129, %.lr.ph1074.preheader ]
  %1130 = getelementptr inbounds nuw i8, ptr %.09161068, i64 1
  %1131 = load i8, ptr %.09161068, align 1
  %1132 = getelementptr inbounds nuw i8, ptr %.09171067, i64 1
  %1133 = load i8, ptr %.09171067, align 1
  %1134 = zext i8 %1133 to i64
  %1135 = getelementptr inbounds nuw i32, ptr %1099, i64 %1134
  %1136 = load i32, ptr %1135, align 4
  %1137 = zext i8 %1131 to i64
  %1138 = getelementptr inbounds nuw i64, ptr %1105, i64 %1137
  %1139 = load i64, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw i64, ptr %1103, i64 %1134
  %1141 = load i64, ptr %1140, align 8
  %1142 = add nsw i64 %1141, %1139
  %1143 = lshr i64 %1142, 16
  %1144 = trunc i64 %1143 to i32
  %1145 = getelementptr inbounds nuw i32, ptr %1101, i64 %1137
  %1146 = load i32, ptr %1145, align 4
  %1147 = getelementptr inbounds nuw i8, ptr %.09071070, i64 1
  %1148 = load i8, ptr %.09071070, align 1
  %1149 = zext i8 %1148 to i32
  %1150 = add nsw i32 %1136, %1149
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i8, ptr %1097, i64 %1151
  %1153 = load i8, ptr %1152, align 1
  store i8 %1153, ptr %.01072, align 1
  %1154 = add nsw i32 %1149, %1144
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds i8, ptr %1097, i64 %1155
  %1157 = load i8, ptr %1156, align 1
  %1158 = getelementptr inbounds nuw i8, ptr %.01072, i64 1
  store i8 %1157, ptr %1158, align 1
  %1159 = add nsw i32 %1146, %1149
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds i8, ptr %1097, i64 %1160
  %1162 = load i8, ptr %1161, align 1
  %1163 = getelementptr inbounds nuw i8, ptr %.01072, i64 2
  store i8 %1162, ptr %1163, align 1
  %1164 = getelementptr inbounds nuw i8, ptr %.01072, i64 3
  %1165 = getelementptr inbounds nuw i8, ptr %.09071070, i64 2
  %1166 = load i8, ptr %1147, align 1
  %1167 = zext i8 %1166 to i32
  %1168 = add nsw i32 %1136, %1167
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds i8, ptr %1097, i64 %1169
  %1171 = load i8, ptr %1170, align 1
  store i8 %1171, ptr %1164, align 1
  %1172 = add nsw i32 %1167, %1144
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds i8, ptr %1097, i64 %1173
  %1175 = load i8, ptr %1174, align 1
  %1176 = getelementptr inbounds nuw i8, ptr %.01072, i64 4
  store i8 %1175, ptr %1176, align 1
  %1177 = add nsw i32 %1146, %1167
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds i8, ptr %1097, i64 %1178
  %1180 = load i8, ptr %1179, align 1
  %1181 = getelementptr inbounds nuw i8, ptr %.01072, i64 5
  store i8 %1180, ptr %1181, align 1
  %1182 = getelementptr inbounds nuw i8, ptr %.01072, i64 6
  %1183 = getelementptr inbounds nuw i8, ptr %.09151069, i64 1
  %1184 = load i8, ptr %.09151069, align 1
  %1185 = zext i8 %1184 to i32
  %1186 = add nsw i32 %1136, %1185
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds i8, ptr %1097, i64 %1187
  %1189 = load i8, ptr %1188, align 1
  store i8 %1189, ptr %.09061071, align 1
  %1190 = add nsw i32 %1185, %1144
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds i8, ptr %1097, i64 %1191
  %1193 = load i8, ptr %1192, align 1
  %1194 = getelementptr inbounds nuw i8, ptr %.09061071, i64 1
  store i8 %1193, ptr %1194, align 1
  %1195 = add nsw i32 %1146, %1185
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds i8, ptr %1097, i64 %1196
  %1198 = load i8, ptr %1197, align 1
  %1199 = getelementptr inbounds nuw i8, ptr %.09061071, i64 2
  store i8 %1198, ptr %1199, align 1
  %1200 = getelementptr inbounds nuw i8, ptr %.09061071, i64 3
  %1201 = getelementptr inbounds nuw i8, ptr %.09151069, i64 2
  %1202 = load i8, ptr %1183, align 1
  %1203 = zext i8 %1202 to i32
  %1204 = add nsw i32 %1136, %1203
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i8, ptr %1097, i64 %1205
  %1207 = load i8, ptr %1206, align 1
  store i8 %1207, ptr %1200, align 1
  %1208 = add nsw i32 %1203, %1144
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds i8, ptr %1097, i64 %1209
  %1211 = load i8, ptr %1210, align 1
  %1212 = getelementptr inbounds nuw i8, ptr %.09061071, i64 4
  store i8 %1211, ptr %1212, align 1
  %1213 = add nsw i32 %1146, %1203
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds i8, ptr %1097, i64 %1214
  %1216 = load i8, ptr %1215, align 1
  %1217 = getelementptr inbounds nuw i8, ptr %.09061071, i64 5
  store i8 %1216, ptr %1217, align 1
  %1218 = getelementptr inbounds nuw i8, ptr %.09061071, i64 6
  %1219 = add nsw i32 %.09181066, -1
  %.not965 = icmp eq i32 %1219, 0
  br i1 %.not965, label %._crit_edge1075.loopexit, label %.lr.ph1074, !llvm.loop !12

._crit_edge1075.loopexit:                         ; preds = %.lr.ph1074
  %.pre1128 = load i32, ptr %1127, align 8
  br label %._crit_edge1075

._crit_edge1075:                                  ; preds = %._crit_edge1075.loopexit, %1093
  %1220 = phi i32 [ %1128, %1093 ], [ %.pre1128, %._crit_edge1075.loopexit ]
  %.0917.lcssa = phi ptr [ %1123, %1093 ], [ %1132, %._crit_edge1075.loopexit ]
  %.0916.lcssa = phi ptr [ %1119, %1093 ], [ %1130, %._crit_edge1075.loopexit ]
  %.0915.lcssa = phi ptr [ %1114, %1093 ], [ %1201, %._crit_edge1075.loopexit ]
  %.0907.lcssa = phi ptr [ %1110, %1093 ], [ %1165, %._crit_edge1075.loopexit ]
  %.0906.lcssa = phi ptr [ %1126, %1093 ], [ %1218, %._crit_edge1075.loopexit ]
  %.0.lcssa = phi ptr [ %1124, %1093 ], [ %1182, %._crit_edge1075.loopexit ]
  %1221 = and i32 %1220, 1
  %.not966 = icmp eq i32 %1221, 0
  br i1 %.not966, label %1270, label %1222

1222:                                             ; preds = %._crit_edge1075
  %1223 = load i8, ptr %.0916.lcssa, align 1
  %1224 = load i8, ptr %.0917.lcssa, align 1
  %1225 = zext i8 %1224 to i64
  %1226 = getelementptr inbounds nuw i32, ptr %1099, i64 %1225
  %1227 = load i32, ptr %1226, align 4
  %1228 = zext i8 %1223 to i64
  %1229 = getelementptr inbounds nuw i64, ptr %1105, i64 %1228
  %1230 = load i64, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw i64, ptr %1103, i64 %1225
  %1232 = load i64, ptr %1231, align 8
  %1233 = add nsw i64 %1232, %1230
  %1234 = lshr i64 %1233, 16
  %1235 = trunc i64 %1234 to i32
  %1236 = getelementptr inbounds nuw i32, ptr %1101, i64 %1228
  %1237 = load i32, ptr %1236, align 4
  %1238 = load i8, ptr %.0907.lcssa, align 1
  %1239 = zext i8 %1238 to i32
  %1240 = add nsw i32 %1227, %1239
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds i8, ptr %1097, i64 %1241
  %1243 = load i8, ptr %1242, align 1
  store i8 %1243, ptr %.0.lcssa, align 1
  %1244 = add nsw i32 %1239, %1235
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds i8, ptr %1097, i64 %1245
  %1247 = load i8, ptr %1246, align 1
  %1248 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  store i8 %1247, ptr %1248, align 1
  %1249 = add nsw i32 %1237, %1239
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds i8, ptr %1097, i64 %1250
  %1252 = load i8, ptr %1251, align 1
  %1253 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 2
  store i8 %1252, ptr %1253, align 1
  %1254 = load i8, ptr %.0915.lcssa, align 1
  %1255 = zext i8 %1254 to i32
  %1256 = add nsw i32 %1227, %1255
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds i8, ptr %1097, i64 %1257
  %1259 = load i8, ptr %1258, align 1
  store i8 %1259, ptr %.0906.lcssa, align 1
  %1260 = add nsw i32 %1255, %1235
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds i8, ptr %1097, i64 %1261
  %1263 = load i8, ptr %1262, align 1
  %1264 = getelementptr inbounds nuw i8, ptr %.0906.lcssa, i64 1
  store i8 %1263, ptr %1264, align 1
  %1265 = add nsw i32 %1237, %1255
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds i8, ptr %1097, i64 %1266
  %1268 = load i8, ptr %1267, align 1
  %1269 = getelementptr inbounds nuw i8, ptr %.0906.lcssa, i64 2
  store i8 %1268, ptr %1269, align 1
  br label %1270

1270:                                             ; preds = %._crit_edge1075, %1222, %._crit_edge, %1043, %._crit_edge990, %860, %._crit_edge1007, %677, %._crit_edge1024, %496, %._crit_edge1041, %317, %._crit_edge1058, %136
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v2_merged_upsample_565D(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i64], ptr @dither_matrix, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i32 %18, 1
  %24 = and i32 %23, 3
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i64], ptr @dither_matrix, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = shl i32 %2, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = or disjoint i32 %29, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %28, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %2 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %39
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load i32, ptr %49, align 8
  %.not357 = icmp ult i32 %50, 2
  br i1 %.not357, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %51 = lshr i32 %50, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0340366 = phi ptr [ %135, %.lr.ph ], [ %46, %.lr.ph.preheader ]
  %.0341365 = phi ptr [ %202, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %.0342364 = phi ptr [ %102, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.0343363 = phi ptr [ %169, %.lr.ph ], [ %36, %.lr.ph.preheader ]
  %.0344362 = phi ptr [ %52, %.lr.ph ], [ %41, %.lr.ph.preheader ]
  %.0352361 = phi ptr [ %54, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.0353360 = phi i32 [ %203, %.lr.ph ], [ %51, %.lr.ph.preheader ]
  %.0354359 = phi i64 [ %125, %.lr.ph ], [ %22, %.lr.ph.preheader ]
  %.0355358 = phi i64 [ %192, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %.0344362, i64 1
  %53 = load i8, ptr %.0344362, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.0352361, i64 1
  %55 = load i8, ptr %.0352361, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %10, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = zext i8 %53 to i64
  %60 = getelementptr inbounds nuw i64, ptr %16, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i64, ptr %14, i64 %56
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %63, %61
  %65 = lshr i64 %64, 16
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i32, ptr %12, i64 %59
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.0342364, i64 1
  %70 = load i8, ptr %.0342364, align 1
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %58, %71
  %73 = sext i32 %72 to i64
  %74 = and i64 %.0354359, 255
  %75 = getelementptr i8, ptr %8, i64 %74
  %76 = getelementptr i8, ptr %75, i64 %73
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i16
  %79 = add nsw i32 %71, %66
  %80 = sext i32 %79 to i64
  %81 = lshr i64 %74, 1
  %82 = getelementptr i8, ptr %8, i64 %81
  %83 = getelementptr i8, ptr %82, i64 %80
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i16
  %86 = add nsw i32 %68, %71
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %75, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = shl nuw nsw i64 %74, 24
  %91 = lshr i64 %.0354359, 8
  %92 = and i64 %91, 16776960
  %93 = or disjoint i64 %90, %92
  %94 = shl nuw i16 %78, 8
  %95 = and i16 %94, -2048
  %96 = shl nuw nsw i16 %85, 3
  %97 = and i16 %96, 2016
  %98 = or disjoint i16 %97, %95
  %99 = lshr i8 %89, 3
  %100 = zext nneg i8 %99 to i16
  %101 = or disjoint i16 %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %.0342364, i64 2
  %103 = load i8, ptr %69, align 1
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %58, %104
  %106 = sext i32 %105 to i64
  %107 = and i64 %91, 255
  %108 = getelementptr i8, ptr %8, i64 %107
  %109 = getelementptr i8, ptr %108, i64 %106
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i16
  %112 = add nsw i32 %104, %66
  %113 = sext i32 %112 to i64
  %114 = lshr i64 %107, 1
  %115 = getelementptr i8, ptr %8, i64 %114
  %116 = getelementptr i8, ptr %115, i64 %113
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i16
  %119 = add nsw i32 %68, %104
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %108, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = shl nuw nsw i64 %107, 24
  %124 = lshr exact i64 %93, 8
  %125 = or disjoint i64 %124, %123
  %126 = shl nuw i16 %111, 8
  %127 = and i16 %126, -2048
  %128 = shl nuw nsw i16 %118, 3
  %129 = and i16 %128, 2016
  %130 = or disjoint i16 %129, %127
  %131 = lshr i8 %122, 3
  %132 = zext nneg i8 %131 to i16
  %133 = or disjoint i16 %130, %132
  store i16 %101, ptr %.0340366, align 2
  %134 = getelementptr inbounds nuw i8, ptr %.0340366, i64 2
  store i16 %133, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %.0340366, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %.0343363, i64 1
  %137 = load i8, ptr %.0343363, align 1
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %58, %138
  %140 = sext i32 %139 to i64
  %141 = and i64 %.0355358, 255
  %142 = getelementptr i8, ptr %8, i64 %141
  %143 = getelementptr i8, ptr %142, i64 %140
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i16
  %146 = add nsw i32 %138, %66
  %147 = sext i32 %146 to i64
  %148 = lshr i64 %141, 1
  %149 = getelementptr i8, ptr %8, i64 %148
  %150 = getelementptr i8, ptr %149, i64 %147
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i16
  %153 = add nsw i32 %68, %138
  %154 = sext i32 %153 to i64
  %155 = getelementptr i8, ptr %142, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = shl nuw nsw i64 %141, 24
  %158 = lshr i64 %.0355358, 8
  %159 = and i64 %158, 16776960
  %160 = or disjoint i64 %157, %159
  %161 = shl nuw i16 %145, 8
  %162 = and i16 %161, -2048
  %163 = shl nuw nsw i16 %152, 3
  %164 = and i16 %163, 2016
  %165 = or disjoint i16 %164, %162
  %166 = lshr i8 %156, 3
  %167 = zext nneg i8 %166 to i16
  %168 = or disjoint i16 %165, %167
  %169 = getelementptr inbounds nuw i8, ptr %.0343363, i64 2
  %170 = load i8, ptr %136, align 1
  %171 = zext i8 %170 to i32
  %172 = add nsw i32 %58, %171
  %173 = sext i32 %172 to i64
  %174 = and i64 %158, 255
  %175 = getelementptr i8, ptr %8, i64 %174
  %176 = getelementptr i8, ptr %175, i64 %173
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i16
  %179 = add nsw i32 %171, %66
  %180 = sext i32 %179 to i64
  %181 = lshr i64 %174, 1
  %182 = getelementptr i8, ptr %8, i64 %181
  %183 = getelementptr i8, ptr %182, i64 %180
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i16
  %186 = add nsw i32 %68, %171
  %187 = sext i32 %186 to i64
  %188 = getelementptr i8, ptr %175, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = shl nuw nsw i64 %174, 24
  %191 = lshr exact i64 %160, 8
  %192 = or disjoint i64 %191, %190
  %193 = shl nuw i16 %178, 8
  %194 = and i16 %193, -2048
  %195 = shl nuw nsw i16 %185, 3
  %196 = and i16 %195, 2016
  %197 = or disjoint i16 %196, %194
  %198 = lshr i8 %189, 3
  %199 = zext nneg i8 %198 to i16
  %200 = or disjoint i16 %197, %199
  store i16 %168, ptr %.0341365, align 2
  %201 = getelementptr inbounds nuw i8, ptr %.0341365, i64 2
  store i16 %200, ptr %201, align 2
  %202 = getelementptr inbounds nuw i8, ptr %.0341365, i64 4
  %203 = add nsw i32 %.0353360, -1
  %.not = icmp eq i32 %203, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %49, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %204 = phi i32 [ %50, %4 ], [ %.pre, %._crit_edge.loopexit ]
  %.0355.lcssa = phi i64 [ %27, %4 ], [ %192, %._crit_edge.loopexit ]
  %.0354.lcssa = phi i64 [ %22, %4 ], [ %125, %._crit_edge.loopexit ]
  %.0352.lcssa = phi ptr [ %45, %4 ], [ %54, %._crit_edge.loopexit ]
  %.0344.lcssa = phi ptr [ %41, %4 ], [ %52, %._crit_edge.loopexit ]
  %.0343.lcssa = phi ptr [ %36, %4 ], [ %169, %._crit_edge.loopexit ]
  %.0342.lcssa = phi ptr [ %32, %4 ], [ %102, %._crit_edge.loopexit ]
  %.0341.lcssa = phi ptr [ %48, %4 ], [ %202, %._crit_edge.loopexit ]
  %.0340.lcssa = phi ptr [ %46, %4 ], [ %135, %._crit_edge.loopexit ]
  %205 = and i32 %204, 1
  %.not356 = icmp eq i32 %205, 0
  br i1 %.not356, label %278, label %206

206:                                              ; preds = %._crit_edge
  %207 = load i8, ptr %.0344.lcssa, align 1
  %208 = load i8, ptr %.0352.lcssa, align 1
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw i32, ptr %10, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = zext i8 %207 to i64
  %213 = getelementptr inbounds nuw i64, ptr %16, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw i64, ptr %14, i64 %209
  %216 = load i64, ptr %215, align 8
  %217 = add nsw i64 %216, %214
  %218 = lshr i64 %217, 16
  %219 = trunc i64 %218 to i32
  %220 = getelementptr inbounds nuw i32, ptr %12, i64 %212
  %221 = load i32, ptr %220, align 4
  %222 = load i8, ptr %.0342.lcssa, align 1
  %223 = zext i8 %222 to i32
  %224 = add nsw i32 %211, %223
  %225 = sext i32 %224 to i64
  %226 = and i64 %.0354.lcssa, 255
  %227 = getelementptr i8, ptr %8, i64 %226
  %228 = getelementptr i8, ptr %227, i64 %225
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i16
  %231 = add nsw i32 %223, %219
  %232 = sext i32 %231 to i64
  %233 = lshr i64 %226, 1
  %234 = getelementptr i8, ptr %8, i64 %233
  %235 = getelementptr i8, ptr %234, i64 %232
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i16
  %238 = add nsw i32 %221, %223
  %239 = sext i32 %238 to i64
  %240 = getelementptr i8, ptr %227, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = shl nuw i16 %230, 8
  %243 = and i16 %242, -2048
  %244 = shl nuw nsw i16 %237, 3
  %245 = and i16 %244, 2016
  %246 = or disjoint i16 %245, %243
  %247 = lshr i8 %241, 3
  %248 = zext nneg i8 %247 to i16
  %249 = or disjoint i16 %246, %248
  store i16 %249, ptr %.0340.lcssa, align 2
  %250 = load i8, ptr %.0343.lcssa, align 1
  %251 = zext i8 %250 to i32
  %252 = add nsw i32 %211, %251
  %253 = sext i32 %252 to i64
  %254 = and i64 %.0355.lcssa, 255
  %255 = getelementptr i8, ptr %8, i64 %254
  %256 = getelementptr i8, ptr %255, i64 %253
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i16
  %259 = add nsw i32 %251, %219
  %260 = sext i32 %259 to i64
  %261 = lshr i64 %254, 1
  %262 = getelementptr i8, ptr %8, i64 %261
  %263 = getelementptr i8, ptr %262, i64 %260
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i16
  %266 = add nsw i32 %221, %251
  %267 = sext i32 %266 to i64
  %268 = getelementptr i8, ptr %255, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = shl nuw i16 %258, 8
  %271 = and i16 %270, -2048
  %272 = shl nuw nsw i16 %265, 3
  %273 = and i16 %272, 2016
  %274 = or disjoint i16 %273, %271
  %275 = lshr i8 %269, 3
  %276 = zext nneg i8 %275 to i16
  %277 = or disjoint i16 %274, %276
  store i16 %277, ptr %.0341.lcssa, align 2
  br label %278

278:                                              ; preds = %._crit_edge, %206
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v2_merged_upsample_565(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = shl i32 %2, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = or disjoint i32 %18, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %2 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %28
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load i32, ptr %38, align 8
  %.not297 = icmp ult i32 %39, 2
  br i1 %.not297, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %40 = lshr i32 %39, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0282304 = phi ptr [ %109, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %.0283303 = phi ptr [ %161, %.lr.ph ], [ %37, %.lr.ph.preheader ]
  %.0284302 = phi ptr [ %83, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.0285301 = phi ptr [ %135, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  %.0286300 = phi ptr [ %41, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.0294299 = phi ptr [ %43, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %.0295298 = phi i32 [ %162, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.0286300, i64 1
  %42 = load i8, ptr %.0286300, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.0294299, i64 1
  %44 = load i8, ptr %.0294299, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %10, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = zext i8 %42 to i64
  %49 = getelementptr inbounds nuw i64, ptr %16, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i64, ptr %14, i64 %45
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, %50
  %54 = lshr i64 %53, 16
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i32, ptr %12, i64 %48
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.0284302, i64 1
  %59 = load i8, ptr %.0284302, align 1
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %47, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %8, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i16
  %66 = add nsw i32 %60, %55
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %8, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i16
  %71 = add nsw i32 %57, %60
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %8, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = shl nuw i16 %65, 8
  %76 = and i16 %75, -2048
  %77 = shl nuw nsw i16 %70, 3
  %78 = and i16 %77, 2016
  %79 = or disjoint i16 %78, %76
  %80 = lshr i8 %74, 3
  %81 = zext nneg i8 %80 to i16
  %82 = or disjoint i16 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %.0284302, i64 2
  %84 = load i8, ptr %58, align 1
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %47, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %8, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i16
  %91 = add nsw i32 %85, %55
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %8, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i16
  %96 = add nsw i32 %57, %85
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %8, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = shl nuw i16 %90, 8
  %101 = and i16 %100, -2048
  %102 = shl nuw nsw i16 %95, 3
  %103 = and i16 %102, 2016
  %104 = or disjoint i16 %103, %101
  %105 = lshr i8 %99, 3
  %106 = zext nneg i8 %105 to i16
  %107 = or disjoint i16 %104, %106
  store i16 %82, ptr %.0282304, align 2
  %108 = getelementptr inbounds nuw i8, ptr %.0282304, i64 2
  store i16 %107, ptr %108, align 2
  %109 = getelementptr inbounds nuw i8, ptr %.0282304, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %.0285301, i64 1
  %111 = load i8, ptr %.0285301, align 1
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %47, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %8, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i16
  %118 = add nsw i32 %112, %55
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %8, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i16
  %123 = add nsw i32 %57, %112
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %8, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = shl nuw i16 %117, 8
  %128 = and i16 %127, -2048
  %129 = shl nuw nsw i16 %122, 3
  %130 = and i16 %129, 2016
  %131 = or disjoint i16 %130, %128
  %132 = lshr i8 %126, 3
  %133 = zext nneg i8 %132 to i16
  %134 = or disjoint i16 %131, %133
  %135 = getelementptr inbounds nuw i8, ptr %.0285301, i64 2
  %136 = load i8, ptr %110, align 1
  %137 = zext i8 %136 to i32
  %138 = add nsw i32 %47, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %8, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i16
  %143 = add nsw i32 %137, %55
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %8, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i16
  %148 = add nsw i32 %57, %137
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %8, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = shl nuw i16 %142, 8
  %153 = and i16 %152, -2048
  %154 = shl nuw nsw i16 %147, 3
  %155 = and i16 %154, 2016
  %156 = or disjoint i16 %155, %153
  %157 = lshr i8 %151, 3
  %158 = zext nneg i8 %157 to i16
  %159 = or disjoint i16 %156, %158
  store i16 %134, ptr %.0283303, align 2
  %160 = getelementptr inbounds nuw i8, ptr %.0283303, i64 2
  store i16 %159, ptr %160, align 2
  %161 = getelementptr inbounds nuw i8, ptr %.0283303, i64 4
  %162 = add nsw i32 %.0295298, -1
  %.not = icmp eq i32 %162, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %38, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %163 = phi i32 [ %39, %4 ], [ %.pre, %._crit_edge.loopexit ]
  %.0294.lcssa = phi ptr [ %34, %4 ], [ %43, %._crit_edge.loopexit ]
  %.0286.lcssa = phi ptr [ %30, %4 ], [ %41, %._crit_edge.loopexit ]
  %.0285.lcssa = phi ptr [ %25, %4 ], [ %135, %._crit_edge.loopexit ]
  %.0284.lcssa = phi ptr [ %21, %4 ], [ %83, %._crit_edge.loopexit ]
  %.0283.lcssa = phi ptr [ %37, %4 ], [ %161, %._crit_edge.loopexit ]
  %.0282.lcssa = phi ptr [ %35, %4 ], [ %109, %._crit_edge.loopexit ]
  %164 = and i32 %163, 1
  %.not296 = icmp eq i32 %164, 0
  br i1 %.not296, label %229, label %165

165:                                              ; preds = %._crit_edge
  %166 = load i8, ptr %.0286.lcssa, align 1
  %167 = load i8, ptr %.0294.lcssa, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %10, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = zext i8 %166 to i64
  %172 = getelementptr inbounds nuw i64, ptr %16, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i64, ptr %14, i64 %168
  %175 = load i64, ptr %174, align 8
  %176 = add nsw i64 %175, %173
  %177 = lshr i64 %176, 16
  %178 = trunc i64 %177 to i32
  %179 = getelementptr inbounds nuw i32, ptr %12, i64 %171
  %180 = load i32, ptr %179, align 4
  %181 = load i8, ptr %.0284.lcssa, align 1
  %182 = zext i8 %181 to i32
  %183 = add nsw i32 %170, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %8, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i16
  %188 = add nsw i32 %182, %178
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %8, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i16
  %193 = add nsw i32 %180, %182
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %8, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = shl nuw i16 %187, 8
  %198 = and i16 %197, -2048
  %199 = shl nuw nsw i16 %192, 3
  %200 = and i16 %199, 2016
  %201 = or disjoint i16 %200, %198
  %202 = lshr i8 %196, 3
  %203 = zext nneg i8 %202 to i16
  %204 = or disjoint i16 %201, %203
  store i16 %204, ptr %.0282.lcssa, align 2
  %205 = load i8, ptr %.0285.lcssa, align 1
  %206 = zext i8 %205 to i32
  %207 = add nsw i32 %170, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %8, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i16
  %212 = add nsw i32 %206, %178
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %8, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i16
  %217 = add nsw i32 %180, %206
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %8, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = shl nuw i16 %211, 8
  %222 = and i16 %221, -2048
  %223 = shl nuw nsw i16 %216, 3
  %224 = and i16 %223, 2016
  %225 = or disjoint i16 %224, %222
  %226 = lshr i8 %220, 3
  %227 = zext nneg i8 %226 to i16
  %228 = or disjoint i16 %225, %227
  store i16 %228, ptr %.0283.lcssa, align 2
  br label %229

229:                                              ; preds = %._crit_edge, %165
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merged_1v_upsample(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 %3, ptr noundef %4, ptr noundef captures(none) %5, i32 %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %4, i64 %14
  tail call void %11(ptr noundef %0, ptr noundef %1, i32 noundef %12, ptr noundef %15) #5
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %2, align 4
  ret void
}

declare i32 @jsimd_can_h2v1_merged_upsample() local_unnamed_addr #2

declare void @jsimd_h2v1_merged_upsample(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v1_merged_upsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %721 [
    i32 6, label %7
    i32 7, label %124
    i32 12, label %124
    i32 8, label %244
    i32 9, label %361
    i32 13, label %361
    i32 10, label %481
    i32 14, label %481
    i32 11, label %601
    i32 15, label %601
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %21
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %21
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load i32, ptr %33, align 8
  %.not629694 = icmp ult i32 %34, 2
  br i1 %.not629694, label %._crit_edge702, label %.lr.ph701.preheader

.lr.ph701.preheader:                              ; preds = %7
  %35 = lshr i32 %34, 1
  br label %.lr.ph701

.lr.ph701:                                        ; preds = %.lr.ph701.preheader, %.lr.ph701
  %.0588699 = phi i32 [ %89, %.lr.ph701 ], [ %35, %.lr.ph701.preheader ]
  %.0589698 = phi ptr [ %38, %.lr.ph701 ], [ %31, %.lr.ph701.preheader ]
  %.0590697 = phi ptr [ %36, %.lr.ph701 ], [ %27, %.lr.ph701.preheader ]
  %.0591696 = phi ptr [ %71, %.lr.ph701 ], [ %23, %.lr.ph701.preheader ]
  %.0592695 = phi ptr [ %88, %.lr.ph701 ], [ %32, %.lr.ph701.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.0590697, i64 1
  %37 = load i8, ptr %.0590697, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.0589698, i64 1
  %39 = load i8, ptr %.0589698, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %13, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = zext i8 %37 to i64
  %44 = getelementptr inbounds nuw i64, ptr %19, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i64, ptr %17, i64 %40
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, %45
  %49 = lshr i64 %48, 16
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i32, ptr %15, i64 %43
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0591696, i64 1
  %54 = load i8, ptr %.0591696, align 1
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %42, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %11, i64 %57
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %.0592695, align 1
  %60 = add nsw i32 %55, %50
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %11, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.0592695, i64 1
  store i8 %63, ptr %64, align 1
  %65 = add nsw i32 %52, %55
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %11, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.0592695, i64 2
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.0592695, i64 3
  %71 = getelementptr inbounds nuw i8, ptr %.0591696, i64 2
  %72 = load i8, ptr %53, align 1
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %42, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %11, i64 %75
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %70, align 1
  %78 = add nsw i32 %73, %50
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %11, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.0592695, i64 4
  store i8 %81, ptr %82, align 1
  %83 = add nsw i32 %52, %73
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %11, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.0592695, i64 5
  store i8 %86, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.0592695, i64 6
  %89 = add nsw i32 %.0588699, -1
  %.not629 = icmp eq i32 %89, 0
  br i1 %.not629, label %._crit_edge702.loopexit, label %.lr.ph701, !llvm.loop !15

._crit_edge702.loopexit:                          ; preds = %.lr.ph701
  %.pre751 = load i32, ptr %33, align 8
  br label %._crit_edge702

._crit_edge702:                                   ; preds = %._crit_edge702.loopexit, %7
  %90 = phi i32 [ %34, %7 ], [ %.pre751, %._crit_edge702.loopexit ]
  %.0592.lcssa = phi ptr [ %32, %7 ], [ %88, %._crit_edge702.loopexit ]
  %.0591.lcssa = phi ptr [ %23, %7 ], [ %71, %._crit_edge702.loopexit ]
  %.0590.lcssa = phi ptr [ %27, %7 ], [ %36, %._crit_edge702.loopexit ]
  %.0589.lcssa = phi ptr [ %31, %7 ], [ %38, %._crit_edge702.loopexit ]
  %91 = and i32 %90, 1
  %.not630 = icmp eq i32 %91, 0
  br i1 %.not630, label %838, label %92

92:                                               ; preds = %._crit_edge702
  %93 = load i8, ptr %.0590.lcssa, align 1
  %94 = load i8, ptr %.0589.lcssa, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %13, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = zext i8 %93 to i64
  %99 = getelementptr inbounds nuw i64, ptr %19, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i64, ptr %17, i64 %95
  %102 = load i64, ptr %101, align 8
  %103 = add nsw i64 %102, %100
  %104 = lshr i64 %103, 16
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i32, ptr %15, i64 %98
  %107 = load i32, ptr %106, align 4
  %108 = load i8, ptr %.0591.lcssa, align 1
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %97, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %11, i64 %111
  %113 = load i8, ptr %112, align 1
  store i8 %113, ptr %.0592.lcssa, align 1
  %114 = add nsw i32 %109, %105
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %11, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.0592.lcssa, i64 1
  store i8 %117, ptr %118, align 1
  %119 = add nsw i32 %107, %109
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %11, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.0592.lcssa, i64 2
  store i8 %122, ptr %123, align 1
  br label %838

124:                                              ; preds = %4, %4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %1, align 8
  %138 = zext i32 %2 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %138
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %138
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %151 = load i32, ptr %150, align 8
  %.not627681 = icmp ult i32 %151, 2
  br i1 %.not627681, label %._crit_edge689, label %.lr.ph688.preheader

.lr.ph688.preheader:                              ; preds = %124
  %152 = lshr i32 %151, 1
  br label %.lr.ph688

.lr.ph688:                                        ; preds = %.lr.ph688.preheader, %.lr.ph688
  %.0597686 = phi i32 [ %208, %.lr.ph688 ], [ %152, %.lr.ph688.preheader ]
  %.0598685 = phi ptr [ %155, %.lr.ph688 ], [ %148, %.lr.ph688.preheader ]
  %.0599684 = phi ptr [ %153, %.lr.ph688 ], [ %144, %.lr.ph688.preheader ]
  %.0600683 = phi ptr [ %189, %.lr.ph688 ], [ %140, %.lr.ph688.preheader ]
  %.0601682 = phi ptr [ %207, %.lr.ph688 ], [ %149, %.lr.ph688.preheader ]
  %153 = getelementptr inbounds nuw i8, ptr %.0599684, i64 1
  %154 = load i8, ptr %.0599684, align 1
  %155 = getelementptr inbounds nuw i8, ptr %.0598685, i64 1
  %156 = load i8, ptr %.0598685, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i32, ptr %130, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = zext i8 %154 to i64
  %161 = getelementptr inbounds nuw i64, ptr %136, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw i64, ptr %134, i64 %157
  %164 = load i64, ptr %163, align 8
  %165 = add nsw i64 %164, %162
  %166 = lshr i64 %165, 16
  %167 = trunc i64 %166 to i32
  %168 = getelementptr inbounds nuw i32, ptr %132, i64 %160
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.0600683, i64 1
  %171 = load i8, ptr %.0600683, align 1
  %172 = zext i8 %171 to i32
  %173 = add nsw i32 %159, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %128, i64 %174
  %176 = load i8, ptr %175, align 1
  store i8 %176, ptr %.0601682, align 1
  %177 = add nsw i32 %172, %167
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %128, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = getelementptr inbounds nuw i8, ptr %.0601682, i64 1
  store i8 %180, ptr %181, align 1
  %182 = add nsw i32 %169, %172
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %128, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = getelementptr inbounds nuw i8, ptr %.0601682, i64 2
  store i8 %185, ptr %186, align 1
  %187 = getelementptr inbounds nuw i8, ptr %.0601682, i64 3
  store i8 -1, ptr %187, align 1
  %188 = getelementptr inbounds nuw i8, ptr %.0601682, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %.0600683, i64 2
  %190 = load i8, ptr %170, align 1
  %191 = zext i8 %190 to i32
  %192 = add nsw i32 %159, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %128, i64 %193
  %195 = load i8, ptr %194, align 1
  store i8 %195, ptr %188, align 1
  %196 = add nsw i32 %191, %167
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %128, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = getelementptr inbounds nuw i8, ptr %.0601682, i64 5
  store i8 %199, ptr %200, align 1
  %201 = add nsw i32 %169, %191
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %128, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = getelementptr inbounds nuw i8, ptr %.0601682, i64 6
  store i8 %204, ptr %205, align 1
  %206 = getelementptr inbounds nuw i8, ptr %.0601682, i64 7
  store i8 -1, ptr %206, align 1
  %207 = getelementptr inbounds nuw i8, ptr %.0601682, i64 8
  %208 = add nsw i32 %.0597686, -1
  %.not627 = icmp eq i32 %208, 0
  br i1 %.not627, label %._crit_edge689.loopexit, label %.lr.ph688, !llvm.loop !16

._crit_edge689.loopexit:                          ; preds = %.lr.ph688
  %.pre750 = load i32, ptr %150, align 8
  br label %._crit_edge689

._crit_edge689:                                   ; preds = %._crit_edge689.loopexit, %124
  %209 = phi i32 [ %151, %124 ], [ %.pre750, %._crit_edge689.loopexit ]
  %.0601.lcssa = phi ptr [ %149, %124 ], [ %207, %._crit_edge689.loopexit ]
  %.0600.lcssa = phi ptr [ %140, %124 ], [ %189, %._crit_edge689.loopexit ]
  %.0599.lcssa = phi ptr [ %144, %124 ], [ %153, %._crit_edge689.loopexit ]
  %.0598.lcssa = phi ptr [ %148, %124 ], [ %155, %._crit_edge689.loopexit ]
  %210 = and i32 %209, 1
  %.not628 = icmp eq i32 %210, 0
  br i1 %.not628, label %838, label %211

211:                                              ; preds = %._crit_edge689
  %212 = load i8, ptr %.0599.lcssa, align 1
  %213 = load i8, ptr %.0598.lcssa, align 1
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw i32, ptr %130, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = zext i8 %212 to i64
  %218 = getelementptr inbounds nuw i64, ptr %136, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds nuw i64, ptr %134, i64 %214
  %221 = load i64, ptr %220, align 8
  %222 = add nsw i64 %221, %219
  %223 = lshr i64 %222, 16
  %224 = trunc i64 %223 to i32
  %225 = getelementptr inbounds nuw i32, ptr %132, i64 %217
  %226 = load i32, ptr %225, align 4
  %227 = load i8, ptr %.0600.lcssa, align 1
  %228 = zext i8 %227 to i32
  %229 = add nsw i32 %216, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %128, i64 %230
  %232 = load i8, ptr %231, align 1
  store i8 %232, ptr %.0601.lcssa, align 1
  %233 = add nsw i32 %228, %224
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %128, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = getelementptr inbounds nuw i8, ptr %.0601.lcssa, i64 1
  store i8 %236, ptr %237, align 1
  %238 = add nsw i32 %226, %228
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %128, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = getelementptr inbounds nuw i8, ptr %.0601.lcssa, i64 2
  store i8 %241, ptr %242, align 1
  %243 = getelementptr inbounds nuw i8, ptr %.0601.lcssa, i64 3
  store i8 -1, ptr %243, align 1
  br label %838

244:                                              ; preds = %4
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 64
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 72
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %1, align 8
  %258 = zext i32 %2 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %257, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw ptr, ptr %262, i64 %258
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw ptr, ptr %266, i64 %258
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %271 = load i32, ptr %270, align 8
  %.not625668 = icmp ult i32 %271, 2
  br i1 %.not625668, label %._crit_edge676, label %.lr.ph675.preheader

.lr.ph675.preheader:                              ; preds = %244
  %272 = lshr i32 %271, 1
  br label %.lr.ph675

.lr.ph675:                                        ; preds = %.lr.ph675.preheader, %.lr.ph675
  %.0606673 = phi i32 [ %326, %.lr.ph675 ], [ %272, %.lr.ph675.preheader ]
  %.0607672 = phi ptr [ %275, %.lr.ph675 ], [ %268, %.lr.ph675.preheader ]
  %.0608671 = phi ptr [ %273, %.lr.ph675 ], [ %264, %.lr.ph675.preheader ]
  %.0609670 = phi ptr [ %308, %.lr.ph675 ], [ %260, %.lr.ph675.preheader ]
  %.0610669 = phi ptr [ %325, %.lr.ph675 ], [ %269, %.lr.ph675.preheader ]
  %273 = getelementptr inbounds nuw i8, ptr %.0608671, i64 1
  %274 = load i8, ptr %.0608671, align 1
  %275 = getelementptr inbounds nuw i8, ptr %.0607672, i64 1
  %276 = load i8, ptr %.0607672, align 1
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds nuw i32, ptr %250, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = zext i8 %274 to i64
  %281 = getelementptr inbounds nuw i64, ptr %256, i64 %280
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds nuw i64, ptr %254, i64 %277
  %284 = load i64, ptr %283, align 8
  %285 = add nsw i64 %284, %282
  %286 = lshr i64 %285, 16
  %287 = trunc i64 %286 to i32
  %288 = getelementptr inbounds nuw i32, ptr %252, i64 %280
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds nuw i8, ptr %.0609670, i64 1
  %291 = load i8, ptr %.0609670, align 1
  %292 = zext i8 %291 to i32
  %293 = add nsw i32 %279, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %248, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = getelementptr inbounds nuw i8, ptr %.0610669, i64 2
  store i8 %296, ptr %297, align 1
  %298 = add nsw i32 %292, %287
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %248, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = getelementptr inbounds nuw i8, ptr %.0610669, i64 1
  store i8 %301, ptr %302, align 1
  %303 = add nsw i32 %289, %292
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %248, i64 %304
  %306 = load i8, ptr %305, align 1
  store i8 %306, ptr %.0610669, align 1
  %307 = getelementptr inbounds nuw i8, ptr %.0610669, i64 3
  %308 = getelementptr inbounds nuw i8, ptr %.0609670, i64 2
  %309 = load i8, ptr %290, align 1
  %310 = zext i8 %309 to i32
  %311 = add nsw i32 %279, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %248, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = getelementptr inbounds nuw i8, ptr %.0610669, i64 5
  store i8 %314, ptr %315, align 1
  %316 = add nsw i32 %310, %287
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %248, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = getelementptr inbounds nuw i8, ptr %.0610669, i64 4
  store i8 %319, ptr %320, align 1
  %321 = add nsw i32 %289, %310
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %248, i64 %322
  %324 = load i8, ptr %323, align 1
  store i8 %324, ptr %307, align 1
  %325 = getelementptr inbounds nuw i8, ptr %.0610669, i64 6
  %326 = add nsw i32 %.0606673, -1
  %.not625 = icmp eq i32 %326, 0
  br i1 %.not625, label %._crit_edge676.loopexit, label %.lr.ph675, !llvm.loop !17

._crit_edge676.loopexit:                          ; preds = %.lr.ph675
  %.pre749 = load i32, ptr %270, align 8
  br label %._crit_edge676

._crit_edge676:                                   ; preds = %._crit_edge676.loopexit, %244
  %327 = phi i32 [ %271, %244 ], [ %.pre749, %._crit_edge676.loopexit ]
  %.0610.lcssa = phi ptr [ %269, %244 ], [ %325, %._crit_edge676.loopexit ]
  %.0609.lcssa = phi ptr [ %260, %244 ], [ %308, %._crit_edge676.loopexit ]
  %.0608.lcssa = phi ptr [ %264, %244 ], [ %273, %._crit_edge676.loopexit ]
  %.0607.lcssa = phi ptr [ %268, %244 ], [ %275, %._crit_edge676.loopexit ]
  %328 = and i32 %327, 1
  %.not626 = icmp eq i32 %328, 0
  br i1 %.not626, label %838, label %329

329:                                              ; preds = %._crit_edge676
  %330 = load i8, ptr %.0608.lcssa, align 1
  %331 = load i8, ptr %.0607.lcssa, align 1
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds nuw i32, ptr %250, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = zext i8 %330 to i64
  %336 = getelementptr inbounds nuw i64, ptr %256, i64 %335
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds nuw i64, ptr %254, i64 %332
  %339 = load i64, ptr %338, align 8
  %340 = add nsw i64 %339, %337
  %341 = lshr i64 %340, 16
  %342 = trunc i64 %341 to i32
  %343 = getelementptr inbounds nuw i32, ptr %252, i64 %335
  %344 = load i32, ptr %343, align 4
  %345 = load i8, ptr %.0609.lcssa, align 1
  %346 = zext i8 %345 to i32
  %347 = add nsw i32 %334, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %248, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = getelementptr inbounds nuw i8, ptr %.0610.lcssa, i64 2
  store i8 %350, ptr %351, align 1
  %352 = add nsw i32 %346, %342
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %248, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = getelementptr inbounds nuw i8, ptr %.0610.lcssa, i64 1
  store i8 %355, ptr %356, align 1
  %357 = add nsw i32 %344, %346
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %248, i64 %358
  %360 = load i8, ptr %359, align 1
  store i8 %360, ptr %.0610.lcssa, align 1
  br label %838

361:                                              ; preds = %4, %4
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 64
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %363, i64 72
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %1, align 8
  %375 = zext i32 %2 to i64
  %376 = getelementptr inbounds nuw ptr, ptr %374, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw ptr, ptr %379, i64 %375
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw ptr, ptr %383, i64 %375
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %388 = load i32, ptr %387, align 8
  %.not623655 = icmp ult i32 %388, 2
  br i1 %.not623655, label %._crit_edge663, label %.lr.ph662.preheader

.lr.ph662.preheader:                              ; preds = %361
  %389 = lshr i32 %388, 1
  br label %.lr.ph662

.lr.ph662:                                        ; preds = %.lr.ph662.preheader, %.lr.ph662
  %.0615660 = phi i32 [ %445, %.lr.ph662 ], [ %389, %.lr.ph662.preheader ]
  %.0616659 = phi ptr [ %392, %.lr.ph662 ], [ %385, %.lr.ph662.preheader ]
  %.0617658 = phi ptr [ %390, %.lr.ph662 ], [ %381, %.lr.ph662.preheader ]
  %.0618657 = phi ptr [ %426, %.lr.ph662 ], [ %377, %.lr.ph662.preheader ]
  %.0619656 = phi ptr [ %444, %.lr.ph662 ], [ %386, %.lr.ph662.preheader ]
  %390 = getelementptr inbounds nuw i8, ptr %.0617658, i64 1
  %391 = load i8, ptr %.0617658, align 1
  %392 = getelementptr inbounds nuw i8, ptr %.0616659, i64 1
  %393 = load i8, ptr %.0616659, align 1
  %394 = zext i8 %393 to i64
  %395 = getelementptr inbounds nuw i32, ptr %367, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = zext i8 %391 to i64
  %398 = getelementptr inbounds nuw i64, ptr %373, i64 %397
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds nuw i64, ptr %371, i64 %394
  %401 = load i64, ptr %400, align 8
  %402 = add nsw i64 %401, %399
  %403 = lshr i64 %402, 16
  %404 = trunc i64 %403 to i32
  %405 = getelementptr inbounds nuw i32, ptr %369, i64 %397
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr inbounds nuw i8, ptr %.0618657, i64 1
  %408 = load i8, ptr %.0618657, align 1
  %409 = zext i8 %408 to i32
  %410 = add nsw i32 %396, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %365, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = getelementptr inbounds nuw i8, ptr %.0619656, i64 2
  store i8 %413, ptr %414, align 1
  %415 = add nsw i32 %409, %404
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %365, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = getelementptr inbounds nuw i8, ptr %.0619656, i64 1
  store i8 %418, ptr %419, align 1
  %420 = add nsw i32 %406, %409
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %365, i64 %421
  %423 = load i8, ptr %422, align 1
  store i8 %423, ptr %.0619656, align 1
  %424 = getelementptr inbounds nuw i8, ptr %.0619656, i64 3
  store i8 -1, ptr %424, align 1
  %425 = getelementptr inbounds nuw i8, ptr %.0619656, i64 4
  %426 = getelementptr inbounds nuw i8, ptr %.0618657, i64 2
  %427 = load i8, ptr %407, align 1
  %428 = zext i8 %427 to i32
  %429 = add nsw i32 %396, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %365, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = getelementptr inbounds nuw i8, ptr %.0619656, i64 6
  store i8 %432, ptr %433, align 1
  %434 = add nsw i32 %428, %404
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %365, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = getelementptr inbounds nuw i8, ptr %.0619656, i64 5
  store i8 %437, ptr %438, align 1
  %439 = add nsw i32 %406, %428
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %365, i64 %440
  %442 = load i8, ptr %441, align 1
  store i8 %442, ptr %425, align 1
  %443 = getelementptr inbounds nuw i8, ptr %.0619656, i64 7
  store i8 -1, ptr %443, align 1
  %444 = getelementptr inbounds nuw i8, ptr %.0619656, i64 8
  %445 = add nsw i32 %.0615660, -1
  %.not623 = icmp eq i32 %445, 0
  br i1 %.not623, label %._crit_edge663.loopexit, label %.lr.ph662, !llvm.loop !18

._crit_edge663.loopexit:                          ; preds = %.lr.ph662
  %.pre748 = load i32, ptr %387, align 8
  br label %._crit_edge663

._crit_edge663:                                   ; preds = %._crit_edge663.loopexit, %361
  %446 = phi i32 [ %388, %361 ], [ %.pre748, %._crit_edge663.loopexit ]
  %.0619.lcssa = phi ptr [ %386, %361 ], [ %444, %._crit_edge663.loopexit ]
  %.0618.lcssa = phi ptr [ %377, %361 ], [ %426, %._crit_edge663.loopexit ]
  %.0617.lcssa = phi ptr [ %381, %361 ], [ %390, %._crit_edge663.loopexit ]
  %.0616.lcssa = phi ptr [ %385, %361 ], [ %392, %._crit_edge663.loopexit ]
  %447 = and i32 %446, 1
  %.not624 = icmp eq i32 %447, 0
  br i1 %.not624, label %838, label %448

448:                                              ; preds = %._crit_edge663
  %449 = load i8, ptr %.0617.lcssa, align 1
  %450 = load i8, ptr %.0616.lcssa, align 1
  %451 = zext i8 %450 to i64
  %452 = getelementptr inbounds nuw i32, ptr %367, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = zext i8 %449 to i64
  %455 = getelementptr inbounds nuw i64, ptr %373, i64 %454
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds nuw i64, ptr %371, i64 %451
  %458 = load i64, ptr %457, align 8
  %459 = add nsw i64 %458, %456
  %460 = lshr i64 %459, 16
  %461 = trunc i64 %460 to i32
  %462 = getelementptr inbounds nuw i32, ptr %369, i64 %454
  %463 = load i32, ptr %462, align 4
  %464 = load i8, ptr %.0618.lcssa, align 1
  %465 = zext i8 %464 to i32
  %466 = add nsw i32 %453, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %365, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = getelementptr inbounds nuw i8, ptr %.0619.lcssa, i64 2
  store i8 %469, ptr %470, align 1
  %471 = add nsw i32 %465, %461
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %365, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = getelementptr inbounds nuw i8, ptr %.0619.lcssa, i64 1
  store i8 %474, ptr %475, align 1
  %476 = add nsw i32 %463, %465
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %365, i64 %477
  %479 = load i8, ptr %478, align 1
  store i8 %479, ptr %.0619.lcssa, align 1
  %480 = getelementptr inbounds nuw i8, ptr %.0619.lcssa, i64 3
  store i8 -1, ptr %480, align 1
  br label %838

481:                                              ; preds = %4, %4
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 56
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 64
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %483, i64 72
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %1, align 8
  %495 = zext i32 %2 to i64
  %496 = getelementptr inbounds nuw ptr, ptr %494, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw ptr, ptr %499, i64 %495
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw ptr, ptr %503, i64 %495
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %3, align 8
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %508 = load i32, ptr %507, align 8
  %.not621642 = icmp ult i32 %508, 2
  br i1 %.not621642, label %._crit_edge650, label %.lr.ph649.preheader

.lr.ph649.preheader:                              ; preds = %481
  %509 = lshr i32 %508, 1
  br label %.lr.ph649

.lr.ph649:                                        ; preds = %.lr.ph649.preheader, %.lr.ph649
  %.0605647 = phi ptr [ %564, %.lr.ph649 ], [ %506, %.lr.ph649.preheader ]
  %.0611646 = phi ptr [ %546, %.lr.ph649 ], [ %497, %.lr.ph649.preheader ]
  %.0612645 = phi ptr [ %510, %.lr.ph649 ], [ %501, %.lr.ph649.preheader ]
  %.0613644 = phi ptr [ %512, %.lr.ph649 ], [ %505, %.lr.ph649.preheader ]
  %.0614643 = phi i32 [ %565, %.lr.ph649 ], [ %509, %.lr.ph649.preheader ]
  %510 = getelementptr inbounds nuw i8, ptr %.0612645, i64 1
  %511 = load i8, ptr %.0612645, align 1
  %512 = getelementptr inbounds nuw i8, ptr %.0613644, i64 1
  %513 = load i8, ptr %.0613644, align 1
  %514 = zext i8 %513 to i64
  %515 = getelementptr inbounds nuw i32, ptr %487, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = zext i8 %511 to i64
  %518 = getelementptr inbounds nuw i64, ptr %493, i64 %517
  %519 = load i64, ptr %518, align 8
  %520 = getelementptr inbounds nuw i64, ptr %491, i64 %514
  %521 = load i64, ptr %520, align 8
  %522 = add nsw i64 %521, %519
  %523 = lshr i64 %522, 16
  %524 = trunc i64 %523 to i32
  %525 = getelementptr inbounds nuw i32, ptr %489, i64 %517
  %526 = load i32, ptr %525, align 4
  %527 = getelementptr inbounds nuw i8, ptr %.0611646, i64 1
  %528 = load i8, ptr %.0611646, align 1
  %529 = zext i8 %528 to i32
  %530 = add nsw i32 %516, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %485, i64 %531
  %533 = load i8, ptr %532, align 1
  %534 = getelementptr inbounds nuw i8, ptr %.0605647, i64 3
  store i8 %533, ptr %534, align 1
  %535 = add nsw i32 %529, %524
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %485, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = getelementptr inbounds nuw i8, ptr %.0605647, i64 2
  store i8 %538, ptr %539, align 1
  %540 = add nsw i32 %526, %529
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i8, ptr %485, i64 %541
  %543 = load i8, ptr %542, align 1
  %544 = getelementptr inbounds nuw i8, ptr %.0605647, i64 1
  store i8 %543, ptr %544, align 1
  store i8 -1, ptr %.0605647, align 1
  %545 = getelementptr inbounds nuw i8, ptr %.0605647, i64 4
  %546 = getelementptr inbounds nuw i8, ptr %.0611646, i64 2
  %547 = load i8, ptr %527, align 1
  %548 = zext i8 %547 to i32
  %549 = add nsw i32 %516, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %485, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = getelementptr inbounds nuw i8, ptr %.0605647, i64 7
  store i8 %552, ptr %553, align 1
  %554 = add nsw i32 %548, %524
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %485, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = getelementptr inbounds nuw i8, ptr %.0605647, i64 6
  store i8 %557, ptr %558, align 1
  %559 = add nsw i32 %526, %548
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %485, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = getelementptr inbounds nuw i8, ptr %.0605647, i64 5
  store i8 %562, ptr %563, align 1
  store i8 -1, ptr %545, align 1
  %564 = getelementptr inbounds nuw i8, ptr %.0605647, i64 8
  %565 = add nsw i32 %.0614643, -1
  %.not621 = icmp eq i32 %565, 0
  br i1 %.not621, label %._crit_edge650.loopexit, label %.lr.ph649, !llvm.loop !19

._crit_edge650.loopexit:                          ; preds = %.lr.ph649
  %.pre747 = load i32, ptr %507, align 8
  br label %._crit_edge650

._crit_edge650:                                   ; preds = %._crit_edge650.loopexit, %481
  %566 = phi i32 [ %508, %481 ], [ %.pre747, %._crit_edge650.loopexit ]
  %.0613.lcssa = phi ptr [ %505, %481 ], [ %512, %._crit_edge650.loopexit ]
  %.0612.lcssa = phi ptr [ %501, %481 ], [ %510, %._crit_edge650.loopexit ]
  %.0611.lcssa = phi ptr [ %497, %481 ], [ %546, %._crit_edge650.loopexit ]
  %.0605.lcssa = phi ptr [ %506, %481 ], [ %564, %._crit_edge650.loopexit ]
  %567 = and i32 %566, 1
  %.not622 = icmp eq i32 %567, 0
  br i1 %.not622, label %838, label %568

568:                                              ; preds = %._crit_edge650
  %569 = load i8, ptr %.0612.lcssa, align 1
  %570 = load i8, ptr %.0613.lcssa, align 1
  %571 = zext i8 %570 to i64
  %572 = getelementptr inbounds nuw i32, ptr %487, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = zext i8 %569 to i64
  %575 = getelementptr inbounds nuw i64, ptr %493, i64 %574
  %576 = load i64, ptr %575, align 8
  %577 = getelementptr inbounds nuw i64, ptr %491, i64 %571
  %578 = load i64, ptr %577, align 8
  %579 = add nsw i64 %578, %576
  %580 = lshr i64 %579, 16
  %581 = trunc i64 %580 to i32
  %582 = getelementptr inbounds nuw i32, ptr %489, i64 %574
  %583 = load i32, ptr %582, align 4
  %584 = load i8, ptr %.0611.lcssa, align 1
  %585 = zext i8 %584 to i32
  %586 = add nsw i32 %573, %585
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %485, i64 %587
  %589 = load i8, ptr %588, align 1
  %590 = getelementptr inbounds nuw i8, ptr %.0605.lcssa, i64 3
  store i8 %589, ptr %590, align 1
  %591 = add nsw i32 %585, %581
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %485, i64 %592
  %594 = load i8, ptr %593, align 1
  %595 = getelementptr inbounds nuw i8, ptr %.0605.lcssa, i64 2
  store i8 %594, ptr %595, align 1
  %596 = add nsw i32 %583, %585
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %485, i64 %597
  %599 = load i8, ptr %598, align 1
  %600 = getelementptr inbounds nuw i8, ptr %.0605.lcssa, i64 1
  store i8 %599, ptr %600, align 1
  store i8 -1, ptr %.0605.lcssa, align 1
  br label %838

601:                                              ; preds = %4, %4
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 48
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 56
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %603, i64 64
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %603, i64 72
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %1, align 8
  %615 = zext i32 %2 to i64
  %616 = getelementptr inbounds nuw ptr, ptr %614, i64 %615
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw ptr, ptr %619, i64 %615
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw ptr, ptr %623, i64 %615
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %3, align 8
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %628 = load i32, ptr %627, align 8
  %.not633 = icmp ult i32 %628, 2
  br i1 %.not633, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %601
  %629 = lshr i32 %628, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0595638 = phi ptr [ %684, %.lr.ph ], [ %626, %.lr.ph.preheader ]
  %.0596637 = phi ptr [ %666, %.lr.ph ], [ %617, %.lr.ph.preheader ]
  %.0602636 = phi ptr [ %630, %.lr.ph ], [ %621, %.lr.ph.preheader ]
  %.0603635 = phi ptr [ %632, %.lr.ph ], [ %625, %.lr.ph.preheader ]
  %.0604634 = phi i32 [ %685, %.lr.ph ], [ %629, %.lr.ph.preheader ]
  %630 = getelementptr inbounds nuw i8, ptr %.0602636, i64 1
  %631 = load i8, ptr %.0602636, align 1
  %632 = getelementptr inbounds nuw i8, ptr %.0603635, i64 1
  %633 = load i8, ptr %.0603635, align 1
  %634 = zext i8 %633 to i64
  %635 = getelementptr inbounds nuw i32, ptr %607, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = zext i8 %631 to i64
  %638 = getelementptr inbounds nuw i64, ptr %613, i64 %637
  %639 = load i64, ptr %638, align 8
  %640 = getelementptr inbounds nuw i64, ptr %611, i64 %634
  %641 = load i64, ptr %640, align 8
  %642 = add nsw i64 %641, %639
  %643 = lshr i64 %642, 16
  %644 = trunc i64 %643 to i32
  %645 = getelementptr inbounds nuw i32, ptr %609, i64 %637
  %646 = load i32, ptr %645, align 4
  %647 = getelementptr inbounds nuw i8, ptr %.0596637, i64 1
  %648 = load i8, ptr %.0596637, align 1
  %649 = zext i8 %648 to i32
  %650 = add nsw i32 %636, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, ptr %605, i64 %651
  %653 = load i8, ptr %652, align 1
  %654 = getelementptr inbounds nuw i8, ptr %.0595638, i64 1
  store i8 %653, ptr %654, align 1
  %655 = add nsw i32 %649, %644
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %605, i64 %656
  %658 = load i8, ptr %657, align 1
  %659 = getelementptr inbounds nuw i8, ptr %.0595638, i64 2
  store i8 %658, ptr %659, align 1
  %660 = add nsw i32 %646, %649
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %605, i64 %661
  %663 = load i8, ptr %662, align 1
  %664 = getelementptr inbounds nuw i8, ptr %.0595638, i64 3
  store i8 %663, ptr %664, align 1
  store i8 -1, ptr %.0595638, align 1
  %665 = getelementptr inbounds nuw i8, ptr %.0595638, i64 4
  %666 = getelementptr inbounds nuw i8, ptr %.0596637, i64 2
  %667 = load i8, ptr %647, align 1
  %668 = zext i8 %667 to i32
  %669 = add nsw i32 %636, %668
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8, ptr %605, i64 %670
  %672 = load i8, ptr %671, align 1
  %673 = getelementptr inbounds nuw i8, ptr %.0595638, i64 5
  store i8 %672, ptr %673, align 1
  %674 = add nsw i32 %668, %644
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %605, i64 %675
  %677 = load i8, ptr %676, align 1
  %678 = getelementptr inbounds nuw i8, ptr %.0595638, i64 6
  store i8 %677, ptr %678, align 1
  %679 = add nsw i32 %646, %668
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i8, ptr %605, i64 %680
  %682 = load i8, ptr %681, align 1
  %683 = getelementptr inbounds nuw i8, ptr %.0595638, i64 7
  store i8 %682, ptr %683, align 1
  store i8 -1, ptr %665, align 1
  %684 = getelementptr inbounds nuw i8, ptr %.0595638, i64 8
  %685 = add nsw i32 %.0604634, -1
  %.not = icmp eq i32 %685, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %627, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %601
  %686 = phi i32 [ %628, %601 ], [ %.pre, %._crit_edge.loopexit ]
  %.0603.lcssa = phi ptr [ %625, %601 ], [ %632, %._crit_edge.loopexit ]
  %.0602.lcssa = phi ptr [ %621, %601 ], [ %630, %._crit_edge.loopexit ]
  %.0596.lcssa = phi ptr [ %617, %601 ], [ %666, %._crit_edge.loopexit ]
  %.0595.lcssa = phi ptr [ %626, %601 ], [ %684, %._crit_edge.loopexit ]
  %687 = and i32 %686, 1
  %.not620 = icmp eq i32 %687, 0
  br i1 %.not620, label %838, label %688

688:                                              ; preds = %._crit_edge
  %689 = load i8, ptr %.0602.lcssa, align 1
  %690 = load i8, ptr %.0603.lcssa, align 1
  %691 = zext i8 %690 to i64
  %692 = getelementptr inbounds nuw i32, ptr %607, i64 %691
  %693 = load i32, ptr %692, align 4
  %694 = zext i8 %689 to i64
  %695 = getelementptr inbounds nuw i64, ptr %613, i64 %694
  %696 = load i64, ptr %695, align 8
  %697 = getelementptr inbounds nuw i64, ptr %611, i64 %691
  %698 = load i64, ptr %697, align 8
  %699 = add nsw i64 %698, %696
  %700 = lshr i64 %699, 16
  %701 = trunc i64 %700 to i32
  %702 = getelementptr inbounds nuw i32, ptr %609, i64 %694
  %703 = load i32, ptr %702, align 4
  %704 = load i8, ptr %.0596.lcssa, align 1
  %705 = zext i8 %704 to i32
  %706 = add nsw i32 %693, %705
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %605, i64 %707
  %709 = load i8, ptr %708, align 1
  %710 = getelementptr inbounds nuw i8, ptr %.0595.lcssa, i64 1
  store i8 %709, ptr %710, align 1
  %711 = add nsw i32 %705, %701
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %605, i64 %712
  %714 = load i8, ptr %713, align 1
  %715 = getelementptr inbounds nuw i8, ptr %.0595.lcssa, i64 2
  store i8 %714, ptr %715, align 1
  %716 = add nsw i32 %703, %705
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i8, ptr %605, i64 %717
  %719 = load i8, ptr %718, align 1
  %720 = getelementptr inbounds nuw i8, ptr %.0595.lcssa, i64 3
  store i8 %719, ptr %720, align 1
  store i8 -1, ptr %.0595.lcssa, align 1
  br label %838

721:                                              ; preds = %4
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 48
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %723, i64 56
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %723, i64 64
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %723, i64 72
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %1, align 8
  %735 = zext i32 %2 to i64
  %736 = getelementptr inbounds nuw ptr, ptr %734, i64 %735
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw ptr, ptr %739, i64 %735
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds nuw ptr, ptr %743, i64 %735
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %3, align 8
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %748 = load i32, ptr %747, align 8
  %.not631707 = icmp ult i32 %748, 2
  br i1 %.not631707, label %._crit_edge715, label %.lr.ph714.preheader

.lr.ph714.preheader:                              ; preds = %721
  %749 = lshr i32 %748, 1
  br label %.lr.ph714

.lr.ph714:                                        ; preds = %.lr.ph714.preheader, %.lr.ph714
  %.0712 = phi ptr [ %802, %.lr.ph714 ], [ %746, %.lr.ph714.preheader ]
  %.0586711 = phi ptr [ %785, %.lr.ph714 ], [ %737, %.lr.ph714.preheader ]
  %.0587710 = phi ptr [ %750, %.lr.ph714 ], [ %741, %.lr.ph714.preheader ]
  %.0593709 = phi ptr [ %752, %.lr.ph714 ], [ %745, %.lr.ph714.preheader ]
  %.0594708 = phi i32 [ %803, %.lr.ph714 ], [ %749, %.lr.ph714.preheader ]
  %750 = getelementptr inbounds nuw i8, ptr %.0587710, i64 1
  %751 = load i8, ptr %.0587710, align 1
  %752 = getelementptr inbounds nuw i8, ptr %.0593709, i64 1
  %753 = load i8, ptr %.0593709, align 1
  %754 = zext i8 %753 to i64
  %755 = getelementptr inbounds nuw i32, ptr %727, i64 %754
  %756 = load i32, ptr %755, align 4
  %757 = zext i8 %751 to i64
  %758 = getelementptr inbounds nuw i64, ptr %733, i64 %757
  %759 = load i64, ptr %758, align 8
  %760 = getelementptr inbounds nuw i64, ptr %731, i64 %754
  %761 = load i64, ptr %760, align 8
  %762 = add nsw i64 %761, %759
  %763 = lshr i64 %762, 16
  %764 = trunc i64 %763 to i32
  %765 = getelementptr inbounds nuw i32, ptr %729, i64 %757
  %766 = load i32, ptr %765, align 4
  %767 = getelementptr inbounds nuw i8, ptr %.0586711, i64 1
  %768 = load i8, ptr %.0586711, align 1
  %769 = zext i8 %768 to i32
  %770 = add nsw i32 %756, %769
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %725, i64 %771
  %773 = load i8, ptr %772, align 1
  store i8 %773, ptr %.0712, align 1
  %774 = add nsw i32 %769, %764
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %725, i64 %775
  %777 = load i8, ptr %776, align 1
  %778 = getelementptr inbounds nuw i8, ptr %.0712, i64 1
  store i8 %777, ptr %778, align 1
  %779 = add nsw i32 %766, %769
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8, ptr %725, i64 %780
  %782 = load i8, ptr %781, align 1
  %783 = getelementptr inbounds nuw i8, ptr %.0712, i64 2
  store i8 %782, ptr %783, align 1
  %784 = getelementptr inbounds nuw i8, ptr %.0712, i64 3
  %785 = getelementptr inbounds nuw i8, ptr %.0586711, i64 2
  %786 = load i8, ptr %767, align 1
  %787 = zext i8 %786 to i32
  %788 = add nsw i32 %756, %787
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i8, ptr %725, i64 %789
  %791 = load i8, ptr %790, align 1
  store i8 %791, ptr %784, align 1
  %792 = add nsw i32 %787, %764
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i8, ptr %725, i64 %793
  %795 = load i8, ptr %794, align 1
  %796 = getelementptr inbounds nuw i8, ptr %.0712, i64 4
  store i8 %795, ptr %796, align 1
  %797 = add nsw i32 %766, %787
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i8, ptr %725, i64 %798
  %800 = load i8, ptr %799, align 1
  %801 = getelementptr inbounds nuw i8, ptr %.0712, i64 5
  store i8 %800, ptr %801, align 1
  %802 = getelementptr inbounds nuw i8, ptr %.0712, i64 6
  %803 = add nsw i32 %.0594708, -1
  %.not631 = icmp eq i32 %803, 0
  br i1 %.not631, label %._crit_edge715.loopexit, label %.lr.ph714, !llvm.loop !21

._crit_edge715.loopexit:                          ; preds = %.lr.ph714
  %.pre752 = load i32, ptr %747, align 8
  br label %._crit_edge715

._crit_edge715:                                   ; preds = %._crit_edge715.loopexit, %721
  %804 = phi i32 [ %748, %721 ], [ %.pre752, %._crit_edge715.loopexit ]
  %.0593.lcssa = phi ptr [ %745, %721 ], [ %752, %._crit_edge715.loopexit ]
  %.0587.lcssa = phi ptr [ %741, %721 ], [ %750, %._crit_edge715.loopexit ]
  %.0586.lcssa = phi ptr [ %737, %721 ], [ %785, %._crit_edge715.loopexit ]
  %.0.lcssa = phi ptr [ %746, %721 ], [ %802, %._crit_edge715.loopexit ]
  %805 = and i32 %804, 1
  %.not632 = icmp eq i32 %805, 0
  br i1 %.not632, label %838, label %806

806:                                              ; preds = %._crit_edge715
  %807 = load i8, ptr %.0587.lcssa, align 1
  %808 = load i8, ptr %.0593.lcssa, align 1
  %809 = zext i8 %808 to i64
  %810 = getelementptr inbounds nuw i32, ptr %727, i64 %809
  %811 = load i32, ptr %810, align 4
  %812 = zext i8 %807 to i64
  %813 = getelementptr inbounds nuw i64, ptr %733, i64 %812
  %814 = load i64, ptr %813, align 8
  %815 = getelementptr inbounds nuw i64, ptr %731, i64 %809
  %816 = load i64, ptr %815, align 8
  %817 = add nsw i64 %816, %814
  %818 = lshr i64 %817, 16
  %819 = trunc i64 %818 to i32
  %820 = getelementptr inbounds nuw i32, ptr %729, i64 %812
  %821 = load i32, ptr %820, align 4
  %822 = load i8, ptr %.0586.lcssa, align 1
  %823 = zext i8 %822 to i32
  %824 = add nsw i32 %811, %823
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i8, ptr %725, i64 %825
  %827 = load i8, ptr %826, align 1
  store i8 %827, ptr %.0.lcssa, align 1
  %828 = add nsw i32 %823, %819
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %725, i64 %829
  %831 = load i8, ptr %830, align 1
  %832 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  store i8 %831, ptr %832, align 1
  %833 = add nsw i32 %821, %823
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i8, ptr %725, i64 %834
  %836 = load i8, ptr %835, align 1
  %837 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 2
  store i8 %836, ptr %837, align 1
  br label %838

838:                                              ; preds = %._crit_edge715, %806, %._crit_edge, %688, %._crit_edge650, %568, %._crit_edge663, %448, %._crit_edge676, %329, %._crit_edge689, %211, %._crit_edge702, %92
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v1_merged_upsample_565D(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i64], ptr @dither_matrix, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = zext i32 %2 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i32, ptr %36, align 8
  %.not220 = icmp ult i32 %37, 2
  br i1 %.not220, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %38 = lshr i32 %37, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0208226 = phi ptr [ %122, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %.0209225 = phi ptr [ %89, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %.0210224 = phi ptr [ %39, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.0211223 = phi ptr [ %41, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %.0212222 = phi i32 [ %123, %.lr.ph ], [ %38, %.lr.ph.preheader ]
  %.0218221 = phi i64 [ %112, %.lr.ph ], [ %22, %.lr.ph.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.0210224, i64 1
  %40 = load i8, ptr %.0210224, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.0211223, i64 1
  %42 = load i8, ptr %.0211223, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %10, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = zext i8 %40 to i64
  %47 = getelementptr inbounds nuw i64, ptr %16, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i64, ptr %14, i64 %43
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, %48
  %52 = lshr i64 %51, 16
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i32, ptr %12, i64 %46
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.0209225, i64 1
  %57 = load i8, ptr %.0209225, align 1
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %45, %58
  %60 = sext i32 %59 to i64
  %61 = and i64 %.0218221, 255
  %62 = getelementptr i8, ptr %8, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %60
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i16
  %66 = add nsw i32 %58, %53
  %67 = sext i32 %66 to i64
  %68 = lshr i64 %61, 1
  %69 = getelementptr i8, ptr %8, i64 %68
  %70 = getelementptr i8, ptr %69, i64 %67
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i16
  %73 = add nsw i32 %55, %58
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %62, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = shl nuw nsw i64 %61, 24
  %78 = lshr i64 %.0218221, 8
  %79 = and i64 %78, 16776960
  %80 = or disjoint i64 %77, %79
  %81 = shl nuw i16 %65, 8
  %82 = and i16 %81, -2048
  %83 = shl nuw nsw i16 %72, 3
  %84 = and i16 %83, 2016
  %85 = or disjoint i16 %84, %82
  %86 = lshr i8 %76, 3
  %87 = zext nneg i8 %86 to i16
  %88 = or disjoint i16 %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %.0209225, i64 2
  %90 = load i8, ptr %56, align 1
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %45, %91
  %93 = sext i32 %92 to i64
  %94 = and i64 %78, 255
  %95 = getelementptr i8, ptr %8, i64 %94
  %96 = getelementptr i8, ptr %95, i64 %93
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i16
  %99 = add nsw i32 %91, %53
  %100 = sext i32 %99 to i64
  %101 = lshr i64 %94, 1
  %102 = getelementptr i8, ptr %8, i64 %101
  %103 = getelementptr i8, ptr %102, i64 %100
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i16
  %106 = add nsw i32 %55, %91
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %95, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = shl nuw nsw i64 %94, 24
  %111 = lshr exact i64 %80, 8
  %112 = or disjoint i64 %111, %110
  %113 = shl nuw i16 %98, 8
  %114 = and i16 %113, -2048
  %115 = shl nuw nsw i16 %105, 3
  %116 = and i16 %115, 2016
  %117 = or disjoint i16 %116, %114
  %118 = lshr i8 %109, 3
  %119 = zext nneg i8 %118 to i16
  %120 = or disjoint i16 %117, %119
  store i16 %88, ptr %.0208226, align 2
  %121 = getelementptr inbounds nuw i8, ptr %.0208226, i64 2
  store i16 %120, ptr %121, align 2
  %122 = getelementptr inbounds nuw i8, ptr %.0208226, i64 4
  %123 = add nsw i32 %.0212222, -1
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %36, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %124 = phi i32 [ %37, %4 ], [ %.pre, %._crit_edge.loopexit ]
  %.0218.lcssa = phi i64 [ %22, %4 ], [ %112, %._crit_edge.loopexit ]
  %.0211.lcssa = phi ptr [ %34, %4 ], [ %41, %._crit_edge.loopexit ]
  %.0210.lcssa = phi ptr [ %30, %4 ], [ %39, %._crit_edge.loopexit ]
  %.0209.lcssa = phi ptr [ %26, %4 ], [ %89, %._crit_edge.loopexit ]
  %.0208.lcssa = phi ptr [ %35, %4 ], [ %122, %._crit_edge.loopexit ]
  %125 = and i32 %124, 1
  %.not219 = icmp eq i32 %125, 0
  br i1 %.not219, label %170, label %126

126:                                              ; preds = %._crit_edge
  %127 = load i8, ptr %.0210.lcssa, align 1
  %128 = load i8, ptr %.0211.lcssa, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %10, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = zext i8 %127 to i64
  %133 = getelementptr inbounds nuw i64, ptr %16, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i64, ptr %14, i64 %129
  %136 = load i64, ptr %135, align 8
  %137 = add nsw i64 %136, %134
  %138 = lshr i64 %137, 16
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds nuw i32, ptr %12, i64 %132
  %141 = load i32, ptr %140, align 4
  %142 = load i8, ptr %.0209.lcssa, align 1
  %143 = zext i8 %142 to i32
  %144 = add nsw i32 %131, %143
  %145 = sext i32 %144 to i64
  %146 = and i64 %.0218.lcssa, 255
  %147 = getelementptr i8, ptr %8, i64 %146
  %148 = getelementptr i8, ptr %147, i64 %145
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i16
  %151 = add nsw i32 %143, %139
  %152 = sext i32 %151 to i64
  %153 = lshr i64 %146, 1
  %154 = getelementptr i8, ptr %8, i64 %153
  %155 = getelementptr i8, ptr %154, i64 %152
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i16
  %158 = add nsw i32 %141, %143
  %159 = sext i32 %158 to i64
  %160 = getelementptr i8, ptr %147, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = shl nuw i16 %150, 8
  %163 = and i16 %162, -2048
  %164 = shl nuw nsw i16 %157, 3
  %165 = and i16 %164, 2016
  %166 = or disjoint i16 %165, %163
  %167 = lshr i8 %161, 3
  %168 = zext nneg i8 %167 to i16
  %169 = or disjoint i16 %166, %168
  store i16 %169, ptr %.0208.lcssa, align 2
  br label %170

170:                                              ; preds = %._crit_edge, %126
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v1_merged_upsample_565(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %18
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %18
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8
  %.not190 = icmp ult i32 %31, 2
  br i1 %.not190, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %32 = lshr i32 %31, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0179195 = phi ptr [ %101, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %.0180194 = phi ptr [ %75, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.0181193 = phi ptr [ %33, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %.0182192 = phi ptr [ %35, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %.0183191 = phi i32 [ %102, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.0181193, i64 1
  %34 = load i8, ptr %.0181193, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.0182192, i64 1
  %36 = load i8, ptr %.0182192, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %10, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = zext i8 %34 to i64
  %41 = getelementptr inbounds nuw i64, ptr %16, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i64, ptr %14, i64 %37
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %44, %42
  %46 = lshr i64 %45, 16
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i32, ptr %12, i64 %40
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0180194, i64 1
  %51 = load i8, ptr %.0180194, align 1
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %39, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %8, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i16
  %58 = add nsw i32 %52, %47
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %8, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i16
  %63 = add nsw i32 %49, %52
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %8, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = shl nuw i16 %57, 8
  %68 = and i16 %67, -2048
  %69 = shl nuw nsw i16 %62, 3
  %70 = and i16 %69, 2016
  %71 = or disjoint i16 %70, %68
  %72 = lshr i8 %66, 3
  %73 = zext nneg i8 %72 to i16
  %74 = or disjoint i16 %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %.0180194, i64 2
  %76 = load i8, ptr %50, align 1
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %39, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %8, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i16
  %83 = add nsw i32 %77, %47
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %8, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i16
  %88 = add nsw i32 %49, %77
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %8, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = shl nuw i16 %82, 8
  %93 = and i16 %92, -2048
  %94 = shl nuw nsw i16 %87, 3
  %95 = and i16 %94, 2016
  %96 = or disjoint i16 %95, %93
  %97 = lshr i8 %91, 3
  %98 = zext nneg i8 %97 to i16
  %99 = or disjoint i16 %96, %98
  store i16 %74, ptr %.0179195, align 2
  %100 = getelementptr inbounds nuw i8, ptr %.0179195, i64 2
  store i16 %99, ptr %100, align 2
  %101 = getelementptr inbounds nuw i8, ptr %.0179195, i64 4
  %102 = add nsw i32 %.0183191, -1
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %30, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %103 = phi i32 [ %31, %4 ], [ %.pre, %._crit_edge.loopexit ]
  %.0182.lcssa = phi ptr [ %28, %4 ], [ %35, %._crit_edge.loopexit ]
  %.0181.lcssa = phi ptr [ %24, %4 ], [ %33, %._crit_edge.loopexit ]
  %.0180.lcssa = phi ptr [ %20, %4 ], [ %75, %._crit_edge.loopexit ]
  %.0179.lcssa = phi ptr [ %29, %4 ], [ %101, %._crit_edge.loopexit ]
  %104 = and i32 %103, 1
  %.not189 = icmp eq i32 %104, 0
  br i1 %.not189, label %145, label %105

105:                                              ; preds = %._crit_edge
  %106 = load i8, ptr %.0181.lcssa, align 1
  %107 = load i8, ptr %.0182.lcssa, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %10, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = zext i8 %106 to i64
  %112 = getelementptr inbounds nuw i64, ptr %16, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i64, ptr %14, i64 %108
  %115 = load i64, ptr %114, align 8
  %116 = add nsw i64 %115, %113
  %117 = lshr i64 %116, 16
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds nuw i32, ptr %12, i64 %111
  %120 = load i32, ptr %119, align 4
  %121 = load i8, ptr %.0180.lcssa, align 1
  %122 = zext i8 %121 to i32
  %123 = add nsw i32 %110, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %8, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i16
  %128 = add nsw i32 %122, %118
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %8, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i16
  %133 = add nsw i32 %120, %122
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %8, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = shl nuw i16 %127, 8
  %138 = and i16 %137, -2048
  %139 = shl nuw nsw i16 %132, 3
  %140 = and i16 %139, 2016
  %141 = or disjoint i16 %140, %138
  %142 = lshr i8 %136, 3
  %143 = zext nneg i8 %142 to i16
  %144 = or disjoint i16 %141, %143
  store i16 %144, ptr %.0179.lcssa, align 2
  br label %145

145:                                              ; preds = %._crit_edge, %105
  ret void
}

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
