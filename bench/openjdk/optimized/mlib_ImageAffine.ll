; ModuleID = 'bench/openjdk/original/mlib_ImageAffine.ll'
source_filename = "bench/openjdk/original/mlib_ImageAffine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_affine_param = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }

@mlib_AffineFunArr_nn = hidden local_unnamed_addr constant [16 x ptr] [ptr @mlib_ImageAffine_u8_1ch_nn, ptr @mlib_ImageAffine_u8_2ch_nn, ptr @mlib_ImageAffine_u8_3ch_nn, ptr @mlib_ImageAffine_u8_4ch_nn, ptr @mlib_ImageAffine_s16_1ch_nn, ptr @mlib_ImageAffine_s16_2ch_nn, ptr @mlib_ImageAffine_s16_3ch_nn, ptr @mlib_ImageAffine_s16_4ch_nn, ptr @mlib_ImageAffine_s32_1ch_nn, ptr @mlib_ImageAffine_s32_2ch_nn, ptr @mlib_ImageAffine_s32_3ch_nn, ptr @mlib_ImageAffine_s32_4ch_nn, ptr @mlib_ImageAffine_d64_1ch_nn, ptr @mlib_ImageAffine_d64_2ch_nn, ptr @mlib_ImageAffine_d64_3ch_nn, ptr @mlib_ImageAffine_d64_4ch_nn], align 16
@mlib_AffineFunArr_bl = hidden local_unnamed_addr constant [24 x ptr] [ptr @mlib_ImageAffine_u8_1ch_bl, ptr @mlib_ImageAffine_u8_2ch_bl, ptr @mlib_ImageAffine_u8_3ch_bl, ptr @mlib_ImageAffine_u8_4ch_bl, ptr @mlib_ImageAffine_s16_1ch_bl, ptr @mlib_ImageAffine_s16_2ch_bl, ptr @mlib_ImageAffine_s16_3ch_bl, ptr @mlib_ImageAffine_s16_4ch_bl, ptr @mlib_ImageAffine_s32_1ch_bl, ptr @mlib_ImageAffine_s32_2ch_bl, ptr @mlib_ImageAffine_s32_3ch_bl, ptr @mlib_ImageAffine_s32_4ch_bl, ptr @mlib_ImageAffine_u16_1ch_bl, ptr @mlib_ImageAffine_u16_2ch_bl, ptr @mlib_ImageAffine_u16_3ch_bl, ptr @mlib_ImageAffine_u16_4ch_bl, ptr @mlib_ImageAffine_f32_1ch_bl, ptr @mlib_ImageAffine_f32_2ch_bl, ptr @mlib_ImageAffine_f32_3ch_bl, ptr @mlib_ImageAffine_f32_4ch_bl, ptr @mlib_ImageAffine_d64_1ch_bl, ptr @mlib_ImageAffine_d64_2ch_bl, ptr @mlib_ImageAffine_d64_3ch_bl, ptr @mlib_ImageAffine_d64_4ch_bl], align 16
@mlib_AffineFunArr_bc = hidden local_unnamed_addr constant [24 x ptr] [ptr @mlib_ImageAffine_u8_1ch_bc, ptr @mlib_ImageAffine_u8_2ch_bc, ptr @mlib_ImageAffine_u8_3ch_bc, ptr @mlib_ImageAffine_u8_4ch_bc, ptr @mlib_ImageAffine_s16_1ch_bc, ptr @mlib_ImageAffine_s16_2ch_bc, ptr @mlib_ImageAffine_s16_3ch_bc, ptr @mlib_ImageAffine_s16_4ch_bc, ptr @mlib_ImageAffine_s32_1ch_bc, ptr @mlib_ImageAffine_s32_2ch_bc, ptr @mlib_ImageAffine_s32_3ch_bc, ptr @mlib_ImageAffine_s32_4ch_bc, ptr @mlib_ImageAffine_u16_1ch_bc, ptr @mlib_ImageAffine_u16_2ch_bc, ptr @mlib_ImageAffine_u16_3ch_bc, ptr @mlib_ImageAffine_u16_4ch_bc, ptr @mlib_ImageAffine_f32_1ch_bc, ptr @mlib_ImageAffine_f32_2ch_bc, ptr @mlib_ImageAffine_f32_3ch_bc, ptr @mlib_ImageAffine_f32_4ch_bc, ptr @mlib_ImageAffine_d64_1ch_bc, ptr @mlib_ImageAffine_d64_2ch_bc, ptr @mlib_ImageAffine_d64_3ch_bc, ptr @mlib_ImageAffine_d64_4ch_bc], align 16
@switch.table.mlib_ImageAffine_alltypes = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 4, i32 4], align 4
@switch.table.mlib_ImageAffine_alltypes.4 = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 1], align 4

