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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv.i
  store i32 %74, ptr %75, align 4, !tbaa !59
  %76 = mul nsw i64 %.029.i, 116130
  %77 = add nsw i64 %76, 32768
  %78 = lshr i64 %77, 16
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i
  store i32 %79, ptr %80, align 4, !tbaa !59
  %81 = mul nsw i64 %.029.i, -46802
  %82 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i
  store i64 %81, ptr %82, align 8, !tbaa !60
  %83 = mul nsw i64 %.029.i, -22554
  %84 = add nsw i64 %83, 32768
  %85 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i
  store i64 %84, ptr %85, align 8, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = add nsw i64 %.029.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %build_ycc_rgb_table.exit, label %70, !llvm.loop !61

build_ycc_rgb_table.exit:                         ; preds = %70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @start_pass_merged_upsample(ptr noundef readonly captures(none) %0) #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  store ptr %35, ptr %8, align 16, !tbaa !66
  %36 = icmp ugt i32 %spec.select, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = add i32 %31, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %39
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @jsimd_can_h2v2_merged_upsample() local_unnamed_addr #2

declare void @jsimd_h2v2_merged_upsample(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @h2v2_merged_upsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %1, align 8, !tbaa !68
  %20 = shl i32 %2, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = or disjoint i32 %20, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = zext i32 %2 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %30
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = load ptr, ptr %3, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load i32, ptr %40, align 8, !tbaa !45
  %42 = lshr i32 %41, 1
  %.not.i73173 = icmp eq i32 %42, 0
  switch i32 %6, label %913 [
    i32 6, label %43
    i32 7, label %184
    i32 12, label %184
    i32 8, label %331
    i32 9, label %472
    i32 13, label %472
    i32 10, label %619
    i32 14, label %619
    i32 11, label %766
    i32 15, label %766
  ]

43:                                               ; preds = %4
  br i1 %.not.i73173, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %43, %.lr.ph165
  %.0.i163 = phi i32 [ %133, %.lr.ph165 ], [ %42, %43 ]
  %.0121.i162 = phi ptr [ %46, %.lr.ph165 ], [ %36, %43 ]
  %.0122.i161 = phi ptr [ %44, %.lr.ph165 ], [ %32, %43 ]
  %.0123.i160 = phi ptr [ %115, %.lr.ph165 ], [ %27, %43 ]
  %.0124.i159 = phi ptr [ %79, %.lr.ph165 ], [ %23, %43 ]
  %.0125.i158 = phi ptr [ %132, %.lr.ph165 ], [ %39, %43 ]
  %.0126.i157 = phi ptr [ %96, %.lr.ph165 ], [ %37, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0122.i161, i64 1
  %45 = load i8, ptr %.0122.i161, align 1, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %.0121.i162, i64 1
  %47 = load i8, ptr %.0121.i162, align 1, !tbaa !34
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !59
  %51 = zext i8 %45 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %48
  %55 = load i64, ptr %54, align 8, !tbaa !60
  %56 = add nsw i64 %55, %53
  %57 = lshr i64 %56, 16
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %51
  %60 = load i32, ptr %59, align 4, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %.0124.i159, i64 1
  %62 = load i8, ptr %.0124.i159, align 1, !tbaa !34
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %50, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %10, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !34
  store i8 %67, ptr %.0126.i157, align 1, !tbaa !34
  %68 = add nsw i32 %63, %58
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %10, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %.0126.i157, i64 1
  store i8 %71, ptr %72, align 1, !tbaa !34
  %73 = add nsw i32 %60, %63
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %10, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %.0126.i157, i64 2
  store i8 %76, ptr %77, align 1, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %.0126.i157, i64 3
  %79 = getelementptr inbounds nuw i8, ptr %.0124.i159, i64 2
  %80 = load i8, ptr %61, align 1, !tbaa !34
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %50, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %10, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !34
  store i8 %85, ptr %78, align 1, !tbaa !34
  %86 = add nsw i32 %81, %58
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %10, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %.0126.i157, i64 4
  store i8 %89, ptr %90, align 1, !tbaa !34
  %91 = add nsw i32 %60, %81
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %10, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %.0126.i157, i64 5
  store i8 %94, ptr %95, align 1, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %.0126.i157, i64 6
  %97 = getelementptr inbounds nuw i8, ptr %.0123.i160, i64 1
  %98 = load i8, ptr %.0123.i160, align 1, !tbaa !34
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %50, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %10, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !34
  store i8 %103, ptr %.0125.i158, align 1, !tbaa !34
  %104 = add nsw i32 %99, %58
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %10, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %.0125.i158, i64 1
  store i8 %107, ptr %108, align 1, !tbaa !34
  %109 = add nsw i32 %60, %99
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %10, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !34
  %113 = getelementptr inbounds nuw i8, ptr %.0125.i158, i64 2
  store i8 %112, ptr %113, align 1, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %.0125.i158, i64 3
  %115 = getelementptr inbounds nuw i8, ptr %.0123.i160, i64 2
  %116 = load i8, ptr %97, align 1, !tbaa !34
  %117 = zext i8 %116 to i32
  %118 = add nsw i32 %50, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %10, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !34
  store i8 %121, ptr %114, align 1, !tbaa !34
  %122 = add nsw i32 %117, %58
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %10, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !34
  %126 = getelementptr inbounds nuw i8, ptr %.0125.i158, i64 4
  store i8 %125, ptr %126, align 1, !tbaa !34
  %127 = add nsw i32 %60, %117
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %10, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %.0125.i158, i64 5
  store i8 %130, ptr %131, align 1, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %.0125.i158, i64 6
  %133 = add nsw i32 %.0.i163, -1
  %.not.i = icmp eq i32 %133, 0
  br i1 %.not.i, label %._crit_edge166.loopexit, label %.lr.ph165, !llvm.loop !69

._crit_edge166.loopexit:                          ; preds = %.lr.ph165
  %.pre235 = load i32, ptr %40, align 8, !tbaa !45
  br label %._crit_edge166

._crit_edge166:                                   ; preds = %._crit_edge166.loopexit, %43
  %134 = phi i32 [ %41, %43 ], [ %.pre235, %._crit_edge166.loopexit ]
  %.0126.i.lcssa = phi ptr [ %37, %43 ], [ %96, %._crit_edge166.loopexit ]
  %.0125.i.lcssa = phi ptr [ %39, %43 ], [ %132, %._crit_edge166.loopexit ]
  %.0124.i.lcssa = phi ptr [ %23, %43 ], [ %79, %._crit_edge166.loopexit ]
  %.0123.i.lcssa = phi ptr [ %27, %43 ], [ %115, %._crit_edge166.loopexit ]
  %.0122.i.lcssa = phi ptr [ %32, %43 ], [ %44, %._crit_edge166.loopexit ]
  %.0121.i.lcssa = phi ptr [ %36, %43 ], [ %46, %._crit_edge166.loopexit ]
  %135 = and i32 %134, 1
  %.not127.i = icmp eq i32 %135, 0
  br i1 %.not127.i, label %extrgb_h2v2_merged_upsample_internal.exit, label %136

136:                                              ; preds = %._crit_edge166
  %137 = load i8, ptr %.0122.i.lcssa, align 1, !tbaa !34
  %138 = load i8, ptr %.0121.i.lcssa, align 1, !tbaa !34
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !59
  %142 = zext i8 %137 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %139
  %146 = load i64, ptr %145, align 8, !tbaa !60
  %147 = add nsw i64 %146, %144
  %148 = lshr i64 %147, 16
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %142
  %151 = load i32, ptr %150, align 4, !tbaa !59
  %152 = load i8, ptr %.0124.i.lcssa, align 1, !tbaa !34
  %153 = zext i8 %152 to i32
  %154 = add nsw i32 %141, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %10, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !34
  store i8 %157, ptr %.0126.i.lcssa, align 1, !tbaa !34
  %158 = add nsw i32 %153, %149
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %10, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %.0126.i.lcssa, i64 1
  store i8 %161, ptr %162, align 1, !tbaa !34
  %163 = add nsw i32 %151, %153
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %10, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !34
  %167 = getelementptr inbounds nuw i8, ptr %.0126.i.lcssa, i64 2
  store i8 %166, ptr %167, align 1, !tbaa !34
  %168 = load i8, ptr %.0123.i.lcssa, align 1, !tbaa !34
  %169 = zext i8 %168 to i32
  %170 = add nsw i32 %141, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %10, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !34
  store i8 %173, ptr %.0125.i.lcssa, align 1, !tbaa !34
  %174 = add nsw i32 %169, %149
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %10, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !34
  %178 = getelementptr inbounds nuw i8, ptr %.0125.i.lcssa, i64 1
  store i8 %177, ptr %178, align 1, !tbaa !34
  %179 = add nsw i32 %151, %169
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %10, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !34
  %183 = getelementptr inbounds nuw i8, ptr %.0125.i.lcssa, i64 2
  store i8 %182, ptr %183, align 1, !tbaa !34
  br label %extrgb_h2v2_merged_upsample_internal.exit

184:                                              ; preds = %4, %4
  br i1 %.not.i73173, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %184, %.lr.ph148
  %.0.i28146 = phi i32 [ %278, %.lr.ph148 ], [ %42, %184 ]
  %.0127.i145 = phi ptr [ %187, %.lr.ph148 ], [ %36, %184 ]
  %.0128.i144 = phi ptr [ %185, %.lr.ph148 ], [ %32, %184 ]
  %.0129.i143 = phi ptr [ %259, %.lr.ph148 ], [ %27, %184 ]
  %.0130.i142 = phi ptr [ %221, %.lr.ph148 ], [ %23, %184 ]
  %.0131.i141 = phi ptr [ %277, %.lr.ph148 ], [ %39, %184 ]
  %.0132.i140 = phi ptr [ %239, %.lr.ph148 ], [ %37, %184 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0128.i144, i64 1
  %186 = load i8, ptr %.0128.i144, align 1, !tbaa !34
  %187 = getelementptr inbounds nuw i8, ptr %.0127.i145, i64 1
  %188 = load i8, ptr %.0127.i145, align 1, !tbaa !34
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !59
  %192 = zext i8 %186 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !60
  %195 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %189
  %196 = load i64, ptr %195, align 8, !tbaa !60
  %197 = add nsw i64 %196, %194
  %198 = lshr i64 %197, 16
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %192
  %201 = load i32, ptr %200, align 4, !tbaa !59
  %202 = getelementptr inbounds nuw i8, ptr %.0130.i142, i64 1
  %203 = load i8, ptr %.0130.i142, align 1, !tbaa !34
  %204 = zext i8 %203 to i32
  %205 = add nsw i32 %191, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %10, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !34
  store i8 %208, ptr %.0132.i140, align 1, !tbaa !34
  %209 = add nsw i32 %204, %199
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %10, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !34
  %213 = getelementptr inbounds nuw i8, ptr %.0132.i140, i64 1
  store i8 %212, ptr %213, align 1, !tbaa !34
  %214 = add nsw i32 %201, %204
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %10, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !34
  %218 = getelementptr inbounds nuw i8, ptr %.0132.i140, i64 2
  store i8 %217, ptr %218, align 1, !tbaa !34
  %219 = getelementptr inbounds nuw i8, ptr %.0132.i140, i64 3
  store i8 -1, ptr %219, align 1, !tbaa !34
  %220 = getelementptr inbounds nuw i8, ptr %.0132.i140, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %.0130.i142, i64 2
  %222 = load i8, ptr %202, align 1, !tbaa !34
  %223 = zext i8 %222 to i32
  %224 = add nsw i32 %191, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %10, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !34
  store i8 %227, ptr %220, align 1, !tbaa !34
  %228 = add nsw i32 %223, %199
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %10, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !34
  %232 = getelementptr inbounds nuw i8, ptr %.0132.i140, i64 5
  store i8 %231, ptr %232, align 1, !tbaa !34
  %233 = add nsw i32 %201, %223
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %10, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !34
  %237 = getelementptr inbounds nuw i8, ptr %.0132.i140, i64 6
  store i8 %236, ptr %237, align 1, !tbaa !34
  %238 = getelementptr inbounds nuw i8, ptr %.0132.i140, i64 7
  store i8 -1, ptr %238, align 1, !tbaa !34
  %239 = getelementptr inbounds nuw i8, ptr %.0132.i140, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %.0129.i143, i64 1
  %241 = load i8, ptr %.0129.i143, align 1, !tbaa !34
  %242 = zext i8 %241 to i32
  %243 = add nsw i32 %191, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %10, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !34
  store i8 %246, ptr %.0131.i141, align 1, !tbaa !34
  %247 = add nsw i32 %242, %199
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %10, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !34
  %251 = getelementptr inbounds nuw i8, ptr %.0131.i141, i64 1
  store i8 %250, ptr %251, align 1, !tbaa !34
  %252 = add nsw i32 %201, %242
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %10, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !34
  %256 = getelementptr inbounds nuw i8, ptr %.0131.i141, i64 2
  store i8 %255, ptr %256, align 1, !tbaa !34
  %257 = getelementptr inbounds nuw i8, ptr %.0131.i141, i64 3
  store i8 -1, ptr %257, align 1, !tbaa !34
  %258 = getelementptr inbounds nuw i8, ptr %.0131.i141, i64 4
  %259 = getelementptr inbounds nuw i8, ptr %.0129.i143, i64 2
  %260 = load i8, ptr %240, align 1, !tbaa !34
  %261 = zext i8 %260 to i32
  %262 = add nsw i32 %191, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %10, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !34
  store i8 %265, ptr %258, align 1, !tbaa !34
  %266 = add nsw i32 %261, %199
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %10, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !34
  %270 = getelementptr inbounds nuw i8, ptr %.0131.i141, i64 5
  store i8 %269, ptr %270, align 1, !tbaa !34
  %271 = add nsw i32 %201, %261
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %10, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !34
  %275 = getelementptr inbounds nuw i8, ptr %.0131.i141, i64 6
  store i8 %274, ptr %275, align 1, !tbaa !34
  %276 = getelementptr inbounds nuw i8, ptr %.0131.i141, i64 7
  store i8 -1, ptr %276, align 1, !tbaa !34
  %277 = getelementptr inbounds nuw i8, ptr %.0131.i141, i64 8
  %278 = add nsw i32 %.0.i28146, -1
  %.not.i29 = icmp eq i32 %278, 0
  br i1 %.not.i29, label %._crit_edge149.loopexit, label %.lr.ph148, !llvm.loop !70

._crit_edge149.loopexit:                          ; preds = %.lr.ph148
  %.pre234 = load i32, ptr %40, align 8, !tbaa !45
  br label %._crit_edge149

._crit_edge149:                                   ; preds = %._crit_edge149.loopexit, %184
  %279 = phi i32 [ %41, %184 ], [ %.pre234, %._crit_edge149.loopexit ]
  %.0132.i.lcssa = phi ptr [ %37, %184 ], [ %239, %._crit_edge149.loopexit ]
  %.0131.i.lcssa = phi ptr [ %39, %184 ], [ %277, %._crit_edge149.loopexit ]
  %.0130.i.lcssa = phi ptr [ %23, %184 ], [ %221, %._crit_edge149.loopexit ]
  %.0129.i.lcssa = phi ptr [ %27, %184 ], [ %259, %._crit_edge149.loopexit ]
  %.0128.i.lcssa = phi ptr [ %32, %184 ], [ %185, %._crit_edge149.loopexit ]
  %.0127.i.lcssa = phi ptr [ %36, %184 ], [ %187, %._crit_edge149.loopexit ]
  %280 = and i32 %279, 1
  %.not133.i = icmp eq i32 %280, 0
  br i1 %.not133.i, label %extrgb_h2v2_merged_upsample_internal.exit, label %281

281:                                              ; preds = %._crit_edge149
  %282 = load i8, ptr %.0128.i.lcssa, align 1, !tbaa !34
  %283 = load i8, ptr %.0127.i.lcssa, align 1, !tbaa !34
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !59
  %287 = zext i8 %282 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !60
  %290 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %284
  %291 = load i64, ptr %290, align 8, !tbaa !60
  %292 = add nsw i64 %291, %289
  %293 = lshr i64 %292, 16
  %294 = trunc i64 %293 to i32
  %295 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %287
  %296 = load i32, ptr %295, align 4, !tbaa !59
  %297 = load i8, ptr %.0130.i.lcssa, align 1, !tbaa !34
  %298 = zext i8 %297 to i32
  %299 = add nsw i32 %286, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %10, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !34
  store i8 %302, ptr %.0132.i.lcssa, align 1, !tbaa !34
  %303 = add nsw i32 %298, %294
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %10, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !34
  %307 = getelementptr inbounds nuw i8, ptr %.0132.i.lcssa, i64 1
  store i8 %306, ptr %307, align 1, !tbaa !34
  %308 = add nsw i32 %296, %298
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %10, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !34
  %312 = getelementptr inbounds nuw i8, ptr %.0132.i.lcssa, i64 2
  store i8 %311, ptr %312, align 1, !tbaa !34
  %313 = getelementptr inbounds nuw i8, ptr %.0132.i.lcssa, i64 3
  store i8 -1, ptr %313, align 1, !tbaa !34
  %314 = load i8, ptr %.0129.i.lcssa, align 1, !tbaa !34
  %315 = zext i8 %314 to i32
  %316 = add nsw i32 %286, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %10, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !34
  store i8 %319, ptr %.0131.i.lcssa, align 1, !tbaa !34
  %320 = add nsw i32 %315, %294
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %10, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !34
  %324 = getelementptr inbounds nuw i8, ptr %.0131.i.lcssa, i64 1
  store i8 %323, ptr %324, align 1, !tbaa !34
  %325 = add nsw i32 %296, %315
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %10, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !34
  %329 = getelementptr inbounds nuw i8, ptr %.0131.i.lcssa, i64 2
  store i8 %328, ptr %329, align 1, !tbaa !34
  %330 = getelementptr inbounds nuw i8, ptr %.0131.i.lcssa, i64 3
  store i8 -1, ptr %330, align 1, !tbaa !34
  br label %extrgb_h2v2_merged_upsample_internal.exit

331:                                              ; preds = %4
  br i1 %.not.i73173, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %331, %.lr.ph131
  %.0.i36129 = phi i32 [ %421, %.lr.ph131 ], [ %42, %331 ]
  %.0121.i35128 = phi ptr [ %334, %.lr.ph131 ], [ %36, %331 ]
  %.0122.i34127 = phi ptr [ %332, %.lr.ph131 ], [ %32, %331 ]
  %.0123.i33126 = phi ptr [ %403, %.lr.ph131 ], [ %27, %331 ]
  %.0124.i32125 = phi ptr [ %367, %.lr.ph131 ], [ %23, %331 ]
  %.0125.i31124 = phi ptr [ %420, %.lr.ph131 ], [ %39, %331 ]
  %.0126.i30123 = phi ptr [ %384, %.lr.ph131 ], [ %37, %331 ]
  %332 = getelementptr inbounds nuw i8, ptr %.0122.i34127, i64 1
  %333 = load i8, ptr %.0122.i34127, align 1, !tbaa !34
  %334 = getelementptr inbounds nuw i8, ptr %.0121.i35128, i64 1
  %335 = load i8, ptr %.0121.i35128, align 1, !tbaa !34
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !59
  %339 = zext i8 %333 to i64
  %340 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !60
  %342 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %336
  %343 = load i64, ptr %342, align 8, !tbaa !60
  %344 = add nsw i64 %343, %341
  %345 = lshr i64 %344, 16
  %346 = trunc i64 %345 to i32
  %347 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %339
  %348 = load i32, ptr %347, align 4, !tbaa !59
  %349 = getelementptr inbounds nuw i8, ptr %.0124.i32125, i64 1
  %350 = load i8, ptr %.0124.i32125, align 1, !tbaa !34
  %351 = zext i8 %350 to i32
  %352 = add nsw i32 %338, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %10, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !34
  %356 = getelementptr inbounds nuw i8, ptr %.0126.i30123, i64 2
  store i8 %355, ptr %356, align 1, !tbaa !34
  %357 = add nsw i32 %351, %346
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %10, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !34
  %361 = getelementptr inbounds nuw i8, ptr %.0126.i30123, i64 1
  store i8 %360, ptr %361, align 1, !tbaa !34
  %362 = add nsw i32 %348, %351
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %10, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !34
  store i8 %365, ptr %.0126.i30123, align 1, !tbaa !34
  %366 = getelementptr inbounds nuw i8, ptr %.0126.i30123, i64 3
  %367 = getelementptr inbounds nuw i8, ptr %.0124.i32125, i64 2
  %368 = load i8, ptr %349, align 1, !tbaa !34
  %369 = zext i8 %368 to i32
  %370 = add nsw i32 %338, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %10, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !34
  %374 = getelementptr inbounds nuw i8, ptr %.0126.i30123, i64 5
  store i8 %373, ptr %374, align 1, !tbaa !34
  %375 = add nsw i32 %369, %346
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %10, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !34
  %379 = getelementptr inbounds nuw i8, ptr %.0126.i30123, i64 4
  store i8 %378, ptr %379, align 1, !tbaa !34
  %380 = add nsw i32 %348, %369
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %10, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !34
  store i8 %383, ptr %366, align 1, !tbaa !34
  %384 = getelementptr inbounds nuw i8, ptr %.0126.i30123, i64 6
  %385 = getelementptr inbounds nuw i8, ptr %.0123.i33126, i64 1
  %386 = load i8, ptr %.0123.i33126, align 1, !tbaa !34
  %387 = zext i8 %386 to i32
  %388 = add nsw i32 %338, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %10, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !34
  %392 = getelementptr inbounds nuw i8, ptr %.0125.i31124, i64 2
  store i8 %391, ptr %392, align 1, !tbaa !34
  %393 = add nsw i32 %387, %346
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %10, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !34
  %397 = getelementptr inbounds nuw i8, ptr %.0125.i31124, i64 1
  store i8 %396, ptr %397, align 1, !tbaa !34
  %398 = add nsw i32 %348, %387
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %10, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !34
  store i8 %401, ptr %.0125.i31124, align 1, !tbaa !34
  %402 = getelementptr inbounds nuw i8, ptr %.0125.i31124, i64 3
  %403 = getelementptr inbounds nuw i8, ptr %.0123.i33126, i64 2
  %404 = load i8, ptr %385, align 1, !tbaa !34
  %405 = zext i8 %404 to i32
  %406 = add nsw i32 %338, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %10, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !34
  %410 = getelementptr inbounds nuw i8, ptr %.0125.i31124, i64 5
  store i8 %409, ptr %410, align 1, !tbaa !34
  %411 = add nsw i32 %405, %346
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %10, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !34
  %415 = getelementptr inbounds nuw i8, ptr %.0125.i31124, i64 4
  store i8 %414, ptr %415, align 1, !tbaa !34
  %416 = add nsw i32 %348, %405
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %10, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !34
  store i8 %419, ptr %402, align 1, !tbaa !34
  %420 = getelementptr inbounds nuw i8, ptr %.0125.i31124, i64 6
  %421 = add nsw i32 %.0.i36129, -1
  %.not.i37 = icmp eq i32 %421, 0
  br i1 %.not.i37, label %._crit_edge132.loopexit, label %.lr.ph131, !llvm.loop !71

._crit_edge132.loopexit:                          ; preds = %.lr.ph131
  %.pre233 = load i32, ptr %40, align 8, !tbaa !45
  br label %._crit_edge132

._crit_edge132:                                   ; preds = %._crit_edge132.loopexit, %331
  %422 = phi i32 [ %41, %331 ], [ %.pre233, %._crit_edge132.loopexit ]
  %.0126.i30.lcssa = phi ptr [ %37, %331 ], [ %384, %._crit_edge132.loopexit ]
  %.0125.i31.lcssa = phi ptr [ %39, %331 ], [ %420, %._crit_edge132.loopexit ]
  %.0124.i32.lcssa = phi ptr [ %23, %331 ], [ %367, %._crit_edge132.loopexit ]
  %.0123.i33.lcssa = phi ptr [ %27, %331 ], [ %403, %._crit_edge132.loopexit ]
  %.0122.i34.lcssa = phi ptr [ %32, %331 ], [ %332, %._crit_edge132.loopexit ]
  %.0121.i35.lcssa = phi ptr [ %36, %331 ], [ %334, %._crit_edge132.loopexit ]
  %423 = and i32 %422, 1
  %.not127.i38 = icmp eq i32 %423, 0
  br i1 %.not127.i38, label %extrgb_h2v2_merged_upsample_internal.exit, label %424

424:                                              ; preds = %._crit_edge132
  %425 = load i8, ptr %.0122.i34.lcssa, align 1, !tbaa !34
  %426 = load i8, ptr %.0121.i35.lcssa, align 1, !tbaa !34
  %427 = zext i8 %426 to i64
  %428 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !59
  %430 = zext i8 %425 to i64
  %431 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %430
  %432 = load i64, ptr %431, align 8, !tbaa !60
  %433 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %427
  %434 = load i64, ptr %433, align 8, !tbaa !60
  %435 = add nsw i64 %434, %432
  %436 = lshr i64 %435, 16
  %437 = trunc i64 %436 to i32
  %438 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %430
  %439 = load i32, ptr %438, align 4, !tbaa !59
  %440 = load i8, ptr %.0124.i32.lcssa, align 1, !tbaa !34
  %441 = zext i8 %440 to i32
  %442 = add nsw i32 %429, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %10, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !34
  %446 = getelementptr inbounds nuw i8, ptr %.0126.i30.lcssa, i64 2
  store i8 %445, ptr %446, align 1, !tbaa !34
  %447 = add nsw i32 %441, %437
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %10, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !34
  %451 = getelementptr inbounds nuw i8, ptr %.0126.i30.lcssa, i64 1
  store i8 %450, ptr %451, align 1, !tbaa !34
  %452 = add nsw i32 %439, %441
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %10, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !34
  store i8 %455, ptr %.0126.i30.lcssa, align 1, !tbaa !34
  %456 = load i8, ptr %.0123.i33.lcssa, align 1, !tbaa !34
  %457 = zext i8 %456 to i32
  %458 = add nsw i32 %429, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %10, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !34
  %462 = getelementptr inbounds nuw i8, ptr %.0125.i31.lcssa, i64 2
  store i8 %461, ptr %462, align 1, !tbaa !34
  %463 = add nsw i32 %457, %437
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %10, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !34
  %467 = getelementptr inbounds nuw i8, ptr %.0125.i31.lcssa, i64 1
  store i8 %466, ptr %467, align 1, !tbaa !34
  %468 = add nsw i32 %439, %457
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %10, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !34
  store i8 %471, ptr %.0125.i31.lcssa, align 1, !tbaa !34
  br label %extrgb_h2v2_merged_upsample_internal.exit

472:                                              ; preds = %4, %4
  br i1 %.not.i73173, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %472, %.lr.ph114
  %.0.i45112 = phi i32 [ %566, %.lr.ph114 ], [ %42, %472 ]
  %.0127.i44111 = phi ptr [ %475, %.lr.ph114 ], [ %36, %472 ]
  %.0128.i43110 = phi ptr [ %473, %.lr.ph114 ], [ %32, %472 ]
  %.0129.i42109 = phi ptr [ %547, %.lr.ph114 ], [ %27, %472 ]
  %.0130.i41108 = phi ptr [ %509, %.lr.ph114 ], [ %23, %472 ]
  %.0131.i40107 = phi ptr [ %565, %.lr.ph114 ], [ %39, %472 ]
  %.0132.i39106 = phi ptr [ %527, %.lr.ph114 ], [ %37, %472 ]
  %473 = getelementptr inbounds nuw i8, ptr %.0128.i43110, i64 1
  %474 = load i8, ptr %.0128.i43110, align 1, !tbaa !34
  %475 = getelementptr inbounds nuw i8, ptr %.0127.i44111, i64 1
  %476 = load i8, ptr %.0127.i44111, align 1, !tbaa !34
  %477 = zext i8 %476 to i64
  %478 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !59
  %480 = zext i8 %474 to i64
  %481 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %480
  %482 = load i64, ptr %481, align 8, !tbaa !60
  %483 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %477
  %484 = load i64, ptr %483, align 8, !tbaa !60
  %485 = add nsw i64 %484, %482
  %486 = lshr i64 %485, 16
  %487 = trunc i64 %486 to i32
  %488 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %480
  %489 = load i32, ptr %488, align 4, !tbaa !59
  %490 = getelementptr inbounds nuw i8, ptr %.0130.i41108, i64 1
  %491 = load i8, ptr %.0130.i41108, align 1, !tbaa !34
  %492 = zext i8 %491 to i32
  %493 = add nsw i32 %479, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %10, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !34
  %497 = getelementptr inbounds nuw i8, ptr %.0132.i39106, i64 2
  store i8 %496, ptr %497, align 1, !tbaa !34
  %498 = add nsw i32 %492, %487
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %10, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !34
  %502 = getelementptr inbounds nuw i8, ptr %.0132.i39106, i64 1
  store i8 %501, ptr %502, align 1, !tbaa !34
  %503 = add nsw i32 %489, %492
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %10, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !34
  store i8 %506, ptr %.0132.i39106, align 1, !tbaa !34
  %507 = getelementptr inbounds nuw i8, ptr %.0132.i39106, i64 3
  store i8 -1, ptr %507, align 1, !tbaa !34
  %508 = getelementptr inbounds nuw i8, ptr %.0132.i39106, i64 4
  %509 = getelementptr inbounds nuw i8, ptr %.0130.i41108, i64 2
  %510 = load i8, ptr %490, align 1, !tbaa !34
  %511 = zext i8 %510 to i32
  %512 = add nsw i32 %479, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %10, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !34
  %516 = getelementptr inbounds nuw i8, ptr %.0132.i39106, i64 6
  store i8 %515, ptr %516, align 1, !tbaa !34
  %517 = add nsw i32 %511, %487
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %10, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !34
  %521 = getelementptr inbounds nuw i8, ptr %.0132.i39106, i64 5
  store i8 %520, ptr %521, align 1, !tbaa !34
  %522 = add nsw i32 %489, %511
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, ptr %10, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !34
  store i8 %525, ptr %508, align 1, !tbaa !34
  %526 = getelementptr inbounds nuw i8, ptr %.0132.i39106, i64 7
  store i8 -1, ptr %526, align 1, !tbaa !34
  %527 = getelementptr inbounds nuw i8, ptr %.0132.i39106, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %.0129.i42109, i64 1
  %529 = load i8, ptr %.0129.i42109, align 1, !tbaa !34
  %530 = zext i8 %529 to i32
  %531 = add nsw i32 %479, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %10, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !34
  %535 = getelementptr inbounds nuw i8, ptr %.0131.i40107, i64 2
  store i8 %534, ptr %535, align 1, !tbaa !34
  %536 = add nsw i32 %530, %487
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %10, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !34
  %540 = getelementptr inbounds nuw i8, ptr %.0131.i40107, i64 1
  store i8 %539, ptr %540, align 1, !tbaa !34
  %541 = add nsw i32 %489, %530
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %10, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !34
  store i8 %544, ptr %.0131.i40107, align 1, !tbaa !34
  %545 = getelementptr inbounds nuw i8, ptr %.0131.i40107, i64 3
  store i8 -1, ptr %545, align 1, !tbaa !34
  %546 = getelementptr inbounds nuw i8, ptr %.0131.i40107, i64 4
  %547 = getelementptr inbounds nuw i8, ptr %.0129.i42109, i64 2
  %548 = load i8, ptr %528, align 1, !tbaa !34
  %549 = zext i8 %548 to i32
  %550 = add nsw i32 %479, %549
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %10, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !34
  %554 = getelementptr inbounds nuw i8, ptr %.0131.i40107, i64 6
  store i8 %553, ptr %554, align 1, !tbaa !34
  %555 = add nsw i32 %549, %487
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %10, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !34
  %559 = getelementptr inbounds nuw i8, ptr %.0131.i40107, i64 5
  store i8 %558, ptr %559, align 1, !tbaa !34
  %560 = add nsw i32 %489, %549
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %10, i64 %561
  %563 = load i8, ptr %562, align 1, !tbaa !34
  store i8 %563, ptr %546, align 1, !tbaa !34
  %564 = getelementptr inbounds nuw i8, ptr %.0131.i40107, i64 7
  store i8 -1, ptr %564, align 1, !tbaa !34
  %565 = getelementptr inbounds nuw i8, ptr %.0131.i40107, i64 8
  %566 = add nsw i32 %.0.i45112, -1
  %.not.i46 = icmp eq i32 %566, 0
  br i1 %.not.i46, label %._crit_edge115.loopexit, label %.lr.ph114, !llvm.loop !72

._crit_edge115.loopexit:                          ; preds = %.lr.ph114
  %.pre232 = load i32, ptr %40, align 8, !tbaa !45
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %472
  %567 = phi i32 [ %41, %472 ], [ %.pre232, %._crit_edge115.loopexit ]
  %.0132.i39.lcssa = phi ptr [ %37, %472 ], [ %527, %._crit_edge115.loopexit ]
  %.0131.i40.lcssa = phi ptr [ %39, %472 ], [ %565, %._crit_edge115.loopexit ]
  %.0130.i41.lcssa = phi ptr [ %23, %472 ], [ %509, %._crit_edge115.loopexit ]
  %.0129.i42.lcssa = phi ptr [ %27, %472 ], [ %547, %._crit_edge115.loopexit ]
  %.0128.i43.lcssa = phi ptr [ %32, %472 ], [ %473, %._crit_edge115.loopexit ]
  %.0127.i44.lcssa = phi ptr [ %36, %472 ], [ %475, %._crit_edge115.loopexit ]
  %568 = and i32 %567, 1
  %.not133.i47 = icmp eq i32 %568, 0
  br i1 %.not133.i47, label %extrgb_h2v2_merged_upsample_internal.exit, label %569

569:                                              ; preds = %._crit_edge115
  %570 = load i8, ptr %.0128.i43.lcssa, align 1, !tbaa !34
  %571 = load i8, ptr %.0127.i44.lcssa, align 1, !tbaa !34
  %572 = zext i8 %571 to i64
  %573 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !59
  %575 = zext i8 %570 to i64
  %576 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %575
  %577 = load i64, ptr %576, align 8, !tbaa !60
  %578 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %572
  %579 = load i64, ptr %578, align 8, !tbaa !60
  %580 = add nsw i64 %579, %577
  %581 = lshr i64 %580, 16
  %582 = trunc i64 %581 to i32
  %583 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %575
  %584 = load i32, ptr %583, align 4, !tbaa !59
  %585 = load i8, ptr %.0130.i41.lcssa, align 1, !tbaa !34
  %586 = zext i8 %585 to i32
  %587 = add nsw i32 %574, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %10, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !34
  %591 = getelementptr inbounds nuw i8, ptr %.0132.i39.lcssa, i64 2
  store i8 %590, ptr %591, align 1, !tbaa !34
  %592 = add nsw i32 %586, %582
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %10, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !34
  %596 = getelementptr inbounds nuw i8, ptr %.0132.i39.lcssa, i64 1
  store i8 %595, ptr %596, align 1, !tbaa !34
  %597 = add nsw i32 %584, %586
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %10, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !34
  store i8 %600, ptr %.0132.i39.lcssa, align 1, !tbaa !34
  %601 = getelementptr inbounds nuw i8, ptr %.0132.i39.lcssa, i64 3
  store i8 -1, ptr %601, align 1, !tbaa !34
  %602 = load i8, ptr %.0129.i42.lcssa, align 1, !tbaa !34
  %603 = zext i8 %602 to i32
  %604 = add nsw i32 %574, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i8, ptr %10, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !34
  %608 = getelementptr inbounds nuw i8, ptr %.0131.i40.lcssa, i64 2
  store i8 %607, ptr %608, align 1, !tbaa !34
  %609 = add nsw i32 %603, %582
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %10, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !34
  %613 = getelementptr inbounds nuw i8, ptr %.0131.i40.lcssa, i64 1
  store i8 %612, ptr %613, align 1, !tbaa !34
  %614 = add nsw i32 %584, %603
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %10, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !34
  store i8 %617, ptr %.0131.i40.lcssa, align 1, !tbaa !34
  %618 = getelementptr inbounds nuw i8, ptr %.0131.i40.lcssa, i64 3
  store i8 -1, ptr %618, align 1, !tbaa !34
  br label %extrgb_h2v2_merged_upsample_internal.exit

619:                                              ; preds = %4, %4
  br i1 %.not.i73173, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %619, %.lr.ph97
  %.0.i5495 = phi i32 [ %713, %.lr.ph97 ], [ %42, %619 ]
  %.0127.i5394 = phi ptr [ %622, %.lr.ph97 ], [ %36, %619 ]
  %.0128.i5293 = phi ptr [ %620, %.lr.ph97 ], [ %32, %619 ]
  %.0129.i5192 = phi ptr [ %694, %.lr.ph97 ], [ %27, %619 ]
  %.0130.i5091 = phi ptr [ %656, %.lr.ph97 ], [ %23, %619 ]
  %.0131.i4990 = phi ptr [ %712, %.lr.ph97 ], [ %39, %619 ]
  %.0132.i4889 = phi ptr [ %674, %.lr.ph97 ], [ %37, %619 ]
  %620 = getelementptr inbounds nuw i8, ptr %.0128.i5293, i64 1
  %621 = load i8, ptr %.0128.i5293, align 1, !tbaa !34
  %622 = getelementptr inbounds nuw i8, ptr %.0127.i5394, i64 1
  %623 = load i8, ptr %.0127.i5394, align 1, !tbaa !34
  %624 = zext i8 %623 to i64
  %625 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !59
  %627 = zext i8 %621 to i64
  %628 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %627
  %629 = load i64, ptr %628, align 8, !tbaa !60
  %630 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %624
  %631 = load i64, ptr %630, align 8, !tbaa !60
  %632 = add nsw i64 %631, %629
  %633 = lshr i64 %632, 16
  %634 = trunc i64 %633 to i32
  %635 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %627
  %636 = load i32, ptr %635, align 4, !tbaa !59
  %637 = getelementptr inbounds nuw i8, ptr %.0130.i5091, i64 1
  %638 = load i8, ptr %.0130.i5091, align 1, !tbaa !34
  %639 = zext i8 %638 to i32
  %640 = add nsw i32 %626, %639
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %10, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !34
  %644 = getelementptr inbounds nuw i8, ptr %.0132.i4889, i64 3
  store i8 %643, ptr %644, align 1, !tbaa !34
  %645 = add nsw i32 %639, %634
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %10, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !34
  %649 = getelementptr inbounds nuw i8, ptr %.0132.i4889, i64 2
  store i8 %648, ptr %649, align 1, !tbaa !34
  %650 = add nsw i32 %636, %639
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, ptr %10, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !34
  %654 = getelementptr inbounds nuw i8, ptr %.0132.i4889, i64 1
  store i8 %653, ptr %654, align 1, !tbaa !34
  store i8 -1, ptr %.0132.i4889, align 1, !tbaa !34
  %655 = getelementptr inbounds nuw i8, ptr %.0132.i4889, i64 4
  %656 = getelementptr inbounds nuw i8, ptr %.0130.i5091, i64 2
  %657 = load i8, ptr %637, align 1, !tbaa !34
  %658 = zext i8 %657 to i32
  %659 = add nsw i32 %626, %658
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, ptr %10, i64 %660
  %662 = load i8, ptr %661, align 1, !tbaa !34
  %663 = getelementptr inbounds nuw i8, ptr %.0132.i4889, i64 7
  store i8 %662, ptr %663, align 1, !tbaa !34
  %664 = add nsw i32 %658, %634
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %10, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !34
  %668 = getelementptr inbounds nuw i8, ptr %.0132.i4889, i64 6
  store i8 %667, ptr %668, align 1, !tbaa !34
  %669 = add nsw i32 %636, %658
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8, ptr %10, i64 %670
  %672 = load i8, ptr %671, align 1, !tbaa !34
  %673 = getelementptr inbounds nuw i8, ptr %.0132.i4889, i64 5
  store i8 %672, ptr %673, align 1, !tbaa !34
  store i8 -1, ptr %655, align 1, !tbaa !34
  %674 = getelementptr inbounds nuw i8, ptr %.0132.i4889, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %.0129.i5192, i64 1
  %676 = load i8, ptr %.0129.i5192, align 1, !tbaa !34
  %677 = zext i8 %676 to i32
  %678 = add nsw i32 %626, %677
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, ptr %10, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !34
  %682 = getelementptr inbounds nuw i8, ptr %.0131.i4990, i64 3
  store i8 %681, ptr %682, align 1, !tbaa !34
  %683 = add nsw i32 %677, %634
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %10, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !34
  %687 = getelementptr inbounds nuw i8, ptr %.0131.i4990, i64 2
  store i8 %686, ptr %687, align 1, !tbaa !34
  %688 = add nsw i32 %636, %677
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i8, ptr %10, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !34
  %692 = getelementptr inbounds nuw i8, ptr %.0131.i4990, i64 1
  store i8 %691, ptr %692, align 1, !tbaa !34
  store i8 -1, ptr %.0131.i4990, align 1, !tbaa !34
  %693 = getelementptr inbounds nuw i8, ptr %.0131.i4990, i64 4
  %694 = getelementptr inbounds nuw i8, ptr %.0129.i5192, i64 2
  %695 = load i8, ptr %675, align 1, !tbaa !34
  %696 = zext i8 %695 to i32
  %697 = add nsw i32 %626, %696
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, ptr %10, i64 %698
  %700 = load i8, ptr %699, align 1, !tbaa !34
  %701 = getelementptr inbounds nuw i8, ptr %.0131.i4990, i64 7
  store i8 %700, ptr %701, align 1, !tbaa !34
  %702 = add nsw i32 %696, %634
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i8, ptr %10, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !34
  %706 = getelementptr inbounds nuw i8, ptr %.0131.i4990, i64 6
  store i8 %705, ptr %706, align 1, !tbaa !34
  %707 = add nsw i32 %636, %696
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, ptr %10, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !34
  %711 = getelementptr inbounds nuw i8, ptr %.0131.i4990, i64 5
  store i8 %710, ptr %711, align 1, !tbaa !34
  store i8 -1, ptr %693, align 1, !tbaa !34
  %712 = getelementptr inbounds nuw i8, ptr %.0131.i4990, i64 8
  %713 = add nsw i32 %.0.i5495, -1
  %.not.i55 = icmp eq i32 %713, 0
  br i1 %.not.i55, label %._crit_edge98.loopexit, label %.lr.ph97, !llvm.loop !73

._crit_edge98.loopexit:                           ; preds = %.lr.ph97
  %.pre231 = load i32, ptr %40, align 8, !tbaa !45
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %619
  %714 = phi i32 [ %41, %619 ], [ %.pre231, %._crit_edge98.loopexit ]
  %.0132.i48.lcssa = phi ptr [ %37, %619 ], [ %674, %._crit_edge98.loopexit ]
  %.0131.i49.lcssa = phi ptr [ %39, %619 ], [ %712, %._crit_edge98.loopexit ]
  %.0130.i50.lcssa = phi ptr [ %23, %619 ], [ %656, %._crit_edge98.loopexit ]
  %.0129.i51.lcssa = phi ptr [ %27, %619 ], [ %694, %._crit_edge98.loopexit ]
  %.0128.i52.lcssa = phi ptr [ %32, %619 ], [ %620, %._crit_edge98.loopexit ]
  %.0127.i53.lcssa = phi ptr [ %36, %619 ], [ %622, %._crit_edge98.loopexit ]
  %715 = and i32 %714, 1
  %.not133.i56 = icmp eq i32 %715, 0
  br i1 %.not133.i56, label %extrgb_h2v2_merged_upsample_internal.exit, label %716

716:                                              ; preds = %._crit_edge98
  %717 = load i8, ptr %.0128.i52.lcssa, align 1, !tbaa !34
  %718 = load i8, ptr %.0127.i53.lcssa, align 1, !tbaa !34
  %719 = zext i8 %718 to i64
  %720 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !59
  %722 = zext i8 %717 to i64
  %723 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %722
  %724 = load i64, ptr %723, align 8, !tbaa !60
  %725 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %719
  %726 = load i64, ptr %725, align 8, !tbaa !60
  %727 = add nsw i64 %726, %724
  %728 = lshr i64 %727, 16
  %729 = trunc i64 %728 to i32
  %730 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %722
  %731 = load i32, ptr %730, align 4, !tbaa !59
  %732 = load i8, ptr %.0130.i50.lcssa, align 1, !tbaa !34
  %733 = zext i8 %732 to i32
  %734 = add nsw i32 %721, %733
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %10, i64 %735
  %737 = load i8, ptr %736, align 1, !tbaa !34
  %738 = getelementptr inbounds nuw i8, ptr %.0132.i48.lcssa, i64 3
  store i8 %737, ptr %738, align 1, !tbaa !34
  %739 = add nsw i32 %733, %729
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8, ptr %10, i64 %740
  %742 = load i8, ptr %741, align 1, !tbaa !34
  %743 = getelementptr inbounds nuw i8, ptr %.0132.i48.lcssa, i64 2
  store i8 %742, ptr %743, align 1, !tbaa !34
  %744 = add nsw i32 %731, %733
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8, ptr %10, i64 %745
  %747 = load i8, ptr %746, align 1, !tbaa !34
  %748 = getelementptr inbounds nuw i8, ptr %.0132.i48.lcssa, i64 1
  store i8 %747, ptr %748, align 1, !tbaa !34
  store i8 -1, ptr %.0132.i48.lcssa, align 1, !tbaa !34
  %749 = load i8, ptr %.0129.i51.lcssa, align 1, !tbaa !34
  %750 = zext i8 %749 to i32
  %751 = add nsw i32 %721, %750
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i8, ptr %10, i64 %752
  %754 = load i8, ptr %753, align 1, !tbaa !34
  %755 = getelementptr inbounds nuw i8, ptr %.0131.i49.lcssa, i64 3
  store i8 %754, ptr %755, align 1, !tbaa !34
  %756 = add nsw i32 %750, %729
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i8, ptr %10, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !34
  %760 = getelementptr inbounds nuw i8, ptr %.0131.i49.lcssa, i64 2
  store i8 %759, ptr %760, align 1, !tbaa !34
  %761 = add nsw i32 %731, %750
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i8, ptr %10, i64 %762
  %764 = load i8, ptr %763, align 1, !tbaa !34
  %765 = getelementptr inbounds nuw i8, ptr %.0131.i49.lcssa, i64 1
  store i8 %764, ptr %765, align 1, !tbaa !34
  store i8 -1, ptr %.0131.i49.lcssa, align 1, !tbaa !34
  br label %extrgb_h2v2_merged_upsample_internal.exit

766:                                              ; preds = %4, %4
  br i1 %.not.i73173, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %766, %.lr.ph
  %.0.i6382 = phi i32 [ %860, %.lr.ph ], [ %42, %766 ]
  %.0127.i6281 = phi ptr [ %769, %.lr.ph ], [ %36, %766 ]
  %.0128.i6180 = phi ptr [ %767, %.lr.ph ], [ %32, %766 ]
  %.0129.i6079 = phi ptr [ %841, %.lr.ph ], [ %27, %766 ]
  %.0130.i5978 = phi ptr [ %803, %.lr.ph ], [ %23, %766 ]
  %.0131.i5877 = phi ptr [ %859, %.lr.ph ], [ %39, %766 ]
  %.0132.i5776 = phi ptr [ %821, %.lr.ph ], [ %37, %766 ]
  %767 = getelementptr inbounds nuw i8, ptr %.0128.i6180, i64 1
  %768 = load i8, ptr %.0128.i6180, align 1, !tbaa !34
  %769 = getelementptr inbounds nuw i8, ptr %.0127.i6281, i64 1
  %770 = load i8, ptr %.0127.i6281, align 1, !tbaa !34
  %771 = zext i8 %770 to i64
  %772 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !59
  %774 = zext i8 %768 to i64
  %775 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %774
  %776 = load i64, ptr %775, align 8, !tbaa !60
  %777 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %771
  %778 = load i64, ptr %777, align 8, !tbaa !60
  %779 = add nsw i64 %778, %776
  %780 = lshr i64 %779, 16
  %781 = trunc i64 %780 to i32
  %782 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %774
  %783 = load i32, ptr %782, align 4, !tbaa !59
  %784 = getelementptr inbounds nuw i8, ptr %.0130.i5978, i64 1
  %785 = load i8, ptr %.0130.i5978, align 1, !tbaa !34
  %786 = zext i8 %785 to i32
  %787 = add nsw i32 %773, %786
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i8, ptr %10, i64 %788
  %790 = load i8, ptr %789, align 1, !tbaa !34
  %791 = getelementptr inbounds nuw i8, ptr %.0132.i5776, i64 1
  store i8 %790, ptr %791, align 1, !tbaa !34
  %792 = add nsw i32 %786, %781
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i8, ptr %10, i64 %793
  %795 = load i8, ptr %794, align 1, !tbaa !34
  %796 = getelementptr inbounds nuw i8, ptr %.0132.i5776, i64 2
  store i8 %795, ptr %796, align 1, !tbaa !34
  %797 = add nsw i32 %783, %786
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i8, ptr %10, i64 %798
  %800 = load i8, ptr %799, align 1, !tbaa !34
  %801 = getelementptr inbounds nuw i8, ptr %.0132.i5776, i64 3
  store i8 %800, ptr %801, align 1, !tbaa !34
  store i8 -1, ptr %.0132.i5776, align 1, !tbaa !34
  %802 = getelementptr inbounds nuw i8, ptr %.0132.i5776, i64 4
  %803 = getelementptr inbounds nuw i8, ptr %.0130.i5978, i64 2
  %804 = load i8, ptr %784, align 1, !tbaa !34
  %805 = zext i8 %804 to i32
  %806 = add nsw i32 %773, %805
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i8, ptr %10, i64 %807
  %809 = load i8, ptr %808, align 1, !tbaa !34
  %810 = getelementptr inbounds nuw i8, ptr %.0132.i5776, i64 5
  store i8 %809, ptr %810, align 1, !tbaa !34
  %811 = add nsw i32 %805, %781
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i8, ptr %10, i64 %812
  %814 = load i8, ptr %813, align 1, !tbaa !34
  %815 = getelementptr inbounds nuw i8, ptr %.0132.i5776, i64 6
  store i8 %814, ptr %815, align 1, !tbaa !34
  %816 = add nsw i32 %783, %805
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i8, ptr %10, i64 %817
  %819 = load i8, ptr %818, align 1, !tbaa !34
  %820 = getelementptr inbounds nuw i8, ptr %.0132.i5776, i64 7
  store i8 %819, ptr %820, align 1, !tbaa !34
  store i8 -1, ptr %802, align 1, !tbaa !34
  %821 = getelementptr inbounds nuw i8, ptr %.0132.i5776, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %.0129.i6079, i64 1
  %823 = load i8, ptr %.0129.i6079, align 1, !tbaa !34
  %824 = zext i8 %823 to i32
  %825 = add nsw i32 %773, %824
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i8, ptr %10, i64 %826
  %828 = load i8, ptr %827, align 1, !tbaa !34
  %829 = getelementptr inbounds nuw i8, ptr %.0131.i5877, i64 1
  store i8 %828, ptr %829, align 1, !tbaa !34
  %830 = add nsw i32 %824, %781
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i8, ptr %10, i64 %831
  %833 = load i8, ptr %832, align 1, !tbaa !34
  %834 = getelementptr inbounds nuw i8, ptr %.0131.i5877, i64 2
  store i8 %833, ptr %834, align 1, !tbaa !34
  %835 = add nsw i32 %783, %824
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i8, ptr %10, i64 %836
  %838 = load i8, ptr %837, align 1, !tbaa !34
  %839 = getelementptr inbounds nuw i8, ptr %.0131.i5877, i64 3
  store i8 %838, ptr %839, align 1, !tbaa !34
  store i8 -1, ptr %.0131.i5877, align 1, !tbaa !34
  %840 = getelementptr inbounds nuw i8, ptr %.0131.i5877, i64 4
  %841 = getelementptr inbounds nuw i8, ptr %.0129.i6079, i64 2
  %842 = load i8, ptr %822, align 1, !tbaa !34
  %843 = zext i8 %842 to i32
  %844 = add nsw i32 %773, %843
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i8, ptr %10, i64 %845
  %847 = load i8, ptr %846, align 1, !tbaa !34
  %848 = getelementptr inbounds nuw i8, ptr %.0131.i5877, i64 5
  store i8 %847, ptr %848, align 1, !tbaa !34
  %849 = add nsw i32 %843, %781
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i8, ptr %10, i64 %850
  %852 = load i8, ptr %851, align 1, !tbaa !34
  %853 = getelementptr inbounds nuw i8, ptr %.0131.i5877, i64 6
  store i8 %852, ptr %853, align 1, !tbaa !34
  %854 = add nsw i32 %783, %843
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i8, ptr %10, i64 %855
  %857 = load i8, ptr %856, align 1, !tbaa !34
  %858 = getelementptr inbounds nuw i8, ptr %.0131.i5877, i64 7
  store i8 %857, ptr %858, align 1, !tbaa !34
  store i8 -1, ptr %840, align 1, !tbaa !34
  %859 = getelementptr inbounds nuw i8, ptr %.0131.i5877, i64 8
  %860 = add nsw i32 %.0.i6382, -1
  %.not.i64 = icmp eq i32 %860, 0
  br i1 %.not.i64, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %40, align 8, !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %766
  %861 = phi i32 [ %41, %766 ], [ %.pre, %._crit_edge.loopexit ]
  %.0132.i57.lcssa = phi ptr [ %37, %766 ], [ %821, %._crit_edge.loopexit ]
  %.0131.i58.lcssa = phi ptr [ %39, %766 ], [ %859, %._crit_edge.loopexit ]
  %.0130.i59.lcssa = phi ptr [ %23, %766 ], [ %803, %._crit_edge.loopexit ]
  %.0129.i60.lcssa = phi ptr [ %27, %766 ], [ %841, %._crit_edge.loopexit ]
  %.0128.i61.lcssa = phi ptr [ %32, %766 ], [ %767, %._crit_edge.loopexit ]
  %.0127.i62.lcssa = phi ptr [ %36, %766 ], [ %769, %._crit_edge.loopexit ]
  %862 = and i32 %861, 1
  %.not133.i65 = icmp eq i32 %862, 0
  br i1 %.not133.i65, label %extrgb_h2v2_merged_upsample_internal.exit, label %863

863:                                              ; preds = %._crit_edge
  %864 = load i8, ptr %.0128.i61.lcssa, align 1, !tbaa !34
  %865 = load i8, ptr %.0127.i62.lcssa, align 1, !tbaa !34
  %866 = zext i8 %865 to i64
  %867 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !59
  %869 = zext i8 %864 to i64
  %870 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %869
  %871 = load i64, ptr %870, align 8, !tbaa !60
  %872 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %866
  %873 = load i64, ptr %872, align 8, !tbaa !60
  %874 = add nsw i64 %873, %871
  %875 = lshr i64 %874, 16
  %876 = trunc i64 %875 to i32
  %877 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %869
  %878 = load i32, ptr %877, align 4, !tbaa !59
  %879 = load i8, ptr %.0130.i59.lcssa, align 1, !tbaa !34
  %880 = zext i8 %879 to i32
  %881 = add nsw i32 %868, %880
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i8, ptr %10, i64 %882
  %884 = load i8, ptr %883, align 1, !tbaa !34
  %885 = getelementptr inbounds nuw i8, ptr %.0132.i57.lcssa, i64 1
  store i8 %884, ptr %885, align 1, !tbaa !34
  %886 = add nsw i32 %880, %876
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i8, ptr %10, i64 %887
  %889 = load i8, ptr %888, align 1, !tbaa !34
  %890 = getelementptr inbounds nuw i8, ptr %.0132.i57.lcssa, i64 2
  store i8 %889, ptr %890, align 1, !tbaa !34
  %891 = add nsw i32 %878, %880
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i8, ptr %10, i64 %892
  %894 = load i8, ptr %893, align 1, !tbaa !34
  %895 = getelementptr inbounds nuw i8, ptr %.0132.i57.lcssa, i64 3
  store i8 %894, ptr %895, align 1, !tbaa !34
  store i8 -1, ptr %.0132.i57.lcssa, align 1, !tbaa !34
  %896 = load i8, ptr %.0129.i60.lcssa, align 1, !tbaa !34
  %897 = zext i8 %896 to i32
  %898 = add nsw i32 %868, %897
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i8, ptr %10, i64 %899
  %901 = load i8, ptr %900, align 1, !tbaa !34
  %902 = getelementptr inbounds nuw i8, ptr %.0131.i58.lcssa, i64 1
  store i8 %901, ptr %902, align 1, !tbaa !34
  %903 = add nsw i32 %897, %876
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i8, ptr %10, i64 %904
  %906 = load i8, ptr %905, align 1, !tbaa !34
  %907 = getelementptr inbounds nuw i8, ptr %.0131.i58.lcssa, i64 2
  store i8 %906, ptr %907, align 1, !tbaa !34
  %908 = add nsw i32 %878, %897
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i8, ptr %10, i64 %909
  %911 = load i8, ptr %910, align 1, !tbaa !34
  %912 = getelementptr inbounds nuw i8, ptr %.0131.i58.lcssa, i64 3
  store i8 %911, ptr %912, align 1, !tbaa !34
  store i8 -1, ptr %.0131.i58.lcssa, align 1, !tbaa !34
  br label %extrgb_h2v2_merged_upsample_internal.exit

913:                                              ; preds = %4
  br i1 %.not.i73173, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %913, %.lr.ph182
  %.0.i72180 = phi i32 [ %1003, %.lr.ph182 ], [ %42, %913 ]
  %.0121.i71179 = phi ptr [ %916, %.lr.ph182 ], [ %36, %913 ]
  %.0122.i70178 = phi ptr [ %914, %.lr.ph182 ], [ %32, %913 ]
  %.0123.i69177 = phi ptr [ %985, %.lr.ph182 ], [ %27, %913 ]
  %.0124.i68176 = phi ptr [ %949, %.lr.ph182 ], [ %23, %913 ]
  %.0125.i67175 = phi ptr [ %1002, %.lr.ph182 ], [ %39, %913 ]
  %.0126.i66174 = phi ptr [ %966, %.lr.ph182 ], [ %37, %913 ]
  %914 = getelementptr inbounds nuw i8, ptr %.0122.i70178, i64 1
  %915 = load i8, ptr %.0122.i70178, align 1, !tbaa !34
  %916 = getelementptr inbounds nuw i8, ptr %.0121.i71179, i64 1
  %917 = load i8, ptr %.0121.i71179, align 1, !tbaa !34
  %918 = zext i8 %917 to i64
  %919 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %918
  %920 = load i32, ptr %919, align 4, !tbaa !59
  %921 = zext i8 %915 to i64
  %922 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %921
  %923 = load i64, ptr %922, align 8, !tbaa !60
  %924 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %918
  %925 = load i64, ptr %924, align 8, !tbaa !60
  %926 = add nsw i64 %925, %923
  %927 = lshr i64 %926, 16
  %928 = trunc i64 %927 to i32
  %929 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %921
  %930 = load i32, ptr %929, align 4, !tbaa !59
  %931 = getelementptr inbounds nuw i8, ptr %.0124.i68176, i64 1
  %932 = load i8, ptr %.0124.i68176, align 1, !tbaa !34
  %933 = zext i8 %932 to i32
  %934 = add nsw i32 %920, %933
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i8, ptr %10, i64 %935
  %937 = load i8, ptr %936, align 1, !tbaa !34
  store i8 %937, ptr %.0126.i66174, align 1, !tbaa !34
  %938 = add nsw i32 %933, %928
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i8, ptr %10, i64 %939
  %941 = load i8, ptr %940, align 1, !tbaa !34
  %942 = getelementptr inbounds nuw i8, ptr %.0126.i66174, i64 1
  store i8 %941, ptr %942, align 1, !tbaa !34
  %943 = add nsw i32 %930, %933
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i8, ptr %10, i64 %944
  %946 = load i8, ptr %945, align 1, !tbaa !34
  %947 = getelementptr inbounds nuw i8, ptr %.0126.i66174, i64 2
  store i8 %946, ptr %947, align 1, !tbaa !34
  %948 = getelementptr inbounds nuw i8, ptr %.0126.i66174, i64 3
  %949 = getelementptr inbounds nuw i8, ptr %.0124.i68176, i64 2
  %950 = load i8, ptr %931, align 1, !tbaa !34
  %951 = zext i8 %950 to i32
  %952 = add nsw i32 %920, %951
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i8, ptr %10, i64 %953
  %955 = load i8, ptr %954, align 1, !tbaa !34
  store i8 %955, ptr %948, align 1, !tbaa !34
  %956 = add nsw i32 %951, %928
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i8, ptr %10, i64 %957
  %959 = load i8, ptr %958, align 1, !tbaa !34
  %960 = getelementptr inbounds nuw i8, ptr %.0126.i66174, i64 4
  store i8 %959, ptr %960, align 1, !tbaa !34
  %961 = add nsw i32 %930, %951
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i8, ptr %10, i64 %962
  %964 = load i8, ptr %963, align 1, !tbaa !34
  %965 = getelementptr inbounds nuw i8, ptr %.0126.i66174, i64 5
  store i8 %964, ptr %965, align 1, !tbaa !34
  %966 = getelementptr inbounds nuw i8, ptr %.0126.i66174, i64 6
  %967 = getelementptr inbounds nuw i8, ptr %.0123.i69177, i64 1
  %968 = load i8, ptr %.0123.i69177, align 1, !tbaa !34
  %969 = zext i8 %968 to i32
  %970 = add nsw i32 %920, %969
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i8, ptr %10, i64 %971
  %973 = load i8, ptr %972, align 1, !tbaa !34
  store i8 %973, ptr %.0125.i67175, align 1, !tbaa !34
  %974 = add nsw i32 %969, %928
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i8, ptr %10, i64 %975
  %977 = load i8, ptr %976, align 1, !tbaa !34
  %978 = getelementptr inbounds nuw i8, ptr %.0125.i67175, i64 1
  store i8 %977, ptr %978, align 1, !tbaa !34
  %979 = add nsw i32 %930, %969
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i8, ptr %10, i64 %980
  %982 = load i8, ptr %981, align 1, !tbaa !34
  %983 = getelementptr inbounds nuw i8, ptr %.0125.i67175, i64 2
  store i8 %982, ptr %983, align 1, !tbaa !34
  %984 = getelementptr inbounds nuw i8, ptr %.0125.i67175, i64 3
  %985 = getelementptr inbounds nuw i8, ptr %.0123.i69177, i64 2
  %986 = load i8, ptr %967, align 1, !tbaa !34
  %987 = zext i8 %986 to i32
  %988 = add nsw i32 %920, %987
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i8, ptr %10, i64 %989
  %991 = load i8, ptr %990, align 1, !tbaa !34
  store i8 %991, ptr %984, align 1, !tbaa !34
  %992 = add nsw i32 %987, %928
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i8, ptr %10, i64 %993
  %995 = load i8, ptr %994, align 1, !tbaa !34
  %996 = getelementptr inbounds nuw i8, ptr %.0125.i67175, i64 4
  store i8 %995, ptr %996, align 1, !tbaa !34
  %997 = add nsw i32 %930, %987
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i8, ptr %10, i64 %998
  %1000 = load i8, ptr %999, align 1, !tbaa !34
  %1001 = getelementptr inbounds nuw i8, ptr %.0125.i67175, i64 5
  store i8 %1000, ptr %1001, align 1, !tbaa !34
  %1002 = getelementptr inbounds nuw i8, ptr %.0125.i67175, i64 6
  %1003 = add nsw i32 %.0.i72180, -1
  %.not.i73 = icmp eq i32 %1003, 0
  br i1 %.not.i73, label %._crit_edge183.loopexit, label %.lr.ph182, !llvm.loop !75

._crit_edge183.loopexit:                          ; preds = %.lr.ph182
  %.pre236 = load i32, ptr %40, align 8, !tbaa !45
  br label %._crit_edge183

._crit_edge183:                                   ; preds = %._crit_edge183.loopexit, %913
  %1004 = phi i32 [ %41, %913 ], [ %.pre236, %._crit_edge183.loopexit ]
  %.0126.i66.lcssa = phi ptr [ %37, %913 ], [ %966, %._crit_edge183.loopexit ]
  %.0125.i67.lcssa = phi ptr [ %39, %913 ], [ %1002, %._crit_edge183.loopexit ]
  %.0124.i68.lcssa = phi ptr [ %23, %913 ], [ %949, %._crit_edge183.loopexit ]
  %.0123.i69.lcssa = phi ptr [ %27, %913 ], [ %985, %._crit_edge183.loopexit ]
  %.0122.i70.lcssa = phi ptr [ %32, %913 ], [ %914, %._crit_edge183.loopexit ]
  %.0121.i71.lcssa = phi ptr [ %36, %913 ], [ %916, %._crit_edge183.loopexit ]
  %1005 = and i32 %1004, 1
  %.not127.i74 = icmp eq i32 %1005, 0
  br i1 %.not127.i74, label %extrgb_h2v2_merged_upsample_internal.exit, label %1006

1006:                                             ; preds = %._crit_edge183
  %1007 = load i8, ptr %.0122.i70.lcssa, align 1, !tbaa !34
  %1008 = load i8, ptr %.0121.i71.lcssa, align 1, !tbaa !34
  %1009 = zext i8 %1008 to i64
  %1010 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1009
  %1011 = load i32, ptr %1010, align 4, !tbaa !59
  %1012 = zext i8 %1007 to i64
  %1013 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %1012
  %1014 = load i64, ptr %1013, align 8, !tbaa !60
  %1015 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %1009
  %1016 = load i64, ptr %1015, align 8, !tbaa !60
  %1017 = add nsw i64 %1016, %1014
  %1018 = lshr i64 %1017, 16
  %1019 = trunc i64 %1018 to i32
  %1020 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1012
  %1021 = load i32, ptr %1020, align 4, !tbaa !59
  %1022 = load i8, ptr %.0124.i68.lcssa, align 1, !tbaa !34
  %1023 = zext i8 %1022 to i32
  %1024 = add nsw i32 %1011, %1023
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i8, ptr %10, i64 %1025
  %1027 = load i8, ptr %1026, align 1, !tbaa !34
  store i8 %1027, ptr %.0126.i66.lcssa, align 1, !tbaa !34
  %1028 = add nsw i32 %1023, %1019
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i8, ptr %10, i64 %1029
  %1031 = load i8, ptr %1030, align 1, !tbaa !34
  %1032 = getelementptr inbounds nuw i8, ptr %.0126.i66.lcssa, i64 1
  store i8 %1031, ptr %1032, align 1, !tbaa !34
  %1033 = add nsw i32 %1021, %1023
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i8, ptr %10, i64 %1034
  %1036 = load i8, ptr %1035, align 1, !tbaa !34
  %1037 = getelementptr inbounds nuw i8, ptr %.0126.i66.lcssa, i64 2
  store i8 %1036, ptr %1037, align 1, !tbaa !34
  %1038 = load i8, ptr %.0123.i69.lcssa, align 1, !tbaa !34
  %1039 = zext i8 %1038 to i32
  %1040 = add nsw i32 %1011, %1039
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds i8, ptr %10, i64 %1041
  %1043 = load i8, ptr %1042, align 1, !tbaa !34
  store i8 %1043, ptr %.0125.i67.lcssa, align 1, !tbaa !34
  %1044 = add nsw i32 %1039, %1019
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds i8, ptr %10, i64 %1045
  %1047 = load i8, ptr %1046, align 1, !tbaa !34
  %1048 = getelementptr inbounds nuw i8, ptr %.0125.i67.lcssa, i64 1
  store i8 %1047, ptr %1048, align 1, !tbaa !34
  %1049 = add nsw i32 %1021, %1039
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i8, ptr %10, i64 %1050
  %1052 = load i8, ptr %1051, align 1, !tbaa !34
  %1053 = getelementptr inbounds nuw i8, ptr %.0125.i67.lcssa, i64 2
  store i8 %1052, ptr %1053, align 1, !tbaa !34
  br label %extrgb_h2v2_merged_upsample_internal.exit

extrgb_h2v2_merged_upsample_internal.exit:        ; preds = %1006, %._crit_edge183, %863, %._crit_edge, %716, %._crit_edge98, %569, %._crit_edge115, %424, %._crit_edge132, %281, %._crit_edge149, %136, %._crit_edge166
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @h2v2_merged_upsample_565D(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #3 {
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr @dither_matrix, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = add i32 %18, 1
  %24 = and i32 %23, 3
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr @dither_matrix, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = load ptr, ptr %1, align 8, !tbaa !68
  %29 = shl i32 %2, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = or disjoint i32 %29, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = zext i32 %2 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %39
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = load ptr, ptr %3, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load i32, ptr %49, align 8, !tbaa !45
  %51 = lshr i32 %50, 1
  %.not.i7 = icmp eq i32 %51, 0
  br i1 %.not.i7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0.i16 = phi i64 [ %192, %.lr.ph ], [ %27, %4 ]
  %.0161.i15 = phi i64 [ %125, %.lr.ph ], [ %22, %4 ]
  %.0162.i14 = phi i32 [ %203, %.lr.ph ], [ %51, %4 ]
  %.0163.i13 = phi ptr [ %54, %.lr.ph ], [ %45, %4 ]
  %.0164.i12 = phi ptr [ %52, %.lr.ph ], [ %41, %4 ]
  %.0165.i11 = phi ptr [ %169, %.lr.ph ], [ %36, %4 ]
  %.0166.i10 = phi ptr [ %102, %.lr.ph ], [ %32, %4 ]
  %.0167.i9 = phi ptr [ %202, %.lr.ph ], [ %48, %4 ]
  %.0168.i8 = phi ptr [ %135, %.lr.ph ], [ %46, %4 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0164.i12, i64 1
  %53 = load i8, ptr %.0164.i12, align 1, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %.0163.i13, i64 1
  %55 = load i8, ptr %.0163.i13, align 1, !tbaa !34
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !59
  %59 = zext i8 %53 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %56
  %63 = load i64, ptr %62, align 8, !tbaa !60
  %64 = add nsw i64 %63, %61
  %65 = lshr i64 %64, 16
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %59
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
  %209 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !59
  %211 = zext i8 %206 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !60
  %214 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %208
  %215 = load i64, ptr %214, align 8, !tbaa !60
  %216 = add nsw i64 %215, %213
  %217 = lshr i64 %216, 16
  %218 = trunc i64 %217 to i32
  %219 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %211
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @h2v2_merged_upsample_565(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #3 {
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = or disjoint i32 %18, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = zext i32 %2 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %28
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = load ptr, ptr %3, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = lshr i32 %39, 1
  %.not.i7 = icmp eq i32 %40, 0
  br i1 %.not.i7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0.i14 = phi i32 [ %162, %.lr.ph ], [ %40, %4 ]
  %.0133.i13 = phi ptr [ %43, %.lr.ph ], [ %34, %4 ]
  %.0134.i12 = phi ptr [ %41, %.lr.ph ], [ %30, %4 ]
  %.0135.i11 = phi ptr [ %135, %.lr.ph ], [ %25, %4 ]
  %.0136.i10 = phi ptr [ %83, %.lr.ph ], [ %21, %4 ]
  %.0137.i9 = phi ptr [ %161, %.lr.ph ], [ %37, %4 ]
  %.0138.i8 = phi ptr [ %109, %.lr.ph ], [ %35, %4 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0134.i12, i64 1
  %42 = load i8, ptr %.0134.i12, align 1, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %.0133.i13, i64 1
  %44 = load i8, ptr %.0133.i13, align 1, !tbaa !34
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !59
  %48 = zext i8 %42 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %45
  %52 = load i64, ptr %51, align 8, !tbaa !60
  %53 = add nsw i64 %52, %50
  %54 = lshr i64 %53, 16
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %48
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
  %168 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !59
  %170 = zext i8 %165 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !60
  %173 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %167
  %174 = load i64, ptr %173, align 8, !tbaa !60
  %175 = add nsw i64 %174, %172
  %176 = lshr i64 %175, 16
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %170
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %14
  tail call void %11(ptr noundef %0, ptr noundef %1, i32 noundef %12, ptr noundef %15) #6
  %16 = load i32, ptr %5, align 4, !tbaa !59
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !59
  %18 = load i32, ptr %2, align 4, !tbaa !59
  %19 = add i32 %18, 1
  store i32 %19, ptr %2, align 4, !tbaa !59
  ret void
}

declare i32 @jsimd_can_h2v1_merged_upsample() local_unnamed_addr #2

declare void @jsimd_h2v1_merged_upsample(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @h2v1_merged_upsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %1, align 8, !tbaa !68
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %20
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %20
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load ptr, ptr %3, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %34 = lshr i32 %33, 1
  %.not.i64140 = icmp eq i32 %34, 0
  switch i32 %6, label %581 [
    i32 6, label %35
    i32 7, label %124
    i32 12, label %124
    i32 8, label %216
    i32 9, label %305
    i32 13, label %305
    i32 10, label %397
    i32 14, label %397
    i32 11, label %489
    i32 15, label %489
  ]

35:                                               ; preds = %4
  br i1 %.not.i64140, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %35, %.lr.ph134
  %.0.i132 = phi i32 [ %89, %.lr.ph134 ], [ %34, %35 ]
  %.077.i131 = phi ptr [ %38, %.lr.ph134 ], [ %30, %35 ]
  %.078.i130 = phi ptr [ %36, %.lr.ph134 ], [ %26, %35 ]
  %.079.i129 = phi ptr [ %71, %.lr.ph134 ], [ %22, %35 ]
  %.080.i128 = phi ptr [ %88, %.lr.ph134 ], [ %31, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.078.i130, i64 1
  %37 = load i8, ptr %.078.i130, align 1, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %.077.i131, i64 1
  %39 = load i8, ptr %.077.i131, align 1, !tbaa !34
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !59
  %43 = zext i8 %37 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %40
  %47 = load i64, ptr %46, align 8, !tbaa !60
  %48 = add nsw i64 %47, %45
  %49 = lshr i64 %48, 16
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %.079.i129, i64 1
  %54 = load i8, ptr %.079.i129, align 1, !tbaa !34
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %42, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %10, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !34
  store i8 %59, ptr %.080.i128, align 1, !tbaa !34
  %60 = add nsw i32 %55, %50
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %10, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %.080.i128, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !34
  %65 = add nsw i32 %52, %55
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %10, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %.080.i128, i64 2
  store i8 %68, ptr %69, align 1, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %.080.i128, i64 3
  %71 = getelementptr inbounds nuw i8, ptr %.079.i129, i64 2
  %72 = load i8, ptr %53, align 1, !tbaa !34
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %42, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %10, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !34
  store i8 %77, ptr %70, align 1, !tbaa !34
  %78 = add nsw i32 %73, %50
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %10, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %.080.i128, i64 4
  store i8 %81, ptr %82, align 1, !tbaa !34
  %83 = add nsw i32 %52, %73
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %10, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %.080.i128, i64 5
  store i8 %86, ptr %87, align 1, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %.080.i128, i64 6
  %89 = add nsw i32 %.0.i132, -1
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %._crit_edge135.loopexit, label %.lr.ph134, !llvm.loop !80

._crit_edge135.loopexit:                          ; preds = %.lr.ph134
  %.pre184 = load i32, ptr %32, align 8, !tbaa !45
  br label %._crit_edge135

._crit_edge135:                                   ; preds = %._crit_edge135.loopexit, %35
  %90 = phi i32 [ %33, %35 ], [ %.pre184, %._crit_edge135.loopexit ]
  %.080.i.lcssa = phi ptr [ %31, %35 ], [ %88, %._crit_edge135.loopexit ]
  %.079.i.lcssa = phi ptr [ %22, %35 ], [ %71, %._crit_edge135.loopexit ]
  %.078.i.lcssa = phi ptr [ %26, %35 ], [ %36, %._crit_edge135.loopexit ]
  %.077.i.lcssa = phi ptr [ %30, %35 ], [ %38, %._crit_edge135.loopexit ]
  %91 = and i32 %90, 1
  %.not81.i = icmp eq i32 %91, 0
  br i1 %.not81.i, label %extrgb_h2v1_merged_upsample_internal.exit, label %92

92:                                               ; preds = %._crit_edge135
  %93 = load i8, ptr %.078.i.lcssa, align 1, !tbaa !34
  %94 = load i8, ptr %.077.i.lcssa, align 1, !tbaa !34
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !59
  %98 = zext i8 %93 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %95
  %102 = load i64, ptr %101, align 8, !tbaa !60
  %103 = add nsw i64 %102, %100
  %104 = lshr i64 %103, 16
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %98
  %107 = load i32, ptr %106, align 4, !tbaa !59
  %108 = load i8, ptr %.079.i.lcssa, align 1, !tbaa !34
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %97, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %10, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !34
  store i8 %113, ptr %.080.i.lcssa, align 1, !tbaa !34
  %114 = add nsw i32 %109, %105
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %10, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %.080.i.lcssa, i64 1
  store i8 %117, ptr %118, align 1, !tbaa !34
  %119 = add nsw i32 %107, %109
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %10, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !34
  %123 = getelementptr inbounds nuw i8, ptr %.080.i.lcssa, i64 2
  store i8 %122, ptr %123, align 1, !tbaa !34
  br label %extrgb_h2v1_merged_upsample_internal.exit

124:                                              ; preds = %4, %4
  br i1 %.not.i64140, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %124, %.lr.ph121
  %.0.i29119 = phi i32 [ %180, %.lr.ph121 ], [ %34, %124 ]
  %.080.i28118 = phi ptr [ %127, %.lr.ph121 ], [ %30, %124 ]
  %.081.i117 = phi ptr [ %125, %.lr.ph121 ], [ %26, %124 ]
  %.082.i116 = phi ptr [ %161, %.lr.ph121 ], [ %22, %124 ]
  %.083.i115 = phi ptr [ %179, %.lr.ph121 ], [ %31, %124 ]
  %125 = getelementptr inbounds nuw i8, ptr %.081.i117, i64 1
  %126 = load i8, ptr %.081.i117, align 1, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %.080.i28118, i64 1
  %128 = load i8, ptr %.080.i28118, align 1, !tbaa !34
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !59
  %132 = zext i8 %126 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %129
  %136 = load i64, ptr %135, align 8, !tbaa !60
  %137 = add nsw i64 %136, %134
  %138 = lshr i64 %137, 16
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %132
  %141 = load i32, ptr %140, align 4, !tbaa !59
  %142 = getelementptr inbounds nuw i8, ptr %.082.i116, i64 1
  %143 = load i8, ptr %.082.i116, align 1, !tbaa !34
  %144 = zext i8 %143 to i32
  %145 = add nsw i32 %131, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %10, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !34
  store i8 %148, ptr %.083.i115, align 1, !tbaa !34
  %149 = add nsw i32 %144, %139
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %10, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !34
  %153 = getelementptr inbounds nuw i8, ptr %.083.i115, i64 1
  store i8 %152, ptr %153, align 1, !tbaa !34
  %154 = add nsw i32 %141, %144
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %10, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %.083.i115, i64 2
  store i8 %157, ptr %158, align 1, !tbaa !34
  %159 = getelementptr inbounds nuw i8, ptr %.083.i115, i64 3
  store i8 -1, ptr %159, align 1, !tbaa !34
  %160 = getelementptr inbounds nuw i8, ptr %.083.i115, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %.082.i116, i64 2
  %162 = load i8, ptr %142, align 1, !tbaa !34
  %163 = zext i8 %162 to i32
  %164 = add nsw i32 %131, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %10, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !34
  store i8 %167, ptr %160, align 1, !tbaa !34
  %168 = add nsw i32 %163, %139
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %10, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !34
  %172 = getelementptr inbounds nuw i8, ptr %.083.i115, i64 5
  store i8 %171, ptr %172, align 1, !tbaa !34
  %173 = add nsw i32 %141, %163
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %10, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !34
  %177 = getelementptr inbounds nuw i8, ptr %.083.i115, i64 6
  store i8 %176, ptr %177, align 1, !tbaa !34
  %178 = getelementptr inbounds nuw i8, ptr %.083.i115, i64 7
  store i8 -1, ptr %178, align 1, !tbaa !34
  %179 = getelementptr inbounds nuw i8, ptr %.083.i115, i64 8
  %180 = add nsw i32 %.0.i29119, -1
  %.not.i30 = icmp eq i32 %180, 0
  br i1 %.not.i30, label %._crit_edge122.loopexit, label %.lr.ph121, !llvm.loop !81

._crit_edge122.loopexit:                          ; preds = %.lr.ph121
  %.pre183 = load i32, ptr %32, align 8, !tbaa !45
  br label %._crit_edge122

._crit_edge122:                                   ; preds = %._crit_edge122.loopexit, %124
  %181 = phi i32 [ %33, %124 ], [ %.pre183, %._crit_edge122.loopexit ]
  %.083.i.lcssa = phi ptr [ %31, %124 ], [ %179, %._crit_edge122.loopexit ]
  %.082.i.lcssa = phi ptr [ %22, %124 ], [ %161, %._crit_edge122.loopexit ]
  %.081.i.lcssa = phi ptr [ %26, %124 ], [ %125, %._crit_edge122.loopexit ]
  %.080.i28.lcssa = phi ptr [ %30, %124 ], [ %127, %._crit_edge122.loopexit ]
  %182 = and i32 %181, 1
  %.not84.i = icmp eq i32 %182, 0
  br i1 %.not84.i, label %extrgb_h2v1_merged_upsample_internal.exit, label %183

183:                                              ; preds = %._crit_edge122
  %184 = load i8, ptr %.081.i.lcssa, align 1, !tbaa !34
  %185 = load i8, ptr %.080.i28.lcssa, align 1, !tbaa !34
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !59
  %189 = zext i8 %184 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !60
  %192 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %186
  %193 = load i64, ptr %192, align 8, !tbaa !60
  %194 = add nsw i64 %193, %191
  %195 = lshr i64 %194, 16
  %196 = trunc i64 %195 to i32
  %197 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %189
  %198 = load i32, ptr %197, align 4, !tbaa !59
  %199 = load i8, ptr %.082.i.lcssa, align 1, !tbaa !34
  %200 = zext i8 %199 to i32
  %201 = add nsw i32 %188, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %10, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !34
  store i8 %204, ptr %.083.i.lcssa, align 1, !tbaa !34
  %205 = add nsw i32 %200, %196
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %10, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !34
  %209 = getelementptr inbounds nuw i8, ptr %.083.i.lcssa, i64 1
  store i8 %208, ptr %209, align 1, !tbaa !34
  %210 = add nsw i32 %198, %200
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %10, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !34
  %214 = getelementptr inbounds nuw i8, ptr %.083.i.lcssa, i64 2
  store i8 %213, ptr %214, align 1, !tbaa !34
  %215 = getelementptr inbounds nuw i8, ptr %.083.i.lcssa, i64 3
  store i8 -1, ptr %215, align 1, !tbaa !34
  br label %extrgb_h2v1_merged_upsample_internal.exit

216:                                              ; preds = %4
  br i1 %.not.i64140, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %216, %.lr.ph108
  %.0.i35106 = phi i32 [ %270, %.lr.ph108 ], [ %34, %216 ]
  %.077.i34105 = phi ptr [ %219, %.lr.ph108 ], [ %30, %216 ]
  %.078.i33104 = phi ptr [ %217, %.lr.ph108 ], [ %26, %216 ]
  %.079.i32103 = phi ptr [ %252, %.lr.ph108 ], [ %22, %216 ]
  %.080.i31102 = phi ptr [ %269, %.lr.ph108 ], [ %31, %216 ]
  %217 = getelementptr inbounds nuw i8, ptr %.078.i33104, i64 1
  %218 = load i8, ptr %.078.i33104, align 1, !tbaa !34
  %219 = getelementptr inbounds nuw i8, ptr %.077.i34105, i64 1
  %220 = load i8, ptr %.077.i34105, align 1, !tbaa !34
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !59
  %224 = zext i8 %218 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !60
  %227 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %221
  %228 = load i64, ptr %227, align 8, !tbaa !60
  %229 = add nsw i64 %228, %226
  %230 = lshr i64 %229, 16
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %224
  %233 = load i32, ptr %232, align 4, !tbaa !59
  %234 = getelementptr inbounds nuw i8, ptr %.079.i32103, i64 1
  %235 = load i8, ptr %.079.i32103, align 1, !tbaa !34
  %236 = zext i8 %235 to i32
  %237 = add nsw i32 %223, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %10, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !34
  %241 = getelementptr inbounds nuw i8, ptr %.080.i31102, i64 2
  store i8 %240, ptr %241, align 1, !tbaa !34
  %242 = add nsw i32 %236, %231
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %10, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !34
  %246 = getelementptr inbounds nuw i8, ptr %.080.i31102, i64 1
  store i8 %245, ptr %246, align 1, !tbaa !34
  %247 = add nsw i32 %233, %236
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %10, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !34
  store i8 %250, ptr %.080.i31102, align 1, !tbaa !34
  %251 = getelementptr inbounds nuw i8, ptr %.080.i31102, i64 3
  %252 = getelementptr inbounds nuw i8, ptr %.079.i32103, i64 2
  %253 = load i8, ptr %234, align 1, !tbaa !34
  %254 = zext i8 %253 to i32
  %255 = add nsw i32 %223, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %10, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !34
  %259 = getelementptr inbounds nuw i8, ptr %.080.i31102, i64 5
  store i8 %258, ptr %259, align 1, !tbaa !34
  %260 = add nsw i32 %254, %231
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %10, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !34
  %264 = getelementptr inbounds nuw i8, ptr %.080.i31102, i64 4
  store i8 %263, ptr %264, align 1, !tbaa !34
  %265 = add nsw i32 %233, %254
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %10, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !34
  store i8 %268, ptr %251, align 1, !tbaa !34
  %269 = getelementptr inbounds nuw i8, ptr %.080.i31102, i64 6
  %270 = add nsw i32 %.0.i35106, -1
  %.not.i36 = icmp eq i32 %270, 0
  br i1 %.not.i36, label %._crit_edge109.loopexit, label %.lr.ph108, !llvm.loop !82

._crit_edge109.loopexit:                          ; preds = %.lr.ph108
  %.pre182 = load i32, ptr %32, align 8, !tbaa !45
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %216
  %271 = phi i32 [ %33, %216 ], [ %.pre182, %._crit_edge109.loopexit ]
  %.080.i31.lcssa = phi ptr [ %31, %216 ], [ %269, %._crit_edge109.loopexit ]
  %.079.i32.lcssa = phi ptr [ %22, %216 ], [ %252, %._crit_edge109.loopexit ]
  %.078.i33.lcssa = phi ptr [ %26, %216 ], [ %217, %._crit_edge109.loopexit ]
  %.077.i34.lcssa = phi ptr [ %30, %216 ], [ %219, %._crit_edge109.loopexit ]
  %272 = and i32 %271, 1
  %.not81.i37 = icmp eq i32 %272, 0
  br i1 %.not81.i37, label %extrgb_h2v1_merged_upsample_internal.exit, label %273

273:                                              ; preds = %._crit_edge109
  %274 = load i8, ptr %.078.i33.lcssa, align 1, !tbaa !34
  %275 = load i8, ptr %.077.i34.lcssa, align 1, !tbaa !34
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !59
  %279 = zext i8 %274 to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !60
  %282 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %276
  %283 = load i64, ptr %282, align 8, !tbaa !60
  %284 = add nsw i64 %283, %281
  %285 = lshr i64 %284, 16
  %286 = trunc i64 %285 to i32
  %287 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %279
  %288 = load i32, ptr %287, align 4, !tbaa !59
  %289 = load i8, ptr %.079.i32.lcssa, align 1, !tbaa !34
  %290 = zext i8 %289 to i32
  %291 = add nsw i32 %278, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %10, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !34
  %295 = getelementptr inbounds nuw i8, ptr %.080.i31.lcssa, i64 2
  store i8 %294, ptr %295, align 1, !tbaa !34
  %296 = add nsw i32 %290, %286
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %10, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !34
  %300 = getelementptr inbounds nuw i8, ptr %.080.i31.lcssa, i64 1
  store i8 %299, ptr %300, align 1, !tbaa !34
  %301 = add nsw i32 %288, %290
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %10, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !34
  store i8 %304, ptr %.080.i31.lcssa, align 1, !tbaa !34
  br label %extrgb_h2v1_merged_upsample_internal.exit

305:                                              ; preds = %4, %4
  br i1 %.not.i64140, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %305, %.lr.ph95
  %.0.i4293 = phi i32 [ %361, %.lr.ph95 ], [ %34, %305 ]
  %.080.i4192 = phi ptr [ %308, %.lr.ph95 ], [ %30, %305 ]
  %.081.i4091 = phi ptr [ %306, %.lr.ph95 ], [ %26, %305 ]
  %.082.i3990 = phi ptr [ %342, %.lr.ph95 ], [ %22, %305 ]
  %.083.i3889 = phi ptr [ %360, %.lr.ph95 ], [ %31, %305 ]
  %306 = getelementptr inbounds nuw i8, ptr %.081.i4091, i64 1
  %307 = load i8, ptr %.081.i4091, align 1, !tbaa !34
  %308 = getelementptr inbounds nuw i8, ptr %.080.i4192, i64 1
  %309 = load i8, ptr %.080.i4192, align 1, !tbaa !34
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !59
  %313 = zext i8 %307 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %313
  %315 = load i64, ptr %314, align 8, !tbaa !60
  %316 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %310
  %317 = load i64, ptr %316, align 8, !tbaa !60
  %318 = add nsw i64 %317, %315
  %319 = lshr i64 %318, 16
  %320 = trunc i64 %319 to i32
  %321 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %313
  %322 = load i32, ptr %321, align 4, !tbaa !59
  %323 = getelementptr inbounds nuw i8, ptr %.082.i3990, i64 1
  %324 = load i8, ptr %.082.i3990, align 1, !tbaa !34
  %325 = zext i8 %324 to i32
  %326 = add nsw i32 %312, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %10, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !34
  %330 = getelementptr inbounds nuw i8, ptr %.083.i3889, i64 2
  store i8 %329, ptr %330, align 1, !tbaa !34
  %331 = add nsw i32 %325, %320
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %10, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !34
  %335 = getelementptr inbounds nuw i8, ptr %.083.i3889, i64 1
  store i8 %334, ptr %335, align 1, !tbaa !34
  %336 = add nsw i32 %322, %325
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %10, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !34
  store i8 %339, ptr %.083.i3889, align 1, !tbaa !34
  %340 = getelementptr inbounds nuw i8, ptr %.083.i3889, i64 3
  store i8 -1, ptr %340, align 1, !tbaa !34
  %341 = getelementptr inbounds nuw i8, ptr %.083.i3889, i64 4
  %342 = getelementptr inbounds nuw i8, ptr %.082.i3990, i64 2
  %343 = load i8, ptr %323, align 1, !tbaa !34
  %344 = zext i8 %343 to i32
  %345 = add nsw i32 %312, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %10, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !34
  %349 = getelementptr inbounds nuw i8, ptr %.083.i3889, i64 6
  store i8 %348, ptr %349, align 1, !tbaa !34
  %350 = add nsw i32 %344, %320
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %10, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !34
  %354 = getelementptr inbounds nuw i8, ptr %.083.i3889, i64 5
  store i8 %353, ptr %354, align 1, !tbaa !34
  %355 = add nsw i32 %322, %344
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %10, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !34
  store i8 %358, ptr %341, align 1, !tbaa !34
  %359 = getelementptr inbounds nuw i8, ptr %.083.i3889, i64 7
  store i8 -1, ptr %359, align 1, !tbaa !34
  %360 = getelementptr inbounds nuw i8, ptr %.083.i3889, i64 8
  %361 = add nsw i32 %.0.i4293, -1
  %.not.i43 = icmp eq i32 %361, 0
  br i1 %.not.i43, label %._crit_edge96.loopexit, label %.lr.ph95, !llvm.loop !83

._crit_edge96.loopexit:                           ; preds = %.lr.ph95
  %.pre181 = load i32, ptr %32, align 8, !tbaa !45
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %._crit_edge96.loopexit, %305
  %362 = phi i32 [ %33, %305 ], [ %.pre181, %._crit_edge96.loopexit ]
  %.083.i38.lcssa = phi ptr [ %31, %305 ], [ %360, %._crit_edge96.loopexit ]
  %.082.i39.lcssa = phi ptr [ %22, %305 ], [ %342, %._crit_edge96.loopexit ]
  %.081.i40.lcssa = phi ptr [ %26, %305 ], [ %306, %._crit_edge96.loopexit ]
  %.080.i41.lcssa = phi ptr [ %30, %305 ], [ %308, %._crit_edge96.loopexit ]
  %363 = and i32 %362, 1
  %.not84.i44 = icmp eq i32 %363, 0
  br i1 %.not84.i44, label %extrgb_h2v1_merged_upsample_internal.exit, label %364

364:                                              ; preds = %._crit_edge96
  %365 = load i8, ptr %.081.i40.lcssa, align 1, !tbaa !34
  %366 = load i8, ptr %.080.i41.lcssa, align 1, !tbaa !34
  %367 = zext i8 %366 to i64
  %368 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !59
  %370 = zext i8 %365 to i64
  %371 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %370
  %372 = load i64, ptr %371, align 8, !tbaa !60
  %373 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %367
  %374 = load i64, ptr %373, align 8, !tbaa !60
  %375 = add nsw i64 %374, %372
  %376 = lshr i64 %375, 16
  %377 = trunc i64 %376 to i32
  %378 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %370
  %379 = load i32, ptr %378, align 4, !tbaa !59
  %380 = load i8, ptr %.082.i39.lcssa, align 1, !tbaa !34
  %381 = zext i8 %380 to i32
  %382 = add nsw i32 %369, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %10, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !34
  %386 = getelementptr inbounds nuw i8, ptr %.083.i38.lcssa, i64 2
  store i8 %385, ptr %386, align 1, !tbaa !34
  %387 = add nsw i32 %381, %377
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %10, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !34
  %391 = getelementptr inbounds nuw i8, ptr %.083.i38.lcssa, i64 1
  store i8 %390, ptr %391, align 1, !tbaa !34
  %392 = add nsw i32 %379, %381
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %10, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !34
  store i8 %395, ptr %.083.i38.lcssa, align 1, !tbaa !34
  %396 = getelementptr inbounds nuw i8, ptr %.083.i38.lcssa, i64 3
  store i8 -1, ptr %396, align 1, !tbaa !34
  br label %extrgb_h2v1_merged_upsample_internal.exit

397:                                              ; preds = %4, %4
  br i1 %.not.i64140, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %397, %.lr.ph82
  %.0.i4980 = phi i32 [ %453, %.lr.ph82 ], [ %34, %397 ]
  %.080.i4879 = phi ptr [ %400, %.lr.ph82 ], [ %30, %397 ]
  %.081.i4778 = phi ptr [ %398, %.lr.ph82 ], [ %26, %397 ]
  %.082.i4677 = phi ptr [ %434, %.lr.ph82 ], [ %22, %397 ]
  %.083.i4576 = phi ptr [ %452, %.lr.ph82 ], [ %31, %397 ]
  %398 = getelementptr inbounds nuw i8, ptr %.081.i4778, i64 1
  %399 = load i8, ptr %.081.i4778, align 1, !tbaa !34
  %400 = getelementptr inbounds nuw i8, ptr %.080.i4879, i64 1
  %401 = load i8, ptr %.080.i4879, align 1, !tbaa !34
  %402 = zext i8 %401 to i64
  %403 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !59
  %405 = zext i8 %399 to i64
  %406 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %405
  %407 = load i64, ptr %406, align 8, !tbaa !60
  %408 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %402
  %409 = load i64, ptr %408, align 8, !tbaa !60
  %410 = add nsw i64 %409, %407
  %411 = lshr i64 %410, 16
  %412 = trunc i64 %411 to i32
  %413 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %405
  %414 = load i32, ptr %413, align 4, !tbaa !59
  %415 = getelementptr inbounds nuw i8, ptr %.082.i4677, i64 1
  %416 = load i8, ptr %.082.i4677, align 1, !tbaa !34
  %417 = zext i8 %416 to i32
  %418 = add nsw i32 %404, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %10, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !34
  %422 = getelementptr inbounds nuw i8, ptr %.083.i4576, i64 3
  store i8 %421, ptr %422, align 1, !tbaa !34
  %423 = add nsw i32 %417, %412
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %10, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !34
  %427 = getelementptr inbounds nuw i8, ptr %.083.i4576, i64 2
  store i8 %426, ptr %427, align 1, !tbaa !34
  %428 = add nsw i32 %414, %417
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %10, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !34
  %432 = getelementptr inbounds nuw i8, ptr %.083.i4576, i64 1
  store i8 %431, ptr %432, align 1, !tbaa !34
  store i8 -1, ptr %.083.i4576, align 1, !tbaa !34
  %433 = getelementptr inbounds nuw i8, ptr %.083.i4576, i64 4
  %434 = getelementptr inbounds nuw i8, ptr %.082.i4677, i64 2
  %435 = load i8, ptr %415, align 1, !tbaa !34
  %436 = zext i8 %435 to i32
  %437 = add nsw i32 %404, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %10, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !34
  %441 = getelementptr inbounds nuw i8, ptr %.083.i4576, i64 7
  store i8 %440, ptr %441, align 1, !tbaa !34
  %442 = add nsw i32 %436, %412
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %10, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !34
  %446 = getelementptr inbounds nuw i8, ptr %.083.i4576, i64 6
  store i8 %445, ptr %446, align 1, !tbaa !34
  %447 = add nsw i32 %414, %436
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %10, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !34
  %451 = getelementptr inbounds nuw i8, ptr %.083.i4576, i64 5
  store i8 %450, ptr %451, align 1, !tbaa !34
  store i8 -1, ptr %433, align 1, !tbaa !34
  %452 = getelementptr inbounds nuw i8, ptr %.083.i4576, i64 8
  %453 = add nsw i32 %.0.i4980, -1
  %.not.i50 = icmp eq i32 %453, 0
  br i1 %.not.i50, label %._crit_edge83.loopexit, label %.lr.ph82, !llvm.loop !84

._crit_edge83.loopexit:                           ; preds = %.lr.ph82
  %.pre180 = load i32, ptr %32, align 8, !tbaa !45
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge83.loopexit, %397
  %454 = phi i32 [ %33, %397 ], [ %.pre180, %._crit_edge83.loopexit ]
  %.083.i45.lcssa = phi ptr [ %31, %397 ], [ %452, %._crit_edge83.loopexit ]
  %.082.i46.lcssa = phi ptr [ %22, %397 ], [ %434, %._crit_edge83.loopexit ]
  %.081.i47.lcssa = phi ptr [ %26, %397 ], [ %398, %._crit_edge83.loopexit ]
  %.080.i48.lcssa = phi ptr [ %30, %397 ], [ %400, %._crit_edge83.loopexit ]
  %455 = and i32 %454, 1
  %.not84.i51 = icmp eq i32 %455, 0
  br i1 %.not84.i51, label %extrgb_h2v1_merged_upsample_internal.exit, label %456

456:                                              ; preds = %._crit_edge83
  %457 = load i8, ptr %.081.i47.lcssa, align 1, !tbaa !34
  %458 = load i8, ptr %.080.i48.lcssa, align 1, !tbaa !34
  %459 = zext i8 %458 to i64
  %460 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !59
  %462 = zext i8 %457 to i64
  %463 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %462
  %464 = load i64, ptr %463, align 8, !tbaa !60
  %465 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %459
  %466 = load i64, ptr %465, align 8, !tbaa !60
  %467 = add nsw i64 %466, %464
  %468 = lshr i64 %467, 16
  %469 = trunc i64 %468 to i32
  %470 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %462
  %471 = load i32, ptr %470, align 4, !tbaa !59
  %472 = load i8, ptr %.082.i46.lcssa, align 1, !tbaa !34
  %473 = zext i8 %472 to i32
  %474 = add nsw i32 %461, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %10, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !34
  %478 = getelementptr inbounds nuw i8, ptr %.083.i45.lcssa, i64 3
  store i8 %477, ptr %478, align 1, !tbaa !34
  %479 = add nsw i32 %473, %469
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %10, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !34
  %483 = getelementptr inbounds nuw i8, ptr %.083.i45.lcssa, i64 2
  store i8 %482, ptr %483, align 1, !tbaa !34
  %484 = add nsw i32 %471, %473
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %10, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !34
  %488 = getelementptr inbounds nuw i8, ptr %.083.i45.lcssa, i64 1
  store i8 %487, ptr %488, align 1, !tbaa !34
  store i8 -1, ptr %.083.i45.lcssa, align 1, !tbaa !34
  br label %extrgb_h2v1_merged_upsample_internal.exit

489:                                              ; preds = %4, %4
  br i1 %.not.i64140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %489, %.lr.ph
  %.0.i5671 = phi i32 [ %545, %.lr.ph ], [ %34, %489 ]
  %.080.i5570 = phi ptr [ %492, %.lr.ph ], [ %30, %489 ]
  %.081.i5469 = phi ptr [ %490, %.lr.ph ], [ %26, %489 ]
  %.082.i5368 = phi ptr [ %526, %.lr.ph ], [ %22, %489 ]
  %.083.i5267 = phi ptr [ %544, %.lr.ph ], [ %31, %489 ]
  %490 = getelementptr inbounds nuw i8, ptr %.081.i5469, i64 1
  %491 = load i8, ptr %.081.i5469, align 1, !tbaa !34
  %492 = getelementptr inbounds nuw i8, ptr %.080.i5570, i64 1
  %493 = load i8, ptr %.080.i5570, align 1, !tbaa !34
  %494 = zext i8 %493 to i64
  %495 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !59
  %497 = zext i8 %491 to i64
  %498 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %497
  %499 = load i64, ptr %498, align 8, !tbaa !60
  %500 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %494
  %501 = load i64, ptr %500, align 8, !tbaa !60
  %502 = add nsw i64 %501, %499
  %503 = lshr i64 %502, 16
  %504 = trunc i64 %503 to i32
  %505 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %497
  %506 = load i32, ptr %505, align 4, !tbaa !59
  %507 = getelementptr inbounds nuw i8, ptr %.082.i5368, i64 1
  %508 = load i8, ptr %.082.i5368, align 1, !tbaa !34
  %509 = zext i8 %508 to i32
  %510 = add nsw i32 %496, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %10, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !34
  %514 = getelementptr inbounds nuw i8, ptr %.083.i5267, i64 1
  store i8 %513, ptr %514, align 1, !tbaa !34
  %515 = add nsw i32 %509, %504
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %10, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !34
  %519 = getelementptr inbounds nuw i8, ptr %.083.i5267, i64 2
  store i8 %518, ptr %519, align 1, !tbaa !34
  %520 = add nsw i32 %506, %509
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %10, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !34
  %524 = getelementptr inbounds nuw i8, ptr %.083.i5267, i64 3
  store i8 %523, ptr %524, align 1, !tbaa !34
  store i8 -1, ptr %.083.i5267, align 1, !tbaa !34
  %525 = getelementptr inbounds nuw i8, ptr %.083.i5267, i64 4
  %526 = getelementptr inbounds nuw i8, ptr %.082.i5368, i64 2
  %527 = load i8, ptr %507, align 1, !tbaa !34
  %528 = zext i8 %527 to i32
  %529 = add nsw i32 %496, %528
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %10, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !34
  %533 = getelementptr inbounds nuw i8, ptr %.083.i5267, i64 5
  store i8 %532, ptr %533, align 1, !tbaa !34
  %534 = add nsw i32 %528, %504
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %10, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !34
  %538 = getelementptr inbounds nuw i8, ptr %.083.i5267, i64 6
  store i8 %537, ptr %538, align 1, !tbaa !34
  %539 = add nsw i32 %506, %528
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %10, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !34
  %543 = getelementptr inbounds nuw i8, ptr %.083.i5267, i64 7
  store i8 %542, ptr %543, align 1, !tbaa !34
  store i8 -1, ptr %525, align 1, !tbaa !34
  %544 = getelementptr inbounds nuw i8, ptr %.083.i5267, i64 8
  %545 = add nsw i32 %.0.i5671, -1
  %.not.i57 = icmp eq i32 %545, 0
  br i1 %.not.i57, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !85

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %32, align 8, !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %489
  %546 = phi i32 [ %33, %489 ], [ %.pre, %._crit_edge.loopexit ]
  %.083.i52.lcssa = phi ptr [ %31, %489 ], [ %544, %._crit_edge.loopexit ]
  %.082.i53.lcssa = phi ptr [ %22, %489 ], [ %526, %._crit_edge.loopexit ]
  %.081.i54.lcssa = phi ptr [ %26, %489 ], [ %490, %._crit_edge.loopexit ]
  %.080.i55.lcssa = phi ptr [ %30, %489 ], [ %492, %._crit_edge.loopexit ]
  %547 = and i32 %546, 1
  %.not84.i58 = icmp eq i32 %547, 0
  br i1 %.not84.i58, label %extrgb_h2v1_merged_upsample_internal.exit, label %548

548:                                              ; preds = %._crit_edge
  %549 = load i8, ptr %.081.i54.lcssa, align 1, !tbaa !34
  %550 = load i8, ptr %.080.i55.lcssa, align 1, !tbaa !34
  %551 = zext i8 %550 to i64
  %552 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !59
  %554 = zext i8 %549 to i64
  %555 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %554
  %556 = load i64, ptr %555, align 8, !tbaa !60
  %557 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %551
  %558 = load i64, ptr %557, align 8, !tbaa !60
  %559 = add nsw i64 %558, %556
  %560 = lshr i64 %559, 16
  %561 = trunc i64 %560 to i32
  %562 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %554
  %563 = load i32, ptr %562, align 4, !tbaa !59
  %564 = load i8, ptr %.082.i53.lcssa, align 1, !tbaa !34
  %565 = zext i8 %564 to i32
  %566 = add nsw i32 %553, %565
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %10, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !34
  %570 = getelementptr inbounds nuw i8, ptr %.083.i52.lcssa, i64 1
  store i8 %569, ptr %570, align 1, !tbaa !34
  %571 = add nsw i32 %565, %561
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8, ptr %10, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !34
  %575 = getelementptr inbounds nuw i8, ptr %.083.i52.lcssa, i64 2
  store i8 %574, ptr %575, align 1, !tbaa !34
  %576 = add nsw i32 %563, %565
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8, ptr %10, i64 %577
  %579 = load i8, ptr %578, align 1, !tbaa !34
  %580 = getelementptr inbounds nuw i8, ptr %.083.i52.lcssa, i64 3
  store i8 %579, ptr %580, align 1, !tbaa !34
  store i8 -1, ptr %.083.i52.lcssa, align 1, !tbaa !34
  br label %extrgb_h2v1_merged_upsample_internal.exit

581:                                              ; preds = %4
  br i1 %.not.i64140, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %581, %.lr.ph147
  %.0.i63145 = phi i32 [ %635, %.lr.ph147 ], [ %34, %581 ]
  %.077.i62144 = phi ptr [ %584, %.lr.ph147 ], [ %30, %581 ]
  %.078.i61143 = phi ptr [ %582, %.lr.ph147 ], [ %26, %581 ]
  %.079.i60142 = phi ptr [ %617, %.lr.ph147 ], [ %22, %581 ]
  %.080.i59141 = phi ptr [ %634, %.lr.ph147 ], [ %31, %581 ]
  %582 = getelementptr inbounds nuw i8, ptr %.078.i61143, i64 1
  %583 = load i8, ptr %.078.i61143, align 1, !tbaa !34
  %584 = getelementptr inbounds nuw i8, ptr %.077.i62144, i64 1
  %585 = load i8, ptr %.077.i62144, align 1, !tbaa !34
  %586 = zext i8 %585 to i64
  %587 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !59
  %589 = zext i8 %583 to i64
  %590 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %589
  %591 = load i64, ptr %590, align 8, !tbaa !60
  %592 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %586
  %593 = load i64, ptr %592, align 8, !tbaa !60
  %594 = add nsw i64 %593, %591
  %595 = lshr i64 %594, 16
  %596 = trunc i64 %595 to i32
  %597 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %589
  %598 = load i32, ptr %597, align 4, !tbaa !59
  %599 = getelementptr inbounds nuw i8, ptr %.079.i60142, i64 1
  %600 = load i8, ptr %.079.i60142, align 1, !tbaa !34
  %601 = zext i8 %600 to i32
  %602 = add nsw i32 %588, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %10, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !34
  store i8 %605, ptr %.080.i59141, align 1, !tbaa !34
  %606 = add nsw i32 %601, %596
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %10, i64 %607
  %609 = load i8, ptr %608, align 1, !tbaa !34
  %610 = getelementptr inbounds nuw i8, ptr %.080.i59141, i64 1
  store i8 %609, ptr %610, align 1, !tbaa !34
  %611 = add nsw i32 %598, %601
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %10, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !34
  %615 = getelementptr inbounds nuw i8, ptr %.080.i59141, i64 2
  store i8 %614, ptr %615, align 1, !tbaa !34
  %616 = getelementptr inbounds nuw i8, ptr %.080.i59141, i64 3
  %617 = getelementptr inbounds nuw i8, ptr %.079.i60142, i64 2
  %618 = load i8, ptr %599, align 1, !tbaa !34
  %619 = zext i8 %618 to i32
  %620 = add nsw i32 %588, %619
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %10, i64 %621
  %623 = load i8, ptr %622, align 1, !tbaa !34
  store i8 %623, ptr %616, align 1, !tbaa !34
  %624 = add nsw i32 %619, %596
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %10, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !34
  %628 = getelementptr inbounds nuw i8, ptr %.080.i59141, i64 4
  store i8 %627, ptr %628, align 1, !tbaa !34
  %629 = add nsw i32 %598, %619
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %10, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !34
  %633 = getelementptr inbounds nuw i8, ptr %.080.i59141, i64 5
  store i8 %632, ptr %633, align 1, !tbaa !34
  %634 = getelementptr inbounds nuw i8, ptr %.080.i59141, i64 6
  %635 = add nsw i32 %.0.i63145, -1
  %.not.i64 = icmp eq i32 %635, 0
  br i1 %.not.i64, label %._crit_edge148.loopexit, label %.lr.ph147, !llvm.loop !86

._crit_edge148.loopexit:                          ; preds = %.lr.ph147
  %.pre185 = load i32, ptr %32, align 8, !tbaa !45
  br label %._crit_edge148

._crit_edge148:                                   ; preds = %._crit_edge148.loopexit, %581
  %636 = phi i32 [ %33, %581 ], [ %.pre185, %._crit_edge148.loopexit ]
  %.080.i59.lcssa = phi ptr [ %31, %581 ], [ %634, %._crit_edge148.loopexit ]
  %.079.i60.lcssa = phi ptr [ %22, %581 ], [ %617, %._crit_edge148.loopexit ]
  %.078.i61.lcssa = phi ptr [ %26, %581 ], [ %582, %._crit_edge148.loopexit ]
  %.077.i62.lcssa = phi ptr [ %30, %581 ], [ %584, %._crit_edge148.loopexit ]
  %637 = and i32 %636, 1
  %.not81.i65 = icmp eq i32 %637, 0
  br i1 %.not81.i65, label %extrgb_h2v1_merged_upsample_internal.exit, label %638

638:                                              ; preds = %._crit_edge148
  %639 = load i8, ptr %.078.i61.lcssa, align 1, !tbaa !34
  %640 = load i8, ptr %.077.i62.lcssa, align 1, !tbaa !34
  %641 = zext i8 %640 to i64
  %642 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !59
  %644 = zext i8 %639 to i64
  %645 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %644
  %646 = load i64, ptr %645, align 8, !tbaa !60
  %647 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %641
  %648 = load i64, ptr %647, align 8, !tbaa !60
  %649 = add nsw i64 %648, %646
  %650 = lshr i64 %649, 16
  %651 = trunc i64 %650 to i32
  %652 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %644
  %653 = load i32, ptr %652, align 4, !tbaa !59
  %654 = load i8, ptr %.079.i60.lcssa, align 1, !tbaa !34
  %655 = zext i8 %654 to i32
  %656 = add nsw i32 %643, %655
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %10, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !34
  store i8 %659, ptr %.080.i59.lcssa, align 1, !tbaa !34
  %660 = add nsw i32 %655, %651
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %10, i64 %661
  %663 = load i8, ptr %662, align 1, !tbaa !34
  %664 = getelementptr inbounds nuw i8, ptr %.080.i59.lcssa, i64 1
  store i8 %663, ptr %664, align 1, !tbaa !34
  %665 = add nsw i32 %653, %655
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i8, ptr %10, i64 %666
  %668 = load i8, ptr %667, align 1, !tbaa !34
  %669 = getelementptr inbounds nuw i8, ptr %.080.i59.lcssa, i64 2
  store i8 %668, ptr %669, align 1, !tbaa !34
  br label %extrgb_h2v1_merged_upsample_internal.exit

extrgb_h2v1_merged_upsample_internal.exit:        ; preds = %638, %._crit_edge148, %548, %._crit_edge, %456, %._crit_edge83, %364, %._crit_edge96, %273, %._crit_edge109, %183, %._crit_edge122, %92, %._crit_edge135
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @h2v1_merged_upsample_565D(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #3 {
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr @dither_matrix, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = load ptr, ptr %1, align 8, !tbaa !68
  %24 = zext i32 %2 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %24
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %24
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = load ptr, ptr %3, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %38 = lshr i32 %37, 1
  %.not.i7 = icmp eq i32 %38, 0
  br i1 %.not.i7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0.i13 = phi i64 [ %112, %.lr.ph ], [ %22, %4 ]
  %.097.i12 = phi i32 [ %123, %.lr.ph ], [ %38, %4 ]
  %.098.i11 = phi ptr [ %41, %.lr.ph ], [ %34, %4 ]
  %.099.i10 = phi ptr [ %39, %.lr.ph ], [ %30, %4 ]
  %.0100.i9 = phi ptr [ %89, %.lr.ph ], [ %26, %4 ]
  %.0101.i8 = phi ptr [ %122, %.lr.ph ], [ %35, %4 ]
  %39 = getelementptr inbounds nuw i8, ptr %.099.i10, i64 1
  %40 = load i8, ptr %.099.i10, align 1, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %.098.i11, i64 1
  %42 = load i8, ptr %.098.i11, align 1, !tbaa !34
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !59
  %46 = zext i8 %40 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %43
  %50 = load i64, ptr %49, align 8, !tbaa !60
  %51 = add nsw i64 %50, %48
  %52 = lshr i64 %51, 16
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %46
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
  %129 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !59
  %131 = zext i8 %126 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %128
  %135 = load i64, ptr %134, align 8, !tbaa !60
  %136 = add nsw i64 %135, %133
  %137 = lshr i64 %136, 16
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %131
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @h2v1_merged_upsample_565(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #3 {
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %18
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %18
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = load ptr, ptr %3, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %32 = lshr i32 %31, 1
  %.not.i7 = icmp eq i32 %32, 0
  br i1 %.not.i7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0.i12 = phi i32 [ %102, %.lr.ph ], [ %32, %4 ]
  %.083.i11 = phi ptr [ %35, %.lr.ph ], [ %28, %4 ]
  %.084.i10 = phi ptr [ %33, %.lr.ph ], [ %24, %4 ]
  %.085.i9 = phi ptr [ %75, %.lr.ph ], [ %20, %4 ]
  %.086.i8 = phi ptr [ %101, %.lr.ph ], [ %29, %4 ]
  %33 = getelementptr inbounds nuw i8, ptr %.084.i10, i64 1
  %34 = load i8, ptr %.084.i10, align 1, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %.083.i11, i64 1
  %36 = load i8, ptr %.083.i11, align 1, !tbaa !34
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !59
  %40 = zext i8 %34 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %37
  %44 = load i64, ptr %43, align 8, !tbaa !60
  %45 = add nsw i64 %44, %42
  %46 = lshr i64 %45, 16
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %40
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
  %108 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !59
  %110 = zext i8 %105 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %107
  %114 = load i64, ptr %113, align 8, !tbaa !60
  %115 = add nsw i64 %114, %112
  %116 = lshr i64 %115, 16
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %110
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

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
