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
  br i1 %.not, label %10, label %109

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %1, i64 4
  %.val98 = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %0, i64 4
  %.val99 = load i32, ptr %12, align 4
  %.not88 = icmp eq i32 %.val98, %.val99
  %13 = icmp ult i32 %3, 4
  %or.cond = and i1 %.not88, %13
  br i1 %or.cond, label %switch.lookup, label %109

switch.lookup:                                    ; preds = %10
  %14 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.mlib_ImageAffine_alltypes, i64 0, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  %15 = zext nneg i32 %3 to i64
  %switch.gep112 = getelementptr inbounds [4 x i32], ptr @switch.table.mlib_ImageAffine_alltypes.4, i64 0, i64 %15
  %switch.load113 = load i32, ptr %switch.gep112, align 4
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 112
  store i32 %3, ptr %17, align 16
  %18 = call i32 @mlib_AffineEdges(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef 600, i32 noundef %switch.load, i32 noundef %switch.load, i32 noundef %switch.load113, i32 noundef %switch.load113, i32 noundef %4, ptr noundef %2, i32 noundef 16, i32 noundef 16) #2
  %.not89 = icmp eq i32 %18, 0
  br i1 %.not89, label %19, label %109

19:                                               ; preds = %switch.lookup
  %20 = load ptr, ptr %16, align 8
  switch i32 %.val, label %109 [
    i32 1, label %26
    i32 2, label %21
    i32 3, label %22
    i32 6, label %23
    i32 4, label %24
    i32 5, label %25
  ]

21:                                               ; preds = %19
  br label %26

22:                                               ; preds = %19
  br label %26

23:                                               ; preds = %19
  br label %26

24:                                               ; preds = %19
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %22, %24, %25, %23, %21, %19
  %27 = phi i1 [ false, %21 ], [ false, %22 ], [ true, %23 ], [ true, %24 ], [ true, %25 ], [ false, %19 ]
  %.073 = phi i32 [ 1, %21 ], [ 2, %22 ], [ 3, %23 ], [ %.val, %24 ], [ %.val, %25 ], [ 0, %19 ]
  switch i32 %3, label %default.unreachable [
    i32 0, label %28
    i32 1, label %66
    i32 2, label %72
    i32 3, label %72
  ]

28:                                               ; preds = %26
  %29 = add nsw i32 %.073, -2
  %spec.select = select i1 %27, i32 %29, i32 %.073
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  %31 = load ptr, ptr %30, align 16
  %32 = ptrtoint ptr %31 to i64
  %33 = load ptr, ptr %20, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = or i64 %34, %32
  %36 = getelementptr inbounds i8, ptr %6, i64 96
  %37 = load i32, ptr %36, align 16
  %38 = getelementptr inbounds i8, ptr %6, i64 92
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, %37
  %41 = sext i32 %40 to i64
  %42 = or i64 %35, %41
  %43 = zext i32 %.val98 to i64
  %44 = zext nneg i32 %spec.select to i64
  %45 = lshr i64 %42, %44
  %46 = or i64 %45, %43
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  %49 = icmp slt i32 %spec.select, 3
  %50 = and i1 %49, %48
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.2106 = phi i32 [ %52, %.lr.ph ], [ %spec.select, %28 ]
  %.074105 = phi i32 [ %51, %.lr.ph ], [ %.val98, %28 ]
  %51 = ashr i32 %.074105, 1
  %52 = add nsw i32 %.2106, 1
  %53 = zext i32 %51 to i64
  %54 = zext nneg i32 %52 to i64
  %55 = lshr i64 %42, %54
  %56 = or i64 %55, %53
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  %59 = icmp slt i32 %.2106, 2
  %60 = and i1 %59, %58
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %28
  %.074.lcssa = phi i32 [ %.val98, %28 ], [ %51, %.lr.ph ]
  %.2.lcssa = phi i32 [ %spec.select, %28 ], [ %52, %.lr.ph ]
  %61 = shl nsw i32 %.2.lcssa, 2
  %62 = add nsw i32 %.074.lcssa, -1
  %63 = add nsw i32 %62, %61
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x ptr], ptr @mlib_AffineFunArr_nn, i64 0, i64 %64
  br label %78

66:                                               ; preds = %26
  %67 = shl nuw nsw i32 %.073, 2
  %68 = add nsw i32 %.val98, -1
  %69 = add nsw i32 %68, %67
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [24 x ptr], ptr @mlib_AffineFunArr_bl, i64 0, i64 %70
  br label %78