declare i32 @mlib_ImageAffine_u8_1ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_u8_2ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_u8_3ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_u8_4ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_s16_1ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_s16_2ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_s16_3ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_s16_4ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_s32_1ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_s32_2ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_s32_3ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_s32_4ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_d64_1ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_d64_2ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_d64_3ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_d64_4ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_u8_1ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_u8_2ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_u8_3ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_u8_4ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_s16_1ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_s16_2ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_s16_3ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_s16_4ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_s32_1ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_s32_2ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_s32_3ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_s32_4ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_u16_1ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_u16_2ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_u16_3ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_u16_4ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_f32_1ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_f32_2ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_f32_3ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_f32_4ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_d64_1ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_d64_2ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_d64_3ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_d64_4ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_u8_1ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_u8_2ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_u8_3ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_u8_4ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_s16_1ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_s16_2ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_s16_3ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_s16_4ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_s32_1ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_s32_2ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_s32_3ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_s32_4ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_u16_1ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_u16_2ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_u16_3ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_u16_4ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_f32_1ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_f32_2ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_f32_3ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_f32_4ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_d64_1ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_d64_2ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_d64_3ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_d64_4ch_bc(ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_alltypes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [1 x %struct.mlib_affine_param], align 16
  %7 = alloca [75 x double], align 16
  %8 = alloca [1 x %struct.mlib_affine_param], align 16
  %9 = alloca [75 x double], align 16
  %.val = load i32, ptr %1, align 8
  %.val96 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val, %.val96
  br i1 %.not, label %10, label %108

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %1, i64 4
  %.val98 = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %0, i64 4
  %.val99 = load i32, ptr %12, align 4
  %.not88 = icmp eq i32 %.val98, %.val99
  %13 = icmp ult i32 %3, 4
  %or.cond = and i1 %.not88, %13
  br i1 %or.cond, label %switch.lookup, label %108

switch.lookup:                                    ; preds = %10
  %14 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.mlib_ImageAffine_alltypes, i64 0, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  %15 = zext nneg i32 %3 to i64
  %switch.gep112 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.mlib_ImageAffine_alltypes.4, i64 0, i64 %15
  %switch.load113 = load i32, ptr %switch.gep112, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 %3, ptr %17, align 16
  %18 = call i32 @mlib_AffineEdges(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef 600, i32 noundef %switch.load, i32 noundef %switch.load, i32 noundef %switch.load113, i32 noundef %switch.load113, i32 noundef %4, ptr noundef %2, i32 noundef 16, i32 noundef 16) #2
  %.not89 = icmp eq i32 %18, 0
  br i1 %.not89, label %19, label %108

19:                                               ; preds = %switch.lookup
  %20 = load ptr, ptr %16, align 8
  switch i32 %.val, label %108 [
    i32 1, label %25
    i32 2, label %21
    i32 3, label %22
    i32 6, label %23
    i32 4, label %24
    i32 5, label %24
  ]

21:                                               ; preds = %19
  br label %25

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  br label %25

24:                                               ; preds = %19, %19
  br label %25

25:                                               ; preds = %22, %24, %23, %21, %19
  %26 = phi i1 [ false, %21 ], [ false, %22 ], [ true, %23 ], [ true, %24 ], [ false, %19 ]
  %.073 = phi i32 [ 1, %21 ], [ 2, %22 ], [ 3, %23 ], [ %.val, %24 ], [ 0, %19 ]
  switch i32 %3, label %default.unreachable [
    i32 0, label %27
    i32 1, label %65
    i32 2, label %71
    i32 3, label %71
  ]

27:                                               ; preds = %25
  %28 = add nsw i32 %.073, -2
  %spec.select = select i1 %26, i32 %28, i32 %.073
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = load ptr, ptr %29, align 16
  %31 = ptrtoint ptr %30 to i64
  %32 = load ptr, ptr %20, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = or i64 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %36 = load i32, ptr %35, align 16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, %36
  %40 = sext i32 %39 to i64
  %41 = or i64 %34, %40
  %42 = zext i32 %.val98 to i64
  %43 = zext nneg i32 %spec.select to i64
  %44 = lshr i64 %41, %43
  %45 = or i64 %44, %42
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  %48 = icmp slt i32 %spec.select, 3
  %49 = and i1 %48, %47
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.2106 = phi i32 [ %51, %.lr.ph ], [ %spec.select, %27 ]
  %.074105 = phi i32 [ %50, %.lr.ph ], [ %.val98, %27 ]
  %50 = ashr i32 %.074105, 1
  %51 = add nsw i32 %.2106, 1
  %52 = zext i32 %50 to i64
  %53 = zext nneg i32 %51 to i64
  %54 = lshr i64 %41, %53
  %55 = or i64 %54, %52
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  %58 = icmp slt i32 %.2106, 2
  %59 = and i1 %58, %57
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.074.lcssa = phi i32 [ %.val98, %27 ], [ %50, %.lr.ph ]
  %.2.lcssa = phi i32 [ %spec.select, %27 ], [ %51, %.lr.ph ]
  %60 = shl nsw i32 %.2.lcssa, 2
  %61 = add nsw i32 %.074.lcssa, -1
  %62 = add nsw i32 %61, %60
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x ptr], ptr @mlib_AffineFunArr_nn, i64 0, i64 %63
  br label %77

65:                                               ; preds = %25
  %66 = shl nuw nsw i32 %.073, 2
  %67 = add nsw i32 %.val98, -1
  %68 = add nsw i32 %67, %66
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [24 x ptr], ptr @mlib_AffineFunArr_bl, i64 0, i64 %69
  br label %77

