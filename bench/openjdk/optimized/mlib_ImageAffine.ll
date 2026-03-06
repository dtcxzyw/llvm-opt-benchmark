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
  br i1 %.not, label %10, label %97

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %1, i64 4
  %.val98 = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %0, i64 4
  %.val99 = load i32, ptr %12, align 4
  %.not88 = icmp eq i32 %.val98, %.val99
  %13 = icmp ult i32 %3, 4
  %or.cond = and i1 %.not88, %13
  br i1 %or.cond, label %switch.lookup, label %97

switch.lookup:                                    ; preds = %10
  %14 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mlib_ImageAffine_alltypes, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  %15 = zext nneg i32 %3 to i64
  %switch.gep120 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mlib_ImageAffine_alltypes.4, i64 %15
  %switch.load121 = load i32, ptr %switch.gep120, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 %3, ptr %17, align 16
  %18 = call i32 @mlib_AffineEdges(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef 600, i32 noundef %switch.load, i32 noundef %switch.load, i32 noundef %switch.load121, i32 noundef %switch.load121, i32 noundef %4, ptr noundef %2, i32 noundef 16, i32 noundef 16) #2
  %.not89 = icmp eq i32 %18, 0
  br i1 %.not89, label %19, label %97

19:                                               ; preds = %switch.lookup
  %20 = load ptr, ptr %16, align 8
  switch i32 %.val, label %97 [
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
  %26 = phi i1 [ false, %19 ], [ false, %21 ], [ false, %22 ], [ true, %23 ], [ true, %24 ]
  %.073 = phi i32 [ 0, %19 ], [ 1, %21 ], [ 2, %22 ], [ 3, %23 ], [ %.val, %24 ]
  switch i32 %3, label %default.unreachable [
    i32 0, label %27
    i32 1, label %._crit_edge
    i32 2, label %60
    i32 3, label %60
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
  %43 = zext i32 %spec.select to i64
  %44 = lshr i64 %41, %43
  %45 = or i64 %44, %42
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  %48 = icmp slt i32 %spec.select, 3
  %49 = and i1 %48, %47
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %43, %27 ]
  %.074105 = phi i32 [ %50, %.lr.ph ], [ %.val98, %27 ]
  %50 = ashr i32 %.074105, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = zext i32 %50 to i64
  %52 = lshr i64 %41, %indvars.iv.next
  %53 = or i64 %52, %51
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  %56 = trunc nuw i64 %indvars.iv to i32
  %57 = icmp slt i32 %56, 2
  %58 = and i1 %57, %55
  br i1 %58, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %59 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

60:                                               ; preds = %25, %25
  br label %._crit_edge

._crit_edge:                                      ; preds = %25, %27, %._crit_edge.loopexit, %60
  %.073.sink = phi i32 [ %.073, %60 ], [ %59, %._crit_edge.loopexit ], [ %spec.select, %27 ], [ %.073, %25 ]
  %.val98.sink = phi i32 [ %.val98, %60 ], [ %50, %._crit_edge.loopexit ], [ %.val98, %27 ], [ %.val98, %25 ]
  %mlib_AffineFunArr_bc.sink = phi ptr [ @mlib_AffineFunArr_bc, %60 ], [ @mlib_AffineFunArr_nn, %._crit_edge.loopexit ], [ @mlib_AffineFunArr_nn, %27 ], [ @mlib_AffineFunArr_bl, %25 ]
  %61 = shl nuw nsw i32 %.073.sink, 2
  %62 = add nsw i32 %.val98.sink, -1
  %63 = add nsw i32 %62, %61
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %mlib_AffineFunArr_bc.sink, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr noundef nonnull %6) #2
  %.not90 = icmp eq i32 %67, 0
  br i1 %.not90, label %.thread, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load ptr, ptr %69, align 16
  %.not91 = icmp eq ptr %70, null
  br i1 %.not91, label %97, label %.sink.split

default.unreachable:                              ; preds = %25
  unreachable

.thread:                                          ; preds = %._crit_edge
  %71 = icmp ne i32 %3, 0
  %72 = and i32 %4, -9
  %73 = icmp ne i32 %72, 0
  %or.cond3 = and i1 %71, %73
  br i1 %or.cond3, label %74, label %94

74:                                               ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %20, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 %3, ptr %76, align 16
  %77 = call i32 @mlib_AffineEdges(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef 600, i32 noundef %switch.load, i32 noundef %switch.load, i32 noundef %switch.load121, i32 noundef %switch.load121, i32 noundef -1, ptr noundef %2, i32 noundef 16, i32 noundef 16) #2
  %.not92 = icmp eq i32 %77, 0
  br i1 %.not92, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = load ptr, ptr %79, align 16
  %.not95 = icmp eq ptr %80, null
  br i1 %.not95, label %97, label %.sink.split

81:                                               ; preds = %74
  switch i32 %4, label %90 [
    i32 1, label %82
    i32 3, label %83
    i32 5, label %84
  ]

82:                                               ; preds = %81
  call void @mlib_ImageAffineEdgeZero(ptr noundef nonnull %6, ptr noundef nonnull %8) #2
  br label %90

83:                                               ; preds = %81
  call void @mlib_ImageAffineEdgeNearest(ptr noundef nonnull %6, ptr noundef nonnull %8) #2
  br label %90

84:                                               ; preds = %81
  %85 = icmp eq i32 %3, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 @mlib_ImageAffineEdgeExtend_BL(ptr noundef nonnull %6, ptr noundef nonnull %8) #2
  br label %90

88:                                               ; preds = %84
  %89 = call i32 @mlib_ImageAffineEdgeExtend_BC(ptr noundef nonnull %6, ptr noundef nonnull %8) #2
  br label %90

90:                                               ; preds = %81, %86, %88, %83, %82
  %.3 = phi i32 [ 0, %81 ], [ 0, %82 ], [ 0, %83 ], [ %87, %86 ], [ %89, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load ptr, ptr %91, align 16
  %.not93 = icmp eq ptr %92, null
  br i1 %.not93, label %94, label %93

93:                                               ; preds = %90
  call void @mlib_free(ptr noundef nonnull %92) #2
  br label %94

94:                                               ; preds = %90, %93, %.thread
  %.277 = phi i32 [ %.3, %93 ], [ %.3, %90 ], [ 0, %.thread ]
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = load ptr, ptr %95, align 16
  %.not94 = icmp eq ptr %96, null
  br i1 %.not94, label %97, label %.sink.split

.sink.split:                                      ; preds = %94, %78, %68
  %.sink = phi ptr [ %80, %78 ], [ %70, %68 ], [ %96, %94 ]
  %.0.ph = phi i32 [ %77, %78 ], [ %67, %68 ], [ %.277, %94 ]
  call void @mlib_free(ptr noundef nonnull %.sink) #2
  br label %97

97:                                               ; preds = %.sink.split, %94, %78, %68, %19, %switch.lookup, %10, %5
  %.0 = phi i32 [ %18, %switch.lookup ], [ 1, %5 ], [ 1, %10 ], [ %.0.ph, %.sink.split ], [ 1, %19 ], [ %67, %68 ], [ %77, %78 ], [ %.277, %94 ]
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