72:                                               ; preds = %26, %26
  %73 = shl nuw nsw i32 %.073, 2
  %74 = add nsw i32 %.val98, -1
  %75 = add nsw i32 %74, %73
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [24 x ptr], ptr @mlib_AffineFunArr_bc, i64 0, i64 %76
  br label %78

78:                                               ; preds = %72, %66, %._crit_edge
  %.sink.in = phi ptr [ %77, %72 ], [ %71, %66 ], [ %65, %._crit_edge ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %79 = call i32 %.sink(ptr noundef nonnull %6) #2
  %.not90 = icmp eq i32 %79, 0
  br i1 %.not90, label %.thread, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %6, i64 16
  %82 = load ptr, ptr %81, align 16
  %.not91 = icmp eq ptr %82, null
  br i1 %.not91, label %109, label %.sink.split

default.unreachable:                              ; preds = %26
  unreachable

.thread:                                          ; preds = %78
  %83 = icmp ne i32 %3, 0
  %84 = and i32 %4, -9
  %85 = icmp ne i32 %84, 0
  %or.cond3 = and i1 %83, %85
  br i1 %or.cond3, label %86, label %106

86:                                               ; preds = %.thread
  %87 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %20, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 112
  store i32 %3, ptr %88, align 16
  %89 = call i32 @mlib_AffineEdges(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef 600, i32 noundef %switch.load, i32 noundef %switch.load, i32 noundef %switch.load113, i32 noundef %switch.load113, i32 noundef -1, ptr noundef %2, i32 noundef 16, i32 noundef 16) #2
  %.not92 = icmp eq i32 %89, 0
  br i1 %.not92, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %6, i64 16
  %92 = load ptr, ptr %91, align 16
  %.not95 = icmp eq ptr %92, null
  br i1 %.not95, label %109, label %.sink.split

93:                                               ; preds = %86
  switch i32 %4, label %102 [
    i32 1, label %94
    i32 3, label %95
    i32 5, label %96
  ]

94:                                               ; preds = %93
  call void @mlib_ImageAffineEdgeZero(ptr noundef nonnull %6, ptr noundef nonnull %8) #2
  br label %102

95:                                               ; preds = %93
  call void @mlib_ImageAffineEdgeNearest(ptr noundef nonnull %6, ptr noundef nonnull %8) #2
  br label %102

96:                                               ; preds = %93
  %97 = icmp eq i32 %3, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call i32 @mlib_ImageAffineEdgeExtend_BL(ptr noundef nonnull %6, ptr noundef nonnull %8) #2
  br label %102

100:                                              ; preds = %96
  %101 = call i32 @mlib_ImageAffineEdgeExtend_BC(ptr noundef nonnull %6, ptr noundef nonnull %8) #2
  br label %102

102:                                              ; preds = %93, %98, %100, %95, %94
  %.3 = phi i32 [ 0, %93 ], [ %99, %98 ], [ %101, %100 ], [ 0, %95 ], [ 0, %94 ]
  %103 = getelementptr inbounds i8, ptr %8, i64 16
  %104 = load ptr, ptr %103, align 16
  %.not93 = icmp eq ptr %104, null
  br i1 %.not93, label %106, label %105

105:                                              ; preds = %102
  call void @mlib_free(ptr noundef nonnull %104) #2
  br label %106

106:                                              ; preds = %102, %105, %.thread
  %.277 = phi i32 [ %.3, %105 ], [ %.3, %102 ], [ 0, %.thread ]
  %107 = getelementptr inbounds i8, ptr %6, i64 16
  %108 = load ptr, ptr %107, align 16
  %.not94 = icmp eq ptr %108, null
  br i1 %.not94, label %109, label %.sink.split

.sink.split:                                      ; preds = %106, %90, %80
  %.sink110 = phi ptr [ %82, %80 ], [ %92, %90 ], [ %108, %106 ]
  %.0.ph = phi i32 [ %79, %80 ], [ %89, %90 ], [ %.277, %106 ]
  call void @mlib_free(ptr noundef nonnull %.sink110) #2
  br label %109

109:                                              ; preds = %.sink.split, %106, %90, %80, %19, %switch.lookup, %10, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %10 ], [ %18, %switch.lookup ], [ 1, %19 ], [ %79, %80 ], [ %89, %90 ], [ %.277, %106 ], [ %.0.ph, %.sink.split ]
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