71:                                               ; preds = %25, %25
  %72 = shl nuw nsw i32 %.073, 2
  %73 = add nsw i32 %.val98, -1
  %74 = add nsw i32 %73, %72
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [24 x ptr], ptr @mlib_AffineFunArr_bc, i64 0, i64 %75
  br label %77

77:                                               ; preds = %71, %65, %._crit_edge
  %.sink.in = phi ptr [ %76, %71 ], [ %70, %65 ], [ %64, %._crit_edge ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %78 = call i32 %.sink(ptr noundef nonnull %6) #2
  %.not90 = icmp eq i32 %78, 0
  br i1 %.not90, label %.thread, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = load ptr, ptr %80, align 16
  %.not91 = icmp eq ptr %81, null
  br i1 %.not91, label %108, label %.sink.split

default.unreachable:                              ; preds = %25
  unreachable

.thread:                                          ; preds = %77
  %82 = icmp ne i32 %3, 0
  %83 = and i32 %4, -9
  %84 = icmp ne i32 %83, 0
  %or.cond3 = and i1 %82, %84
  br i1 %or.cond3, label %85, label %105

85:                                               ; preds = %.thread
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %20, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 %3, ptr %87, align 16
  %88 = call i32 @mlib_AffineEdges(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef 600, i32 noundef %switch.load, i32 noundef %switch.load, i32 noundef %switch.load113, i32 noundef %switch.load113, i32 noundef -1, ptr noundef %2, i32 noundef 16, i32 noundef 16) #2
  %.not92 = icmp eq i32 %88, 0
  br i1 %.not92, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = load ptr, ptr %90, align 16
  %.not95 = icmp eq ptr %91, null
  br i1 %.not95, label %108, label %.sink.split

92:                                               ; preds = %85
  switch i32 %4, label %101 [
    i32 1, label %93
    i32 3, label %94
    i32 5, label %95
  ]

93:                                               ; preds = %92
  call void @mlib_ImageAffineEdgeZero(ptr noundef nonnull %6, ptr noundef nonnull %8) #2
  br label %101

94:                                               ; preds = %92
  call void @mlib_ImageAffineEdgeNearest(ptr noundef nonnull %6, ptr noundef nonnull %8) #2
  br label %101

95:                                               ; preds = %92
  %96 = icmp eq i32 %3, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = call i32 @mlib_ImageAffineEdgeExtend_BL(ptr noundef nonnull %6, ptr noundef nonnull %8) #2
  br label %101

99:                                               ; preds = %95
  %100 = call i32 @mlib_ImageAffineEdgeExtend_BC(ptr noundef nonnull %6, ptr noundef nonnull %8) #2
  br label %101

101:                                              ; preds = %92, %97, %99, %94, %93
  %.3 = phi i32 [ 0, %92 ], [ 0, %93 ], [ 0, %94 ], [ %98, %97 ], [ %100, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = load ptr, ptr %102, align 16
  %.not93 = icmp eq ptr %103, null
  br i1 %.not93, label %105, label %104

104:                                              ; preds = %101
  call void @mlib_free(ptr noundef nonnull %103) #2
  br label %105

105:                                              ; preds = %101, %104, %.thread
  %.277 = phi i32 [ %.3, %104 ], [ %.3, %101 ], [ 0, %.thread ]
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = load ptr, ptr %106, align 16
  %.not94 = icmp eq ptr %107, null
  br i1 %.not94, label %108, label %.sink.split

.sink.split:                                      ; preds = %105, %89, %79
  %.sink110 = phi ptr [ %81, %79 ], [ %91, %89 ], [ %107, %105 ]
  %.0.ph = phi i32 [ %78, %79 ], [ %88, %89 ], [ %.277, %105 ]
  call void @mlib_free(ptr noundef nonnull %.sink110) #2
  br label %108

108:                                              ; preds = %.sink.split, %105, %89, %79, %19, %switch.lookup, %10, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %10 ], [ %18, %switch.lookup ], [ 1, %19 ], [ %78, %79 ], [ %88, %89 ], [ %.277, %105 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @mlib_AffineEdges(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @mlib_free(ptr noundef) local_unnamed_addr #0

declare void @mlib_ImageAffineEdgeZero(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @mlib_ImageAffineEdgeNearest(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @mlib_ImageAffineEdgeExtend_BL(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @mlib_ImageAffineEdgeExtend_BC(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @j2d_mlib_ImageAffine(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %5
  %.val = load i32, ptr %0, align 8
  switch i32 %.val, label %11 [
    i32 6, label %9
    i32 3, label %9
    i32 2, label %9
    i32 1, label %9
    i32 0, label %9
  ]

9:                                                ; preds = %8, %8, %8, %8, %8
  %10 = tail call i32 @mlib_ImageAffine_alltypes(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %11

11:                                               ; preds = %8, %5, %9
  %.0 = phi i32 [ %10, %9 ], [ 2, %5 ], [ 1, %8 ]
  ret i32 %.0
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
