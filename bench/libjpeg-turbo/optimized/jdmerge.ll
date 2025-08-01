; ModuleID = 'bench/libjpeg-turbo/original/jdmerge.ll'
source_filename = "bench/libjpeg-turbo/original/jdmerge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dither_matrix = internal unnamed_addr constant [4 x i64] [i64 524810, i64 201592326, i64 51052809, i64 252120325], align 16

; Function Attrs: nounwind uwtable
define void @jinit_merged_upsampler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 8
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 15, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %3, ptr %7, align 4, !tbaa !34
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  tail call void %9(ptr noundef nonnull %0) #6
  br label %10

10:                                               ; preds = %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = tail call ptr %13(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 104) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %14, ptr %15, align 8, !tbaa !39
  store ptr @start_pass_merged_upsample, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = mul i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 %21, ptr %22, align 4, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = icmp eq i32 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %25, label %29, label %42

29:                                               ; preds = %10
  store ptr @merged_2v_upsample, ptr %26, align 8, !tbaa !49
  %30 = tail call i32 @jsimd_can_h2v2_merged_upsample() #6
  %.not38 = icmp eq i32 %30, 0
  %spec.select = select i1 %.not38, ptr @h2v2_merged_upsample, ptr @jsimd_h2v2_merged_upsample
  store ptr %spec.select, ptr %27, align 8, !tbaa !50
  %31 = load i32, ptr %28, align 8, !tbaa !51
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %.sink.split, label %35

.sink.split:                                      ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !52
  %.not39 = icmp eq i32 %34, 0
  %h2v2_merged_upsample_565.h2v2_merged_upsample_565D = select i1 %.not39, ptr @h2v2_merged_upsample_565, ptr @h2v2_merged_upsample_565D
  store ptr %h2v2_merged_upsample_565.h2v2_merged_upsample_565D, ptr %27, align 8, !tbaa !50
  br label %35

35:                                               ; preds = %.sink.split, %29
  %36 = load ptr, ptr %11, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = load i32, ptr %22, align 4, !tbaa !47
  %40 = zext i32 %39 to i64
  %41 = tail call ptr %38(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %40) #6
  br label %48

42:                                               ; preds = %10
  store ptr @merged_1v_upsample, ptr %26, align 8, !tbaa !49
  %43 = tail call i32 @jsimd_can_h2v1_merged_upsample() #6
  %.not36 = icmp eq i32 %43, 0
  %spec.select40 = select i1 %.not36, ptr @h2v1_merged_upsample, ptr @jsimd_h2v1_merged_upsample
  store ptr %spec.select40, ptr %27, align 8, !tbaa !50
  %44 = load i32, ptr %28, align 8, !tbaa !51
  %45 = icmp eq i32 %44, 16
  br i1 %45, label %.sink.split41, label %48

.sink.split41:                                    ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load i32, ptr %46, align 8, !tbaa !52
  %.not37 = icmp eq i32 %47, 0
  %h2v1_merged_upsample_565.h2v1_merged_upsample_565D = select i1 %.not37, ptr @h2v1_merged_upsample_565, ptr @h2v1_merged_upsample_565D
  store ptr %h2v1_merged_upsample_565.h2v1_merged_upsample_565D, ptr %27, align 8, !tbaa !50
  br label %48

48:                                               ; preds = %42, %.sink.split41, %35
  %.sink = phi ptr [ %41, %35 ], [ null, %.sink.split41 ], [ null, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %.sink, ptr %49, align 8, !tbaa !54
  %50 = load ptr, ptr %15, align 8, !tbaa !39
  %51 = load ptr, ptr %11, align 8, !tbaa !36
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = tail call ptr %52(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #6
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr %53, ptr %54, align 8, !tbaa !55
  %55 = load ptr, ptr %11, align 8, !tbaa !36
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = tail call ptr %56(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #6
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %57, ptr %58, align 8, !tbaa !56
  %59 = load ptr, ptr %11, align 8, !tbaa !36
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = tail call ptr %60(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2048) #6
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr %61, ptr %62, align 8, !tbaa !57
  %63 = load ptr, ptr %11, align 8, !tbaa !36
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = tail call ptr %64(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2048) #6
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store ptr %65, ptr %66, align 8, !tbaa !58
  %67 = load ptr, ptr %54, align 8, !tbaa !55
  %68 = load ptr, ptr %58, align 8, !tbaa !56
  %69 = load ptr, ptr %62, align 8, !tbaa !57
  br label %70

70:                                               ; preds = %70, %48
  %indvars.iv.i = phi i64 [ 0, %48 ], [ %indvars.iv.next.i, %70 ]
  %.029.i = phi i64 [ -128, %48 ], [ %86, %70 ]
  %71 = mul nsw i64 %.029.i, 91881
  %72 = add nsw i64 %71, 32768
  %73 = lshr i64 %72, 16
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv.i
  store i32 %74, ptr %75, align 4, !tbaa !59
  %76 = mul nsw i64 %.029.i, 116130
  %77 = add nsw i64 %76, 32768
  %78 = lshr i64 %77, 16
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv.i
  store i32 %79, ptr %80, align 4, !tbaa !59
  %81 = mul nsw i64 %.029.i, -46802
  %82 = getelementptr inbounds nuw i64, ptr %69, i64 %indvars.iv.i
  store i64 %81, ptr %82, align 8, !tbaa !60
  %83 = mul nsw i64 %.029.i, -22554
  %84 = add nsw i64 %83, 32768
  %85 = getelementptr inbounds nuw i64, ptr %65, i64 %indvars.iv.i
  store i64 %84, ptr %85, align 8, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = add nsw i64 %.029.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %build_ycc_rgb_table.exit, label %70, !llvm.loop !61

build_ycc_rgb_table.exit:                         ; preds = %70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @start_pass_merged_upsample(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 0, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %6, ptr %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merged_2v_upsample(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) #0 {
  %8 = alloca [2 x ptr], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !63
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %28, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = icmp eq i32 %17, 16
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = shl i32 %21, 1
  br label %23

23:                                               ; preds = %19, %13
  %.0 = phi i32 [ %22, %19 ], [ %15, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %25 = load i32, ptr %5, align 4, !tbaa !59
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %4, i64 %26
  tail call void @jcopy_sample_rows(ptr noundef nonnull %24, i32 noundef 0, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef %.0) #6
  store i32 0, ptr %11, align 8, !tbaa !63
  br label %50

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !65
  %31 = load i32, ptr %5, align 4, !tbaa !59
  %32 = sub i32 %6, %31
  %spec.select = tail call i32 @llvm.umin.i32(i32 %30, i32 %32)
  %.2 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 2)
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %4, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  store ptr %35, ptr %8, align 16, !tbaa !66
  %36 = icmp ugt i32 %spec.select, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = add i32 %31, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %4, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  br label %45

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %45

45:                                               ; preds = %42, %37
  %.sink = phi ptr [ %41, %37 ], [ %44, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sink, ptr %46, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = load i32, ptr %2, align 4, !tbaa !59
  call void %48(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %49, ptr noundef nonnull %8) #6
  br label %50

50:                                               ; preds = %45, %23
  %.034 = phi i32 [ 1, %23 ], [ %.2, %45 ]
  %51 = load i32, ptr %5, align 4, !tbaa !59
  %52 = add i32 %51, %.034
  store i32 %52, ptr %5, align 4, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %54 = load i32, ptr %53, align 8, !tbaa !65
  %55 = sub i32 %54, %.034
  store i32 %55, ptr %53, align 8, !tbaa !65
  %56 = load i32, ptr %11, align 8, !tbaa !63
  %.not37 = icmp eq i32 %56, 0
  br i1 %.not37, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, ptr %2, align 4, !tbaa !59
  %59 = add i32 %58, 1
  store i32 %59, ptr %2, align 4, !tbaa !59
  br label %60

60:                                               ; preds = %57, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  ret void
}

declare i32 @jsimd_can_h2v2_merged_upsample() local_unnamed_addr #3

declare void @jsimd_h2v2_merged_upsample(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v2_merged_upsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !51
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
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load ptr, ptr %1, align 8, !tbaa !68
  %21 = shl i32 %2, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = or disjoint i32 %21, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %20, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %31
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = load ptr, ptr %3, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load i32, ptr %41, align 8, !tbaa !45
  %.not.i156 = icmp ult i32 %42, 2
  br i1 %.not.i156, label %._crit_edge166, label %.lr.ph165.preheader

.lr.ph165.preheader:                              ; preds = %7
  %43 = lshr i32 %42, 1
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %.lr.ph165
  %.0.i163 = phi i32 [ %133, %.lr.ph165 ], [ %43, %.lr.ph165.preheader ]
  %.0121.i162 = phi ptr [ %46, %.lr.ph165 ], [ %37, %.lr.ph165.preheader ]
  %.0122.i161 = phi ptr [ %44, %.lr.ph165 ], [ %33, %.lr.ph165.preheader ]
  %.0123.i160 = phi ptr [ %115, %.lr.ph165 ], [ %28, %.lr.ph165.preheader ]
  %.0124.i159 = phi ptr [ %79, %.lr.ph165 ], [ %24, %.lr.ph165.preheader ]
  %.0125.i158 = phi ptr [ %132, %.lr.ph165 ], [ %40, %.lr.ph165.preheader ]
  %.0126.i157 = phi ptr [ %96, %.lr.ph165 ], [ %38, %.lr.ph165.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.0122.i161, i64 1
  %45 = load i8, ptr %.0122.i161, align 1, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %.0121.i162, i64 1
  %47 = load i8, ptr %.0121.i162, align 1, !tbaa !34
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %13, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !59
  %51 = zext i8 %45 to i64
  %52 = getelementptr inbounds nuw i64, ptr %19, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i64, ptr %17, i64 %48
  %55 = load i64, ptr %54, align 8, !tbaa !60
  %56 = add nsw i64 %55, %53
  %57 = lshr i64 %56, 16
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i32, ptr %15, i64 %51
  %60 = load i32, ptr %59, align 4, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %.0124.i159, i64 1
  %62 = load i8, ptr %.0124.i159, align 1, !tbaa !34
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %50, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %11, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !34
  store i8 %67, ptr %.0126.i157, align 1, !tbaa !34
  %68 = add nsw i32 %63, %58
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %11, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %.0126.i157, i64 1
  store i8 %71, ptr %72, align 1, !tbaa !34
  %73 = add nsw i32 %60, %63
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %11, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %.0126.i157, i64 2
  store i8 %76, ptr %77, align 1, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %.0126.i157, i64 3
  %79 = getelementptr inbounds nuw i8, ptr %.0124.i159, i64 2
  %80 = load i8, ptr %61, align 1, !tbaa !34
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %50, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %11, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !34
  store i8 %85, ptr %78, align 1, !tbaa !34
  %86 = add nsw i32 %81, %58
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %11, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %.0126.i157, i64 4
  store i8 %89, ptr %90, align 1, !tbaa !34
  %91 = add nsw i32 %60, %81
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %11, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %.0126.i157, i64 5
  store i8 %94, ptr %95, align 1, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %.0126.i157, i64 6
  %97 = getelementptr inbounds nuw i8, ptr %.0123.i160, i64 1
  %98 = load i8, ptr %.0123.i160, align 1, !tbaa !34
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %50, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %11, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !34
  store i8 %103, ptr %.0125.i158, align 1, !tbaa !34
  %104 = add nsw i32 %99, %58
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %11, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %.0125.i158, i64 1
  store i8 %107, ptr %108, align 1, !tbaa !34
  %109 = add nsw i32 %60, %99
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %11, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !34
  %113 = getelementptr inbounds nuw i8, ptr %.0125.i158, i64 2
  store i8 %112, ptr %113, align 1, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %.0125.i158, i64 3
  %115 = getelementptr inbounds nuw i8, ptr %.0123.i160, i64 2
  %116 = load i8, ptr %97, align 1, !tbaa !34
  %117 = zext i8 %116 to i32
  %118 = add nsw i32 %50, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %11, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !34
  store i8 %121, ptr %114, align 1, !tbaa !34
  %122 = add nsw i32 %117, %58
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %11, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !34
  %126 = getelementptr inbounds nuw i8, ptr %.0125.i158, i64 4
  store i8 %125, ptr %126, align 1, !tbaa !34
  %127 = add nsw i32 %60, %117
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %11, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %.0125.i158, i64 5
  store i8 %130, ptr %131, align 1, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %.0125.i158, i64 6
  %133 = add nsw i32 %.0.i163, -1
  %.not.i = icmp eq i32 %133, 0
  br i1 %.not.i, label %._crit_edge166.loopexit, label %.lr.ph165, !llvm.loop !69

._crit_edge166.loopexit:                          ; preds = %.lr.ph165
  %.pre235 = load i32, ptr %41, align 8, !tbaa !45
  br label %._crit_edge166

._crit_edge166:                                   ; preds = %._crit_edge166.loopexit, %7
  %134 = phi i32 [ %42, %7 ], [ %.pre235, %._crit_edge166.loopexit ]
  %.0126.i.lcssa = phi ptr [ %38, %7 ], [ %96, %._crit_edge166.loopexit ]
  %.0125.i.lcssa = phi ptr [ %40, %7 ], [ %132, %._crit_edge166.loopexit ]
  %.0124.i.lcssa = phi ptr [ %24, %7 ], [ %79, %._crit_edge166.loopexit ]
  %.0123.i.lcssa = phi ptr [ %28, %7 ], [ %115, %._crit_edge166.loopexit ]
  %.0122.i.lcssa = phi ptr [ %33, %7 ], [ %44, %._crit_edge166.loopexit ]
  %.0121.i.lcssa = phi ptr [ %37, %7 ], [ %46, %._crit_edge166.loopexit ]
  %135 = and i32 %134, 1
  %.not127.i = icmp eq i32 %135, 0
  br i1 %.not127.i, label %extrgb_h2v2_merged_upsample_internal.exit, label %136

136:                                              ; preds = %._crit_edge166
  %137 = load i8, ptr %.0122.i.lcssa, align 1, !tbaa !34
  %138 = load i8, ptr %.0121.i.lcssa, align 1, !tbaa !34
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw i32, ptr %13, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !59
  %142 = zext i8 %137 to i64
  %143 = getelementptr inbounds nuw i64, ptr %19, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw i64, ptr %17, i64 %139
  %146 = load i64, ptr %145, align 8, !tbaa !60
  %147 = add nsw i64 %146, %144
  %148 = lshr i64 %147, 16
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds nuw i32, ptr %15, i64 %142
  %151 = load i32, ptr %150, align 4, !tbaa !59
  %152 = load i8, ptr %.0124.i.lcssa, align 1, !tbaa !34
  %153 = zext i8 %152 to i32
  %154 = add nsw i32 %141, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %11, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !34
  store i8 %157, ptr %.0126.i.lcssa, align 1, !tbaa !34
  %158 = add nsw i32 %153, %149
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %11, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %.0126.i.lcssa, i64 1
  store i8 %161, ptr %162, align 1, !tbaa !34
  %163 = add nsw i32 %151, %153
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %11, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !34
  %167 = getelementptr inbounds nuw i8, ptr %.0126.i.lcssa, i64 2
  store i8 %166, ptr %167, align 1, !tbaa !34
  %168 = load i8, ptr %.0123.i.lcssa, align 1, !tbaa !34
  %169 = zext i8 %168 to i32
  %170 = add nsw i32 %141, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %11, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !34
  store i8 %173, ptr %.0125.i.lcssa, align 1, !tbaa !34
  %174 = add nsw i32 %169, %149
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %11, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !34
  %178 = getelementptr inbounds nuw i8, ptr %.0125.i.lcssa, i64 1
  store i8 %177, ptr %178, align 1, !tbaa !34
  %179 = add nsw i32 %151, %169
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %11, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !34
  %183 = getelementptr inbounds nuw i8, ptr %.0125.i.lcssa, i64 2
  store i8 %182, ptr %183, align 1, !tbaa !34
  br label %extrgb_h2v2_merged_upsample_internal.exit

184:                                              ; preds = %4, %4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %186 = load ptr, ptr %185, align 8, !tbaa !39
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %188 = load ptr, ptr %187, align 8, !tbaa !67
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !55
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %192 = load ptr, ptr %191, align 8, !tbaa !56
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %194 = load ptr, ptr %193, align 8, !tbaa !57
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %196 = load ptr, ptr %195, align 8, !tbaa !58
  %197 = load ptr, ptr %1, align 8, !tbaa !68
  %198 = shl i32 %2, 1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !66
  %202 = or disjoint i32 %198, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %197, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !66
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !68
  %208 = zext i32 %2 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !66
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !68
  %213 = getelementptr inbounds nuw ptr, ptr %212, i64 %208
  %214 = load ptr, ptr %213, align 8, !tbaa !66
  %215 = load ptr, ptr %3, align 8, !tbaa !66
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !66
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %219 = load i32, ptr %218, align 8, !tbaa !45
  %.not.i29139 = icmp ult i32 %219, 2
  br i1 %.not.i29139, label %._crit_edge149, label %.lr.ph148.preheader

.lr.ph148.preheader:                              ; preds = %184
  %220 = lshr i32 %219, 1
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %.lr.ph148
  %.0.i28146 = phi i32 [ %314, %.lr.ph148 ], [ %220, %.lr.ph148.preheader ]
  %.0127.i145 = phi ptr [ %223, %.lr.ph148 ], [ %214, %.lr.ph148.preheader ]
  %.0128.i144 = phi ptr [ %221, %.lr.ph148 ], [ %210, %.lr.ph148.preheader ]
  %.0129.i143 = phi ptr [ %295, %.lr.ph148 ], [ %205, %.lr.ph148.preheader ]
  %.0130.i142 = phi ptr [ %257, %.lr.ph148 ], [ %201, %.lr.ph148.preheader ]
  %.0131.i141 = phi ptr [ %313, %.lr.ph148 ], [ %217, %.lr.ph148.preheader ]
  %.0132.i140 = phi ptr [ %275, %.lr.ph148 ], [ %215, %.lr.ph148.preheader ]
  %221 = getelementptr inbounds nuw i8, ptr %.0128.i144, i64 1
  %222 = load i8, ptr %.0128.i144, align 1, !tbaa !34
  %223 = getelementptr inbounds nuw i8, ptr %.0127.i145, i64 1
  %224 = load i8, ptr %.0127.i145, align 1, !tbaa !34
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw i32, ptr %190, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !59
  %228 = zext i8 %222 to i64
  %229 = getelementptr inbounds nuw i64, ptr %196, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !60
  %231 = getelementptr inbounds nuw i64, ptr %194, i64 %225
  %232 = load i64, ptr %231, align 8, !tbaa !60
  %233 = add nsw i64 %232, %230
  %234 = lshr i64 %233, 16
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds nuw i32, ptr %192, i64 %228
  %237 = load i32, ptr %236, align 4, !tbaa !59
  %238 = getelementptr inbounds nuw i8, ptr %.0130.i142, i64 1
  %239 = load i8, ptr %.0130.i142, align 1, !tbaa !34
  %240 = zext i8 %239 to i32
  %241 = add nsw i32 %227, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %188, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !34
  store i8 %244, ptr %.0132.i140, align 1, !tbaa !34
  %245 = add nsw i32 %240, %235
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %188, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !34
  %249 = getelementptr inbounds nuw i8, ptr %.0132.i140, i64 1
  store i8 %248, ptr %249, align 1, !tbaa !34
  %250 = add nsw i32 %237, %240
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %188, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !34
  %254 = getelementptr inbounds nuw i8, ptr %.0132.i140, i64 2
  store i8 %253, ptr %254, align 1, !tbaa !34
  %255 = getelementptr inbounds nuw i8, ptr %.0132.i140, i64 3
  store i8 -1, ptr %255, align 1, !tbaa !34
  %256 = getelementptr inbounds nuw i8, ptr %.0132.i140, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %.0130.i142, i64 2
  %258 = load i8, ptr %238, align 1, !tbaa !34
  %259 = zext i8 %258 to i32
  %260 = add nsw i32 %227, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %188, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !34
  store i8 %263, ptr %256, align 1, !tbaa !34
  %264 = add nsw i32 %259, %235
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %188, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !34
  %268 = getelementptr inbounds nuw i8, ptr %.0132.i140, i64 5
  store i8 %267, ptr %268, align 1, !tbaa !34
  %269 = add nsw i32 %237, %259
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %188, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !34
  %273 = getelementptr inbounds nuw i8, ptr %.0132.i140, i64 6
  store i8 %272, ptr %273, align 1, !tbaa !34
  %274 = getelementptr inbounds nuw i8, ptr %.0132.i140, i64 7
  store i8 -1, ptr %274, align 1, !tbaa !34
  %275 = getelementptr inbounds nuw i8, ptr %.0132.i140, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %.0129.i143, i64 1
  %277 = load i8, ptr %.0129.i143, align 1, !tbaa !34
  %278 = zext i8 %277 to i32
  %279 = add nsw i32 %227, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %188, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !34
  store i8 %282, ptr %.0131.i141, align 1, !tbaa !34
  %283 = add nsw i32 %278, %235
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %188, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !34
  %287 = getelementptr inbounds nuw i8, ptr %.0131.i141, i64 1
  store i8 %286, ptr %287, align 1, !tbaa !34
  %288 = add nsw i32 %237, %278
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %188, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !34
  %292 = getelementptr inbounds nuw i8, ptr %.0131.i141, i64 2
  store i8 %291, ptr %292, align 1, !tbaa !34
  %293 = getelementptr inbounds nuw i8, ptr %.0131.i141, i64 3
  store i8 -1, ptr %293, align 1, !tbaa !34
  %294 = getelementptr inbounds nuw i8, ptr %.0131.i141, i64 4
  %295 = getelementptr inbounds nuw i8, ptr %.0129.i143, i64 2
  %296 = load i8, ptr %276, align 1, !tbaa !34
  %297 = zext i8 %296 to i32
  %298 = add nsw i32 %227, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %188, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !34
  store i8 %301, ptr %294, align 1, !tbaa !34
  %302 = add nsw i32 %297, %235
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %188, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !34
  %306 = getelementptr inbounds nuw i8, ptr %.0131.i141, i64 5
  store i8 %305, ptr %306, align 1, !tbaa !34
  %307 = add nsw i32 %237, %297
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %188, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !34
  %311 = getelementptr inbounds nuw i8, ptr %.0131.i141, i64 6
  store i8 %310, ptr %311, align 1, !tbaa !34
  %312 = getelementptr inbounds nuw i8, ptr %.0131.i141, i64 7
  store i8 -1, ptr %312, align 1, !tbaa !34
  %313 = getelementptr inbounds nuw i8, ptr %.0131.i141, i64 8
  %314 = add nsw i32 %.0.i28146, -1
  %.not.i29 = icmp eq i32 %314, 0
  br i1 %.not.i29, label %._crit_edge149.loopexit, label %.lr.ph148, !llvm.loop !70

._crit_edge149.loopexit:                          ; preds = %.lr.ph148
  %.pre234 = load i32, ptr %218, align 8, !tbaa !45
  br label %._crit_edge149

._crit_edge149:                                   ; preds = %._crit_edge149.loopexit, %184
  %315 = phi i32 [ %219, %184 ], [ %.pre234, %._crit_edge149.loopexit ]
  %.0132.i.lcssa = phi ptr [ %215, %184 ], [ %275, %._crit_edge149.loopexit ]
  %.0131.i.lcssa = phi ptr [ %217, %184 ], [ %313, %._crit_edge149.loopexit ]
  %.0130.i.lcssa = phi ptr [ %201, %184 ], [ %257, %._crit_edge149.loopexit ]
  %.0129.i.lcssa = phi ptr [ %205, %184 ], [ %295, %._crit_edge149.loopexit ]
  %.0128.i.lcssa = phi ptr [ %210, %184 ], [ %221, %._crit_edge149.loopexit ]
  %.0127.i.lcssa = phi ptr [ %214, %184 ], [ %223, %._crit_edge149.loopexit ]
  %316 = and i32 %315, 1
  %.not133.i = icmp eq i32 %316, 0
  br i1 %.not133.i, label %extrgb_h2v2_merged_upsample_internal.exit, label %317

317:                                              ; preds = %._crit_edge149
  %318 = load i8, ptr %.0128.i.lcssa, align 1, !tbaa !34
  %319 = load i8, ptr %.0127.i.lcssa, align 1, !tbaa !34
  %320 = zext i8 %319 to i64
  %321 = getelementptr inbounds nuw i32, ptr %190, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !59
  %323 = zext i8 %318 to i64
  %324 = getelementptr inbounds nuw i64, ptr %196, i64 %323
  %325 = load i64, ptr %324, align 8, !tbaa !60
  %326 = getelementptr inbounds nuw i64, ptr %194, i64 %320
  %327 = load i64, ptr %326, align 8, !tbaa !60
  %328 = add nsw i64 %327, %325
  %329 = lshr i64 %328, 16
  %330 = trunc i64 %329 to i32
  %331 = getelementptr inbounds nuw i32, ptr %192, i64 %323
  %332 = load i32, ptr %331, align 4, !tbaa !59
  %333 = load i8, ptr %.0130.i.lcssa, align 1, !tbaa !34
  %334 = zext i8 %333 to i32
  %335 = add nsw i32 %322, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %188, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !34
  store i8 %338, ptr %.0132.i.lcssa, align 1, !tbaa !34
  %339 = add nsw i32 %334, %330
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %188, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !34
  %343 = getelementptr inbounds nuw i8, ptr %.0132.i.lcssa, i64 1
  store i8 %342, ptr %343, align 1, !tbaa !34
  %344 = add nsw i32 %332, %334
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %188, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !34
  %348 = getelementptr inbounds nuw i8, ptr %.0132.i.lcssa, i64 2
  store i8 %347, ptr %348, align 1, !tbaa !34
  %349 = getelementptr inbounds nuw i8, ptr %.0132.i.lcssa, i64 3
  store i8 -1, ptr %349, align 1, !tbaa !34
  %350 = load i8, ptr %.0129.i.lcssa, align 1, !tbaa !34
  %351 = zext i8 %350 to i32
  %352 = add nsw i32 %322, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %188, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !34
  store i8 %355, ptr %.0131.i.lcssa, align 1, !tbaa !34
  %356 = add nsw i32 %351, %330
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %188, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !34
  %360 = getelementptr inbounds nuw i8, ptr %.0131.i.lcssa, i64 1
  store i8 %359, ptr %360, align 1, !tbaa !34
  %361 = add nsw i32 %332, %351
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %188, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !34
  %365 = getelementptr inbounds nuw i8, ptr %.0131.i.lcssa, i64 2
  store i8 %364, ptr %365, align 1, !tbaa !34
  %366 = getelementptr inbounds nuw i8, ptr %.0131.i.lcssa, i64 3
  store i8 -1, ptr %366, align 1, !tbaa !34
  br label %extrgb_h2v2_merged_upsample_internal.exit

367:                                              ; preds = %4
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %369 = load ptr, ptr %368, align 8, !tbaa !39
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %371 = load ptr, ptr %370, align 8, !tbaa !67
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %373 = load ptr, ptr %372, align 8, !tbaa !55
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 56
  %375 = load ptr, ptr %374, align 8, !tbaa !56
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 64
  %377 = load ptr, ptr %376, align 8, !tbaa !57
  %378 = getelementptr inbounds nuw i8, ptr %369, i64 72
  %379 = load ptr, ptr %378, align 8, !tbaa !58
  %380 = load ptr, ptr %1, align 8, !tbaa !68
  %381 = shl i32 %2, 1
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !66
  %385 = or disjoint i32 %381, 1
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw ptr, ptr %380, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !66
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !68
  %391 = zext i32 %2 to i64
  %392 = getelementptr inbounds nuw ptr, ptr %390, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !66
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !68
  %396 = getelementptr inbounds nuw ptr, ptr %395, i64 %391
  %397 = load ptr, ptr %396, align 8, !tbaa !66
  %398 = load ptr, ptr %3, align 8, !tbaa !66
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !66
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %402 = load i32, ptr %401, align 8, !tbaa !45
  %.not.i37122 = icmp ult i32 %402, 2
  br i1 %.not.i37122, label %._crit_edge132, label %.lr.ph131.preheader

.lr.ph131.preheader:                              ; preds = %367
  %403 = lshr i32 %402, 1
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %.lr.ph131
  %.0.i36129 = phi i32 [ %493, %.lr.ph131 ], [ %403, %.lr.ph131.preheader ]
  %.0121.i35128 = phi ptr [ %406, %.lr.ph131 ], [ %397, %.lr.ph131.preheader ]
  %.0122.i34127 = phi ptr [ %404, %.lr.ph131 ], [ %393, %.lr.ph131.preheader ]
  %.0123.i33126 = phi ptr [ %475, %.lr.ph131 ], [ %388, %.lr.ph131.preheader ]
  %.0124.i32125 = phi ptr [ %439, %.lr.ph131 ], [ %384, %.lr.ph131.preheader ]
  %.0125.i31124 = phi ptr [ %492, %.lr.ph131 ], [ %400, %.lr.ph131.preheader ]
  %.0126.i30123 = phi ptr [ %456, %.lr.ph131 ], [ %398, %.lr.ph131.preheader ]
  %404 = getelementptr inbounds nuw i8, ptr %.0122.i34127, i64 1
  %405 = load i8, ptr %.0122.i34127, align 1, !tbaa !34
  %406 = getelementptr inbounds nuw i8, ptr %.0121.i35128, i64 1
  %407 = load i8, ptr %.0121.i35128, align 1, !tbaa !34
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds nuw i32, ptr %373, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !59
  %411 = zext i8 %405 to i64
  %412 = getelementptr inbounds nuw i64, ptr %379, i64 %411
  %413 = load i64, ptr %412, align 8, !tbaa !60
  %414 = getelementptr inbounds nuw i64, ptr %377, i64 %408
  %415 = load i64, ptr %414, align 8, !tbaa !60
  %416 = add nsw i64 %415, %413
  %417 = lshr i64 %416, 16
  %418 = trunc i64 %417 to i32
  %419 = getelementptr inbounds nuw i32, ptr %375, i64 %411
  %420 = load i32, ptr %419, align 4, !tbaa !59
  %421 = getelementptr inbounds nuw i8, ptr %.0124.i32125, i64 1
  %422 = load i8, ptr %.0124.i32125, align 1, !tbaa !34
  %423 = zext i8 %422 to i32
  %424 = add nsw i32 %410, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %371, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !34
  %428 = getelementptr inbounds nuw i8, ptr %.0126.i30123, i64 2
  store i8 %427, ptr %428, align 1, !tbaa !34
  %429 = add nsw i32 %423, %418
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %371, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !34
  %433 = getelementptr inbounds nuw i8, ptr %.0126.i30123, i64 1
  store i8 %432, ptr %433, align 1, !tbaa !34
  %434 = add nsw i32 %420, %423
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %371, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !34
  store i8 %437, ptr %.0126.i30123, align 1, !tbaa !34
  %438 = getelementptr inbounds nuw i8, ptr %.0126.i30123, i64 3
  %439 = getelementptr inbounds nuw i8, ptr %.0124.i32125, i64 2
  %440 = load i8, ptr %421, align 1, !tbaa !34
  %441 = zext i8 %440 to i32
  %442 = add nsw i32 %410, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %371, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !34
  %446 = getelementptr inbounds nuw i8, ptr %.0126.i30123, i64 5
  store i8 %445, ptr %446, align 1, !tbaa !34
  %447 = add nsw i32 %441, %418
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %371, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !34
  %451 = getelementptr inbounds nuw i8, ptr %.0126.i30123, i64 4
  store i8 %450, ptr %451, align 1, !tbaa !34
  %452 = add nsw i32 %420, %441
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %371, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !34
  store i8 %455, ptr %438, align 1, !tbaa !34
  %456 = getelementptr inbounds nuw i8, ptr %.0126.i30123, i64 6
  %457 = getelementptr inbounds nuw i8, ptr %.0123.i33126, i64 1
  %458 = load i8, ptr %.0123.i33126, align 1, !tbaa !34
  %459 = zext i8 %458 to i32
  %460 = add nsw i32 %410, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %371, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !34
  %464 = getelementptr inbounds nuw i8, ptr %.0125.i31124, i64 2
  store i8 %463, ptr %464, align 1, !tbaa !34
  %465 = add nsw i32 %459, %418
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %371, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !34
  %469 = getelementptr inbounds nuw i8, ptr %.0125.i31124, i64 1
  store i8 %468, ptr %469, align 1, !tbaa !34
  %470 = add nsw i32 %420, %459
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %371, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !34
  store i8 %473, ptr %.0125.i31124, align 1, !tbaa !34
  %474 = getelementptr inbounds nuw i8, ptr %.0125.i31124, i64 3
  %475 = getelementptr inbounds nuw i8, ptr %.0123.i33126, i64 2
  %476 = load i8, ptr %457, align 1, !tbaa !34
  %477 = zext i8 %476 to i32
  %478 = add nsw i32 %410, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %371, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !34
  %482 = getelementptr inbounds nuw i8, ptr %.0125.i31124, i64 5
  store i8 %481, ptr %482, align 1, !tbaa !34
  %483 = add nsw i32 %477, %418
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %371, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !34
  %487 = getelementptr inbounds nuw i8, ptr %.0125.i31124, i64 4
  store i8 %486, ptr %487, align 1, !tbaa !34
  %488 = add nsw i32 %420, %477
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %371, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !34
  store i8 %491, ptr %474, align 1, !tbaa !34
  %492 = getelementptr inbounds nuw i8, ptr %.0125.i31124, i64 6
  %493 = add nsw i32 %.0.i36129, -1
  %.not.i37 = icmp eq i32 %493, 0
  br i1 %.not.i37, label %._crit_edge132.loopexit, label %.lr.ph131, !llvm.loop !71

._crit_edge132.loopexit:                          ; preds = %.lr.ph131
  %.pre233 = load i32, ptr %401, align 8, !tbaa !45
  br label %._crit_edge132

._crit_edge132:                                   ; preds = %._crit_edge132.loopexit, %367
  %494 = phi i32 [ %402, %367 ], [ %.pre233, %._crit_edge132.loopexit ]
  %.0126.i30.lcssa = phi ptr [ %398, %367 ], [ %456, %._crit_edge132.loopexit ]
  %.0125.i31.lcssa = phi ptr [ %400, %367 ], [ %492, %._crit_edge132.loopexit ]
  %.0124.i32.lcssa = phi ptr [ %384, %367 ], [ %439, %._crit_edge132.loopexit ]
  %.0123.i33.lcssa = phi ptr [ %388, %367 ], [ %475, %._crit_edge132.loopexit ]
  %.0122.i34.lcssa = phi ptr [ %393, %367 ], [ %404, %._crit_edge132.loopexit ]
  %.0121.i35.lcssa = phi ptr [ %397, %367 ], [ %406, %._crit_edge132.loopexit ]
  %495 = and i32 %494, 1
  %.not127.i38 = icmp eq i32 %495, 0
  br i1 %.not127.i38, label %extrgb_h2v2_merged_upsample_internal.exit, label %496

496:                                              ; preds = %._crit_edge132
  %497 = load i8, ptr %.0122.i34.lcssa, align 1, !tbaa !34
  %498 = load i8, ptr %.0121.i35.lcssa, align 1, !tbaa !34
  %499 = zext i8 %498 to i64
  %500 = getelementptr inbounds nuw i32, ptr %373, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !59
  %502 = zext i8 %497 to i64
  %503 = getelementptr inbounds nuw i64, ptr %379, i64 %502
  %504 = load i64, ptr %503, align 8, !tbaa !60
  %505 = getelementptr inbounds nuw i64, ptr %377, i64 %499
  %506 = load i64, ptr %505, align 8, !tbaa !60
  %507 = add nsw i64 %506, %504
  %508 = lshr i64 %507, 16
  %509 = trunc i64 %508 to i32
  %510 = getelementptr inbounds nuw i32, ptr %375, i64 %502
  %511 = load i32, ptr %510, align 4, !tbaa !59
  %512 = load i8, ptr %.0124.i32.lcssa, align 1, !tbaa !34
  %513 = zext i8 %512 to i32
  %514 = add nsw i32 %501, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %371, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !34
  %518 = getelementptr inbounds nuw i8, ptr %.0126.i30.lcssa, i64 2
  store i8 %517, ptr %518, align 1, !tbaa !34
  %519 = add nsw i32 %513, %509
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %371, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !34
  %523 = getelementptr inbounds nuw i8, ptr %.0126.i30.lcssa, i64 1
  store i8 %522, ptr %523, align 1, !tbaa !34
  %524 = add nsw i32 %511, %513
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %371, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !34
  store i8 %527, ptr %.0126.i30.lcssa, align 1, !tbaa !34
  %528 = load i8, ptr %.0123.i33.lcssa, align 1, !tbaa !34
  %529 = zext i8 %528 to i32
  %530 = add nsw i32 %501, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %371, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !34
  %534 = getelementptr inbounds nuw i8, ptr %.0125.i31.lcssa, i64 2
  store i8 %533, ptr %534, align 1, !tbaa !34
  %535 = add nsw i32 %529, %509
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %371, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !34
  %539 = getelementptr inbounds nuw i8, ptr %.0125.i31.lcssa, i64 1
  store i8 %538, ptr %539, align 1, !tbaa !34
  %540 = add nsw i32 %511, %529
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i8, ptr %371, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !34
  store i8 %543, ptr %.0125.i31.lcssa, align 1, !tbaa !34
  br label %extrgb_h2v2_merged_upsample_internal.exit

544:                                              ; preds = %4, %4
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %546 = load ptr, ptr %545, align 8, !tbaa !39
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %548 = load ptr, ptr %547, align 8, !tbaa !67
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 48
  %550 = load ptr, ptr %549, align 8, !tbaa !55
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 56
  %552 = load ptr, ptr %551, align 8, !tbaa !56
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 64
  %554 = load ptr, ptr %553, align 8, !tbaa !57
  %555 = getelementptr inbounds nuw i8, ptr %546, i64 72
  %556 = load ptr, ptr %555, align 8, !tbaa !58
  %557 = load ptr, ptr %1, align 8, !tbaa !68
  %558 = shl i32 %2, 1
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw ptr, ptr %557, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !66
  %562 = or disjoint i32 %558, 1
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw ptr, ptr %557, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !66
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !68
  %568 = zext i32 %2 to i64
  %569 = getelementptr inbounds nuw ptr, ptr %567, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !66
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !68
  %573 = getelementptr inbounds nuw ptr, ptr %572, i64 %568
  %574 = load ptr, ptr %573, align 8, !tbaa !66
  %575 = load ptr, ptr %3, align 8, !tbaa !66
  %576 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !66
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %579 = load i32, ptr %578, align 8, !tbaa !45
  %.not.i46105 = icmp ult i32 %579, 2
  br i1 %.not.i46105, label %._crit_edge115, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %544
  %580 = lshr i32 %579, 1
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %.0.i45112 = phi i32 [ %674, %.lr.ph114 ], [ %580, %.lr.ph114.preheader ]
  %.0127.i44111 = phi ptr [ %583, %.lr.ph114 ], [ %574, %.lr.ph114.preheader ]
  %.0128.i43110 = phi ptr [ %581, %.lr.ph114 ], [ %570, %.lr.ph114.preheader ]
  %.0129.i42109 = phi ptr [ %655, %.lr.ph114 ], [ %565, %.lr.ph114.preheader ]
  %.0130.i41108 = phi ptr [ %617, %.lr.ph114 ], [ %561, %.lr.ph114.preheader ]
  %.0131.i40107 = phi ptr [ %673, %.lr.ph114 ], [ %577, %.lr.ph114.preheader ]
  %.0132.i39106 = phi ptr [ %635, %.lr.ph114 ], [ %575, %.lr.ph114.preheader ]
  %581 = getelementptr inbounds nuw i8, ptr %.0128.i43110, i64 1
  %582 = load i8, ptr %.0128.i43110, align 1, !tbaa !34
  %583 = getelementptr inbounds nuw i8, ptr %.0127.i44111, i64 1
  %584 = load i8, ptr %.0127.i44111, align 1, !tbaa !34
  %585 = zext i8 %584 to i64
  %586 = getelementptr inbounds nuw i32, ptr %550, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !59
  %588 = zext i8 %582 to i64
  %589 = getelementptr inbounds nuw i64, ptr %556, i64 %588
  %590 = load i64, ptr %589, align 8, !tbaa !60
  %591 = getelementptr inbounds nuw i64, ptr %554, i64 %585
  %592 = load i64, ptr %591, align 8, !tbaa !60
  %593 = add nsw i64 %592, %590
  %594 = lshr i64 %593, 16
  %595 = trunc i64 %594 to i32
  %596 = getelementptr inbounds nuw i32, ptr %552, i64 %588
  %597 = load i32, ptr %596, align 4, !tbaa !59
  %598 = getelementptr inbounds nuw i8, ptr %.0130.i41108, i64 1
  %599 = load i8, ptr %.0130.i41108, align 1, !tbaa !34
  %600 = zext i8 %599 to i32
  %601 = add nsw i32 %587, %600
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %548, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !34
  %605 = getelementptr inbounds nuw i8, ptr %.0132.i39106, i64 2
  store i8 %604, ptr %605, align 1, !tbaa !34
  %606 = add nsw i32 %600, %595
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %548, i64 %607
  %609 = load i8, ptr %608, align 1, !tbaa !34
  %610 = getelementptr inbounds nuw i8, ptr %.0132.i39106, i64 1
  store i8 %609, ptr %610, align 1, !tbaa !34
  %611 = add nsw i32 %597, %600
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %548, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !34
  store i8 %614, ptr %.0132.i39106, align 1, !tbaa !34
  %615 = getelementptr inbounds nuw i8, ptr %.0132.i39106, i64 3
  store i8 -1, ptr %615, align 1, !tbaa !34
  %616 = getelementptr inbounds nuw i8, ptr %.0132.i39106, i64 4
  %617 = getelementptr inbounds nuw i8, ptr %.0130.i41108, i64 2
  %618 = load i8, ptr %598, align 1, !tbaa !34
  %619 = zext i8 %618 to i32
  %620 = add nsw i32 %587, %619
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %548, i64 %621
  %623 = load i8, ptr %622, align 1, !tbaa !34
  %624 = getelementptr inbounds nuw i8, ptr %.0132.i39106, i64 6
  store i8 %623, ptr %624, align 1, !tbaa !34
  %625 = add nsw i32 %619, %595
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %548, i64 %626
  %628 = load i8, ptr %627, align 1, !tbaa !34
  %629 = getelementptr inbounds nuw i8, ptr %.0132.i39106, i64 5
  store i8 %628, ptr %629, align 1, !tbaa !34
  %630 = add nsw i32 %597, %619
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, ptr %548, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !34
  store i8 %633, ptr %616, align 1, !tbaa !34
  %634 = getelementptr inbounds nuw i8, ptr %.0132.i39106, i64 7
  store i8 -1, ptr %634, align 1, !tbaa !34
  %635 = getelementptr inbounds nuw i8, ptr %.0132.i39106, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %.0129.i42109, i64 1
  %637 = load i8, ptr %.0129.i42109, align 1, !tbaa !34
  %638 = zext i8 %637 to i32
  %639 = add nsw i32 %587, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, ptr %548, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !34
  %643 = getelementptr inbounds nuw i8, ptr %.0131.i40107, i64 2
  store i8 %642, ptr %643, align 1, !tbaa !34
  %644 = add nsw i32 %638, %595
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %548, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !34
  %648 = getelementptr inbounds nuw i8, ptr %.0131.i40107, i64 1
  store i8 %647, ptr %648, align 1, !tbaa !34
  %649 = add nsw i32 %597, %638
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, ptr %548, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !34
  store i8 %652, ptr %.0131.i40107, align 1, !tbaa !34
  %653 = getelementptr inbounds nuw i8, ptr %.0131.i40107, i64 3
  store i8 -1, ptr %653, align 1, !tbaa !34
  %654 = getelementptr inbounds nuw i8, ptr %.0131.i40107, i64 4
  %655 = getelementptr inbounds nuw i8, ptr %.0129.i42109, i64 2
  %656 = load i8, ptr %636, align 1, !tbaa !34
  %657 = zext i8 %656 to i32
  %658 = add nsw i32 %587, %657
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, ptr %548, i64 %659
  %661 = load i8, ptr %660, align 1, !tbaa !34
  %662 = getelementptr inbounds nuw i8, ptr %.0131.i40107, i64 6
  store i8 %661, ptr %662, align 1, !tbaa !34
  %663 = add nsw i32 %657, %595
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %548, i64 %664
  %666 = load i8, ptr %665, align 1, !tbaa !34
  %667 = getelementptr inbounds nuw i8, ptr %.0131.i40107, i64 5
  store i8 %666, ptr %667, align 1, !tbaa !34
  %668 = add nsw i32 %597, %657
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %548, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !34
  store i8 %671, ptr %654, align 1, !tbaa !34
  %672 = getelementptr inbounds nuw i8, ptr %.0131.i40107, i64 7
  store i8 -1, ptr %672, align 1, !tbaa !34
  %673 = getelementptr inbounds nuw i8, ptr %.0131.i40107, i64 8
  %674 = add nsw i32 %.0.i45112, -1
  %.not.i46 = icmp eq i32 %674, 0
  br i1 %.not.i46, label %._crit_edge115.loopexit, label %.lr.ph114, !llvm.loop !72

._crit_edge115.loopexit:                          ; preds = %.lr.ph114
  %.pre232 = load i32, ptr %578, align 8, !tbaa !45
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %544
  %675 = phi i32 [ %579, %544 ], [ %.pre232, %._crit_edge115.loopexit ]
  %.0132.i39.lcssa = phi ptr [ %575, %544 ], [ %635, %._crit_edge115.loopexit ]
  %.0131.i40.lcssa = phi ptr [ %577, %544 ], [ %673, %._crit_edge115.loopexit ]
  %.0130.i41.lcssa = phi ptr [ %561, %544 ], [ %617, %._crit_edge115.loopexit ]
  %.0129.i42.lcssa = phi ptr [ %565, %544 ], [ %655, %._crit_edge115.loopexit ]
  %.0128.i43.lcssa = phi ptr [ %570, %544 ], [ %581, %._crit_edge115.loopexit ]
  %.0127.i44.lcssa = phi ptr [ %574, %544 ], [ %583, %._crit_edge115.loopexit ]
  %676 = and i32 %675, 1
  %.not133.i47 = icmp eq i32 %676, 0
  br i1 %.not133.i47, label %extrgb_h2v2_merged_upsample_internal.exit, label %677

677:                                              ; preds = %._crit_edge115
  %678 = load i8, ptr %.0128.i43.lcssa, align 1, !tbaa !34
  %679 = load i8, ptr %.0127.i44.lcssa, align 1, !tbaa !34
  %680 = zext i8 %679 to i64
  %681 = getelementptr inbounds nuw i32, ptr %550, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !59
  %683 = zext i8 %678 to i64
  %684 = getelementptr inbounds nuw i64, ptr %556, i64 %683
  %685 = load i64, ptr %684, align 8, !tbaa !60
  %686 = getelementptr inbounds nuw i64, ptr %554, i64 %680
  %687 = load i64, ptr %686, align 8, !tbaa !60
  %688 = add nsw i64 %687, %685
  %689 = lshr i64 %688, 16
  %690 = trunc i64 %689 to i32
  %691 = getelementptr inbounds nuw i32, ptr %552, i64 %683
  %692 = load i32, ptr %691, align 4, !tbaa !59
  %693 = load i8, ptr %.0130.i41.lcssa, align 1, !tbaa !34
  %694 = zext i8 %693 to i32
  %695 = add nsw i32 %682, %694
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, ptr %548, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !34
  %699 = getelementptr inbounds nuw i8, ptr %.0132.i39.lcssa, i64 2
  store i8 %698, ptr %699, align 1, !tbaa !34
  %700 = add nsw i32 %694, %690
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i8, ptr %548, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !34
  %704 = getelementptr inbounds nuw i8, ptr %.0132.i39.lcssa, i64 1
  store i8 %703, ptr %704, align 1, !tbaa !34
  %705 = add nsw i32 %692, %694
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %548, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !34
  store i8 %708, ptr %.0132.i39.lcssa, align 1, !tbaa !34
  %709 = getelementptr inbounds nuw i8, ptr %.0132.i39.lcssa, i64 3
  store i8 -1, ptr %709, align 1, !tbaa !34
  %710 = load i8, ptr %.0129.i42.lcssa, align 1, !tbaa !34
  %711 = zext i8 %710 to i32
  %712 = add nsw i32 %682, %711
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, ptr %548, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !34
  %716 = getelementptr inbounds nuw i8, ptr %.0131.i40.lcssa, i64 2
  store i8 %715, ptr %716, align 1, !tbaa !34
  %717 = add nsw i32 %711, %690
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %548, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !34
  %721 = getelementptr inbounds nuw i8, ptr %.0131.i40.lcssa, i64 1
  store i8 %720, ptr %721, align 1, !tbaa !34
  %722 = add nsw i32 %692, %711
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i8, ptr %548, i64 %723
  %725 = load i8, ptr %724, align 1, !tbaa !34
  store i8 %725, ptr %.0131.i40.lcssa, align 1, !tbaa !34
  %726 = getelementptr inbounds nuw i8, ptr %.0131.i40.lcssa, i64 3
  store i8 -1, ptr %726, align 1, !tbaa !34
  br label %extrgb_h2v2_merged_upsample_internal.exit

727:                                              ; preds = %4, %4
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %729 = load ptr, ptr %728, align 8, !tbaa !39
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %731 = load ptr, ptr %730, align 8, !tbaa !67
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 48
  %733 = load ptr, ptr %732, align 8, !tbaa !55
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 56
  %735 = load ptr, ptr %734, align 8, !tbaa !56
  %736 = getelementptr inbounds nuw i8, ptr %729, i64 64
  %737 = load ptr, ptr %736, align 8, !tbaa !57
  %738 = getelementptr inbounds nuw i8, ptr %729, i64 72
  %739 = load ptr, ptr %738, align 8, !tbaa !58
  %740 = load ptr, ptr %1, align 8, !tbaa !68
  %741 = shl i32 %2, 1
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw ptr, ptr %740, i64 %742
  %744 = load ptr, ptr %743, align 8, !tbaa !66
  %745 = or disjoint i32 %741, 1
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds nuw ptr, ptr %740, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !66
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %750 = load ptr, ptr %749, align 8, !tbaa !68
  %751 = zext i32 %2 to i64
  %752 = getelementptr inbounds nuw ptr, ptr %750, i64 %751
  %753 = load ptr, ptr %752, align 8, !tbaa !66
  %754 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %755 = load ptr, ptr %754, align 8, !tbaa !68
  %756 = getelementptr inbounds nuw ptr, ptr %755, i64 %751
  %757 = load ptr, ptr %756, align 8, !tbaa !66
  %758 = load ptr, ptr %3, align 8, !tbaa !66
  %759 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %760 = load ptr, ptr %759, align 8, !tbaa !66
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %762 = load i32, ptr %761, align 8, !tbaa !45
  %.not.i5588 = icmp ult i32 %762, 2
  br i1 %.not.i5588, label %._crit_edge98, label %.lr.ph97.preheader

.lr.ph97.preheader:                               ; preds = %727
  %763 = lshr i32 %762, 1
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %.0.i5495 = phi i32 [ %857, %.lr.ph97 ], [ %763, %.lr.ph97.preheader ]
  %.0127.i5394 = phi ptr [ %766, %.lr.ph97 ], [ %757, %.lr.ph97.preheader ]
  %.0128.i5293 = phi ptr [ %764, %.lr.ph97 ], [ %753, %.lr.ph97.preheader ]
  %.0129.i5192 = phi ptr [ %838, %.lr.ph97 ], [ %748, %.lr.ph97.preheader ]
  %.0130.i5091 = phi ptr [ %800, %.lr.ph97 ], [ %744, %.lr.ph97.preheader ]
  %.0131.i4990 = phi ptr [ %856, %.lr.ph97 ], [ %760, %.lr.ph97.preheader ]
  %.0132.i4889 = phi ptr [ %818, %.lr.ph97 ], [ %758, %.lr.ph97.preheader ]
  %764 = getelementptr inbounds nuw i8, ptr %.0128.i5293, i64 1
  %765 = load i8, ptr %.0128.i5293, align 1, !tbaa !34
  %766 = getelementptr inbounds nuw i8, ptr %.0127.i5394, i64 1
  %767 = load i8, ptr %.0127.i5394, align 1, !tbaa !34
  %768 = zext i8 %767 to i64
  %769 = getelementptr inbounds nuw i32, ptr %733, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !59
  %771 = zext i8 %765 to i64
  %772 = getelementptr inbounds nuw i64, ptr %739, i64 %771
  %773 = load i64, ptr %772, align 8, !tbaa !60
  %774 = getelementptr inbounds nuw i64, ptr %737, i64 %768
  %775 = load i64, ptr %774, align 8, !tbaa !60
  %776 = add nsw i64 %775, %773
  %777 = lshr i64 %776, 16
  %778 = trunc i64 %777 to i32
  %779 = getelementptr inbounds nuw i32, ptr %735, i64 %771
  %780 = load i32, ptr %779, align 4, !tbaa !59
  %781 = getelementptr inbounds nuw i8, ptr %.0130.i5091, i64 1
  %782 = load i8, ptr %.0130.i5091, align 1, !tbaa !34
  %783 = zext i8 %782 to i32
  %784 = add nsw i32 %770, %783
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i8, ptr %731, i64 %785
  %787 = load i8, ptr %786, align 1, !tbaa !34
  %788 = getelementptr inbounds nuw i8, ptr %.0132.i4889, i64 3
  store i8 %787, ptr %788, align 1, !tbaa !34
  %789 = add nsw i32 %783, %778
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i8, ptr %731, i64 %790
  %792 = load i8, ptr %791, align 1, !tbaa !34
  %793 = getelementptr inbounds nuw i8, ptr %.0132.i4889, i64 2
  store i8 %792, ptr %793, align 1, !tbaa !34
  %794 = add nsw i32 %780, %783
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i8, ptr %731, i64 %795
  %797 = load i8, ptr %796, align 1, !tbaa !34
  %798 = getelementptr inbounds nuw i8, ptr %.0132.i4889, i64 1
  store i8 %797, ptr %798, align 1, !tbaa !34
  store i8 -1, ptr %.0132.i4889, align 1, !tbaa !34
  %799 = getelementptr inbounds nuw i8, ptr %.0132.i4889, i64 4
  %800 = getelementptr inbounds nuw i8, ptr %.0130.i5091, i64 2
  %801 = load i8, ptr %781, align 1, !tbaa !34
  %802 = zext i8 %801 to i32
  %803 = add nsw i32 %770, %802
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i8, ptr %731, i64 %804
  %806 = load i8, ptr %805, align 1, !tbaa !34
  %807 = getelementptr inbounds nuw i8, ptr %.0132.i4889, i64 7
  store i8 %806, ptr %807, align 1, !tbaa !34
  %808 = add nsw i32 %802, %778
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, ptr %731, i64 %809
  %811 = load i8, ptr %810, align 1, !tbaa !34
  %812 = getelementptr inbounds nuw i8, ptr %.0132.i4889, i64 6
  store i8 %811, ptr %812, align 1, !tbaa !34
  %813 = add nsw i32 %780, %802
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i8, ptr %731, i64 %814
  %816 = load i8, ptr %815, align 1, !tbaa !34
  %817 = getelementptr inbounds nuw i8, ptr %.0132.i4889, i64 5
  store i8 %816, ptr %817, align 1, !tbaa !34
  store i8 -1, ptr %799, align 1, !tbaa !34
  %818 = getelementptr inbounds nuw i8, ptr %.0132.i4889, i64 8
  %819 = getelementptr inbounds nuw i8, ptr %.0129.i5192, i64 1
  %820 = load i8, ptr %.0129.i5192, align 1, !tbaa !34
  %821 = zext i8 %820 to i32
  %822 = add nsw i32 %770, %821
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i8, ptr %731, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !34
  %826 = getelementptr inbounds nuw i8, ptr %.0131.i4990, i64 3
  store i8 %825, ptr %826, align 1, !tbaa !34
  %827 = add nsw i32 %821, %778
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i8, ptr %731, i64 %828
  %830 = load i8, ptr %829, align 1, !tbaa !34
  %831 = getelementptr inbounds nuw i8, ptr %.0131.i4990, i64 2
  store i8 %830, ptr %831, align 1, !tbaa !34
  %832 = add nsw i32 %780, %821
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i8, ptr %731, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !34
  %836 = getelementptr inbounds nuw i8, ptr %.0131.i4990, i64 1
  store i8 %835, ptr %836, align 1, !tbaa !34
  store i8 -1, ptr %.0131.i4990, align 1, !tbaa !34
  %837 = getelementptr inbounds nuw i8, ptr %.0131.i4990, i64 4
  %838 = getelementptr inbounds nuw i8, ptr %.0129.i5192, i64 2
  %839 = load i8, ptr %819, align 1, !tbaa !34
  %840 = zext i8 %839 to i32
  %841 = add nsw i32 %770, %840
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i8, ptr %731, i64 %842
  %844 = load i8, ptr %843, align 1, !tbaa !34
  %845 = getelementptr inbounds nuw i8, ptr %.0131.i4990, i64 7
  store i8 %844, ptr %845, align 1, !tbaa !34
  %846 = add nsw i32 %840, %778
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i8, ptr %731, i64 %847
  %849 = load i8, ptr %848, align 1, !tbaa !34
  %850 = getelementptr inbounds nuw i8, ptr %.0131.i4990, i64 6
  store i8 %849, ptr %850, align 1, !tbaa !34
  %851 = add nsw i32 %780, %840
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i8, ptr %731, i64 %852
  %854 = load i8, ptr %853, align 1, !tbaa !34
  %855 = getelementptr inbounds nuw i8, ptr %.0131.i4990, i64 5
  store i8 %854, ptr %855, align 1, !tbaa !34
  store i8 -1, ptr %837, align 1, !tbaa !34
  %856 = getelementptr inbounds nuw i8, ptr %.0131.i4990, i64 8
  %857 = add nsw i32 %.0.i5495, -1
  %.not.i55 = icmp eq i32 %857, 0
  br i1 %.not.i55, label %._crit_edge98.loopexit, label %.lr.ph97, !llvm.loop !73

._crit_edge98.loopexit:                           ; preds = %.lr.ph97
  %.pre231 = load i32, ptr %761, align 8, !tbaa !45
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %727
  %858 = phi i32 [ %762, %727 ], [ %.pre231, %._crit_edge98.loopexit ]
  %.0132.i48.lcssa = phi ptr [ %758, %727 ], [ %818, %._crit_edge98.loopexit ]
  %.0131.i49.lcssa = phi ptr [ %760, %727 ], [ %856, %._crit_edge98.loopexit ]
  %.0130.i50.lcssa = phi ptr [ %744, %727 ], [ %800, %._crit_edge98.loopexit ]
  %.0129.i51.lcssa = phi ptr [ %748, %727 ], [ %838, %._crit_edge98.loopexit ]
  %.0128.i52.lcssa = phi ptr [ %753, %727 ], [ %764, %._crit_edge98.loopexit ]
  %.0127.i53.lcssa = phi ptr [ %757, %727 ], [ %766, %._crit_edge98.loopexit ]
  %859 = and i32 %858, 1
  %.not133.i56 = icmp eq i32 %859, 0
  br i1 %.not133.i56, label %extrgb_h2v2_merged_upsample_internal.exit, label %860

860:                                              ; preds = %._crit_edge98
  %861 = load i8, ptr %.0128.i52.lcssa, align 1, !tbaa !34
  %862 = load i8, ptr %.0127.i53.lcssa, align 1, !tbaa !34
  %863 = zext i8 %862 to i64
  %864 = getelementptr inbounds nuw i32, ptr %733, i64 %863
  %865 = load i32, ptr %864, align 4, !tbaa !59
  %866 = zext i8 %861 to i64
  %867 = getelementptr inbounds nuw i64, ptr %739, i64 %866
  %868 = load i64, ptr %867, align 8, !tbaa !60
  %869 = getelementptr inbounds nuw i64, ptr %737, i64 %863
  %870 = load i64, ptr %869, align 8, !tbaa !60
  %871 = add nsw i64 %870, %868
  %872 = lshr i64 %871, 16
  %873 = trunc i64 %872 to i32
  %874 = getelementptr inbounds nuw i32, ptr %735, i64 %866
  %875 = load i32, ptr %874, align 4, !tbaa !59
  %876 = load i8, ptr %.0130.i50.lcssa, align 1, !tbaa !34
  %877 = zext i8 %876 to i32
  %878 = add nsw i32 %865, %877
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, ptr %731, i64 %879
  %881 = load i8, ptr %880, align 1, !tbaa !34
  %882 = getelementptr inbounds nuw i8, ptr %.0132.i48.lcssa, i64 3
  store i8 %881, ptr %882, align 1, !tbaa !34
  %883 = add nsw i32 %877, %873
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i8, ptr %731, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !34
  %887 = getelementptr inbounds nuw i8, ptr %.0132.i48.lcssa, i64 2
  store i8 %886, ptr %887, align 1, !tbaa !34
  %888 = add nsw i32 %875, %877
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i8, ptr %731, i64 %889
  %891 = load i8, ptr %890, align 1, !tbaa !34
  %892 = getelementptr inbounds nuw i8, ptr %.0132.i48.lcssa, i64 1
  store i8 %891, ptr %892, align 1, !tbaa !34
  store i8 -1, ptr %.0132.i48.lcssa, align 1, !tbaa !34
  %893 = load i8, ptr %.0129.i51.lcssa, align 1, !tbaa !34
  %894 = zext i8 %893 to i32
  %895 = add nsw i32 %865, %894
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i8, ptr %731, i64 %896
  %898 = load i8, ptr %897, align 1, !tbaa !34
  %899 = getelementptr inbounds nuw i8, ptr %.0131.i49.lcssa, i64 3
  store i8 %898, ptr %899, align 1, !tbaa !34
  %900 = add nsw i32 %894, %873
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i8, ptr %731, i64 %901
  %903 = load i8, ptr %902, align 1, !tbaa !34
  %904 = getelementptr inbounds nuw i8, ptr %.0131.i49.lcssa, i64 2
  store i8 %903, ptr %904, align 1, !tbaa !34
  %905 = add nsw i32 %875, %894
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i8, ptr %731, i64 %906
  %908 = load i8, ptr %907, align 1, !tbaa !34
  %909 = getelementptr inbounds nuw i8, ptr %.0131.i49.lcssa, i64 1
  store i8 %908, ptr %909, align 1, !tbaa !34
  store i8 -1, ptr %.0131.i49.lcssa, align 1, !tbaa !34
  br label %extrgb_h2v2_merged_upsample_internal.exit

910:                                              ; preds = %4, %4
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %912 = load ptr, ptr %911, align 8, !tbaa !39
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %914 = load ptr, ptr %913, align 8, !tbaa !67
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 48
  %916 = load ptr, ptr %915, align 8, !tbaa !55
  %917 = getelementptr inbounds nuw i8, ptr %912, i64 56
  %918 = load ptr, ptr %917, align 8, !tbaa !56
  %919 = getelementptr inbounds nuw i8, ptr %912, i64 64
  %920 = load ptr, ptr %919, align 8, !tbaa !57
  %921 = getelementptr inbounds nuw i8, ptr %912, i64 72
  %922 = load ptr, ptr %921, align 8, !tbaa !58
  %923 = load ptr, ptr %1, align 8, !tbaa !68
  %924 = shl i32 %2, 1
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds nuw ptr, ptr %923, i64 %925
  %927 = load ptr, ptr %926, align 8, !tbaa !66
  %928 = or disjoint i32 %924, 1
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds nuw ptr, ptr %923, i64 %929
  %931 = load ptr, ptr %930, align 8, !tbaa !66
  %932 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %933 = load ptr, ptr %932, align 8, !tbaa !68
  %934 = zext i32 %2 to i64
  %935 = getelementptr inbounds nuw ptr, ptr %933, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !66
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %938 = load ptr, ptr %937, align 8, !tbaa !68
  %939 = getelementptr inbounds nuw ptr, ptr %938, i64 %934
  %940 = load ptr, ptr %939, align 8, !tbaa !66
  %941 = load ptr, ptr %3, align 8, !tbaa !66
  %942 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %943 = load ptr, ptr %942, align 8, !tbaa !66
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %945 = load i32, ptr %944, align 8, !tbaa !45
  %.not.i6475 = icmp ult i32 %945, 2
  br i1 %.not.i6475, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %910
  %946 = lshr i32 %945, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i6382 = phi i32 [ %1040, %.lr.ph ], [ %946, %.lr.ph.preheader ]
  %.0127.i6281 = phi ptr [ %949, %.lr.ph ], [ %940, %.lr.ph.preheader ]
  %.0128.i6180 = phi ptr [ %947, %.lr.ph ], [ %936, %.lr.ph.preheader ]
  %.0129.i6079 = phi ptr [ %1021, %.lr.ph ], [ %931, %.lr.ph.preheader ]
  %.0130.i5978 = phi ptr [ %983, %.lr.ph ], [ %927, %.lr.ph.preheader ]
  %.0131.i5877 = phi ptr [ %1039, %.lr.ph ], [ %943, %.lr.ph.preheader ]
  %.0132.i5776 = phi ptr [ %1001, %.lr.ph ], [ %941, %.lr.ph.preheader ]
  %947 = getelementptr inbounds nuw i8, ptr %.0128.i6180, i64 1
  %948 = load i8, ptr %.0128.i6180, align 1, !tbaa !34
  %949 = getelementptr inbounds nuw i8, ptr %.0127.i6281, i64 1
  %950 = load i8, ptr %.0127.i6281, align 1, !tbaa !34
  %951 = zext i8 %950 to i64
  %952 = getelementptr inbounds nuw i32, ptr %916, i64 %951
  %953 = load i32, ptr %952, align 4, !tbaa !59
  %954 = zext i8 %948 to i64
  %955 = getelementptr inbounds nuw i64, ptr %922, i64 %954
  %956 = load i64, ptr %955, align 8, !tbaa !60
  %957 = getelementptr inbounds nuw i64, ptr %920, i64 %951
  %958 = load i64, ptr %957, align 8, !tbaa !60
  %959 = add nsw i64 %958, %956
  %960 = lshr i64 %959, 16
  %961 = trunc i64 %960 to i32
  %962 = getelementptr inbounds nuw i32, ptr %918, i64 %954
  %963 = load i32, ptr %962, align 4, !tbaa !59
  %964 = getelementptr inbounds nuw i8, ptr %.0130.i5978, i64 1
  %965 = load i8, ptr %.0130.i5978, align 1, !tbaa !34
  %966 = zext i8 %965 to i32
  %967 = add nsw i32 %953, %966
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i8, ptr %914, i64 %968
  %970 = load i8, ptr %969, align 1, !tbaa !34
  %971 = getelementptr inbounds nuw i8, ptr %.0132.i5776, i64 1
  store i8 %970, ptr %971, align 1, !tbaa !34
  %972 = add nsw i32 %966, %961
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i8, ptr %914, i64 %973
  %975 = load i8, ptr %974, align 1, !tbaa !34
  %976 = getelementptr inbounds nuw i8, ptr %.0132.i5776, i64 2
  store i8 %975, ptr %976, align 1, !tbaa !34
  %977 = add nsw i32 %963, %966
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds i8, ptr %914, i64 %978
  %980 = load i8, ptr %979, align 1, !tbaa !34
  %981 = getelementptr inbounds nuw i8, ptr %.0132.i5776, i64 3
  store i8 %980, ptr %981, align 1, !tbaa !34
  store i8 -1, ptr %.0132.i5776, align 1, !tbaa !34
  %982 = getelementptr inbounds nuw i8, ptr %.0132.i5776, i64 4
  %983 = getelementptr inbounds nuw i8, ptr %.0130.i5978, i64 2
  %984 = load i8, ptr %964, align 1, !tbaa !34
  %985 = zext i8 %984 to i32
  %986 = add nsw i32 %953, %985
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds i8, ptr %914, i64 %987
  %989 = load i8, ptr %988, align 1, !tbaa !34
  %990 = getelementptr inbounds nuw i8, ptr %.0132.i5776, i64 5
  store i8 %989, ptr %990, align 1, !tbaa !34
  %991 = add nsw i32 %985, %961
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i8, ptr %914, i64 %992
  %994 = load i8, ptr %993, align 1, !tbaa !34
  %995 = getelementptr inbounds nuw i8, ptr %.0132.i5776, i64 6
  store i8 %994, ptr %995, align 1, !tbaa !34
  %996 = add nsw i32 %963, %985
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i8, ptr %914, i64 %997
  %999 = load i8, ptr %998, align 1, !tbaa !34
  %1000 = getelementptr inbounds nuw i8, ptr %.0132.i5776, i64 7
  store i8 %999, ptr %1000, align 1, !tbaa !34
  store i8 -1, ptr %982, align 1, !tbaa !34
  %1001 = getelementptr inbounds nuw i8, ptr %.0132.i5776, i64 8
  %1002 = getelementptr inbounds nuw i8, ptr %.0129.i6079, i64 1
  %1003 = load i8, ptr %.0129.i6079, align 1, !tbaa !34
  %1004 = zext i8 %1003 to i32
  %1005 = add nsw i32 %953, %1004
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds i8, ptr %914, i64 %1006
  %1008 = load i8, ptr %1007, align 1, !tbaa !34
  %1009 = getelementptr inbounds nuw i8, ptr %.0131.i5877, i64 1
  store i8 %1008, ptr %1009, align 1, !tbaa !34
  %1010 = add nsw i32 %1004, %961
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i8, ptr %914, i64 %1011
  %1013 = load i8, ptr %1012, align 1, !tbaa !34
  %1014 = getelementptr inbounds nuw i8, ptr %.0131.i5877, i64 2
  store i8 %1013, ptr %1014, align 1, !tbaa !34
  %1015 = add nsw i32 %963, %1004
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i8, ptr %914, i64 %1016
  %1018 = load i8, ptr %1017, align 1, !tbaa !34
  %1019 = getelementptr inbounds nuw i8, ptr %.0131.i5877, i64 3
  store i8 %1018, ptr %1019, align 1, !tbaa !34
  store i8 -1, ptr %.0131.i5877, align 1, !tbaa !34
  %1020 = getelementptr inbounds nuw i8, ptr %.0131.i5877, i64 4
  %1021 = getelementptr inbounds nuw i8, ptr %.0129.i6079, i64 2
  %1022 = load i8, ptr %1002, align 1, !tbaa !34
  %1023 = zext i8 %1022 to i32
  %1024 = add nsw i32 %953, %1023
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i8, ptr %914, i64 %1025
  %1027 = load i8, ptr %1026, align 1, !tbaa !34
  %1028 = getelementptr inbounds nuw i8, ptr %.0131.i5877, i64 5
  store i8 %1027, ptr %1028, align 1, !tbaa !34
  %1029 = add nsw i32 %1023, %961
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i8, ptr %914, i64 %1030
  %1032 = load i8, ptr %1031, align 1, !tbaa !34
  %1033 = getelementptr inbounds nuw i8, ptr %.0131.i5877, i64 6
  store i8 %1032, ptr %1033, align 1, !tbaa !34
  %1034 = add nsw i32 %963, %1023
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i8, ptr %914, i64 %1035
  %1037 = load i8, ptr %1036, align 1, !tbaa !34
  %1038 = getelementptr inbounds nuw i8, ptr %.0131.i5877, i64 7
  store i8 %1037, ptr %1038, align 1, !tbaa !34
  store i8 -1, ptr %1020, align 1, !tbaa !34
  %1039 = getelementptr inbounds nuw i8, ptr %.0131.i5877, i64 8
  %1040 = add nsw i32 %.0.i6382, -1
  %.not.i64 = icmp eq i32 %1040, 0
  br i1 %.not.i64, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %944, align 8, !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %910
  %1041 = phi i32 [ %945, %910 ], [ %.pre, %._crit_edge.loopexit ]
  %.0132.i57.lcssa = phi ptr [ %941, %910 ], [ %1001, %._crit_edge.loopexit ]
  %.0131.i58.lcssa = phi ptr [ %943, %910 ], [ %1039, %._crit_edge.loopexit ]
  %.0130.i59.lcssa = phi ptr [ %927, %910 ], [ %983, %._crit_edge.loopexit ]
  %.0129.i60.lcssa = phi ptr [ %931, %910 ], [ %1021, %._crit_edge.loopexit ]
  %.0128.i61.lcssa = phi ptr [ %936, %910 ], [ %947, %._crit_edge.loopexit ]
  %.0127.i62.lcssa = phi ptr [ %940, %910 ], [ %949, %._crit_edge.loopexit ]
  %1042 = and i32 %1041, 1
  %.not133.i65 = icmp eq i32 %1042, 0
  br i1 %.not133.i65, label %extrgb_h2v2_merged_upsample_internal.exit, label %1043

1043:                                             ; preds = %._crit_edge
  %1044 = load i8, ptr %.0128.i61.lcssa, align 1, !tbaa !34
  %1045 = load i8, ptr %.0127.i62.lcssa, align 1, !tbaa !34
  %1046 = zext i8 %1045 to i64
  %1047 = getelementptr inbounds nuw i32, ptr %916, i64 %1046
  %1048 = load i32, ptr %1047, align 4, !tbaa !59
  %1049 = zext i8 %1044 to i64
  %1050 = getelementptr inbounds nuw i64, ptr %922, i64 %1049
  %1051 = load i64, ptr %1050, align 8, !tbaa !60
  %1052 = getelementptr inbounds nuw i64, ptr %920, i64 %1046
  %1053 = load i64, ptr %1052, align 8, !tbaa !60
  %1054 = add nsw i64 %1053, %1051
  %1055 = lshr i64 %1054, 16
  %1056 = trunc i64 %1055 to i32
  %1057 = getelementptr inbounds nuw i32, ptr %918, i64 %1049
  %1058 = load i32, ptr %1057, align 4, !tbaa !59
  %1059 = load i8, ptr %.0130.i59.lcssa, align 1, !tbaa !34
  %1060 = zext i8 %1059 to i32
  %1061 = add nsw i32 %1048, %1060
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i8, ptr %914, i64 %1062
  %1064 = load i8, ptr %1063, align 1, !tbaa !34
  %1065 = getelementptr inbounds nuw i8, ptr %.0132.i57.lcssa, i64 1
  store i8 %1064, ptr %1065, align 1, !tbaa !34
  %1066 = add nsw i32 %1060, %1056
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i8, ptr %914, i64 %1067
  %1069 = load i8, ptr %1068, align 1, !tbaa !34
  %1070 = getelementptr inbounds nuw i8, ptr %.0132.i57.lcssa, i64 2
  store i8 %1069, ptr %1070, align 1, !tbaa !34
  %1071 = add nsw i32 %1058, %1060
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i8, ptr %914, i64 %1072
  %1074 = load i8, ptr %1073, align 1, !tbaa !34
  %1075 = getelementptr inbounds nuw i8, ptr %.0132.i57.lcssa, i64 3
  store i8 %1074, ptr %1075, align 1, !tbaa !34
  store i8 -1, ptr %.0132.i57.lcssa, align 1, !tbaa !34
  %1076 = load i8, ptr %.0129.i60.lcssa, align 1, !tbaa !34
  %1077 = zext i8 %1076 to i32
  %1078 = add nsw i32 %1048, %1077
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds i8, ptr %914, i64 %1079
  %1081 = load i8, ptr %1080, align 1, !tbaa !34
  %1082 = getelementptr inbounds nuw i8, ptr %.0131.i58.lcssa, i64 1
  store i8 %1081, ptr %1082, align 1, !tbaa !34
  %1083 = add nsw i32 %1077, %1056
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds i8, ptr %914, i64 %1084
  %1086 = load i8, ptr %1085, align 1, !tbaa !34
  %1087 = getelementptr inbounds nuw i8, ptr %.0131.i58.lcssa, i64 2
  store i8 %1086, ptr %1087, align 1, !tbaa !34
  %1088 = add nsw i32 %1058, %1077
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds i8, ptr %914, i64 %1089
  %1091 = load i8, ptr %1090, align 1, !tbaa !34
  %1092 = getelementptr inbounds nuw i8, ptr %.0131.i58.lcssa, i64 3
  store i8 %1091, ptr %1092, align 1, !tbaa !34
  store i8 -1, ptr %.0131.i58.lcssa, align 1, !tbaa !34
  br label %extrgb_h2v2_merged_upsample_internal.exit

1093:                                             ; preds = %4
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %1095 = load ptr, ptr %1094, align 8, !tbaa !39
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1097 = load ptr, ptr %1096, align 8, !tbaa !67
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 48
  %1099 = load ptr, ptr %1098, align 8, !tbaa !55
  %1100 = getelementptr inbounds nuw i8, ptr %1095, i64 56
  %1101 = load ptr, ptr %1100, align 8, !tbaa !56
  %1102 = getelementptr inbounds nuw i8, ptr %1095, i64 64
  %1103 = load ptr, ptr %1102, align 8, !tbaa !57
  %1104 = getelementptr inbounds nuw i8, ptr %1095, i64 72
  %1105 = load ptr, ptr %1104, align 8, !tbaa !58
  %1106 = load ptr, ptr %1, align 8, !tbaa !68
  %1107 = shl i32 %2, 1
  %1108 = zext i32 %1107 to i64
  %1109 = getelementptr inbounds nuw ptr, ptr %1106, i64 %1108
  %1110 = load ptr, ptr %1109, align 8, !tbaa !66
  %1111 = or disjoint i32 %1107, 1
  %1112 = zext i32 %1111 to i64
  %1113 = getelementptr inbounds nuw ptr, ptr %1106, i64 %1112
  %1114 = load ptr, ptr %1113, align 8, !tbaa !66
  %1115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1116 = load ptr, ptr %1115, align 8, !tbaa !68
  %1117 = zext i32 %2 to i64
  %1118 = getelementptr inbounds nuw ptr, ptr %1116, i64 %1117
  %1119 = load ptr, ptr %1118, align 8, !tbaa !66
  %1120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1121 = load ptr, ptr %1120, align 8, !tbaa !68
  %1122 = getelementptr inbounds nuw ptr, ptr %1121, i64 %1117
  %1123 = load ptr, ptr %1122, align 8, !tbaa !66
  %1124 = load ptr, ptr %3, align 8, !tbaa !66
  %1125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1126 = load ptr, ptr %1125, align 8, !tbaa !66
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1128 = load i32, ptr %1127, align 8, !tbaa !45
  %.not.i73173 = icmp ult i32 %1128, 2
  br i1 %.not.i73173, label %._crit_edge183, label %.lr.ph182.preheader

.lr.ph182.preheader:                              ; preds = %1093
  %1129 = lshr i32 %1128, 1
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %.lr.ph182
  %.0.i72180 = phi i32 [ %1219, %.lr.ph182 ], [ %1129, %.lr.ph182.preheader ]
  %.0121.i71179 = phi ptr [ %1132, %.lr.ph182 ], [ %1123, %.lr.ph182.preheader ]
  %.0122.i70178 = phi ptr [ %1130, %.lr.ph182 ], [ %1119, %.lr.ph182.preheader ]
  %.0123.i69177 = phi ptr [ %1201, %.lr.ph182 ], [ %1114, %.lr.ph182.preheader ]
  %.0124.i68176 = phi ptr [ %1165, %.lr.ph182 ], [ %1110, %.lr.ph182.preheader ]
  %.0125.i67175 = phi ptr [ %1218, %.lr.ph182 ], [ %1126, %.lr.ph182.preheader ]
  %.0126.i66174 = phi ptr [ %1182, %.lr.ph182 ], [ %1124, %.lr.ph182.preheader ]
  %1130 = getelementptr inbounds nuw i8, ptr %.0122.i70178, i64 1
  %1131 = load i8, ptr %.0122.i70178, align 1, !tbaa !34
  %1132 = getelementptr inbounds nuw i8, ptr %.0121.i71179, i64 1
  %1133 = load i8, ptr %.0121.i71179, align 1, !tbaa !34
  %1134 = zext i8 %1133 to i64
  %1135 = getelementptr inbounds nuw i32, ptr %1099, i64 %1134
  %1136 = load i32, ptr %1135, align 4, !tbaa !59
  %1137 = zext i8 %1131 to i64
  %1138 = getelementptr inbounds nuw i64, ptr %1105, i64 %1137
  %1139 = load i64, ptr %1138, align 8, !tbaa !60
  %1140 = getelementptr inbounds nuw i64, ptr %1103, i64 %1134
  %1141 = load i64, ptr %1140, align 8, !tbaa !60
  %1142 = add nsw i64 %1141, %1139
  %1143 = lshr i64 %1142, 16
  %1144 = trunc i64 %1143 to i32
  %1145 = getelementptr inbounds nuw i32, ptr %1101, i64 %1137
  %1146 = load i32, ptr %1145, align 4, !tbaa !59
  %1147 = getelementptr inbounds nuw i8, ptr %.0124.i68176, i64 1
  %1148 = load i8, ptr %.0124.i68176, align 1, !tbaa !34
  %1149 = zext i8 %1148 to i32
  %1150 = add nsw i32 %1136, %1149
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i8, ptr %1097, i64 %1151
  %1153 = load i8, ptr %1152, align 1, !tbaa !34
  store i8 %1153, ptr %.0126.i66174, align 1, !tbaa !34
  %1154 = add nsw i32 %1149, %1144
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds i8, ptr %1097, i64 %1155
  %1157 = load i8, ptr %1156, align 1, !tbaa !34
  %1158 = getelementptr inbounds nuw i8, ptr %.0126.i66174, i64 1
  store i8 %1157, ptr %1158, align 1, !tbaa !34
  %1159 = add nsw i32 %1146, %1149
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds i8, ptr %1097, i64 %1160
  %1162 = load i8, ptr %1161, align 1, !tbaa !34
  %1163 = getelementptr inbounds nuw i8, ptr %.0126.i66174, i64 2
  store i8 %1162, ptr %1163, align 1, !tbaa !34
  %1164 = getelementptr inbounds nuw i8, ptr %.0126.i66174, i64 3
  %1165 = getelementptr inbounds nuw i8, ptr %.0124.i68176, i64 2
  %1166 = load i8, ptr %1147, align 1, !tbaa !34
  %1167 = zext i8 %1166 to i32
  %1168 = add nsw i32 %1136, %1167
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds i8, ptr %1097, i64 %1169
  %1171 = load i8, ptr %1170, align 1, !tbaa !34
  store i8 %1171, ptr %1164, align 1, !tbaa !34
  %1172 = add nsw i32 %1167, %1144
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds i8, ptr %1097, i64 %1173
  %1175 = load i8, ptr %1174, align 1, !tbaa !34
  %1176 = getelementptr inbounds nuw i8, ptr %.0126.i66174, i64 4
  store i8 %1175, ptr %1176, align 1, !tbaa !34
  %1177 = add nsw i32 %1146, %1167
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds i8, ptr %1097, i64 %1178
  %1180 = load i8, ptr %1179, align 1, !tbaa !34
  %1181 = getelementptr inbounds nuw i8, ptr %.0126.i66174, i64 5
  store i8 %1180, ptr %1181, align 1, !tbaa !34
  %1182 = getelementptr inbounds nuw i8, ptr %.0126.i66174, i64 6
  %1183 = getelementptr inbounds nuw i8, ptr %.0123.i69177, i64 1
  %1184 = load i8, ptr %.0123.i69177, align 1, !tbaa !34
  %1185 = zext i8 %1184 to i32
  %1186 = add nsw i32 %1136, %1185
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds i8, ptr %1097, i64 %1187
  %1189 = load i8, ptr %1188, align 1, !tbaa !34
  store i8 %1189, ptr %.0125.i67175, align 1, !tbaa !34
  %1190 = add nsw i32 %1185, %1144
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds i8, ptr %1097, i64 %1191
  %1193 = load i8, ptr %1192, align 1, !tbaa !34
  %1194 = getelementptr inbounds nuw i8, ptr %.0125.i67175, i64 1
  store i8 %1193, ptr %1194, align 1, !tbaa !34
  %1195 = add nsw i32 %1146, %1185
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds i8, ptr %1097, i64 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !34
  %1199 = getelementptr inbounds nuw i8, ptr %.0125.i67175, i64 2
  store i8 %1198, ptr %1199, align 1, !tbaa !34
  %1200 = getelementptr inbounds nuw i8, ptr %.0125.i67175, i64 3
  %1201 = getelementptr inbounds nuw i8, ptr %.0123.i69177, i64 2
  %1202 = load i8, ptr %1183, align 1, !tbaa !34
  %1203 = zext i8 %1202 to i32
  %1204 = add nsw i32 %1136, %1203
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i8, ptr %1097, i64 %1205
  %1207 = load i8, ptr %1206, align 1, !tbaa !34
  store i8 %1207, ptr %1200, align 1, !tbaa !34
  %1208 = add nsw i32 %1203, %1144
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds i8, ptr %1097, i64 %1209
  %1211 = load i8, ptr %1210, align 1, !tbaa !34
  %1212 = getelementptr inbounds nuw i8, ptr %.0125.i67175, i64 4
  store i8 %1211, ptr %1212, align 1, !tbaa !34
  %1213 = add nsw i32 %1146, %1203
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds i8, ptr %1097, i64 %1214
  %1216 = load i8, ptr %1215, align 1, !tbaa !34
  %1217 = getelementptr inbounds nuw i8, ptr %.0125.i67175, i64 5
  store i8 %1216, ptr %1217, align 1, !tbaa !34
  %1218 = getelementptr inbounds nuw i8, ptr %.0125.i67175, i64 6
  %1219 = add nsw i32 %.0.i72180, -1
  %.not.i73 = icmp eq i32 %1219, 0
  br i1 %.not.i73, label %._crit_edge183.loopexit, label %.lr.ph182, !llvm.loop !75

._crit_edge183.loopexit:                          ; preds = %.lr.ph182
  %.pre236 = load i32, ptr %1127, align 8, !tbaa !45
  br label %._crit_edge183

._crit_edge183:                                   ; preds = %._crit_edge183.loopexit, %1093
  %1220 = phi i32 [ %1128, %1093 ], [ %.pre236, %._crit_edge183.loopexit ]
  %.0126.i66.lcssa = phi ptr [ %1124, %1093 ], [ %1182, %._crit_edge183.loopexit ]
  %.0125.i67.lcssa = phi ptr [ %1126, %1093 ], [ %1218, %._crit_edge183.loopexit ]
  %.0124.i68.lcssa = phi ptr [ %1110, %1093 ], [ %1165, %._crit_edge183.loopexit ]
  %.0123.i69.lcssa = phi ptr [ %1114, %1093 ], [ %1201, %._crit_edge183.loopexit ]
  %.0122.i70.lcssa = phi ptr [ %1119, %1093 ], [ %1130, %._crit_edge183.loopexit ]
  %.0121.i71.lcssa = phi ptr [ %1123, %1093 ], [ %1132, %._crit_edge183.loopexit ]
  %1221 = and i32 %1220, 1
  %.not127.i74 = icmp eq i32 %1221, 0
  br i1 %.not127.i74, label %extrgb_h2v2_merged_upsample_internal.exit, label %1222

1222:                                             ; preds = %._crit_edge183
  %1223 = load i8, ptr %.0122.i70.lcssa, align 1, !tbaa !34
  %1224 = load i8, ptr %.0121.i71.lcssa, align 1, !tbaa !34
  %1225 = zext i8 %1224 to i64
  %1226 = getelementptr inbounds nuw i32, ptr %1099, i64 %1225
  %1227 = load i32, ptr %1226, align 4, !tbaa !59
  %1228 = zext i8 %1223 to i64
  %1229 = getelementptr inbounds nuw i64, ptr %1105, i64 %1228
  %1230 = load i64, ptr %1229, align 8, !tbaa !60
  %1231 = getelementptr inbounds nuw i64, ptr %1103, i64 %1225
  %1232 = load i64, ptr %1231, align 8, !tbaa !60
  %1233 = add nsw i64 %1232, %1230
  %1234 = lshr i64 %1233, 16
  %1235 = trunc i64 %1234 to i32
  %1236 = getelementptr inbounds nuw i32, ptr %1101, i64 %1228
  %1237 = load i32, ptr %1236, align 4, !tbaa !59
  %1238 = load i8, ptr %.0124.i68.lcssa, align 1, !tbaa !34
  %1239 = zext i8 %1238 to i32
  %1240 = add nsw i32 %1227, %1239
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds i8, ptr %1097, i64 %1241
  %1243 = load i8, ptr %1242, align 1, !tbaa !34
  store i8 %1243, ptr %.0126.i66.lcssa, align 1, !tbaa !34
  %1244 = add nsw i32 %1239, %1235
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds i8, ptr %1097, i64 %1245
  %1247 = load i8, ptr %1246, align 1, !tbaa !34
  %1248 = getelementptr inbounds nuw i8, ptr %.0126.i66.lcssa, i64 1
  store i8 %1247, ptr %1248, align 1, !tbaa !34
  %1249 = add nsw i32 %1237, %1239
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds i8, ptr %1097, i64 %1250
  %1252 = load i8, ptr %1251, align 1, !tbaa !34
  %1253 = getelementptr inbounds nuw i8, ptr %.0126.i66.lcssa, i64 2
  store i8 %1252, ptr %1253, align 1, !tbaa !34
  %1254 = load i8, ptr %.0123.i69.lcssa, align 1, !tbaa !34
  %1255 = zext i8 %1254 to i32
  %1256 = add nsw i32 %1227, %1255
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds i8, ptr %1097, i64 %1257
  %1259 = load i8, ptr %1258, align 1, !tbaa !34
  store i8 %1259, ptr %.0125.i67.lcssa, align 1, !tbaa !34
  %1260 = add nsw i32 %1255, %1235
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds i8, ptr %1097, i64 %1261
  %1263 = load i8, ptr %1262, align 1, !tbaa !34
  %1264 = getelementptr inbounds nuw i8, ptr %.0125.i67.lcssa, i64 1
  store i8 %1263, ptr %1264, align 1, !tbaa !34
  %1265 = add nsw i32 %1237, %1255
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds i8, ptr %1097, i64 %1266
  %1268 = load i8, ptr %1267, align 1, !tbaa !34
  %1269 = getelementptr inbounds nuw i8, ptr %.0125.i67.lcssa, i64 2
  store i8 %1268, ptr %1269, align 1, !tbaa !34
  br label %extrgb_h2v2_merged_upsample_internal.exit

extrgb_h2v2_merged_upsample_internal.exit:        ; preds = %1222, %._crit_edge183, %1043, %._crit_edge, %860, %._crit_edge98, %677, %._crit_edge115, %496, %._crit_edge132, %317, %._crit_edge149, %136, %._crit_edge166
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v2_merged_upsample_565D(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load i32, ptr %17, align 8, !tbaa !76
  %19 = and i32 %18, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i64], ptr @dither_matrix, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = add i32 %18, 1
  %24 = and i32 %23, 3
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i64], ptr @dither_matrix, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = load ptr, ptr %1, align 8, !tbaa !68
  %29 = shl i32 %2, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = or disjoint i32 %29, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %28, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = zext i32 %2 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %39
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = load ptr, ptr %3, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load i32, ptr %49, align 8, !tbaa !45
  %.not.i7 = icmp ult i32 %50, 2
  br i1 %.not.i7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %51 = lshr i32 %50, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i16 = phi i64 [ %192, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %.0161.i15 = phi i64 [ %125, %.lr.ph ], [ %22, %.lr.ph.preheader ]
  %.0162.i14 = phi i32 [ %203, %.lr.ph ], [ %51, %.lr.ph.preheader ]
  %.0163.i13 = phi ptr [ %54, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.0164.i12 = phi ptr [ %52, %.lr.ph ], [ %41, %.lr.ph.preheader ]
  %.0165.i11 = phi ptr [ %169, %.lr.ph ], [ %36, %.lr.ph.preheader ]
  %.0166.i10 = phi ptr [ %102, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.0167.i9 = phi ptr [ %202, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %.0168.i8 = phi ptr [ %135, %.lr.ph ], [ %46, %.lr.ph.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %.0164.i12, i64 1
  %53 = load i8, ptr %.0164.i12, align 1, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %.0163.i13, i64 1
  %55 = load i8, ptr %.0163.i13, align 1, !tbaa !34
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %10, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !59
  %59 = zext i8 %53 to i64
  %60 = getelementptr inbounds nuw i64, ptr %16, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i64, ptr %14, i64 %56
  %63 = load i64, ptr %62, align 8, !tbaa !60
  %64 = add nsw i64 %63, %61
  %65 = lshr i64 %64, 16
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i32, ptr %12, i64 %59
  %68 = load i32, ptr %67, align 4, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %.0166.i10, i64 1
  %70 = load i8, ptr %.0166.i10, align 1, !tbaa !34
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %58, %71
  %73 = sext i32 %72 to i64
  %74 = and i64 %.0161.i15, 255
  %75 = getelementptr i8, ptr %8, i64 %74
  %76 = getelementptr i8, ptr %75, i64 %73
  %77 = load i8, ptr %76, align 1, !tbaa !34
  %78 = zext i8 %77 to i16
  %79 = add nsw i32 %71, %66
  %80 = sext i32 %79 to i64
  %81 = lshr i64 %74, 1
  %82 = getelementptr i8, ptr %8, i64 %81
  %83 = getelementptr i8, ptr %82, i64 %80
  %84 = load i8, ptr %83, align 1, !tbaa !34
  %85 = zext i8 %84 to i16
  %86 = add nsw i32 %68, %71
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %75, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !34
  %90 = shl nuw nsw i64 %74, 24
  %91 = lshr i64 %.0161.i15, 8
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
  %102 = getelementptr inbounds nuw i8, ptr %.0166.i10, i64 2
  %103 = load i8, ptr %69, align 1, !tbaa !34
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %58, %104
  %106 = sext i32 %105 to i64
  %107 = and i64 %91, 255
  %108 = getelementptr i8, ptr %8, i64 %107
  %109 = getelementptr i8, ptr %108, i64 %106
  %110 = load i8, ptr %109, align 1, !tbaa !34
  %111 = zext i8 %110 to i16
  %112 = add nsw i32 %104, %66
  %113 = sext i32 %112 to i64
  %114 = lshr i64 %107, 1
  %115 = getelementptr i8, ptr %8, i64 %114
  %116 = getelementptr i8, ptr %115, i64 %113
  %117 = load i8, ptr %116, align 1, !tbaa !34
  %118 = zext i8 %117 to i16
  %119 = add nsw i32 %68, %104
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %108, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !34
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
  store i16 %101, ptr %.0168.i8, align 2, !tbaa !77
  %134 = getelementptr inbounds nuw i8, ptr %.0168.i8, i64 2
  store i16 %133, ptr %134, align 2, !tbaa !77
  %135 = getelementptr inbounds nuw i8, ptr %.0168.i8, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %.0165.i11, i64 1
  %137 = load i8, ptr %.0165.i11, align 1, !tbaa !34
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %58, %138
  %140 = sext i32 %139 to i64
  %141 = and i64 %.0.i16, 255
  %142 = getelementptr i8, ptr %8, i64 %141
  %143 = getelementptr i8, ptr %142, i64 %140
  %144 = load i8, ptr %143, align 1, !tbaa !34
  %145 = zext i8 %144 to i16
  %146 = add nsw i32 %138, %66
  %147 = sext i32 %146 to i64
  %148 = lshr i64 %141, 1
  %149 = getelementptr i8, ptr %8, i64 %148
  %150 = getelementptr i8, ptr %149, i64 %147
  %151 = load i8, ptr %150, align 1, !tbaa !34
  %152 = zext i8 %151 to i16
  %153 = add nsw i32 %68, %138
  %154 = sext i32 %153 to i64
  %155 = getelementptr i8, ptr %142, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !34
  %157 = shl nuw nsw i64 %141, 24
  %158 = lshr i64 %.0.i16, 8
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
  %169 = getelementptr inbounds nuw i8, ptr %.0165.i11, i64 2
  %170 = load i8, ptr %136, align 1, !tbaa !34
  %171 = zext i8 %170 to i32
  %172 = add nsw i32 %58, %171
  %173 = sext i32 %172 to i64
  %174 = and i64 %158, 255
  %175 = getelementptr i8, ptr %8, i64 %174
  %176 = getelementptr i8, ptr %175, i64 %173
  %177 = load i8, ptr %176, align 1, !tbaa !34
  %178 = zext i8 %177 to i16
  %179 = add nsw i32 %171, %66
  %180 = sext i32 %179 to i64
  %181 = lshr i64 %174, 1
  %182 = getelementptr i8, ptr %8, i64 %181
  %183 = getelementptr i8, ptr %182, i64 %180
  %184 = load i8, ptr %183, align 1, !tbaa !34
  %185 = zext i8 %184 to i16
  %186 = add nsw i32 %68, %171
  %187 = sext i32 %186 to i64
  %188 = getelementptr i8, ptr %175, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !34
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
  store i16 %168, ptr %.0167.i9, align 2, !tbaa !77
  %201 = getelementptr inbounds nuw i8, ptr %.0167.i9, i64 2
  store i16 %200, ptr %201, align 2, !tbaa !77
  %202 = getelementptr inbounds nuw i8, ptr %.0167.i9, i64 4
  %203 = add nsw i32 %.0162.i14, -1
  %.not.i = icmp eq i32 %203, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0168.i.lcssa = phi ptr [ %46, %4 ], [ %135, %.lr.ph ]
  %.0167.i.lcssa = phi ptr [ %48, %4 ], [ %202, %.lr.ph ]
  %.0166.i.lcssa = phi ptr [ %32, %4 ], [ %102, %.lr.ph ]
  %.0165.i.lcssa = phi ptr [ %36, %4 ], [ %169, %.lr.ph ]
  %.0164.i.lcssa = phi ptr [ %41, %4 ], [ %52, %.lr.ph ]
  %.0163.i.lcssa = phi ptr [ %45, %4 ], [ %54, %.lr.ph ]
  %.0161.i.lcssa = phi i64 [ %22, %4 ], [ %125, %.lr.ph ]
  %.0.i.lcssa = phi i64 [ %27, %4 ], [ %192, %.lr.ph ]
  %204 = and i32 %50, 1
  %.not169.i = icmp eq i32 %204, 0
  br i1 %.not169.i, label %h2v2_merged_upsample_565D_le.exit, label %205

205:                                              ; preds = %._crit_edge
  %206 = load i8, ptr %.0164.i.lcssa, align 1, !tbaa !34
  %207 = load i8, ptr %.0163.i.lcssa, align 1, !tbaa !34
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw i32, ptr %10, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !59
  %211 = zext i8 %206 to i64
  %212 = getelementptr inbounds nuw i64, ptr %16, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !60
  %214 = getelementptr inbounds nuw i64, ptr %14, i64 %208
  %215 = load i64, ptr %214, align 8, !tbaa !60
  %216 = add nsw i64 %215, %213
  %217 = lshr i64 %216, 16
  %218 = trunc i64 %217 to i32
  %219 = getelementptr inbounds nuw i32, ptr %12, i64 %211
  %220 = load i32, ptr %219, align 4, !tbaa !59
  %221 = load i8, ptr %.0166.i.lcssa, align 1, !tbaa !34
  %222 = zext i8 %221 to i32
  %223 = add nsw i32 %210, %222
  %224 = sext i32 %223 to i64
  %225 = and i64 %.0161.i.lcssa, 255
  %226 = getelementptr i8, ptr %8, i64 %225
  %227 = getelementptr i8, ptr %226, i64 %224
  %228 = load i8, ptr %227, align 1, !tbaa !34
  %229 = zext i8 %228 to i16
  %230 = add nsw i32 %222, %218
  %231 = sext i32 %230 to i64
  %232 = lshr i64 %225, 1
  %233 = getelementptr i8, ptr %8, i64 %232
  %234 = getelementptr i8, ptr %233, i64 %231
  %235 = load i8, ptr %234, align 1, !tbaa !34
  %236 = zext i8 %235 to i16
  %237 = add nsw i32 %220, %222
  %238 = sext i32 %237 to i64
  %239 = getelementptr i8, ptr %226, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !34
  %241 = shl nuw i16 %229, 8
  %242 = and i16 %241, -2048
  %243 = shl nuw nsw i16 %236, 3
  %244 = and i16 %243, 2016
  %245 = or disjoint i16 %244, %242
  %246 = lshr i8 %240, 3
  %247 = zext nneg i8 %246 to i16
  %248 = or disjoint i16 %245, %247
  store i16 %248, ptr %.0168.i.lcssa, align 2, !tbaa !77
  %249 = load i8, ptr %.0165.i.lcssa, align 1, !tbaa !34
  %250 = zext i8 %249 to i32
  %251 = add nsw i32 %210, %250
  %252 = sext i32 %251 to i64
  %253 = and i64 %.0.i.lcssa, 255
  %254 = getelementptr i8, ptr %8, i64 %253
  %255 = getelementptr i8, ptr %254, i64 %252
  %256 = load i8, ptr %255, align 1, !tbaa !34
  %257 = zext i8 %256 to i16
  %258 = add nsw i32 %250, %218
  %259 = sext i32 %258 to i64
  %260 = lshr i64 %253, 1
  %261 = getelementptr i8, ptr %8, i64 %260
  %262 = getelementptr i8, ptr %261, i64 %259
  %263 = load i8, ptr %262, align 1, !tbaa !34
  %264 = zext i8 %263 to i16
  %265 = add nsw i32 %220, %250
  %266 = sext i32 %265 to i64
  %267 = getelementptr i8, ptr %254, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !34
  %269 = shl nuw i16 %257, 8
  %270 = and i16 %269, -2048
  %271 = shl nuw nsw i16 %264, 3
  %272 = and i16 %271, 2016
  %273 = or disjoint i16 %272, %270
  %274 = lshr i8 %268, 3
  %275 = zext nneg i8 %274 to i16
  %276 = or disjoint i16 %273, %275
  store i16 %276, ptr %.0167.i.lcssa, align 2, !tbaa !77
  br label %h2v2_merged_upsample_565D_le.exit

h2v2_merged_upsample_565D_le.exit:                ; preds = %._crit_edge, %205
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v2_merged_upsample_565(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = load ptr, ptr %1, align 8, !tbaa !68
  %18 = shl i32 %2, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = or disjoint i32 %18, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = zext i32 %2 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %28
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = load ptr, ptr %3, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %.not.i7 = icmp ult i32 %39, 2
  br i1 %.not.i7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %40 = lshr i32 %39, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i14 = phi i32 [ %162, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %.0133.i13 = phi ptr [ %43, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %.0134.i12 = phi ptr [ %41, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.0135.i11 = phi ptr [ %135, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  %.0136.i10 = phi ptr [ %83, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.0137.i9 = phi ptr [ %161, %.lr.ph ], [ %37, %.lr.ph.preheader ]
  %.0138.i8 = phi ptr [ %109, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.0134.i12, i64 1
  %42 = load i8, ptr %.0134.i12, align 1, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %.0133.i13, i64 1
  %44 = load i8, ptr %.0133.i13, align 1, !tbaa !34
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %10, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !59
  %48 = zext i8 %42 to i64
  %49 = getelementptr inbounds nuw i64, ptr %16, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw i64, ptr %14, i64 %45
  %52 = load i64, ptr %51, align 8, !tbaa !60
  %53 = add nsw i64 %52, %50
  %54 = lshr i64 %53, 16
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i32, ptr %12, i64 %48
  %57 = load i32, ptr %56, align 4, !tbaa !59
  %58 = getelementptr inbounds nuw i8, ptr %.0136.i10, i64 1
  %59 = load i8, ptr %.0136.i10, align 1, !tbaa !34
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %47, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %8, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !34
  %65 = zext i8 %64 to i16
  %66 = add nsw i32 %60, %55
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %8, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = zext i8 %69 to i16
  %71 = add nsw i32 %57, %60
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %8, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !34
  %75 = shl nuw i16 %65, 8
  %76 = and i16 %75, -2048
  %77 = shl nuw nsw i16 %70, 3
  %78 = and i16 %77, 2016
  %79 = or disjoint i16 %78, %76
  %80 = lshr i8 %74, 3
  %81 = zext nneg i8 %80 to i16
  %82 = or disjoint i16 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %.0136.i10, i64 2
  %84 = load i8, ptr %58, align 1, !tbaa !34
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %47, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %8, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !34
  %90 = zext i8 %89 to i16
  %91 = add nsw i32 %85, %55
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %8, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !34
  %95 = zext i8 %94 to i16
  %96 = add nsw i32 %57, %85
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %8, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !34
  %100 = shl nuw i16 %90, 8
  %101 = and i16 %100, -2048
  %102 = shl nuw nsw i16 %95, 3
  %103 = and i16 %102, 2016
  %104 = or disjoint i16 %103, %101
  %105 = lshr i8 %99, 3
  %106 = zext nneg i8 %105 to i16
  %107 = or disjoint i16 %104, %106
  store i16 %82, ptr %.0138.i8, align 2, !tbaa !77
  %108 = getelementptr inbounds nuw i8, ptr %.0138.i8, i64 2
  store i16 %107, ptr %108, align 2, !tbaa !77
  %109 = getelementptr inbounds nuw i8, ptr %.0138.i8, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %.0135.i11, i64 1
  %111 = load i8, ptr %.0135.i11, align 1, !tbaa !34
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %47, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %8, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !34
  %117 = zext i8 %116 to i16
  %118 = add nsw i32 %112, %55
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %8, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !34
  %122 = zext i8 %121 to i16
  %123 = add nsw i32 %57, %112
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %8, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !34
  %127 = shl nuw i16 %117, 8
  %128 = and i16 %127, -2048
  %129 = shl nuw nsw i16 %122, 3
  %130 = and i16 %129, 2016
  %131 = or disjoint i16 %130, %128
  %132 = lshr i8 %126, 3
  %133 = zext nneg i8 %132 to i16
  %134 = or disjoint i16 %131, %133
  %135 = getelementptr inbounds nuw i8, ptr %.0135.i11, i64 2
  %136 = load i8, ptr %110, align 1, !tbaa !34
  %137 = zext i8 %136 to i32
  %138 = add nsw i32 %47, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %8, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !34
  %142 = zext i8 %141 to i16
  %143 = add nsw i32 %137, %55
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %8, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !34
  %147 = zext i8 %146 to i16
  %148 = add nsw i32 %57, %137
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %8, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !34
  %152 = shl nuw i16 %142, 8
  %153 = and i16 %152, -2048
  %154 = shl nuw nsw i16 %147, 3
  %155 = and i16 %154, 2016
  %156 = or disjoint i16 %155, %153
  %157 = lshr i8 %151, 3
  %158 = zext nneg i8 %157 to i16
  %159 = or disjoint i16 %156, %158
  store i16 %134, ptr %.0137.i9, align 2, !tbaa !77
  %160 = getelementptr inbounds nuw i8, ptr %.0137.i9, i64 2
  store i16 %159, ptr %160, align 2, !tbaa !77
  %161 = getelementptr inbounds nuw i8, ptr %.0137.i9, i64 4
  %162 = add nsw i32 %.0.i14, -1
  %.not.i = icmp eq i32 %162, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0138.i.lcssa = phi ptr [ %35, %4 ], [ %109, %.lr.ph ]
  %.0137.i.lcssa = phi ptr [ %37, %4 ], [ %161, %.lr.ph ]
  %.0136.i.lcssa = phi ptr [ %21, %4 ], [ %83, %.lr.ph ]
  %.0135.i.lcssa = phi ptr [ %25, %4 ], [ %135, %.lr.ph ]
  %.0134.i.lcssa = phi ptr [ %30, %4 ], [ %41, %.lr.ph ]
  %.0133.i.lcssa = phi ptr [ %34, %4 ], [ %43, %.lr.ph ]
  %163 = and i32 %39, 1
  %.not139.i = icmp eq i32 %163, 0
  br i1 %.not139.i, label %h2v2_merged_upsample_565_le.exit, label %164

164:                                              ; preds = %._crit_edge
  %165 = load i8, ptr %.0134.i.lcssa, align 1, !tbaa !34
  %166 = load i8, ptr %.0133.i.lcssa, align 1, !tbaa !34
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %10, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !59
  %170 = zext i8 %165 to i64
  %171 = getelementptr inbounds nuw i64, ptr %16, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !60
  %173 = getelementptr inbounds nuw i64, ptr %14, i64 %167
  %174 = load i64, ptr %173, align 8, !tbaa !60
  %175 = add nsw i64 %174, %172
  %176 = lshr i64 %175, 16
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds nuw i32, ptr %12, i64 %170
  %179 = load i32, ptr %178, align 4, !tbaa !59
  %180 = load i8, ptr %.0136.i.lcssa, align 1, !tbaa !34
  %181 = zext i8 %180 to i32
  %182 = add nsw i32 %169, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %8, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !34
  %186 = zext i8 %185 to i16
  %187 = add nsw i32 %181, %177
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %8, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !34
  %191 = zext i8 %190 to i16
  %192 = add nsw i32 %179, %181
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %8, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !34
  %196 = shl nuw i16 %186, 8
  %197 = and i16 %196, -2048
  %198 = shl nuw nsw i16 %191, 3
  %199 = and i16 %198, 2016
  %200 = or disjoint i16 %199, %197
  %201 = lshr i8 %195, 3
  %202 = zext nneg i8 %201 to i16
  %203 = or disjoint i16 %200, %202
  store i16 %203, ptr %.0138.i.lcssa, align 2, !tbaa !77
  %204 = load i8, ptr %.0135.i.lcssa, align 1, !tbaa !34
  %205 = zext i8 %204 to i32
  %206 = add nsw i32 %169, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %8, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !34
  %210 = zext i8 %209 to i16
  %211 = add nsw i32 %205, %177
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %8, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !34
  %215 = zext i8 %214 to i16
  %216 = add nsw i32 %179, %205
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %8, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !34
  %220 = shl nuw i16 %210, 8
  %221 = and i16 %220, -2048
  %222 = shl nuw nsw i16 %215, 3
  %223 = and i16 %222, 2016
  %224 = or disjoint i16 %223, %221
  %225 = lshr i8 %219, 3
  %226 = zext nneg i8 %225 to i16
  %227 = or disjoint i16 %224, %226
  store i16 %227, ptr %.0137.i.lcssa, align 2, !tbaa !77
  br label %h2v2_merged_upsample_565_le.exit

h2v2_merged_upsample_565_le.exit:                 ; preds = %._crit_edge, %164
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merged_1v_upsample(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 %3, ptr noundef %4, ptr noundef captures(none) %5, i32 %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = load i32, ptr %2, align 4, !tbaa !59
  %13 = load i32, ptr %5, align 4, !tbaa !59
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %4, i64 %14
  tail call void %11(ptr noundef %0, ptr noundef %1, i32 noundef %12, ptr noundef %15) #6
  %16 = load i32, ptr %5, align 4, !tbaa !59
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !59
  %18 = load i32, ptr %2, align 4, !tbaa !59
  %19 = add i32 %18, 1
  store i32 %19, ptr %2, align 4, !tbaa !59
  ret void
}

declare i32 @jsimd_can_h2v1_merged_upsample() local_unnamed_addr #3

declare void @jsimd_h2v1_merged_upsample(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v1_merged_upsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !51
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
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load ptr, ptr %1, align 8, !tbaa !68
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %21
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %21
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = load ptr, ptr %3, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load i32, ptr %33, align 8, !tbaa !45
  %.not.i127 = icmp ult i32 %34, 2
  br i1 %.not.i127, label %._crit_edge135, label %.lr.ph134.preheader

.lr.ph134.preheader:                              ; preds = %7
  %35 = lshr i32 %34, 1
  br label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %.lr.ph134
  %.0.i132 = phi i32 [ %89, %.lr.ph134 ], [ %35, %.lr.ph134.preheader ]
  %.077.i131 = phi ptr [ %38, %.lr.ph134 ], [ %31, %.lr.ph134.preheader ]
  %.078.i130 = phi ptr [ %36, %.lr.ph134 ], [ %27, %.lr.ph134.preheader ]
  %.079.i129 = phi ptr [ %71, %.lr.ph134 ], [ %23, %.lr.ph134.preheader ]
  %.080.i128 = phi ptr [ %88, %.lr.ph134 ], [ %32, %.lr.ph134.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.078.i130, i64 1
  %37 = load i8, ptr %.078.i130, align 1, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %.077.i131, i64 1
  %39 = load i8, ptr %.077.i131, align 1, !tbaa !34
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %13, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !59
  %43 = zext i8 %37 to i64
  %44 = getelementptr inbounds nuw i64, ptr %19, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i64, ptr %17, i64 %40
  %47 = load i64, ptr %46, align 8, !tbaa !60
  %48 = add nsw i64 %47, %45
  %49 = lshr i64 %48, 16
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i32, ptr %15, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %.079.i129, i64 1
  %54 = load i8, ptr %.079.i129, align 1, !tbaa !34
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %42, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %11, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !34
  store i8 %59, ptr %.080.i128, align 1, !tbaa !34
  %60 = add nsw i32 %55, %50
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %11, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %.080.i128, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !34
  %65 = add nsw i32 %52, %55
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %11, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %.080.i128, i64 2
  store i8 %68, ptr %69, align 1, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %.080.i128, i64 3
  %71 = getelementptr inbounds nuw i8, ptr %.079.i129, i64 2
  %72 = load i8, ptr %53, align 1, !tbaa !34
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %42, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %11, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !34
  store i8 %77, ptr %70, align 1, !tbaa !34
  %78 = add nsw i32 %73, %50
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %11, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %.080.i128, i64 4
  store i8 %81, ptr %82, align 1, !tbaa !34
  %83 = add nsw i32 %52, %73
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %11, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %.080.i128, i64 5
  store i8 %86, ptr %87, align 1, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %.080.i128, i64 6
  %89 = add nsw i32 %.0.i132, -1
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %._crit_edge135.loopexit, label %.lr.ph134, !llvm.loop !80

._crit_edge135.loopexit:                          ; preds = %.lr.ph134
  %.pre184 = load i32, ptr %33, align 8, !tbaa !45
  br label %._crit_edge135

._crit_edge135:                                   ; preds = %._crit_edge135.loopexit, %7
  %90 = phi i32 [ %34, %7 ], [ %.pre184, %._crit_edge135.loopexit ]
  %.080.i.lcssa = phi ptr [ %32, %7 ], [ %88, %._crit_edge135.loopexit ]
  %.079.i.lcssa = phi ptr [ %23, %7 ], [ %71, %._crit_edge135.loopexit ]
  %.078.i.lcssa = phi ptr [ %27, %7 ], [ %36, %._crit_edge135.loopexit ]
  %.077.i.lcssa = phi ptr [ %31, %7 ], [ %38, %._crit_edge135.loopexit ]
  %91 = and i32 %90, 1
  %.not81.i = icmp eq i32 %91, 0
  br i1 %.not81.i, label %extrgb_h2v1_merged_upsample_internal.exit, label %92

92:                                               ; preds = %._crit_edge135
  %93 = load i8, ptr %.078.i.lcssa, align 1, !tbaa !34
  %94 = load i8, ptr %.077.i.lcssa, align 1, !tbaa !34
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %13, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !59
  %98 = zext i8 %93 to i64
  %99 = getelementptr inbounds nuw i64, ptr %19, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw i64, ptr %17, i64 %95
  %102 = load i64, ptr %101, align 8, !tbaa !60
  %103 = add nsw i64 %102, %100
  %104 = lshr i64 %103, 16
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i32, ptr %15, i64 %98
  %107 = load i32, ptr %106, align 4, !tbaa !59
  %108 = load i8, ptr %.079.i.lcssa, align 1, !tbaa !34
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %97, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %11, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !34
  store i8 %113, ptr %.080.i.lcssa, align 1, !tbaa !34
  %114 = add nsw i32 %109, %105
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %11, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %.080.i.lcssa, i64 1
  store i8 %117, ptr %118, align 1, !tbaa !34
  %119 = add nsw i32 %107, %109
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %11, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !34
  %123 = getelementptr inbounds nuw i8, ptr %.080.i.lcssa, i64 2
  store i8 %122, ptr %123, align 1, !tbaa !34
  br label %extrgb_h2v1_merged_upsample_internal.exit

124:                                              ; preds = %4, %4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !55
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %136 = load ptr, ptr %135, align 8, !tbaa !58
  %137 = load ptr, ptr %1, align 8, !tbaa !68
  %138 = zext i32 %2 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !66
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !68
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %138
  %144 = load ptr, ptr %143, align 8, !tbaa !66
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !68
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %138
  %148 = load ptr, ptr %147, align 8, !tbaa !66
  %149 = load ptr, ptr %3, align 8, !tbaa !66
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %151 = load i32, ptr %150, align 8, !tbaa !45
  %.not.i30114 = icmp ult i32 %151, 2
  br i1 %.not.i30114, label %._crit_edge122, label %.lr.ph121.preheader

.lr.ph121.preheader:                              ; preds = %124
  %152 = lshr i32 %151, 1
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %.0.i29119 = phi i32 [ %208, %.lr.ph121 ], [ %152, %.lr.ph121.preheader ]
  %.080.i28118 = phi ptr [ %155, %.lr.ph121 ], [ %148, %.lr.ph121.preheader ]
  %.081.i117 = phi ptr [ %153, %.lr.ph121 ], [ %144, %.lr.ph121.preheader ]
  %.082.i116 = phi ptr [ %189, %.lr.ph121 ], [ %140, %.lr.ph121.preheader ]
  %.083.i115 = phi ptr [ %207, %.lr.ph121 ], [ %149, %.lr.ph121.preheader ]
  %153 = getelementptr inbounds nuw i8, ptr %.081.i117, i64 1
  %154 = load i8, ptr %.081.i117, align 1, !tbaa !34
  %155 = getelementptr inbounds nuw i8, ptr %.080.i28118, i64 1
  %156 = load i8, ptr %.080.i28118, align 1, !tbaa !34
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i32, ptr %130, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !59
  %160 = zext i8 %154 to i64
  %161 = getelementptr inbounds nuw i64, ptr %136, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !60
  %163 = getelementptr inbounds nuw i64, ptr %134, i64 %157
  %164 = load i64, ptr %163, align 8, !tbaa !60
  %165 = add nsw i64 %164, %162
  %166 = lshr i64 %165, 16
  %167 = trunc i64 %166 to i32
  %168 = getelementptr inbounds nuw i32, ptr %132, i64 %160
  %169 = load i32, ptr %168, align 4, !tbaa !59
  %170 = getelementptr inbounds nuw i8, ptr %.082.i116, i64 1
  %171 = load i8, ptr %.082.i116, align 1, !tbaa !34
  %172 = zext i8 %171 to i32
  %173 = add nsw i32 %159, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %128, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !34
  store i8 %176, ptr %.083.i115, align 1, !tbaa !34
  %177 = add nsw i32 %172, %167
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %128, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !34
  %181 = getelementptr inbounds nuw i8, ptr %.083.i115, i64 1
  store i8 %180, ptr %181, align 1, !tbaa !34
  %182 = add nsw i32 %169, %172
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %128, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !34
  %186 = getelementptr inbounds nuw i8, ptr %.083.i115, i64 2
  store i8 %185, ptr %186, align 1, !tbaa !34
  %187 = getelementptr inbounds nuw i8, ptr %.083.i115, i64 3
  store i8 -1, ptr %187, align 1, !tbaa !34
  %188 = getelementptr inbounds nuw i8, ptr %.083.i115, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %.082.i116, i64 2
  %190 = load i8, ptr %170, align 1, !tbaa !34
  %191 = zext i8 %190 to i32
  %192 = add nsw i32 %159, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %128, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !34
  store i8 %195, ptr %188, align 1, !tbaa !34
  %196 = add nsw i32 %191, %167
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %128, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !34
  %200 = getelementptr inbounds nuw i8, ptr %.083.i115, i64 5
  store i8 %199, ptr %200, align 1, !tbaa !34
  %201 = add nsw i32 %169, %191
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %128, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !34
  %205 = getelementptr inbounds nuw i8, ptr %.083.i115, i64 6
  store i8 %204, ptr %205, align 1, !tbaa !34
  %206 = getelementptr inbounds nuw i8, ptr %.083.i115, i64 7
  store i8 -1, ptr %206, align 1, !tbaa !34
  %207 = getelementptr inbounds nuw i8, ptr %.083.i115, i64 8
  %208 = add nsw i32 %.0.i29119, -1
  %.not.i30 = icmp eq i32 %208, 0
  br i1 %.not.i30, label %._crit_edge122.loopexit, label %.lr.ph121, !llvm.loop !81

._crit_edge122.loopexit:                          ; preds = %.lr.ph121
  %.pre183 = load i32, ptr %150, align 8, !tbaa !45
  br label %._crit_edge122

._crit_edge122:                                   ; preds = %._crit_edge122.loopexit, %124
  %209 = phi i32 [ %151, %124 ], [ %.pre183, %._crit_edge122.loopexit ]
  %.083.i.lcssa = phi ptr [ %149, %124 ], [ %207, %._crit_edge122.loopexit ]
  %.082.i.lcssa = phi ptr [ %140, %124 ], [ %189, %._crit_edge122.loopexit ]
  %.081.i.lcssa = phi ptr [ %144, %124 ], [ %153, %._crit_edge122.loopexit ]
  %.080.i28.lcssa = phi ptr [ %148, %124 ], [ %155, %._crit_edge122.loopexit ]
  %210 = and i32 %209, 1
  %.not84.i = icmp eq i32 %210, 0
  br i1 %.not84.i, label %extrgb_h2v1_merged_upsample_internal.exit, label %211

211:                                              ; preds = %._crit_edge122
  %212 = load i8, ptr %.081.i.lcssa, align 1, !tbaa !34
  %213 = load i8, ptr %.080.i28.lcssa, align 1, !tbaa !34
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw i32, ptr %130, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !59
  %217 = zext i8 %212 to i64
  %218 = getelementptr inbounds nuw i64, ptr %136, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !60
  %220 = getelementptr inbounds nuw i64, ptr %134, i64 %214
  %221 = load i64, ptr %220, align 8, !tbaa !60
  %222 = add nsw i64 %221, %219
  %223 = lshr i64 %222, 16
  %224 = trunc i64 %223 to i32
  %225 = getelementptr inbounds nuw i32, ptr %132, i64 %217
  %226 = load i32, ptr %225, align 4, !tbaa !59
  %227 = load i8, ptr %.082.i.lcssa, align 1, !tbaa !34
  %228 = zext i8 %227 to i32
  %229 = add nsw i32 %216, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %128, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !34
  store i8 %232, ptr %.083.i.lcssa, align 1, !tbaa !34
  %233 = add nsw i32 %228, %224
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %128, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !34
  %237 = getelementptr inbounds nuw i8, ptr %.083.i.lcssa, i64 1
  store i8 %236, ptr %237, align 1, !tbaa !34
  %238 = add nsw i32 %226, %228
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %128, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !34
  %242 = getelementptr inbounds nuw i8, ptr %.083.i.lcssa, i64 2
  store i8 %241, ptr %242, align 1, !tbaa !34
  %243 = getelementptr inbounds nuw i8, ptr %.083.i.lcssa, i64 3
  store i8 -1, ptr %243, align 1, !tbaa !34
  br label %extrgb_h2v1_merged_upsample_internal.exit

244:                                              ; preds = %4
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %246 = load ptr, ptr %245, align 8, !tbaa !39
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %248 = load ptr, ptr %247, align 8, !tbaa !67
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %250 = load ptr, ptr %249, align 8, !tbaa !55
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %252 = load ptr, ptr %251, align 8, !tbaa !56
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 64
  %254 = load ptr, ptr %253, align 8, !tbaa !57
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 72
  %256 = load ptr, ptr %255, align 8, !tbaa !58
  %257 = load ptr, ptr %1, align 8, !tbaa !68
  %258 = zext i32 %2 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %257, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !66
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !68
  %263 = getelementptr inbounds nuw ptr, ptr %262, i64 %258
  %264 = load ptr, ptr %263, align 8, !tbaa !66
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !68
  %267 = getelementptr inbounds nuw ptr, ptr %266, i64 %258
  %268 = load ptr, ptr %267, align 8, !tbaa !66
  %269 = load ptr, ptr %3, align 8, !tbaa !66
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %271 = load i32, ptr %270, align 8, !tbaa !45
  %.not.i36101 = icmp ult i32 %271, 2
  br i1 %.not.i36101, label %._crit_edge109, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %244
  %272 = lshr i32 %271, 1
  br label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %.0.i35106 = phi i32 [ %326, %.lr.ph108 ], [ %272, %.lr.ph108.preheader ]
  %.077.i34105 = phi ptr [ %275, %.lr.ph108 ], [ %268, %.lr.ph108.preheader ]
  %.078.i33104 = phi ptr [ %273, %.lr.ph108 ], [ %264, %.lr.ph108.preheader ]
  %.079.i32103 = phi ptr [ %308, %.lr.ph108 ], [ %260, %.lr.ph108.preheader ]
  %.080.i31102 = phi ptr [ %325, %.lr.ph108 ], [ %269, %.lr.ph108.preheader ]
  %273 = getelementptr inbounds nuw i8, ptr %.078.i33104, i64 1
  %274 = load i8, ptr %.078.i33104, align 1, !tbaa !34
  %275 = getelementptr inbounds nuw i8, ptr %.077.i34105, i64 1
  %276 = load i8, ptr %.077.i34105, align 1, !tbaa !34
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds nuw i32, ptr %250, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !59
  %280 = zext i8 %274 to i64
  %281 = getelementptr inbounds nuw i64, ptr %256, i64 %280
  %282 = load i64, ptr %281, align 8, !tbaa !60
  %283 = getelementptr inbounds nuw i64, ptr %254, i64 %277
  %284 = load i64, ptr %283, align 8, !tbaa !60
  %285 = add nsw i64 %284, %282
  %286 = lshr i64 %285, 16
  %287 = trunc i64 %286 to i32
  %288 = getelementptr inbounds nuw i32, ptr %252, i64 %280
  %289 = load i32, ptr %288, align 4, !tbaa !59
  %290 = getelementptr inbounds nuw i8, ptr %.079.i32103, i64 1
  %291 = load i8, ptr %.079.i32103, align 1, !tbaa !34
  %292 = zext i8 %291 to i32
  %293 = add nsw i32 %279, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %248, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !34
  %297 = getelementptr inbounds nuw i8, ptr %.080.i31102, i64 2
  store i8 %296, ptr %297, align 1, !tbaa !34
  %298 = add nsw i32 %292, %287
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %248, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !34
  %302 = getelementptr inbounds nuw i8, ptr %.080.i31102, i64 1
  store i8 %301, ptr %302, align 1, !tbaa !34
  %303 = add nsw i32 %289, %292
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %248, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !34
  store i8 %306, ptr %.080.i31102, align 1, !tbaa !34
  %307 = getelementptr inbounds nuw i8, ptr %.080.i31102, i64 3
  %308 = getelementptr inbounds nuw i8, ptr %.079.i32103, i64 2
  %309 = load i8, ptr %290, align 1, !tbaa !34
  %310 = zext i8 %309 to i32
  %311 = add nsw i32 %279, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %248, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !34
  %315 = getelementptr inbounds nuw i8, ptr %.080.i31102, i64 5
  store i8 %314, ptr %315, align 1, !tbaa !34
  %316 = add nsw i32 %310, %287
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %248, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !34
  %320 = getelementptr inbounds nuw i8, ptr %.080.i31102, i64 4
  store i8 %319, ptr %320, align 1, !tbaa !34
  %321 = add nsw i32 %289, %310
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %248, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !34
  store i8 %324, ptr %307, align 1, !tbaa !34
  %325 = getelementptr inbounds nuw i8, ptr %.080.i31102, i64 6
  %326 = add nsw i32 %.0.i35106, -1
  %.not.i36 = icmp eq i32 %326, 0
  br i1 %.not.i36, label %._crit_edge109.loopexit, label %.lr.ph108, !llvm.loop !82

._crit_edge109.loopexit:                          ; preds = %.lr.ph108
  %.pre182 = load i32, ptr %270, align 8, !tbaa !45
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %244
  %327 = phi i32 [ %271, %244 ], [ %.pre182, %._crit_edge109.loopexit ]
  %.080.i31.lcssa = phi ptr [ %269, %244 ], [ %325, %._crit_edge109.loopexit ]
  %.079.i32.lcssa = phi ptr [ %260, %244 ], [ %308, %._crit_edge109.loopexit ]
  %.078.i33.lcssa = phi ptr [ %264, %244 ], [ %273, %._crit_edge109.loopexit ]
  %.077.i34.lcssa = phi ptr [ %268, %244 ], [ %275, %._crit_edge109.loopexit ]
  %328 = and i32 %327, 1
  %.not81.i37 = icmp eq i32 %328, 0
  br i1 %.not81.i37, label %extrgb_h2v1_merged_upsample_internal.exit, label %329

329:                                              ; preds = %._crit_edge109
  %330 = load i8, ptr %.078.i33.lcssa, align 1, !tbaa !34
  %331 = load i8, ptr %.077.i34.lcssa, align 1, !tbaa !34
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds nuw i32, ptr %250, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !59
  %335 = zext i8 %330 to i64
  %336 = getelementptr inbounds nuw i64, ptr %256, i64 %335
  %337 = load i64, ptr %336, align 8, !tbaa !60
  %338 = getelementptr inbounds nuw i64, ptr %254, i64 %332
  %339 = load i64, ptr %338, align 8, !tbaa !60
  %340 = add nsw i64 %339, %337
  %341 = lshr i64 %340, 16
  %342 = trunc i64 %341 to i32
  %343 = getelementptr inbounds nuw i32, ptr %252, i64 %335
  %344 = load i32, ptr %343, align 4, !tbaa !59
  %345 = load i8, ptr %.079.i32.lcssa, align 1, !tbaa !34
  %346 = zext i8 %345 to i32
  %347 = add nsw i32 %334, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %248, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !34
  %351 = getelementptr inbounds nuw i8, ptr %.080.i31.lcssa, i64 2
  store i8 %350, ptr %351, align 1, !tbaa !34
  %352 = add nsw i32 %346, %342
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %248, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !34
  %356 = getelementptr inbounds nuw i8, ptr %.080.i31.lcssa, i64 1
  store i8 %355, ptr %356, align 1, !tbaa !34
  %357 = add nsw i32 %344, %346
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %248, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !34
  store i8 %360, ptr %.080.i31.lcssa, align 1, !tbaa !34
  br label %extrgb_h2v1_merged_upsample_internal.exit

361:                                              ; preds = %4, %4
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %363 = load ptr, ptr %362, align 8, !tbaa !39
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %365 = load ptr, ptr %364, align 8, !tbaa !67
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %367 = load ptr, ptr %366, align 8, !tbaa !55
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %369 = load ptr, ptr %368, align 8, !tbaa !56
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 64
  %371 = load ptr, ptr %370, align 8, !tbaa !57
  %372 = getelementptr inbounds nuw i8, ptr %363, i64 72
  %373 = load ptr, ptr %372, align 8, !tbaa !58
  %374 = load ptr, ptr %1, align 8, !tbaa !68
  %375 = zext i32 %2 to i64
  %376 = getelementptr inbounds nuw ptr, ptr %374, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !66
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !68
  %380 = getelementptr inbounds nuw ptr, ptr %379, i64 %375
  %381 = load ptr, ptr %380, align 8, !tbaa !66
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !68
  %384 = getelementptr inbounds nuw ptr, ptr %383, i64 %375
  %385 = load ptr, ptr %384, align 8, !tbaa !66
  %386 = load ptr, ptr %3, align 8, !tbaa !66
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %388 = load i32, ptr %387, align 8, !tbaa !45
  %.not.i4388 = icmp ult i32 %388, 2
  br i1 %.not.i4388, label %._crit_edge96, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %361
  %389 = lshr i32 %388, 1
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.lr.ph95
  %.0.i4293 = phi i32 [ %445, %.lr.ph95 ], [ %389, %.lr.ph95.preheader ]
  %.080.i4192 = phi ptr [ %392, %.lr.ph95 ], [ %385, %.lr.ph95.preheader ]
  %.081.i4091 = phi ptr [ %390, %.lr.ph95 ], [ %381, %.lr.ph95.preheader ]
  %.082.i3990 = phi ptr [ %426, %.lr.ph95 ], [ %377, %.lr.ph95.preheader ]
  %.083.i3889 = phi ptr [ %444, %.lr.ph95 ], [ %386, %.lr.ph95.preheader ]
  %390 = getelementptr inbounds nuw i8, ptr %.081.i4091, i64 1
  %391 = load i8, ptr %.081.i4091, align 1, !tbaa !34
  %392 = getelementptr inbounds nuw i8, ptr %.080.i4192, i64 1
  %393 = load i8, ptr %.080.i4192, align 1, !tbaa !34
  %394 = zext i8 %393 to i64
  %395 = getelementptr inbounds nuw i32, ptr %367, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !59
  %397 = zext i8 %391 to i64
  %398 = getelementptr inbounds nuw i64, ptr %373, i64 %397
  %399 = load i64, ptr %398, align 8, !tbaa !60
  %400 = getelementptr inbounds nuw i64, ptr %371, i64 %394
  %401 = load i64, ptr %400, align 8, !tbaa !60
  %402 = add nsw i64 %401, %399
  %403 = lshr i64 %402, 16
  %404 = trunc i64 %403 to i32
  %405 = getelementptr inbounds nuw i32, ptr %369, i64 %397
  %406 = load i32, ptr %405, align 4, !tbaa !59
  %407 = getelementptr inbounds nuw i8, ptr %.082.i3990, i64 1
  %408 = load i8, ptr %.082.i3990, align 1, !tbaa !34
  %409 = zext i8 %408 to i32
  %410 = add nsw i32 %396, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %365, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !34
  %414 = getelementptr inbounds nuw i8, ptr %.083.i3889, i64 2
  store i8 %413, ptr %414, align 1, !tbaa !34
  %415 = add nsw i32 %409, %404
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %365, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !34
  %419 = getelementptr inbounds nuw i8, ptr %.083.i3889, i64 1
  store i8 %418, ptr %419, align 1, !tbaa !34
  %420 = add nsw i32 %406, %409
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %365, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !34
  store i8 %423, ptr %.083.i3889, align 1, !tbaa !34
  %424 = getelementptr inbounds nuw i8, ptr %.083.i3889, i64 3
  store i8 -1, ptr %424, align 1, !tbaa !34
  %425 = getelementptr inbounds nuw i8, ptr %.083.i3889, i64 4
  %426 = getelementptr inbounds nuw i8, ptr %.082.i3990, i64 2
  %427 = load i8, ptr %407, align 1, !tbaa !34
  %428 = zext i8 %427 to i32
  %429 = add nsw i32 %396, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %365, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !34
  %433 = getelementptr inbounds nuw i8, ptr %.083.i3889, i64 6
  store i8 %432, ptr %433, align 1, !tbaa !34
  %434 = add nsw i32 %428, %404
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %365, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !34
  %438 = getelementptr inbounds nuw i8, ptr %.083.i3889, i64 5
  store i8 %437, ptr %438, align 1, !tbaa !34
  %439 = add nsw i32 %406, %428
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %365, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !34
  store i8 %442, ptr %425, align 1, !tbaa !34
  %443 = getelementptr inbounds nuw i8, ptr %.083.i3889, i64 7
  store i8 -1, ptr %443, align 1, !tbaa !34
  %444 = getelementptr inbounds nuw i8, ptr %.083.i3889, i64 8
  %445 = add nsw i32 %.0.i4293, -1
  %.not.i43 = icmp eq i32 %445, 0
  br i1 %.not.i43, label %._crit_edge96.loopexit, label %.lr.ph95, !llvm.loop !83

._crit_edge96.loopexit:                           ; preds = %.lr.ph95
  %.pre181 = load i32, ptr %387, align 8, !tbaa !45
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %._crit_edge96.loopexit, %361
  %446 = phi i32 [ %388, %361 ], [ %.pre181, %._crit_edge96.loopexit ]
  %.083.i38.lcssa = phi ptr [ %386, %361 ], [ %444, %._crit_edge96.loopexit ]
  %.082.i39.lcssa = phi ptr [ %377, %361 ], [ %426, %._crit_edge96.loopexit ]
  %.081.i40.lcssa = phi ptr [ %381, %361 ], [ %390, %._crit_edge96.loopexit ]
  %.080.i41.lcssa = phi ptr [ %385, %361 ], [ %392, %._crit_edge96.loopexit ]
  %447 = and i32 %446, 1
  %.not84.i44 = icmp eq i32 %447, 0
  br i1 %.not84.i44, label %extrgb_h2v1_merged_upsample_internal.exit, label %448

448:                                              ; preds = %._crit_edge96
  %449 = load i8, ptr %.081.i40.lcssa, align 1, !tbaa !34
  %450 = load i8, ptr %.080.i41.lcssa, align 1, !tbaa !34
  %451 = zext i8 %450 to i64
  %452 = getelementptr inbounds nuw i32, ptr %367, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !59
  %454 = zext i8 %449 to i64
  %455 = getelementptr inbounds nuw i64, ptr %373, i64 %454
  %456 = load i64, ptr %455, align 8, !tbaa !60
  %457 = getelementptr inbounds nuw i64, ptr %371, i64 %451
  %458 = load i64, ptr %457, align 8, !tbaa !60
  %459 = add nsw i64 %458, %456
  %460 = lshr i64 %459, 16
  %461 = trunc i64 %460 to i32
  %462 = getelementptr inbounds nuw i32, ptr %369, i64 %454
  %463 = load i32, ptr %462, align 4, !tbaa !59
  %464 = load i8, ptr %.082.i39.lcssa, align 1, !tbaa !34
  %465 = zext i8 %464 to i32
  %466 = add nsw i32 %453, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %365, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !34
  %470 = getelementptr inbounds nuw i8, ptr %.083.i38.lcssa, i64 2
  store i8 %469, ptr %470, align 1, !tbaa !34
  %471 = add nsw i32 %465, %461
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %365, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !34
  %475 = getelementptr inbounds nuw i8, ptr %.083.i38.lcssa, i64 1
  store i8 %474, ptr %475, align 1, !tbaa !34
  %476 = add nsw i32 %463, %465
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %365, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !34
  store i8 %479, ptr %.083.i38.lcssa, align 1, !tbaa !34
  %480 = getelementptr inbounds nuw i8, ptr %.083.i38.lcssa, i64 3
  store i8 -1, ptr %480, align 1, !tbaa !34
  br label %extrgb_h2v1_merged_upsample_internal.exit

481:                                              ; preds = %4, %4
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %483 = load ptr, ptr %482, align 8, !tbaa !39
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %485 = load ptr, ptr %484, align 8, !tbaa !67
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %487 = load ptr, ptr %486, align 8, !tbaa !55
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 56
  %489 = load ptr, ptr %488, align 8, !tbaa !56
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 64
  %491 = load ptr, ptr %490, align 8, !tbaa !57
  %492 = getelementptr inbounds nuw i8, ptr %483, i64 72
  %493 = load ptr, ptr %492, align 8, !tbaa !58
  %494 = load ptr, ptr %1, align 8, !tbaa !68
  %495 = zext i32 %2 to i64
  %496 = getelementptr inbounds nuw ptr, ptr %494, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !66
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !68
  %500 = getelementptr inbounds nuw ptr, ptr %499, i64 %495
  %501 = load ptr, ptr %500, align 8, !tbaa !66
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !68
  %504 = getelementptr inbounds nuw ptr, ptr %503, i64 %495
  %505 = load ptr, ptr %504, align 8, !tbaa !66
  %506 = load ptr, ptr %3, align 8, !tbaa !66
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %508 = load i32, ptr %507, align 8, !tbaa !45
  %.not.i5075 = icmp ult i32 %508, 2
  br i1 %.not.i5075, label %._crit_edge83, label %.lr.ph82.preheader

.lr.ph82.preheader:                               ; preds = %481
  %509 = lshr i32 %508, 1
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %.0.i4980 = phi i32 [ %565, %.lr.ph82 ], [ %509, %.lr.ph82.preheader ]
  %.080.i4879 = phi ptr [ %512, %.lr.ph82 ], [ %505, %.lr.ph82.preheader ]
  %.081.i4778 = phi ptr [ %510, %.lr.ph82 ], [ %501, %.lr.ph82.preheader ]
  %.082.i4677 = phi ptr [ %546, %.lr.ph82 ], [ %497, %.lr.ph82.preheader ]
  %.083.i4576 = phi ptr [ %564, %.lr.ph82 ], [ %506, %.lr.ph82.preheader ]
  %510 = getelementptr inbounds nuw i8, ptr %.081.i4778, i64 1
  %511 = load i8, ptr %.081.i4778, align 1, !tbaa !34
  %512 = getelementptr inbounds nuw i8, ptr %.080.i4879, i64 1
  %513 = load i8, ptr %.080.i4879, align 1, !tbaa !34
  %514 = zext i8 %513 to i64
  %515 = getelementptr inbounds nuw i32, ptr %487, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !59
  %517 = zext i8 %511 to i64
  %518 = getelementptr inbounds nuw i64, ptr %493, i64 %517
  %519 = load i64, ptr %518, align 8, !tbaa !60
  %520 = getelementptr inbounds nuw i64, ptr %491, i64 %514
  %521 = load i64, ptr %520, align 8, !tbaa !60
  %522 = add nsw i64 %521, %519
  %523 = lshr i64 %522, 16
  %524 = trunc i64 %523 to i32
  %525 = getelementptr inbounds nuw i32, ptr %489, i64 %517
  %526 = load i32, ptr %525, align 4, !tbaa !59
  %527 = getelementptr inbounds nuw i8, ptr %.082.i4677, i64 1
  %528 = load i8, ptr %.082.i4677, align 1, !tbaa !34
  %529 = zext i8 %528 to i32
  %530 = add nsw i32 %516, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %485, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !34
  %534 = getelementptr inbounds nuw i8, ptr %.083.i4576, i64 3
  store i8 %533, ptr %534, align 1, !tbaa !34
  %535 = add nsw i32 %529, %524
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %485, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !34
  %539 = getelementptr inbounds nuw i8, ptr %.083.i4576, i64 2
  store i8 %538, ptr %539, align 1, !tbaa !34
  %540 = add nsw i32 %526, %529
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i8, ptr %485, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !34
  %544 = getelementptr inbounds nuw i8, ptr %.083.i4576, i64 1
  store i8 %543, ptr %544, align 1, !tbaa !34
  store i8 -1, ptr %.083.i4576, align 1, !tbaa !34
  %545 = getelementptr inbounds nuw i8, ptr %.083.i4576, i64 4
  %546 = getelementptr inbounds nuw i8, ptr %.082.i4677, i64 2
  %547 = load i8, ptr %527, align 1, !tbaa !34
  %548 = zext i8 %547 to i32
  %549 = add nsw i32 %516, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %485, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !34
  %553 = getelementptr inbounds nuw i8, ptr %.083.i4576, i64 7
  store i8 %552, ptr %553, align 1, !tbaa !34
  %554 = add nsw i32 %548, %524
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %485, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !34
  %558 = getelementptr inbounds nuw i8, ptr %.083.i4576, i64 6
  store i8 %557, ptr %558, align 1, !tbaa !34
  %559 = add nsw i32 %526, %548
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %485, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !34
  %563 = getelementptr inbounds nuw i8, ptr %.083.i4576, i64 5
  store i8 %562, ptr %563, align 1, !tbaa !34
  store i8 -1, ptr %545, align 1, !tbaa !34
  %564 = getelementptr inbounds nuw i8, ptr %.083.i4576, i64 8
  %565 = add nsw i32 %.0.i4980, -1
  %.not.i50 = icmp eq i32 %565, 0
  br i1 %.not.i50, label %._crit_edge83.loopexit, label %.lr.ph82, !llvm.loop !84

._crit_edge83.loopexit:                           ; preds = %.lr.ph82
  %.pre180 = load i32, ptr %507, align 8, !tbaa !45
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge83.loopexit, %481
  %566 = phi i32 [ %508, %481 ], [ %.pre180, %._crit_edge83.loopexit ]
  %.083.i45.lcssa = phi ptr [ %506, %481 ], [ %564, %._crit_edge83.loopexit ]
  %.082.i46.lcssa = phi ptr [ %497, %481 ], [ %546, %._crit_edge83.loopexit ]
  %.081.i47.lcssa = phi ptr [ %501, %481 ], [ %510, %._crit_edge83.loopexit ]
  %.080.i48.lcssa = phi ptr [ %505, %481 ], [ %512, %._crit_edge83.loopexit ]
  %567 = and i32 %566, 1
  %.not84.i51 = icmp eq i32 %567, 0
  br i1 %.not84.i51, label %extrgb_h2v1_merged_upsample_internal.exit, label %568

568:                                              ; preds = %._crit_edge83
  %569 = load i8, ptr %.081.i47.lcssa, align 1, !tbaa !34
  %570 = load i8, ptr %.080.i48.lcssa, align 1, !tbaa !34
  %571 = zext i8 %570 to i64
  %572 = getelementptr inbounds nuw i32, ptr %487, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !59
  %574 = zext i8 %569 to i64
  %575 = getelementptr inbounds nuw i64, ptr %493, i64 %574
  %576 = load i64, ptr %575, align 8, !tbaa !60
  %577 = getelementptr inbounds nuw i64, ptr %491, i64 %571
  %578 = load i64, ptr %577, align 8, !tbaa !60
  %579 = add nsw i64 %578, %576
  %580 = lshr i64 %579, 16
  %581 = trunc i64 %580 to i32
  %582 = getelementptr inbounds nuw i32, ptr %489, i64 %574
  %583 = load i32, ptr %582, align 4, !tbaa !59
  %584 = load i8, ptr %.082.i46.lcssa, align 1, !tbaa !34
  %585 = zext i8 %584 to i32
  %586 = add nsw i32 %573, %585
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %485, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !34
  %590 = getelementptr inbounds nuw i8, ptr %.083.i45.lcssa, i64 3
  store i8 %589, ptr %590, align 1, !tbaa !34
  %591 = add nsw i32 %585, %581
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %485, i64 %592
  %594 = load i8, ptr %593, align 1, !tbaa !34
  %595 = getelementptr inbounds nuw i8, ptr %.083.i45.lcssa, i64 2
  store i8 %594, ptr %595, align 1, !tbaa !34
  %596 = add nsw i32 %583, %585
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %485, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !34
  %600 = getelementptr inbounds nuw i8, ptr %.083.i45.lcssa, i64 1
  store i8 %599, ptr %600, align 1, !tbaa !34
  store i8 -1, ptr %.083.i45.lcssa, align 1, !tbaa !34
  br label %extrgb_h2v1_merged_upsample_internal.exit

601:                                              ; preds = %4, %4
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %603 = load ptr, ptr %602, align 8, !tbaa !39
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %605 = load ptr, ptr %604, align 8, !tbaa !67
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 48
  %607 = load ptr, ptr %606, align 8, !tbaa !55
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 56
  %609 = load ptr, ptr %608, align 8, !tbaa !56
  %610 = getelementptr inbounds nuw i8, ptr %603, i64 64
  %611 = load ptr, ptr %610, align 8, !tbaa !57
  %612 = getelementptr inbounds nuw i8, ptr %603, i64 72
  %613 = load ptr, ptr %612, align 8, !tbaa !58
  %614 = load ptr, ptr %1, align 8, !tbaa !68
  %615 = zext i32 %2 to i64
  %616 = getelementptr inbounds nuw ptr, ptr %614, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !66
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !68
  %620 = getelementptr inbounds nuw ptr, ptr %619, i64 %615
  %621 = load ptr, ptr %620, align 8, !tbaa !66
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !68
  %624 = getelementptr inbounds nuw ptr, ptr %623, i64 %615
  %625 = load ptr, ptr %624, align 8, !tbaa !66
  %626 = load ptr, ptr %3, align 8, !tbaa !66
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %628 = load i32, ptr %627, align 8, !tbaa !45
  %.not.i5766 = icmp ult i32 %628, 2
  br i1 %.not.i5766, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %601
  %629 = lshr i32 %628, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i5671 = phi i32 [ %685, %.lr.ph ], [ %629, %.lr.ph.preheader ]
  %.080.i5570 = phi ptr [ %632, %.lr.ph ], [ %625, %.lr.ph.preheader ]
  %.081.i5469 = phi ptr [ %630, %.lr.ph ], [ %621, %.lr.ph.preheader ]
  %.082.i5368 = phi ptr [ %666, %.lr.ph ], [ %617, %.lr.ph.preheader ]
  %.083.i5267 = phi ptr [ %684, %.lr.ph ], [ %626, %.lr.ph.preheader ]
  %630 = getelementptr inbounds nuw i8, ptr %.081.i5469, i64 1
  %631 = load i8, ptr %.081.i5469, align 1, !tbaa !34
  %632 = getelementptr inbounds nuw i8, ptr %.080.i5570, i64 1
  %633 = load i8, ptr %.080.i5570, align 1, !tbaa !34
  %634 = zext i8 %633 to i64
  %635 = getelementptr inbounds nuw i32, ptr %607, i64 %634
  %636 = load i32, ptr %635, align 4, !tbaa !59
  %637 = zext i8 %631 to i64
  %638 = getelementptr inbounds nuw i64, ptr %613, i64 %637
  %639 = load i64, ptr %638, align 8, !tbaa !60
  %640 = getelementptr inbounds nuw i64, ptr %611, i64 %634
  %641 = load i64, ptr %640, align 8, !tbaa !60
  %642 = add nsw i64 %641, %639
  %643 = lshr i64 %642, 16
  %644 = trunc i64 %643 to i32
  %645 = getelementptr inbounds nuw i32, ptr %609, i64 %637
  %646 = load i32, ptr %645, align 4, !tbaa !59
  %647 = getelementptr inbounds nuw i8, ptr %.082.i5368, i64 1
  %648 = load i8, ptr %.082.i5368, align 1, !tbaa !34
  %649 = zext i8 %648 to i32
  %650 = add nsw i32 %636, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, ptr %605, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !34
  %654 = getelementptr inbounds nuw i8, ptr %.083.i5267, i64 1
  store i8 %653, ptr %654, align 1, !tbaa !34
  %655 = add nsw i32 %649, %644
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %605, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !34
  %659 = getelementptr inbounds nuw i8, ptr %.083.i5267, i64 2
  store i8 %658, ptr %659, align 1, !tbaa !34
  %660 = add nsw i32 %646, %649
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %605, i64 %661
  %663 = load i8, ptr %662, align 1, !tbaa !34
  %664 = getelementptr inbounds nuw i8, ptr %.083.i5267, i64 3
  store i8 %663, ptr %664, align 1, !tbaa !34
  store i8 -1, ptr %.083.i5267, align 1, !tbaa !34
  %665 = getelementptr inbounds nuw i8, ptr %.083.i5267, i64 4
  %666 = getelementptr inbounds nuw i8, ptr %.082.i5368, i64 2
  %667 = load i8, ptr %647, align 1, !tbaa !34
  %668 = zext i8 %667 to i32
  %669 = add nsw i32 %636, %668
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8, ptr %605, i64 %670
  %672 = load i8, ptr %671, align 1, !tbaa !34
  %673 = getelementptr inbounds nuw i8, ptr %.083.i5267, i64 5
  store i8 %672, ptr %673, align 1, !tbaa !34
  %674 = add nsw i32 %668, %644
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %605, i64 %675
  %677 = load i8, ptr %676, align 1, !tbaa !34
  %678 = getelementptr inbounds nuw i8, ptr %.083.i5267, i64 6
  store i8 %677, ptr %678, align 1, !tbaa !34
  %679 = add nsw i32 %646, %668
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i8, ptr %605, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !34
  %683 = getelementptr inbounds nuw i8, ptr %.083.i5267, i64 7
  store i8 %682, ptr %683, align 1, !tbaa !34
  store i8 -1, ptr %665, align 1, !tbaa !34
  %684 = getelementptr inbounds nuw i8, ptr %.083.i5267, i64 8
  %685 = add nsw i32 %.0.i5671, -1
  %.not.i57 = icmp eq i32 %685, 0
  br i1 %.not.i57, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !85

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %627, align 8, !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %601
  %686 = phi i32 [ %628, %601 ], [ %.pre, %._crit_edge.loopexit ]
  %.083.i52.lcssa = phi ptr [ %626, %601 ], [ %684, %._crit_edge.loopexit ]
  %.082.i53.lcssa = phi ptr [ %617, %601 ], [ %666, %._crit_edge.loopexit ]
  %.081.i54.lcssa = phi ptr [ %621, %601 ], [ %630, %._crit_edge.loopexit ]
  %.080.i55.lcssa = phi ptr [ %625, %601 ], [ %632, %._crit_edge.loopexit ]
  %687 = and i32 %686, 1
  %.not84.i58 = icmp eq i32 %687, 0
  br i1 %.not84.i58, label %extrgb_h2v1_merged_upsample_internal.exit, label %688

688:                                              ; preds = %._crit_edge
  %689 = load i8, ptr %.081.i54.lcssa, align 1, !tbaa !34
  %690 = load i8, ptr %.080.i55.lcssa, align 1, !tbaa !34
  %691 = zext i8 %690 to i64
  %692 = getelementptr inbounds nuw i32, ptr %607, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !59
  %694 = zext i8 %689 to i64
  %695 = getelementptr inbounds nuw i64, ptr %613, i64 %694
  %696 = load i64, ptr %695, align 8, !tbaa !60
  %697 = getelementptr inbounds nuw i64, ptr %611, i64 %691
  %698 = load i64, ptr %697, align 8, !tbaa !60
  %699 = add nsw i64 %698, %696
  %700 = lshr i64 %699, 16
  %701 = trunc i64 %700 to i32
  %702 = getelementptr inbounds nuw i32, ptr %609, i64 %694
  %703 = load i32, ptr %702, align 4, !tbaa !59
  %704 = load i8, ptr %.082.i53.lcssa, align 1, !tbaa !34
  %705 = zext i8 %704 to i32
  %706 = add nsw i32 %693, %705
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %605, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !34
  %710 = getelementptr inbounds nuw i8, ptr %.083.i52.lcssa, i64 1
  store i8 %709, ptr %710, align 1, !tbaa !34
  %711 = add nsw i32 %705, %701
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %605, i64 %712
  %714 = load i8, ptr %713, align 1, !tbaa !34
  %715 = getelementptr inbounds nuw i8, ptr %.083.i52.lcssa, i64 2
  store i8 %714, ptr %715, align 1, !tbaa !34
  %716 = add nsw i32 %703, %705
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i8, ptr %605, i64 %717
  %719 = load i8, ptr %718, align 1, !tbaa !34
  %720 = getelementptr inbounds nuw i8, ptr %.083.i52.lcssa, i64 3
  store i8 %719, ptr %720, align 1, !tbaa !34
  store i8 -1, ptr %.083.i52.lcssa, align 1, !tbaa !34
  br label %extrgb_h2v1_merged_upsample_internal.exit

721:                                              ; preds = %4
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %723 = load ptr, ptr %722, align 8, !tbaa !39
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %725 = load ptr, ptr %724, align 8, !tbaa !67
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 48
  %727 = load ptr, ptr %726, align 8, !tbaa !55
  %728 = getelementptr inbounds nuw i8, ptr %723, i64 56
  %729 = load ptr, ptr %728, align 8, !tbaa !56
  %730 = getelementptr inbounds nuw i8, ptr %723, i64 64
  %731 = load ptr, ptr %730, align 8, !tbaa !57
  %732 = getelementptr inbounds nuw i8, ptr %723, i64 72
  %733 = load ptr, ptr %732, align 8, !tbaa !58
  %734 = load ptr, ptr %1, align 8, !tbaa !68
  %735 = zext i32 %2 to i64
  %736 = getelementptr inbounds nuw ptr, ptr %734, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !66
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !68
  %740 = getelementptr inbounds nuw ptr, ptr %739, i64 %735
  %741 = load ptr, ptr %740, align 8, !tbaa !66
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %743 = load ptr, ptr %742, align 8, !tbaa !68
  %744 = getelementptr inbounds nuw ptr, ptr %743, i64 %735
  %745 = load ptr, ptr %744, align 8, !tbaa !66
  %746 = load ptr, ptr %3, align 8, !tbaa !66
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %748 = load i32, ptr %747, align 8, !tbaa !45
  %.not.i64140 = icmp ult i32 %748, 2
  br i1 %.not.i64140, label %._crit_edge148, label %.lr.ph147.preheader

.lr.ph147.preheader:                              ; preds = %721
  %749 = lshr i32 %748, 1
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %.0.i63145 = phi i32 [ %803, %.lr.ph147 ], [ %749, %.lr.ph147.preheader ]
  %.077.i62144 = phi ptr [ %752, %.lr.ph147 ], [ %745, %.lr.ph147.preheader ]
  %.078.i61143 = phi ptr [ %750, %.lr.ph147 ], [ %741, %.lr.ph147.preheader ]
  %.079.i60142 = phi ptr [ %785, %.lr.ph147 ], [ %737, %.lr.ph147.preheader ]
  %.080.i59141 = phi ptr [ %802, %.lr.ph147 ], [ %746, %.lr.ph147.preheader ]
  %750 = getelementptr inbounds nuw i8, ptr %.078.i61143, i64 1
  %751 = load i8, ptr %.078.i61143, align 1, !tbaa !34
  %752 = getelementptr inbounds nuw i8, ptr %.077.i62144, i64 1
  %753 = load i8, ptr %.077.i62144, align 1, !tbaa !34
  %754 = zext i8 %753 to i64
  %755 = getelementptr inbounds nuw i32, ptr %727, i64 %754
  %756 = load i32, ptr %755, align 4, !tbaa !59
  %757 = zext i8 %751 to i64
  %758 = getelementptr inbounds nuw i64, ptr %733, i64 %757
  %759 = load i64, ptr %758, align 8, !tbaa !60
  %760 = getelementptr inbounds nuw i64, ptr %731, i64 %754
  %761 = load i64, ptr %760, align 8, !tbaa !60
  %762 = add nsw i64 %761, %759
  %763 = lshr i64 %762, 16
  %764 = trunc i64 %763 to i32
  %765 = getelementptr inbounds nuw i32, ptr %729, i64 %757
  %766 = load i32, ptr %765, align 4, !tbaa !59
  %767 = getelementptr inbounds nuw i8, ptr %.079.i60142, i64 1
  %768 = load i8, ptr %.079.i60142, align 1, !tbaa !34
  %769 = zext i8 %768 to i32
  %770 = add nsw i32 %756, %769
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %725, i64 %771
  %773 = load i8, ptr %772, align 1, !tbaa !34
  store i8 %773, ptr %.080.i59141, align 1, !tbaa !34
  %774 = add nsw i32 %769, %764
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %725, i64 %775
  %777 = load i8, ptr %776, align 1, !tbaa !34
  %778 = getelementptr inbounds nuw i8, ptr %.080.i59141, i64 1
  store i8 %777, ptr %778, align 1, !tbaa !34
  %779 = add nsw i32 %766, %769
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8, ptr %725, i64 %780
  %782 = load i8, ptr %781, align 1, !tbaa !34
  %783 = getelementptr inbounds nuw i8, ptr %.080.i59141, i64 2
  store i8 %782, ptr %783, align 1, !tbaa !34
  %784 = getelementptr inbounds nuw i8, ptr %.080.i59141, i64 3
  %785 = getelementptr inbounds nuw i8, ptr %.079.i60142, i64 2
  %786 = load i8, ptr %767, align 1, !tbaa !34
  %787 = zext i8 %786 to i32
  %788 = add nsw i32 %756, %787
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i8, ptr %725, i64 %789
  %791 = load i8, ptr %790, align 1, !tbaa !34
  store i8 %791, ptr %784, align 1, !tbaa !34
  %792 = add nsw i32 %787, %764
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i8, ptr %725, i64 %793
  %795 = load i8, ptr %794, align 1, !tbaa !34
  %796 = getelementptr inbounds nuw i8, ptr %.080.i59141, i64 4
  store i8 %795, ptr %796, align 1, !tbaa !34
  %797 = add nsw i32 %766, %787
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i8, ptr %725, i64 %798
  %800 = load i8, ptr %799, align 1, !tbaa !34
  %801 = getelementptr inbounds nuw i8, ptr %.080.i59141, i64 5
  store i8 %800, ptr %801, align 1, !tbaa !34
  %802 = getelementptr inbounds nuw i8, ptr %.080.i59141, i64 6
  %803 = add nsw i32 %.0.i63145, -1
  %.not.i64 = icmp eq i32 %803, 0
  br i1 %.not.i64, label %._crit_edge148.loopexit, label %.lr.ph147, !llvm.loop !86

._crit_edge148.loopexit:                          ; preds = %.lr.ph147
  %.pre185 = load i32, ptr %747, align 8, !tbaa !45
  br label %._crit_edge148

._crit_edge148:                                   ; preds = %._crit_edge148.loopexit, %721
  %804 = phi i32 [ %748, %721 ], [ %.pre185, %._crit_edge148.loopexit ]
  %.080.i59.lcssa = phi ptr [ %746, %721 ], [ %802, %._crit_edge148.loopexit ]
  %.079.i60.lcssa = phi ptr [ %737, %721 ], [ %785, %._crit_edge148.loopexit ]
  %.078.i61.lcssa = phi ptr [ %741, %721 ], [ %750, %._crit_edge148.loopexit ]
  %.077.i62.lcssa = phi ptr [ %745, %721 ], [ %752, %._crit_edge148.loopexit ]
  %805 = and i32 %804, 1
  %.not81.i65 = icmp eq i32 %805, 0
  br i1 %.not81.i65, label %extrgb_h2v1_merged_upsample_internal.exit, label %806

806:                                              ; preds = %._crit_edge148
  %807 = load i8, ptr %.078.i61.lcssa, align 1, !tbaa !34
  %808 = load i8, ptr %.077.i62.lcssa, align 1, !tbaa !34
  %809 = zext i8 %808 to i64
  %810 = getelementptr inbounds nuw i32, ptr %727, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !59
  %812 = zext i8 %807 to i64
  %813 = getelementptr inbounds nuw i64, ptr %733, i64 %812
  %814 = load i64, ptr %813, align 8, !tbaa !60
  %815 = getelementptr inbounds nuw i64, ptr %731, i64 %809
  %816 = load i64, ptr %815, align 8, !tbaa !60
  %817 = add nsw i64 %816, %814
  %818 = lshr i64 %817, 16
  %819 = trunc i64 %818 to i32
  %820 = getelementptr inbounds nuw i32, ptr %729, i64 %812
  %821 = load i32, ptr %820, align 4, !tbaa !59
  %822 = load i8, ptr %.079.i60.lcssa, align 1, !tbaa !34
  %823 = zext i8 %822 to i32
  %824 = add nsw i32 %811, %823
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i8, ptr %725, i64 %825
  %827 = load i8, ptr %826, align 1, !tbaa !34
  store i8 %827, ptr %.080.i59.lcssa, align 1, !tbaa !34
  %828 = add nsw i32 %823, %819
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %725, i64 %829
  %831 = load i8, ptr %830, align 1, !tbaa !34
  %832 = getelementptr inbounds nuw i8, ptr %.080.i59.lcssa, i64 1
  store i8 %831, ptr %832, align 1, !tbaa !34
  %833 = add nsw i32 %821, %823
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i8, ptr %725, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !34
  %837 = getelementptr inbounds nuw i8, ptr %.080.i59.lcssa, i64 2
  store i8 %836, ptr %837, align 1, !tbaa !34
  br label %extrgb_h2v1_merged_upsample_internal.exit

extrgb_h2v1_merged_upsample_internal.exit:        ; preds = %806, %._crit_edge148, %688, %._crit_edge, %568, %._crit_edge83, %448, %._crit_edge96, %329, %._crit_edge109, %211, %._crit_edge122, %92, %._crit_edge135
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v1_merged_upsample_565D(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load i32, ptr %17, align 8, !tbaa !76
  %19 = and i32 %18, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i64], ptr @dither_matrix, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = load ptr, ptr %1, align 8, !tbaa !68
  %24 = zext i32 %2 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %24
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %24
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = load ptr, ptr %3, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %.not.i7 = icmp ult i32 %37, 2
  br i1 %.not.i7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %38 = lshr i32 %37, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i13 = phi i64 [ %112, %.lr.ph ], [ %22, %.lr.ph.preheader ]
  %.097.i12 = phi i32 [ %123, %.lr.ph ], [ %38, %.lr.ph.preheader ]
  %.098.i11 = phi ptr [ %41, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %.099.i10 = phi ptr [ %39, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.0100.i9 = phi ptr [ %89, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %.0101.i8 = phi ptr [ %122, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.099.i10, i64 1
  %40 = load i8, ptr %.099.i10, align 1, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %.098.i11, i64 1
  %42 = load i8, ptr %.098.i11, align 1, !tbaa !34
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %10, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !59
  %46 = zext i8 %40 to i64
  %47 = getelementptr inbounds nuw i64, ptr %16, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i64, ptr %14, i64 %43
  %50 = load i64, ptr %49, align 8, !tbaa !60
  %51 = add nsw i64 %50, %48
  %52 = lshr i64 %51, 16
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i32, ptr %12, i64 %46
  %55 = load i32, ptr %54, align 4, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %.0100.i9, i64 1
  %57 = load i8, ptr %.0100.i9, align 1, !tbaa !34
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %45, %58
  %60 = sext i32 %59 to i64
  %61 = and i64 %.0.i13, 255
  %62 = getelementptr i8, ptr %8, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %60
  %64 = load i8, ptr %63, align 1, !tbaa !34
  %65 = zext i8 %64 to i16
  %66 = add nsw i32 %58, %53
  %67 = sext i32 %66 to i64
  %68 = lshr i64 %61, 1
  %69 = getelementptr i8, ptr %8, i64 %68
  %70 = getelementptr i8, ptr %69, i64 %67
  %71 = load i8, ptr %70, align 1, !tbaa !34
  %72 = zext i8 %71 to i16
  %73 = add nsw i32 %55, %58
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %62, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !34
  %77 = shl nuw nsw i64 %61, 24
  %78 = lshr i64 %.0.i13, 8
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
  %89 = getelementptr inbounds nuw i8, ptr %.0100.i9, i64 2
  %90 = load i8, ptr %56, align 1, !tbaa !34
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %45, %91
  %93 = sext i32 %92 to i64
  %94 = and i64 %78, 255
  %95 = getelementptr i8, ptr %8, i64 %94
  %96 = getelementptr i8, ptr %95, i64 %93
  %97 = load i8, ptr %96, align 1, !tbaa !34
  %98 = zext i8 %97 to i16
  %99 = add nsw i32 %91, %53
  %100 = sext i32 %99 to i64
  %101 = lshr i64 %94, 1
  %102 = getelementptr i8, ptr %8, i64 %101
  %103 = getelementptr i8, ptr %102, i64 %100
  %104 = load i8, ptr %103, align 1, !tbaa !34
  %105 = zext i8 %104 to i16
  %106 = add nsw i32 %55, %91
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %95, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !34
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
  store i16 %88, ptr %.0101.i8, align 2, !tbaa !77
  %121 = getelementptr inbounds nuw i8, ptr %.0101.i8, i64 2
  store i16 %120, ptr %121, align 2, !tbaa !77
  %122 = getelementptr inbounds nuw i8, ptr %.0101.i8, i64 4
  %123 = add nsw i32 %.097.i12, -1
  %.not.i = icmp eq i32 %123, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0101.i.lcssa = phi ptr [ %35, %4 ], [ %122, %.lr.ph ]
  %.0100.i.lcssa = phi ptr [ %26, %4 ], [ %89, %.lr.ph ]
  %.099.i.lcssa = phi ptr [ %30, %4 ], [ %39, %.lr.ph ]
  %.098.i.lcssa = phi ptr [ %34, %4 ], [ %41, %.lr.ph ]
  %.0.i.lcssa = phi i64 [ %22, %4 ], [ %112, %.lr.ph ]
  %124 = and i32 %37, 1
  %.not102.i = icmp eq i32 %124, 0
  br i1 %.not102.i, label %h2v1_merged_upsample_565D_le.exit, label %125

125:                                              ; preds = %._crit_edge
  %126 = load i8, ptr %.099.i.lcssa, align 1, !tbaa !34
  %127 = load i8, ptr %.098.i.lcssa, align 1, !tbaa !34
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %10, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !59
  %131 = zext i8 %126 to i64
  %132 = getelementptr inbounds nuw i64, ptr %16, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw i64, ptr %14, i64 %128
  %135 = load i64, ptr %134, align 8, !tbaa !60
  %136 = add nsw i64 %135, %133
  %137 = lshr i64 %136, 16
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds nuw i32, ptr %12, i64 %131
  %140 = load i32, ptr %139, align 4, !tbaa !59
  %141 = load i8, ptr %.0100.i.lcssa, align 1, !tbaa !34
  %142 = zext i8 %141 to i32
  %143 = add nsw i32 %130, %142
  %144 = sext i32 %143 to i64
  %145 = and i64 %.0.i.lcssa, 255
  %146 = getelementptr i8, ptr %8, i64 %145
  %147 = getelementptr i8, ptr %146, i64 %144
  %148 = load i8, ptr %147, align 1, !tbaa !34
  %149 = zext i8 %148 to i16
  %150 = add nsw i32 %142, %138
  %151 = sext i32 %150 to i64
  %152 = lshr i64 %145, 1
  %153 = getelementptr i8, ptr %8, i64 %152
  %154 = getelementptr i8, ptr %153, i64 %151
  %155 = load i8, ptr %154, align 1, !tbaa !34
  %156 = zext i8 %155 to i16
  %157 = add nsw i32 %140, %142
  %158 = sext i32 %157 to i64
  %159 = getelementptr i8, ptr %146, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !34
  %161 = shl nuw i16 %149, 8
  %162 = and i16 %161, -2048
  %163 = shl nuw nsw i16 %156, 3
  %164 = and i16 %163, 2016
  %165 = or disjoint i16 %164, %162
  %166 = lshr i8 %160, 3
  %167 = zext nneg i8 %166 to i16
  %168 = or disjoint i16 %165, %167
  store i16 %168, ptr %.0101.i.lcssa, align 2, !tbaa !77
  br label %h2v1_merged_upsample_565D_le.exit

h2v1_merged_upsample_565D_le.exit:                ; preds = %._crit_edge, %125
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v1_merged_upsample_565(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = load ptr, ptr %1, align 8, !tbaa !68
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %18
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %18
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = load ptr, ptr %3, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %.not.i7 = icmp ult i32 %31, 2
  br i1 %.not.i7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %32 = lshr i32 %31, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i12 = phi i32 [ %102, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.083.i11 = phi ptr [ %35, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %.084.i10 = phi ptr [ %33, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %.085.i9 = phi ptr [ %75, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.086.i8 = phi ptr [ %101, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.084.i10, i64 1
  %34 = load i8, ptr %.084.i10, align 1, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %.083.i11, i64 1
  %36 = load i8, ptr %.083.i11, align 1, !tbaa !34
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %10, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !59
  %40 = zext i8 %34 to i64
  %41 = getelementptr inbounds nuw i64, ptr %16, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i64, ptr %14, i64 %37
  %44 = load i64, ptr %43, align 8, !tbaa !60
  %45 = add nsw i64 %44, %42
  %46 = lshr i64 %45, 16
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i32, ptr %12, i64 %40
  %49 = load i32, ptr %48, align 4, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %.085.i9, i64 1
  %51 = load i8, ptr %.085.i9, align 1, !tbaa !34
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %39, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %8, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !34
  %57 = zext i8 %56 to i16
  %58 = add nsw i32 %52, %47
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %8, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !34
  %62 = zext i8 %61 to i16
  %63 = add nsw i32 %49, %52
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %8, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !34
  %67 = shl nuw i16 %57, 8
  %68 = and i16 %67, -2048
  %69 = shl nuw nsw i16 %62, 3
  %70 = and i16 %69, 2016
  %71 = or disjoint i16 %70, %68
  %72 = lshr i8 %66, 3
  %73 = zext nneg i8 %72 to i16
  %74 = or disjoint i16 %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %.085.i9, i64 2
  %76 = load i8, ptr %50, align 1, !tbaa !34
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %39, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %8, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !34
  %82 = zext i8 %81 to i16
  %83 = add nsw i32 %77, %47
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %8, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !34
  %87 = zext i8 %86 to i16
  %88 = add nsw i32 %49, %77
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %8, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !34
  %92 = shl nuw i16 %82, 8
  %93 = and i16 %92, -2048
  %94 = shl nuw nsw i16 %87, 3
  %95 = and i16 %94, 2016
  %96 = or disjoint i16 %95, %93
  %97 = lshr i8 %91, 3
  %98 = zext nneg i8 %97 to i16
  %99 = or disjoint i16 %96, %98
  store i16 %74, ptr %.086.i8, align 2, !tbaa !77
  %100 = getelementptr inbounds nuw i8, ptr %.086.i8, i64 2
  store i16 %99, ptr %100, align 2, !tbaa !77
  %101 = getelementptr inbounds nuw i8, ptr %.086.i8, i64 4
  %102 = add nsw i32 %.0.i12, -1
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.086.i.lcssa = phi ptr [ %29, %4 ], [ %101, %.lr.ph ]
  %.085.i.lcssa = phi ptr [ %20, %4 ], [ %75, %.lr.ph ]
  %.084.i.lcssa = phi ptr [ %24, %4 ], [ %33, %.lr.ph ]
  %.083.i.lcssa = phi ptr [ %28, %4 ], [ %35, %.lr.ph ]
  %103 = and i32 %31, 1
  %.not87.i = icmp eq i32 %103, 0
  br i1 %.not87.i, label %h2v1_merged_upsample_565_le.exit, label %104

104:                                              ; preds = %._crit_edge
  %105 = load i8, ptr %.084.i.lcssa, align 1, !tbaa !34
  %106 = load i8, ptr %.083.i.lcssa, align 1, !tbaa !34
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %10, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !59
  %110 = zext i8 %105 to i64
  %111 = getelementptr inbounds nuw i64, ptr %16, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw i64, ptr %14, i64 %107
  %114 = load i64, ptr %113, align 8, !tbaa !60
  %115 = add nsw i64 %114, %112
  %116 = lshr i64 %115, 16
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw i32, ptr %12, i64 %110
  %119 = load i32, ptr %118, align 4, !tbaa !59
  %120 = load i8, ptr %.085.i.lcssa, align 1, !tbaa !34
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %109, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %8, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !34
  %126 = zext i8 %125 to i16
  %127 = add nsw i32 %121, %117
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %8, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !34
  %131 = zext i8 %130 to i16
  %132 = add nsw i32 %119, %121
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %8, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !34
  %136 = shl nuw i16 %126, 8
  %137 = and i16 %136, -2048
  %138 = shl nuw nsw i16 %131, 3
  %139 = and i16 %138, 2016
  %140 = or disjoint i16 %139, %137
  %141 = lshr i8 %135, 3
  %142 = zext nneg i8 %141 to i16
  %143 = or disjoint i16 %140, %142
  store i16 %143, ptr %.086.i.lcssa, align 2, !tbaa !77
  br label %h2v1_merged_upsample_565_le.exit

h2v1_merged_upsample_565_le.exit:                 ; preds = %._crit_edge, %104
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 296}
!4 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !15, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !16, i64 380, !16, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !17, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !18, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !19, i64 544, !20, i64 552, !21, i64 560, !22, i64 568, !23, i64 576, !24, i64 584, !25, i64 592, !26, i64 600, !27, i64 608, !28, i64 616, !29, i64 624}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!23 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!27 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!28 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!30 = !{!4, !5, i64 0}
!31 = !{!32, !11, i64 40}
!32 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !33, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !11, i64 160, !11, i64 164}
!33 = !{!"long", !7, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!32, !6, i64 0}
!36 = !{!4, !9, i64 8}
!37 = !{!38, !6, i64 0}
!38 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !33, i64 88, !33, i64 96}
!39 = !{!4, !27, i64 608}
!40 = !{!41, !6, i64 0}
!41 = !{!"", !42, i64 0, !6, i64 40, !15, i64 48, !15, i64 56, !43, i64 64, !43, i64 72, !18, i64 80, !11, i64 88, !11, i64 92, !11, i64 96}
!42 = !{!"jpeg_upsampler", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!43 = !{!"p1 long", !6, i64 0}
!44 = !{!41, !11, i64 32}
!45 = !{!4, !11, i64 136}
!46 = !{!4, !11, i64 144}
!47 = !{!41, !11, i64 92}
!48 = !{!4, !11, i64 412}
!49 = !{!41, !6, i64 8}
!50 = !{!41, !6, i64 40}
!51 = !{!4, !11, i64 64}
!52 = !{!4, !11, i64 112}
!53 = !{!38, !6, i64 8}
!54 = !{!41, !18, i64 80}
!55 = !{!41, !15, i64 48}
!56 = !{!41, !15, i64 56}
!57 = !{!41, !43, i64 64}
!58 = !{!41, !43, i64 72}
!59 = !{!11, !11, i64 0}
!60 = !{!33, !33, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!41, !11, i64 88}
!64 = !{!4, !11, i64 140}
!65 = !{!41, !11, i64 96}
!66 = !{!18, !18, i64 0}
!67 = !{!4, !18, i64 424}
!68 = !{!14, !14, i64 0}
!69 = distinct !{!69, !62}
!70 = distinct !{!70, !62}
!71 = distinct !{!71, !62}
!72 = distinct !{!72, !62}
!73 = distinct !{!73, !62}
!74 = distinct !{!74, !62}
!75 = distinct !{!75, !62}
!76 = !{!4, !11, i64 168}
!77 = !{!16, !16, i64 0}
!78 = distinct !{!78, !62}
!79 = distinct !{!79, !62}
!80 = distinct !{!80, !62}
!81 = distinct !{!81, !62}
!82 = distinct !{!82, !62}
!83 = distinct !{!83, !62}
!84 = distinct !{!84, !62}
!85 = distinct !{!85, !62}
!86 = distinct !{!86, !62}
!87 = distinct !{!87, !62}
!88 = distinct !{!88, !62}
