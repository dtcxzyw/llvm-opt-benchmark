; ModuleID = 'bench/darktable/original/box_filters.ll'
source_filename = "bench/darktable/original/box_filters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/box_filters.cc\00", align 1
@__FUNCTION__.dt_box_mean = private unnamed_addr constant [12 x i8] c"dt_box_mean\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"[box_mean] unable to allocate scratch memory\00", align 1
@__FUNCTION__.dt_box_mean_horizontal = private unnamed_addr constant [23 x i8] c"dt_box_mean_horizontal\00", align 1
@__FUNCTION__.dt_box_mean_vertical = private unnamed_addr constant [21 x i8] c"dt_box_mean_vertical\00", align 1
@__FUNCTION__.dt_box_min = private unnamed_addr constant [11 x i8] c"dt_box_min\00", align 1
@__FUNCTION__.dt_box_max = private unnamed_addr constant [11 x i8] c"dt_box_max\00", align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"[dt_unreachable_codepath] {%s} %s:%d (%s) - we should not be here. please report this to the developers\00", align 1

; Function Attrs: mustprogress uwtable
define void @dt_box_mean(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4 x float], align 64
  switch i32 %3, label %477 [
    i32 1, label %8
    i32 2, label %86
    i32 4, label %205
    i32 16777218, label %337
    i32 16777220, label %456
  ]

8:                                                ; preds = %6
  %9 = shl i64 %4, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %_ZL20_alloc_scratch_spacemmmmPm.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %8
  %10 = or disjoint i64 %9, 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i ]
  %.0910.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ 2, %.lr.ph.preheader.i.i.i ]
  %11 = shl i64 %.0910.i.i.i, 1
  %12 = lshr i64 %.011.i.i.i, 1
  %13 = icmp ugt i64 %.011.i.i.i, 3
  br i1 %13, label %.lr.ph.i.i.i, label %_ZL20_alloc_scratch_spacemmmmPm.exit.i, !llvm.loop !6

_ZL20_alloc_scratch_spacemmmmPm.exit.i:           ; preds = %.lr.ph.i.i.i, %8
  %.09.lcssa.i.i.i = phi i64 [ 2, %8 ], [ %11, %.lr.ph.i.i.i ]
  %14 = tail call noundef range(i64 0, -1) i64 @llvm.umin.i64(i64 %.09.lcssa.i.i.i, i64 %1)
  %15 = shl i64 %14, 4
  %16 = tail call i64 @llvm.umax.i64(i64 %1, i64 %15)
  %..i.i = tail call i64 @llvm.umax.i64(i64 %2, i64 %16)
  %17 = shl i64 %..i.i, 2
  %18 = add i64 %17, 63
  %19 = and i64 %18, -64
  %20 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %19)
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 64) ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit, label %.preheader25.i

.preheader25.i:                                   ; preds = %_ZL20_alloc_scratch_spacemmmmPm.exit.i
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader25.i
  %.not33.i = icmp eq i64 %1, 0
  %22 = tail call i64 @llvm.umin.i64(i64 %4, i64 %2)
  %.not113.i.i = icmp eq i64 %22, 0
  %23 = shl nuw i64 %22, 2
  %24 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %4)
  %25 = xor i64 %4, -1
  br i1 %.not33.i, label %.preheader.i, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 64) ]
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.02231.us.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i ], [ %84, %._crit_edge.us.i ]
  br label %26

26:                                               ; preds = %_ZL16_blur_horizontalILm1ELb0EEvPfmmS0_.exit.us.i, %.preheader.us.i
  %.030.us.i = phi i64 [ 0, %.preheader.us.i ], [ %83, %_ZL16_blur_horizontalILm1ELb0EEvPfmmS0_.exit.us.i ]
  %27 = mul i64 %.030.us.i, %2
  %28 = getelementptr inbounds nuw float, ptr %0, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  br i1 %.not113.i.i, label %.preheader93.i.us.i.preheader, label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %20, ptr align 4 %28, i64 %23, i1 false), !tbaa !14, !alias.scope !18
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %.06696.i.us.i = phi i64 [ %29, %.lr.ph.i.us.i ], [ 0, %.lr.ph.preheader.i.us.i ]
  %.sroa.087.094.i.us.i = phi float [ %31, %.lr.ph.i.us.i ], [ 0.000000e+00, %.lr.ph.preheader.i.us.i ]
  %29 = add nuw i64 %.06696.i.us.i, 1
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %.06696.i.us.i
  %.val.i.us.i = load float, ptr %30, align 4, !tbaa !14, !alias.scope !9, !noalias !12
  %31 = fadd reassoc nsz arcp contract afn float %.val.i.us.i, %.sroa.087.094.i.us.i
  %exitcond.not.i.us.i = icmp eq i64 %29, %22
  br i1 %exitcond.not.i.us.i, label %.preheader93.i.us.i.preheader, label %.lr.ph.i.us.i, !llvm.loop !19

.preheader93.i.us.i.preheader:                    ; preds = %.lr.ph.i.us.i, %26
  %.sroa.087.198.i.us.i.ph = phi float [ 0.000000e+00, %26 ], [ %31, %.lr.ph.i.us.i ]
  br label %.preheader93.i.us.i

.preheader93.i.us.i:                              ; preds = %.preheader93.i.us.i.preheader, %32
  %.1100.i.us.i = phi i64 [ %34, %32 ], [ %22, %.preheader93.i.us.i.preheader ]
  %.06899.i.us.i = phi i64 [ %42, %32 ], [ 0, %.preheader93.i.us.i.preheader ]
  %.sroa.087.198.i.us.i = phi float [ %38, %32 ], [ %.sroa.087.198.i.us.i.ph, %.preheader93.i.us.i.preheader ]
  %exitcond118.not.i.us.i = icmp eq i64 %.06899.i.us.i, %24
  br i1 %exitcond118.not.i.us.i, label %.critedge.i.us.i, label %32

32:                                               ; preds = %.preheader93.i.us.i
  %33 = add nuw i64 %.06899.i.us.i, %4
  %34 = add i64 %.1100.i.us.i, 1
  %sext76.i.us.i = shl i64 %33, 32
  %35 = ashr exact i64 %sext76.i.us.i, 32
  %36 = getelementptr inbounds nuw float, ptr %20, i64 %35
  %37 = getelementptr inbounds nuw float, ptr %28, i64 %35
  %.val79.i.us.i = load float, ptr %37, align 4, !tbaa !14, !alias.scope !9, !noalias !12
  store float %.val79.i.us.i, ptr %36, align 4, !tbaa !14, !alias.scope !20, !noalias !23
  %38 = fadd reassoc nsz arcp contract afn float %.val79.i.us.i, %.sroa.087.198.i.us.i
  %39 = getelementptr inbounds nuw float, ptr %28, i64 %.06899.i.us.i
  %40 = uitofp i64 %34 to float
  %41 = fdiv reassoc nsz arcp contract afn float %38, %40
  store float %41, ptr %39, align 4, !tbaa !14, !alias.scope !25, !noalias !12
  %42 = add i64 %.06899.i.us.i, 1
  %.not.i.us.i = icmp ugt i64 %42, %4
  br i1 %.not.i.us.i, label %.critedge.i.us.i, label %.preheader93.i.us.i, !llvm.loop !28

.critedge.i.us.i:                                 ; preds = %32, %.preheader93.i.us.i
  %.sroa.087.1.lcssa.i.us.i = phi float [ %38, %32 ], [ %.sroa.087.198.i.us.i, %.preheader93.i.us.i ]
  %.068.lcssa.i.us.i = phi i64 [ %42, %32 ], [ %24, %.preheader93.i.us.i ]
  %.1.lcssa.i.us.i = phi i64 [ %34, %32 ], [ %2, %.preheader93.i.us.i ]
  %43 = icmp ule i64 %.068.lcssa.i.us.i, %4
  %44 = icmp ult i64 %.068.lcssa.i.us.i, %2
  %45 = and i1 %43, %44
  br i1 %45, label %.lr.ph102.i.us.i, label %.preheader92.i.us.i

.lr.ph102.i.us.i:                                 ; preds = %.critedge.i.us.i
  %46 = uitofp i64 %.1.lcssa.i.us.i to float
  %47 = fdiv reassoc nsz arcp contract afn float %.sroa.087.1.lcssa.i.us.i, %46
  br label %48

48:                                               ; preds = %48, %.lr.ph102.i.us.i
  %.169101.i.us.i = phi i64 [ %.068.lcssa.i.us.i, %.lr.ph102.i.us.i ], [ %50, %48 ]
  %49 = getelementptr inbounds nuw float, ptr %28, i64 %.169101.i.us.i
  store float %47, ptr %49, align 4, !tbaa !14, !alias.scope !29, !noalias !12
  %50 = add nuw i64 %.169101.i.us.i, 1
  %51 = icmp ult i64 %.169101.i.us.i, %4
  %52 = icmp ult i64 %50, %2
  %53 = and i1 %51, %52
  br i1 %53, label %48, label %.preheader92.i.us.i, !llvm.loop !32

.preheader92.i.us.i:                              ; preds = %48, %.critedge.i.us.i
  %.169.lcssa.i.us.i = phi i64 [ %.068.lcssa.i.us.i, %.critedge.i.us.i ], [ %50, %48 ]
  %54 = add i64 %.169.lcssa.i.us.i, %4
  %55 = icmp ult i64 %54, %2
  br i1 %55, label %.lr.ph106.i.us.i, label %.preheader.i.us.i

.lr.ph106.i.us.i:                                 ; preds = %.preheader92.i.us.i
  %56 = uitofp i64 %.1.lcssa.i.us.i to float
  %57 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %56
  br label %58

58:                                               ; preds = %58, %.lr.ph106.i.us.i
  %59 = phi i64 [ %54, %.lr.ph106.i.us.i ], [ %71, %58 ]
  %.270105.i.us.i = phi i64 [ %.169.lcssa.i.us.i, %.lr.ph106.i.us.i ], [ %70, %58 ]
  %.sroa.087.2104.i.us.i = phi float [ %.sroa.087.1.lcssa.i.us.i, %.lr.ph106.i.us.i ], [ %67, %58 ]
  %60 = add i64 %.270105.i.us.i, %25
  %sext74.i.us.i = shl i64 %60, 32
  %61 = ashr exact i64 %sext74.i.us.i, 30
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 %61
  %.val85.i.us.i = load float, ptr %62, align 4, !tbaa !14, !alias.scope !12, !noalias !9
  %63 = fsub reassoc nsz arcp contract afn float %.sroa.087.2104.i.us.i, %.val85.i.us.i
  %sext75.i.us.i = shl i64 %59, 32
  %64 = ashr exact i64 %sext75.i.us.i, 32
  %65 = getelementptr inbounds nuw float, ptr %20, i64 %64
  %66 = getelementptr inbounds nuw float, ptr %28, i64 %64
  %.val80.i.us.i = load float, ptr %66, align 4, !tbaa !14, !alias.scope !9, !noalias !12
  store float %.val80.i.us.i, ptr %65, align 4, !tbaa !14, !alias.scope !33, !noalias !36
  %67 = fadd reassoc nsz arcp contract afn float %63, %.val80.i.us.i
  %68 = getelementptr inbounds nuw float, ptr %28, i64 %.270105.i.us.i
  %69 = fmul reassoc nsz arcp contract afn float %67, %57
  store float %69, ptr %68, align 4, !tbaa !14, !alias.scope !38, !noalias !12
  %70 = add i64 %.270105.i.us.i, 1
  %71 = add i64 %70, %4
  %72 = icmp ult i64 %71, %2
  br i1 %72, label %58, label %.preheader.i.us.i, !llvm.loop !41

.preheader.i.us.i:                                ; preds = %58, %.preheader92.i.us.i
  %.sroa.087.2.lcssa.i.us.i = phi float [ %.sroa.087.1.lcssa.i.us.i, %.preheader92.i.us.i ], [ %67, %58 ]
  %.270.lcssa.i.us.i = phi i64 [ %.169.lcssa.i.us.i, %.preheader92.i.us.i ], [ %70, %58 ]
  %73 = icmp ult i64 %.270.lcssa.i.us.i, %2
  br i1 %73, label %.lr.ph112.i.us.i, label %_ZL16_blur_horizontalILm1ELb0EEvPfmmS0_.exit.us.i

.lr.ph112.i.us.i:                                 ; preds = %.preheader.i.us.i, %.lr.ph112.i.us.i
  %.2111.i.us.i = phi i64 [ %75, %.lr.ph112.i.us.i ], [ %.1.lcssa.i.us.i, %.preheader.i.us.i ]
  %.3110.i.us.i = phi i64 [ %82, %.lr.ph112.i.us.i ], [ %.270.lcssa.i.us.i, %.preheader.i.us.i ]
  %.sroa.087.3109.i.us.i = phi float [ %78, %.lr.ph112.i.us.i ], [ %.sroa.087.2.lcssa.i.us.i, %.preheader.i.us.i ]
  %74 = add i64 %.3110.i.us.i, %25
  %75 = add i64 %.2111.i.us.i, -1
  %sext.i.us.i = shl i64 %74, 32
  %76 = ashr exact i64 %sext.i.us.i, 30
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 %76
  %.val86.i.us.i = load float, ptr %77, align 4, !tbaa !14, !alias.scope !12, !noalias !9
  %78 = fsub reassoc nsz arcp contract afn float %.sroa.087.3109.i.us.i, %.val86.i.us.i
  %79 = getelementptr inbounds nuw float, ptr %28, i64 %.3110.i.us.i
  %80 = uitofp i64 %75 to float
  %81 = fdiv reassoc nsz arcp contract afn float %78, %80
  store float %81, ptr %79, align 4, !tbaa !14, !alias.scope !42, !noalias !12
  %82 = add nuw i64 %.3110.i.us.i, 1
  %exitcond119.not.i.us.i = icmp eq i64 %82, %2
  br i1 %exitcond119.not.i.us.i, label %_ZL16_blur_horizontalILm1ELb0EEvPfmmS0_.exit.us.i, label %.lr.ph112.i.us.i, !llvm.loop !45

_ZL16_blur_horizontalILm1ELb0EEvPfmmS0_.exit.us.i: ; preds = %.lr.ph112.i.us.i, %.preheader.i.us.i
  %83 = add nuw i64 %.030.us.i, 1
  %exitcond.not.i = icmp eq i64 %83, %1
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !46

._crit_edge.us.i:                                 ; preds = %_ZL16_blur_horizontalILm1ELb0EEvPfmmS0_.exit.us.i
  tail call fastcc void @_ZL18_blur_vertical_1chILb0EEvPfmmmS0_m(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %4, ptr noundef %20)
  %84 = add nuw i32 %.02231.us.i, 1
  %exitcond39.not.i = icmp eq i32 %84, %5
  br i1 %exitcond39.not.i, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.us.i, !llvm.loop !47

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.preheader.i
  %.02231.i = phi i32 [ %85, %.preheader.i ], [ 0, %.preheader.lr.ph.i ]
  tail call fastcc void @_ZL18_blur_vertical_1chILb0EEvPfmmmS0_m(ptr noundef %0, i64 noundef 0, i64 noundef %2, i64 noundef %4, ptr noundef %20)
  %85 = add nuw i32 %.02231.i, 1
  %exitcond40.not.i = icmp eq i32 %85, %5
  br i1 %exitcond40.not.i, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.i, !llvm.loop !49

86:                                               ; preds = %6
  %87 = shl i64 %4, 1
  %.not.i.i.i29 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i29, label %_ZL20_alloc_scratch_spacemmmmPm.exit.i34, label %.lr.ph.preheader.i.i.i30

.lr.ph.preheader.i.i.i30:                         ; preds = %86
  %88 = or disjoint i64 %87, 1
  br label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %.lr.ph.i.i.i31, %.lr.ph.preheader.i.i.i30
  %.011.i.i.i32 = phi i64 [ %90, %.lr.ph.i.i.i31 ], [ %88, %.lr.ph.preheader.i.i.i30 ]
  %.0910.i.i.i33 = phi i64 [ %89, %.lr.ph.i.i.i31 ], [ 2, %.lr.ph.preheader.i.i.i30 ]
  %89 = shl i64 %.0910.i.i.i33, 1
  %90 = lshr i64 %.011.i.i.i32, 1
  %91 = icmp ugt i64 %.011.i.i.i32, 3
  br i1 %91, label %.lr.ph.i.i.i31, label %_ZL20_alloc_scratch_spacemmmmPm.exit.i34, !llvm.loop !6

_ZL20_alloc_scratch_spacemmmmPm.exit.i34:         ; preds = %.lr.ph.i.i.i31, %86
  %.09.lcssa.i.i.i35 = phi i64 [ 2, %86 ], [ %89, %.lr.ph.i.i.i31 ]
  %92 = tail call noundef range(i64 0, -1) i64 @llvm.umin.i64(i64 %.09.lcssa.i.i.i35, i64 %1)
  %93 = shl i64 %2, 1
  %94 = shl i64 %92, 4
  %95 = tail call i64 @llvm.umax.i64(i64 %1, i64 %94)
  %..i.i36 = tail call i64 @llvm.umax.i64(i64 %93, i64 %95)
  %96 = shl i64 %..i.i36, 2
  %97 = add i64 %96, 63
  %98 = and i64 %97, -64
  %99 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %98)
  call void @llvm.assume(i1 true) [ "align"(ptr %99, i64 64) ]
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit, label %.preheader25.i37

.preheader25.i37:                                 ; preds = %_ZL20_alloc_scratch_spacemmmmPm.exit.i34
  %.not.i38 = icmp eq i32 %5, 0
  br i1 %.not.i38, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.lr.ph.i39

.preheader.lr.ph.i39:                             ; preds = %.preheader25.i37
  %.not35.i = icmp eq i64 %1, 0
  %101 = tail call i64 @llvm.umin.i64(i64 %4, i64 %2)
  %.not144.i.i = icmp eq i64 %101, 0
  %102 = shl nuw i64 %101, 3
  %103 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %4)
  %104 = xor i64 %4, -1
  br i1 %.not35.i, label %.preheader.i55, label %.preheader.lr.ph.split.us.i40

.preheader.lr.ph.split.us.i40:                    ; preds = %.preheader.lr.ph.i39
  call void @llvm.assume(i1 true) [ "align"(ptr %99, i64 64) ]
  br label %.preheader.us.i41

.preheader.us.i41:                                ; preds = %._crit_edge.us.i51, %.preheader.lr.ph.split.us.i40
  %.02233.us.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i40 ], [ %203, %._crit_edge.us.i51 ]
  br label %105

105:                                              ; preds = %_ZL16_blur_horizontalILm2ELb0EEvPfmmS0_.exit.us.i, %.preheader.us.i41
  %.032.us.i = phi i64 [ 0, %.preheader.us.i41 ], [ %202, %_ZL16_blur_horizontalILm2ELb0EEvPfmmS0_.exit.us.i ]
  %106 = mul i64 %.032.us.i, %93
  %107 = getelementptr inbounds nuw float, ptr %0, i64 %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  br i1 %.not144.i.i, label %.preheader112.i.us.i.preheader, label %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit.critedge.preheader.i.us.i

_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit.critedge.preheader.i.us.i: ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %99, ptr align 4 %107, i64 %102, i1 false), !tbaa !14, !alias.scope !55, !noalias !59
  br label %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit.critedge.i.us.i

_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit.critedge.i.us.i: ; preds = %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit.critedge.i.us.i, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit.critedge.preheader.i.us.i
  %.066117.i.us.i = phi i64 [ %110, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit.critedge.i.us.i ], [ 0, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit.critedge.preheader.i.us.i ]
  %108 = phi float [ %113, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit.critedge.i.us.i ], [ 0.000000e+00, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit.critedge.preheader.i.us.i ]
  %109 = phi float [ %116, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit.critedge.i.us.i ], [ 0.000000e+00, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit.critedge.preheader.i.us.i ]
  %110 = add nuw i64 %.066117.i.us.i, 1
  %.idx156.i.us.i = shl i64 %.066117.i.us.i, 3
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx156.i.us.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %112 = load float, ptr %111, align 4, !tbaa !14, !alias.scope !62, !noalias !63
  %113 = fadd reassoc nsz arcp contract afn float %112, %108
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !14, !alias.scope !62, !noalias !63
  %116 = fadd reassoc nsz arcp contract afn float %115, %109
  %exitcond.not.i.us.i42 = icmp eq i64 %110, %101
  br i1 %exitcond.not.i.us.i42, label %.preheader112.i.us.i.preheader, label %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit.critedge.i.us.i, !llvm.loop !64

.preheader112.i.us.i.preheader:                   ; preds = %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit.critedge.i.us.i, %105
  %.ph = phi float [ 0.000000e+00, %105 ], [ %113, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit.critedge.i.us.i ]
  %.ph265 = phi float [ 0.000000e+00, %105 ], [ %116, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit.critedge.i.us.i ]
  br label %.preheader112.i.us.i

.preheader112.i.us.i:                             ; preds = %.preheader112.i.us.i.preheader, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit81.critedge.i.us.i
  %.1125.i.us.i = phi i64 [ %120, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit81.critedge.i.us.i ], [ %101, %.preheader112.i.us.i.preheader ]
  %.068124.i.us.i = phi i64 [ %137, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit81.critedge.i.us.i ], [ 0, %.preheader112.i.us.i.preheader ]
  %117 = phi float [ %127, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit81.critedge.i.us.i ], [ %.ph, %.preheader112.i.us.i.preheader ]
  %118 = phi float [ %131, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit81.critedge.i.us.i ], [ %.ph265, %.preheader112.i.us.i.preheader ]
  %exitcond154.not.i.us.i = icmp eq i64 %.068124.i.us.i, %103
  br i1 %exitcond154.not.i.us.i, label %.critedge.i.us.i44, label %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit81.critedge.i.us.i

_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit81.critedge.i.us.i: ; preds = %.preheader112.i.us.i
  %119 = add nuw i64 %.068124.i.us.i, %4
  %120 = add i64 %.1125.i.us.i, 1
  %sext78.i.us.i = shl i64 %119, 32
  %121 = ashr exact i64 %sext78.i.us.i, 31
  %122 = getelementptr inbounds nuw float, ptr %99, i64 %121
  %123 = getelementptr inbounds nuw float, ptr %107, i64 %121
  %124 = load i64, ptr %123, align 4, !alias.scope !50, !noalias !53
  store i64 %124, ptr %122, align 8, !tbaa !14, !alias.scope !65, !noalias !68
  %125 = trunc i64 %124 to i32
  %126 = bitcast i32 %125 to float
  %127 = fadd reassoc nsz arcp contract afn float %117, %126
  %128 = lshr i64 %124, 32
  %129 = trunc nuw i64 %128 to i32
  %130 = bitcast i32 %129 to float
  %131 = fadd reassoc nsz arcp contract afn float %118, %130
  %.idx79.i.us.i = shl i64 %.068124.i.us.i, 3
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx79.i.us.i
  %133 = uitofp i64 %120 to float
  %134 = fdiv reassoc nsz arcp contract afn float %127, %133
  store float %134, ptr %132, align 4, !tbaa !14, !alias.scope !71, !noalias !74
  %135 = fdiv reassoc nsz arcp contract afn float %131, %133
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store float %135, ptr %136, align 4, !tbaa !14, !alias.scope !71, !noalias !74
  %137 = add i64 %.068124.i.us.i, 1
  %.not.i.us.i43 = icmp ugt i64 %137, %4
  br i1 %.not.i.us.i43, label %.critedge.i.us.i44, label %.preheader112.i.us.i, !llvm.loop !76

.critedge.i.us.i44:                               ; preds = %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit81.critedge.i.us.i, %.preheader112.i.us.i
  %.lcssa123.i.us.i = phi float [ %131, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit81.critedge.i.us.i ], [ %118, %.preheader112.i.us.i ]
  %.lcssa121.i.us.i = phi float [ %127, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit81.critedge.i.us.i ], [ %117, %.preheader112.i.us.i ]
  %.068.lcssa.i.us.i45 = phi i64 [ %137, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit81.critedge.i.us.i ], [ %103, %.preheader112.i.us.i ]
  %.1.lcssa.i.us.i46 = phi i64 [ %120, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit81.critedge.i.us.i ], [ %2, %.preheader112.i.us.i ]
  %138 = icmp ule i64 %.068.lcssa.i.us.i45, %4
  %139 = icmp ult i64 %.068.lcssa.i.us.i45, %2
  %140 = and i1 %138, %139
  br i1 %140, label %_ZL13_store_scaledILm2EEvPfPKff.exit83.critedge.lr.ph.i.us.i, label %.preheader111.i.us.i

_ZL13_store_scaledILm2EEvPfPKff.exit83.critedge.lr.ph.i.us.i: ; preds = %.critedge.i.us.i44
  %141 = uitofp i64 %.1.lcssa.i.us.i46 to float
  %142 = fdiv reassoc nsz arcp contract afn float %.lcssa121.i.us.i, %141
  %143 = fdiv reassoc nsz arcp contract afn float %.lcssa123.i.us.i, %141
  br label %_ZL13_store_scaledILm2EEvPfPKff.exit83.critedge.i.us.i

_ZL13_store_scaledILm2EEvPfPKff.exit83.critedge.i.us.i: ; preds = %_ZL13_store_scaledILm2EEvPfPKff.exit83.critedge.i.us.i, %_ZL13_store_scaledILm2EEvPfPKff.exit83.critedge.lr.ph.i.us.i
  %.169126.i.us.i = phi i64 [ %.068.lcssa.i.us.i45, %_ZL13_store_scaledILm2EEvPfPKff.exit83.critedge.lr.ph.i.us.i ], [ %146, %_ZL13_store_scaledILm2EEvPfPKff.exit83.critedge.i.us.i ]
  %.idx77.i.us.i = shl i64 %.169126.i.us.i, 3
  %144 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx77.i.us.i
  store float %142, ptr %144, align 4, !tbaa !14, !alias.scope !77, !noalias !80
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store float %143, ptr %145, align 4, !tbaa !14, !alias.scope !77, !noalias !80
  %146 = add nuw i64 %.169126.i.us.i, 1
  %147 = icmp ult i64 %.169126.i.us.i, %4
  %148 = icmp ult i64 %146, %2
  %149 = and i1 %147, %148
  br i1 %149, label %_ZL13_store_scaledILm2EEvPfPKff.exit83.critedge.i.us.i, label %.preheader111.i.us.i, !llvm.loop !82

.preheader111.i.us.i:                             ; preds = %_ZL13_store_scaledILm2EEvPfPKff.exit83.critedge.i.us.i, %.critedge.i.us.i44
  %.169.lcssa.i.us.i47 = phi i64 [ %.068.lcssa.i.us.i45, %.critedge.i.us.i44 ], [ %146, %_ZL13_store_scaledILm2EEvPfPKff.exit83.critedge.i.us.i ]
  %150 = add i64 %.169.lcssa.i.us.i47, %4
  %151 = icmp ult i64 %150, %2
  br i1 %151, label %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.critedge.lr.ph.i.us.i, label %.preheader.i.us.i48

_ZL4_subILm2ELb0EEvPfPKfS0_.exit.critedge.lr.ph.i.us.i: ; preds = %.preheader111.i.us.i
  %152 = uitofp i64 %.1.lcssa.i.us.i46 to float
  %153 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %152
  %154 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %152
  br label %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.critedge.i.us.i

_ZL4_subILm2ELb0EEvPfPKfS0_.exit.critedge.i.us.i: ; preds = %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.critedge.i.us.i, %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.critedge.lr.ph.i.us.i
  %155 = phi i64 [ %150, %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.critedge.lr.ph.i.us.i ], [ %182, %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.critedge.i.us.i ]
  %.270132.i.us.i = phi i64 [ %.169.lcssa.i.us.i47, %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.critedge.lr.ph.i.us.i ], [ %181, %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.critedge.i.us.i ]
  %156 = phi float [ %.lcssa121.i.us.i, %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.critedge.lr.ph.i.us.i ], [ %172, %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.critedge.i.us.i ]
  %157 = phi float [ %.lcssa123.i.us.i, %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.critedge.lr.ph.i.us.i ], [ %176, %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.critedge.i.us.i ]
  %158 = add i64 %.270132.i.us.i, %104
  %sext74.i.us.i53 = shl i64 %158, 32
  %159 = ashr exact i64 %sext74.i.us.i53, 29
  %160 = getelementptr inbounds nuw i8, ptr %99, i64 %159
  %161 = load float, ptr %160, align 8, !tbaa !14, !alias.scope !83, !noalias !86
  %162 = fsub reassoc nsz arcp contract afn float %156, %161
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !14, !alias.scope !83, !noalias !86
  %165 = fsub reassoc nsz arcp contract afn float %157, %164
  %sext75.i.us.i54 = shl i64 %155, 32
  %166 = ashr exact i64 %sext75.i.us.i54, 31
  %167 = getelementptr inbounds nuw float, ptr %99, i64 %166
  %168 = getelementptr inbounds nuw float, ptr %107, i64 %166
  %169 = load i64, ptr %168, align 4, !alias.scope !50, !noalias !53
  store i64 %169, ptr %167, align 8, !tbaa !14, !alias.scope !88, !noalias !91
  %170 = trunc i64 %169 to i32
  %171 = bitcast i32 %170 to float
  %172 = fadd reassoc nsz arcp contract afn float %162, %171
  %173 = lshr i64 %169, 32
  %174 = trunc nuw i64 %173 to i32
  %175 = bitcast i32 %174 to float
  %176 = fadd reassoc nsz arcp contract afn float %165, %175
  %.idx76.i.us.i = shl i64 %.270132.i.us.i, 3
  %177 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx76.i.us.i
  %178 = fmul reassoc nsz arcp contract afn float %172, %153
  store float %178, ptr %177, align 4, !tbaa !14, !alias.scope !94, !noalias !97
  %179 = fmul reassoc nsz arcp contract afn float %176, %154
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store float %179, ptr %180, align 4, !tbaa !14, !alias.scope !94, !noalias !97
  %181 = add i64 %.270132.i.us.i, 1
  %182 = add i64 %181, %4
  %183 = icmp ult i64 %182, %2
  br i1 %183, label %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.critedge.i.us.i, label %.preheader.i.us.i48, !llvm.loop !99

.preheader.i.us.i48:                              ; preds = %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.critedge.i.us.i, %.preheader111.i.us.i
  %.lcssa131.i.us.i = phi float [ %.lcssa123.i.us.i, %.preheader111.i.us.i ], [ %176, %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.critedge.i.us.i ]
  %.lcssa129.i.us.i = phi float [ %.lcssa121.i.us.i, %.preheader111.i.us.i ], [ %172, %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.critedge.i.us.i ]
  %.270.lcssa.i.us.i49 = phi i64 [ %.169.lcssa.i.us.i47, %.preheader111.i.us.i ], [ %181, %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.critedge.i.us.i ]
  %184 = icmp ult i64 %.270.lcssa.i.us.i49, %2
  br i1 %184, label %_ZL4_subILm2ELb0EEvPfPKfS0_.exit90.critedge.i.us.i, label %_ZL16_blur_horizontalILm2ELb0EEvPfmmS0_.exit.us.i

_ZL4_subILm2ELb0EEvPfPKfS0_.exit90.critedge.i.us.i: ; preds = %.preheader.i.us.i48, %_ZL4_subILm2ELb0EEvPfPKfS0_.exit90.critedge.i.us.i
  %.2141.i.us.i = phi i64 [ %188, %_ZL4_subILm2ELb0EEvPfPKfS0_.exit90.critedge.i.us.i ], [ %.1.lcssa.i.us.i46, %.preheader.i.us.i48 ]
  %.3140.i.us.i = phi i64 [ %201, %_ZL4_subILm2ELb0EEvPfPKfS0_.exit90.critedge.i.us.i ], [ %.270.lcssa.i.us.i49, %.preheader.i.us.i48 ]
  %185 = phi float [ %192, %_ZL4_subILm2ELb0EEvPfPKfS0_.exit90.critedge.i.us.i ], [ %.lcssa129.i.us.i, %.preheader.i.us.i48 ]
  %186 = phi float [ %195, %_ZL4_subILm2ELb0EEvPfPKfS0_.exit90.critedge.i.us.i ], [ %.lcssa131.i.us.i, %.preheader.i.us.i48 ]
  %187 = add i64 %.3140.i.us.i, %104
  %188 = add i64 %.2141.i.us.i, -1
  %sext.i.us.i52 = shl i64 %187, 32
  %189 = ashr exact i64 %sext.i.us.i52, 29
  %190 = getelementptr inbounds nuw i8, ptr %99, i64 %189
  %191 = load float, ptr %190, align 8, !tbaa !14, !alias.scope !100, !noalias !103
  %192 = fsub reassoc nsz arcp contract afn float %185, %191
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %194 = load float, ptr %193, align 4, !tbaa !14, !alias.scope !100, !noalias !103
  %195 = fsub reassoc nsz arcp contract afn float %186, %194
  %.idx.i.us.i = shl i64 %.3140.i.us.i, 3
  %196 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.us.i
  %197 = uitofp i64 %188 to float
  %198 = fdiv reassoc nsz arcp contract afn float %192, %197
  store float %198, ptr %196, align 4, !tbaa !14, !alias.scope !105, !noalias !108
  %199 = fdiv reassoc nsz arcp contract afn float %195, %197
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store float %199, ptr %200, align 4, !tbaa !14, !alias.scope !105, !noalias !108
  %201 = add nuw i64 %.3140.i.us.i, 1
  %exitcond155.not.i.us.i = icmp eq i64 %201, %2
  br i1 %exitcond155.not.i.us.i, label %_ZL16_blur_horizontalILm2ELb0EEvPfmmS0_.exit.us.i, label %_ZL4_subILm2ELb0EEvPfPKfS0_.exit90.critedge.i.us.i, !llvm.loop !110

_ZL16_blur_horizontalILm2ELb0EEvPfmmS0_.exit.us.i: ; preds = %_ZL4_subILm2ELb0EEvPfPKfS0_.exit90.critedge.i.us.i, %.preheader.i.us.i48
  %202 = add nuw i64 %.032.us.i, 1
  %exitcond.not.i50 = icmp eq i64 %202, %1
  br i1 %exitcond.not.i50, label %._crit_edge.us.i51, label %105, !llvm.loop !111

._crit_edge.us.i51:                               ; preds = %_ZL16_blur_horizontalILm2ELb0EEvPfmmS0_.exit.us.i
  tail call fastcc void @_ZL18_blur_vertical_1chILb0EEvPfmmmS0_m(ptr noundef %0, i64 noundef %1, i64 noundef %93, i64 noundef %4, ptr noundef %99)
  %203 = add nuw i32 %.02233.us.i, 1
  %exitcond43.not.i = icmp eq i32 %203, %5
  br i1 %exitcond43.not.i, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.us.i41, !llvm.loop !112

.preheader.i55:                                   ; preds = %.preheader.lr.ph.i39, %.preheader.i55
  %.02233.i = phi i32 [ %204, %.preheader.i55 ], [ 0, %.preheader.lr.ph.i39 ]
  tail call fastcc void @_ZL18_blur_vertical_1chILb0EEvPfmmmS0_m(ptr noundef %0, i64 noundef 0, i64 noundef %93, i64 noundef %4, ptr noundef %99)
  %204 = add nuw i32 %.02233.i, 1
  %exitcond44.not.i = icmp eq i32 %204, %5
  br i1 %exitcond44.not.i, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.i55, !llvm.loop !113

205:                                              ; preds = %6
  %206 = shl i64 %4, 1
  %.not.i.i.i56 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i56, label %_ZL20_alloc_scratch_spacemmmmPm.exit.i61, label %.lr.ph.preheader.i.i.i57

.lr.ph.preheader.i.i.i57:                         ; preds = %205
  %207 = or disjoint i64 %206, 1
  br label %.lr.ph.i.i.i58

.lr.ph.i.i.i58:                                   ; preds = %.lr.ph.i.i.i58, %.lr.ph.preheader.i.i.i57
  %.011.i.i.i59 = phi i64 [ %209, %.lr.ph.i.i.i58 ], [ %207, %.lr.ph.preheader.i.i.i57 ]
  %.0910.i.i.i60 = phi i64 [ %208, %.lr.ph.i.i.i58 ], [ 2, %.lr.ph.preheader.i.i.i57 ]
  %208 = shl i64 %.0910.i.i.i60, 1
  %209 = lshr i64 %.011.i.i.i59, 1
  %210 = icmp ugt i64 %.011.i.i.i59, 3
  br i1 %210, label %.lr.ph.i.i.i58, label %_ZL20_alloc_scratch_spacemmmmPm.exit.i61, !llvm.loop !6

_ZL20_alloc_scratch_spacemmmmPm.exit.i61:         ; preds = %.lr.ph.i.i.i58, %205
  %.09.lcssa.i.i.i62 = phi i64 [ 2, %205 ], [ %208, %.lr.ph.i.i.i58 ]
  %211 = tail call noundef range(i64 0, -1) i64 @llvm.umin.i64(i64 %.09.lcssa.i.i.i62, i64 %1)
  %212 = shl i64 %2, 2
  %213 = shl i64 %211, 4
  %214 = tail call i64 @llvm.umax.i64(i64 %1, i64 %213)
  %..i.i63 = tail call i64 @llvm.umax.i64(i64 %212, i64 %214)
  %215 = shl i64 %..i.i63, 2
  %216 = add i64 %215, 63
  %217 = and i64 %216, -64
  %218 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %217)
  call void @llvm.assume(i1 true) [ "align"(ptr %218, i64 64) ]
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit, label %.preheader25.i64

.preheader25.i64:                                 ; preds = %_ZL20_alloc_scratch_spacemmmmPm.exit.i61
  %.not.i65 = icmp eq i32 %5, 0
  br i1 %.not.i65, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.lr.ph.i66

.preheader.lr.ph.i66:                             ; preds = %.preheader25.i64
  %.not31.i = icmp eq i64 %1, 0
  %220 = tail call i64 @llvm.umin.i64(i64 %4, i64 %2)
  %.not118.i.i = icmp eq i64 %220, 0
  %221 = shl nuw i64 %220, 4
  %222 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %4)
  %223 = xor i64 %4, -1
  br i1 %.not31.i, label %.preheader.i89, label %.preheader.lr.ph.split.us.i67

.preheader.lr.ph.split.us.i67:                    ; preds = %.preheader.lr.ph.i66
  call void @llvm.assume(i1 true) [ "align"(ptr %218, i64 64) ]
  br label %.preheader.us.i68

.preheader.us.i68:                                ; preds = %._crit_edge.us.i82, %.preheader.lr.ph.split.us.i67
  %.02229.us.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i67 ], [ %335, %._crit_edge.us.i82 ]
  br label %224

224:                                              ; preds = %_ZL16_blur_horizontalILm4ELb0EEvPfmmS0_.exit.us.i, %.preheader.us.i68
  %.028.us.i = phi i64 [ 0, %.preheader.us.i68 ], [ %334, %_ZL16_blur_horizontalILm4ELb0EEvPfmmS0_.exit.us.i ]
  %225 = mul i64 %.028.us.i, %212
  %226 = getelementptr inbounds nuw float, ptr %0, i64 %225
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12, !noalias !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !14, !noalias !119
  br i1 %.not118.i.i, label %.preheader102.i.us.i.preheader, label %.lr.ph.preheader.i.us.i69

.lr.ph.preheader.i.us.i69:                        ; preds = %224
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %218, ptr align 4 %226, i64 %221, i1 false), !tbaa !14, !alias.scope !120, !noalias !124
  br label %.lr.ph.i.us.i70

.lr.ph.i.us.i70:                                  ; preds = %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit.i.us.i, %.lr.ph.preheader.i.us.i69
  %.066106.i.us.i = phi i64 [ %235, %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit.i.us.i ], [ 0, %.lr.ph.preheader.i.us.i69 ]
  %.idx123.i.us.i = shl i64 %.066106.i.us.i, 4
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx123.i.us.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  br label %228

228:                                              ; preds = %228, %.lr.ph.i.us.i70
  %.01.i.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i70 ], [ %234, %228 ]
  %229 = getelementptr inbounds nuw float, ptr %227, i64 %.01.i.i.us.i
  %230 = load float, ptr %229, align 4, !tbaa !14, !alias.scope !128, !noalias !129
  %231 = getelementptr inbounds nuw float, ptr %7, i64 %.01.i.i.us.i
  %232 = load float, ptr %231, align 4, !tbaa !14, !alias.scope !124, !noalias !120
  %233 = fadd reassoc nsz arcp contract afn float %232, %230
  store float %233, ptr %231, align 4, !tbaa !14, !alias.scope !124, !noalias !120
  %234 = add nuw nsw i64 %.01.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %234, 4
  br i1 %exitcond.not.i.i.us.i, label %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit.i.us.i, label %228, !llvm.loop !130

_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit.i.us.i:  ; preds = %228
  %235 = add nuw i64 %.066106.i.us.i, 1
  %exitcond.not.i.us.i71 = icmp eq i64 %235, %220
  br i1 %exitcond.not.i.us.i71, label %.preheader102.i.us.i.preheader, label %.lr.ph.i.us.i70, !llvm.loop !131

.preheader102.i.us.i.preheader:                   ; preds = %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit.i.us.i, %224
  br label %.preheader102.i.us.i

.preheader102.i.us.i:                             ; preds = %.preheader102.i.us.i.preheader, %_ZL13_store_scaledILm4EEvPfPKff.exit.i.us.i
  %.1108.i.us.i = phi i64 [ %248, %_ZL13_store_scaledILm4EEvPfPKff.exit.i.us.i ], [ %220, %.preheader102.i.us.i.preheader ]
  %.068107.i.us.i = phi i64 [ %258, %_ZL13_store_scaledILm4EEvPfPKff.exit.i.us.i ], [ 0, %.preheader102.i.us.i.preheader ]
  %exitcond121.not.i.us.i = icmp eq i64 %.068107.i.us.i, %222
  br i1 %exitcond121.not.i.us.i, label %.critedge.i.us.i75, label %236

236:                                              ; preds = %.preheader102.i.us.i
  %237 = add nuw i64 %.068107.i.us.i, %4
  %sext78.i.us.i72 = shl i64 %237, 32
  %238 = ashr exact i64 %sext78.i.us.i72, 30
  %239 = getelementptr inbounds nuw float, ptr %218, i64 %238
  %240 = getelementptr inbounds nuw float, ptr %226, i64 %238
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %239, ptr noundef nonnull readonly align 4 dereferenceable(16) %240, i64 16, i1 false), !tbaa !14, !alias.scope !139, !noalias !135
  br label %241

241:                                              ; preds = %241, %236
  %.01.i80.i.us.i = phi i64 [ 0, %236 ], [ %247, %241 ]
  %242 = getelementptr inbounds nuw float, ptr %240, i64 %.01.i80.i.us.i
  %243 = load float, ptr %242, align 4, !tbaa !14, !alias.scope !140, !noalias !141
  %244 = getelementptr inbounds nuw float, ptr %7, i64 %.01.i80.i.us.i
  %245 = load float, ptr %244, align 4, !tbaa !14, !alias.scope !135, !noalias !139
  %246 = fadd reassoc nsz arcp contract afn float %245, %243
  store float %246, ptr %244, align 4, !tbaa !14, !alias.scope !135, !noalias !139
  %247 = add nuw nsw i64 %.01.i80.i.us.i, 1
  %exitcond.not.i81.i.us.i = icmp eq i64 %247, 4
  br i1 %exitcond.not.i81.i.us.i, label %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit82.i.us.i, label %241, !llvm.loop !130

_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit82.i.us.i: ; preds = %241
  %248 = add i64 %.1108.i.us.i, 1
  %.idx79.i.us.i73 = shl i64 %.068107.i.us.i, 4
  %249 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx79.i.us.i73
  %250 = uitofp i64 %248 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %251 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %250
  br label %252

252:                                              ; preds = %252, %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit82.i.us.i
  %.06.i.i.us.i = phi i64 [ 0, %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit82.i.us.i ], [ %257, %252 ]
  %253 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i.i.us.i
  %254 = load float, ptr %253, align 4, !tbaa !14, !alias.scope !145, !noalias !147
  %255 = fmul reassoc nsz arcp contract afn float %254, %251
  %256 = getelementptr inbounds nuw float, ptr %249, i64 %.06.i.i.us.i
  store float %255, ptr %256, align 4, !tbaa !14, !alias.scope !148, !noalias !149
  %257 = add nuw nsw i64 %.06.i.i.us.i, 1
  %exitcond.not.i83.i.us.i = icmp eq i64 %257, 4
  br i1 %exitcond.not.i83.i.us.i, label %_ZL13_store_scaledILm4EEvPfPKff.exit.i.us.i, label %252, !llvm.loop !150

_ZL13_store_scaledILm4EEvPfPKff.exit.i.us.i:      ; preds = %252
  %258 = add i64 %.068107.i.us.i, 1
  %.not.i.us.i74 = icmp ugt i64 %258, %4
  br i1 %.not.i.us.i74, label %.critedge.i.us.i75, label %.preheader102.i.us.i, !llvm.loop !151

.critedge.i.us.i75:                               ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit.i.us.i, %.preheader102.i.us.i
  %.068.lcssa.i.us.i76 = phi i64 [ %258, %_ZL13_store_scaledILm4EEvPfPKff.exit.i.us.i ], [ %222, %.preheader102.i.us.i ]
  %.1.lcssa.i.us.i77 = phi i64 [ %248, %_ZL13_store_scaledILm4EEvPfPKff.exit.i.us.i ], [ %2, %.preheader102.i.us.i ]
  %259 = icmp ule i64 %.068.lcssa.i.us.i76, %4
  %260 = icmp ult i64 %.068.lcssa.i.us.i76, %2
  %261 = and i1 %259, %260
  br i1 %261, label %.lr.ph110.i.us.i, label %.preheader101.i.us.i

.lr.ph110.i.us.i:                                 ; preds = %.critedge.i.us.i75
  %262 = uitofp i64 %.1.lcssa.i.us.i77 to float
  %263 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %262
  br label %264

264:                                              ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit86.i.us.i, %.lr.ph110.i.us.i
  %.169109.i.us.i = phi i64 [ %.068.lcssa.i.us.i76, %.lr.ph110.i.us.i ], [ %272, %_ZL13_store_scaledILm4EEvPfPKff.exit86.i.us.i ]
  %.idx77.i.us.i88 = shl i64 %.169109.i.us.i, 4
  %265 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx77.i.us.i88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  br label %266

266:                                              ; preds = %266, %264
  %.06.i84.i.us.i = phi i64 [ 0, %264 ], [ %271, %266 ]
  %267 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i84.i.us.i
  %268 = load float, ptr %267, align 4, !tbaa !14, !alias.scope !155, !noalias !157
  %269 = fmul reassoc nsz arcp contract afn float %268, %263
  %270 = getelementptr inbounds nuw float, ptr %265, i64 %.06.i84.i.us.i
  store float %269, ptr %270, align 4, !tbaa !14, !alias.scope !158, !noalias !159
  %271 = add nuw nsw i64 %.06.i84.i.us.i, 1
  %exitcond.not.i85.i.us.i = icmp eq i64 %271, 4
  br i1 %exitcond.not.i85.i.us.i, label %_ZL13_store_scaledILm4EEvPfPKff.exit86.i.us.i, label %266, !llvm.loop !150

_ZL13_store_scaledILm4EEvPfPKff.exit86.i.us.i:    ; preds = %266
  %272 = add nuw i64 %.169109.i.us.i, 1
  %273 = icmp ult i64 %.169109.i.us.i, %4
  %274 = icmp ult i64 %272, %2
  %275 = and i1 %273, %274
  br i1 %275, label %264, label %.preheader101.i.us.i, !llvm.loop !160

.preheader101.i.us.i:                             ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit86.i.us.i, %.critedge.i.us.i75
  %.169.lcssa.i.us.i78 = phi i64 [ %.068.lcssa.i.us.i76, %.critedge.i.us.i75 ], [ %272, %_ZL13_store_scaledILm4EEvPfPKff.exit86.i.us.i ]
  %276 = add i64 %.169.lcssa.i.us.i78, %4
  %277 = icmp ult i64 %276, %2
  br i1 %277, label %.lr.ph113.i.us.i, label %.preheader.i.us.i79

.lr.ph113.i.us.i:                                 ; preds = %.preheader101.i.us.i
  %278 = uitofp i64 %.1.lcssa.i.us.i77 to float
  %279 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %278
  br label %280

280:                                              ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit94.i.us.i, %.lr.ph113.i.us.i
  %281 = phi i64 [ %276, %.lr.ph113.i.us.i ], [ %310, %_ZL13_store_scaledILm4EEvPfPKff.exit94.i.us.i ]
  %.270112.i.us.i = phi i64 [ %.169.lcssa.i.us.i78, %.lr.ph113.i.us.i ], [ %309, %_ZL13_store_scaledILm4EEvPfPKff.exit94.i.us.i ]
  %282 = add i64 %.270112.i.us.i, %223
  %sext74.i.us.i85 = shl i64 %282, 32
  %283 = ashr exact i64 %sext74.i.us.i85, 28
  %284 = getelementptr inbounds nuw i8, ptr %218, i64 %283
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  br label %285

285:                                              ; preds = %285, %280
  %.01.i87.i.us.i = phi i64 [ 0, %280 ], [ %291, %285 ]
  %286 = getelementptr inbounds nuw float, ptr %284, i64 %.01.i87.i.us.i
  %287 = load float, ptr %286, align 4, !tbaa !14, !alias.scope !166, !noalias !167
  %288 = getelementptr inbounds nuw float, ptr %7, i64 %.01.i87.i.us.i
  %289 = load float, ptr %288, align 4, !tbaa !14, !alias.scope !161, !noalias !168
  %290 = fsub reassoc nsz arcp contract afn float %289, %287
  store float %290, ptr %288, align 4, !tbaa !14, !alias.scope !161, !noalias !168
  %291 = add nuw nsw i64 %.01.i87.i.us.i, 1
  %exitcond.not.i88.i.us.i = icmp eq i64 %291, 4
  br i1 %exitcond.not.i88.i.us.i, label %_ZL4_subILm4ELb0EEvPfPKfS0_.exit.i.us.i, label %285, !llvm.loop !169

_ZL4_subILm4ELb0EEvPfPKfS0_.exit.i.us.i:          ; preds = %285
  %sext75.i.us.i86 = shl i64 %281, 32
  %292 = ashr exact i64 %sext75.i.us.i86, 30
  %293 = getelementptr inbounds nuw float, ptr %218, i64 %292
  %294 = getelementptr inbounds nuw float, ptr %226, i64 %292
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %293, ptr noundef nonnull readonly align 4 dereferenceable(16) %294, i64 16, i1 false), !tbaa !14, !alias.scope !177, !noalias !173
  br label %295

295:                                              ; preds = %295, %_ZL4_subILm4ELb0EEvPfPKfS0_.exit.i.us.i
  %.01.i89.i.us.i = phi i64 [ 0, %_ZL4_subILm4ELb0EEvPfPKfS0_.exit.i.us.i ], [ %301, %295 ]
  %296 = getelementptr inbounds nuw float, ptr %294, i64 %.01.i89.i.us.i
  %297 = load float, ptr %296, align 4, !tbaa !14, !alias.scope !178, !noalias !179
  %298 = getelementptr inbounds nuw float, ptr %7, i64 %.01.i89.i.us.i
  %299 = load float, ptr %298, align 4, !tbaa !14, !alias.scope !173, !noalias !177
  %300 = fadd reassoc nsz arcp contract afn float %299, %297
  store float %300, ptr %298, align 4, !tbaa !14, !alias.scope !173, !noalias !177
  %301 = add nuw nsw i64 %.01.i89.i.us.i, 1
  %exitcond.not.i90.i.us.i = icmp eq i64 %301, 4
  br i1 %exitcond.not.i90.i.us.i, label %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit91.i.us.i, label %295, !llvm.loop !130

_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit91.i.us.i: ; preds = %295
  %.idx76.i.us.i87 = shl i64 %.270112.i.us.i, 4
  %302 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx76.i.us.i87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  br label %303

303:                                              ; preds = %303, %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit91.i.us.i
  %.06.i92.i.us.i = phi i64 [ 0, %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit91.i.us.i ], [ %308, %303 ]
  %304 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i92.i.us.i
  %305 = load float, ptr %304, align 4, !tbaa !14, !alias.scope !183, !noalias !185
  %306 = fmul reassoc nsz arcp contract afn float %305, %279
  %307 = getelementptr inbounds nuw float, ptr %302, i64 %.06.i92.i.us.i
  store float %306, ptr %307, align 4, !tbaa !14, !alias.scope !186, !noalias !187
  %308 = add nuw nsw i64 %.06.i92.i.us.i, 1
  %exitcond.not.i93.i.us.i = icmp eq i64 %308, 4
  br i1 %exitcond.not.i93.i.us.i, label %_ZL13_store_scaledILm4EEvPfPKff.exit94.i.us.i, label %303, !llvm.loop !150

_ZL13_store_scaledILm4EEvPfPKff.exit94.i.us.i:    ; preds = %303
  %309 = add i64 %.270112.i.us.i, 1
  %310 = add i64 %309, %4
  %311 = icmp ult i64 %310, %2
  br i1 %311, label %280, label %.preheader.i.us.i79, !llvm.loop !188

.preheader.i.us.i79:                              ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit94.i.us.i, %.preheader101.i.us.i
  %.270.lcssa.i.us.i80 = phi i64 [ %.169.lcssa.i.us.i78, %.preheader101.i.us.i ], [ %309, %_ZL13_store_scaledILm4EEvPfPKff.exit94.i.us.i ]
  %312 = icmp ult i64 %.270.lcssa.i.us.i80, %2
  br i1 %312, label %.lr.ph117.i.us.i, label %_ZL16_blur_horizontalILm4ELb0EEvPfmmS0_.exit.us.i

.lr.ph117.i.us.i:                                 ; preds = %.preheader.i.us.i79, %_ZL13_store_scaledILm4EEvPfPKff.exit100.i.us.i
  %.2116.i.us.i = phi i64 [ %323, %_ZL13_store_scaledILm4EEvPfPKff.exit100.i.us.i ], [ %.1.lcssa.i.us.i77, %.preheader.i.us.i79 ]
  %.3115.i.us.i = phi i64 [ %333, %_ZL13_store_scaledILm4EEvPfPKff.exit100.i.us.i ], [ %.270.lcssa.i.us.i80, %.preheader.i.us.i79 ]
  %313 = add i64 %.3115.i.us.i, %223
  %sext.i.us.i83 = shl i64 %313, 32
  %314 = ashr exact i64 %sext.i.us.i83, 28
  %315 = getelementptr inbounds nuw i8, ptr %218, i64 %314
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  br label %316

316:                                              ; preds = %316, %.lr.ph117.i.us.i
  %.01.i95.i.us.i = phi i64 [ 0, %.lr.ph117.i.us.i ], [ %322, %316 ]
  %317 = getelementptr inbounds nuw float, ptr %315, i64 %.01.i95.i.us.i
  %318 = load float, ptr %317, align 4, !tbaa !14, !alias.scope !194, !noalias !195
  %319 = getelementptr inbounds nuw float, ptr %7, i64 %.01.i95.i.us.i
  %320 = load float, ptr %319, align 4, !tbaa !14, !alias.scope !189, !noalias !196
  %321 = fsub reassoc nsz arcp contract afn float %320, %318
  store float %321, ptr %319, align 4, !tbaa !14, !alias.scope !189, !noalias !196
  %322 = add nuw nsw i64 %.01.i95.i.us.i, 1
  %exitcond.not.i96.i.us.i = icmp eq i64 %322, 4
  br i1 %exitcond.not.i96.i.us.i, label %_ZL4_subILm4ELb0EEvPfPKfS0_.exit97.i.us.i, label %316, !llvm.loop !169

_ZL4_subILm4ELb0EEvPfPKfS0_.exit97.i.us.i:        ; preds = %316
  %323 = add i64 %.2116.i.us.i, -1
  %.idx.i.us.i84 = shl i64 %.3115.i.us.i, 4
  %324 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx.i.us.i84
  %325 = uitofp i64 %323 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %326 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %325
  br label %327

327:                                              ; preds = %327, %_ZL4_subILm4ELb0EEvPfPKfS0_.exit97.i.us.i
  %.06.i98.i.us.i = phi i64 [ 0, %_ZL4_subILm4ELb0EEvPfPKfS0_.exit97.i.us.i ], [ %332, %327 ]
  %328 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i98.i.us.i
  %329 = load float, ptr %328, align 4, !tbaa !14, !alias.scope !200, !noalias !202
  %330 = fmul reassoc nsz arcp contract afn float %329, %326
  %331 = getelementptr inbounds nuw float, ptr %324, i64 %.06.i98.i.us.i
  store float %330, ptr %331, align 4, !tbaa !14, !alias.scope !203, !noalias !204
  %332 = add nuw nsw i64 %.06.i98.i.us.i, 1
  %exitcond.not.i99.i.us.i = icmp eq i64 %332, 4
  br i1 %exitcond.not.i99.i.us.i, label %_ZL13_store_scaledILm4EEvPfPKff.exit100.i.us.i, label %327, !llvm.loop !150

_ZL13_store_scaledILm4EEvPfPKff.exit100.i.us.i:   ; preds = %327
  %333 = add nuw i64 %.3115.i.us.i, 1
  %exitcond122.not.i.us.i = icmp eq i64 %333, %2
  br i1 %exitcond122.not.i.us.i, label %_ZL16_blur_horizontalILm4ELb0EEvPfmmS0_.exit.us.i, label %.lr.ph117.i.us.i, !llvm.loop !205

_ZL16_blur_horizontalILm4ELb0EEvPfmmS0_.exit.us.i: ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit100.i.us.i, %.preheader.i.us.i79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12, !noalias !119
  %334 = add nuw i64 %.028.us.i, 1
  %exitcond.not.i81 = icmp eq i64 %334, %1
  br i1 %exitcond.not.i81, label %._crit_edge.us.i82, label %224, !llvm.loop !206

._crit_edge.us.i82:                               ; preds = %_ZL16_blur_horizontalILm4ELb0EEvPfmmS0_.exit.us.i
  tail call fastcc void @_ZL18_blur_vertical_1chILb0EEvPfmmmS0_m(ptr noundef %0, i64 noundef %1, i64 noundef %212, i64 noundef %4, ptr noundef %218)
  %335 = add nuw i32 %.02229.us.i, 1
  %exitcond35.not.i = icmp eq i32 %335, %5
  br i1 %exitcond35.not.i, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.us.i68, !llvm.loop !207

.preheader.i89:                                   ; preds = %.preheader.lr.ph.i66, %.preheader.i89
  %.02229.i = phi i32 [ %336, %.preheader.i89 ], [ 0, %.preheader.lr.ph.i66 ]
  tail call fastcc void @_ZL18_blur_vertical_1chILb0EEvPfmmmS0_m(ptr noundef %0, i64 noundef 0, i64 noundef %212, i64 noundef %4, ptr noundef %218)
  %336 = add nuw i32 %.02229.i, 1
  %exitcond36.not.i = icmp eq i32 %336, %5
  br i1 %exitcond36.not.i, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.i89, !llvm.loop !208

337:                                              ; preds = %6
  %338 = shl i64 %4, 1
  %.not.i.i.i90 = icmp eq i64 %338, 0
  br i1 %.not.i.i.i90, label %_ZL20_alloc_scratch_spacemmmmPm.exit.i95, label %.lr.ph.preheader.i.i.i91

.lr.ph.preheader.i.i.i91:                         ; preds = %337
  %339 = or disjoint i64 %338, 1
  br label %.lr.ph.i.i.i92

.lr.ph.i.i.i92:                                   ; preds = %.lr.ph.i.i.i92, %.lr.ph.preheader.i.i.i91
  %.011.i.i.i93 = phi i64 [ %341, %.lr.ph.i.i.i92 ], [ %339, %.lr.ph.preheader.i.i.i91 ]
  %.0910.i.i.i94 = phi i64 [ %340, %.lr.ph.i.i.i92 ], [ 2, %.lr.ph.preheader.i.i.i91 ]
  %340 = shl i64 %.0910.i.i.i94, 1
  %341 = lshr i64 %.011.i.i.i93, 1
  %342 = icmp ugt i64 %.011.i.i.i93, 3
  br i1 %342, label %.lr.ph.i.i.i92, label %_ZL20_alloc_scratch_spacemmmmPm.exit.i95, !llvm.loop !6

_ZL20_alloc_scratch_spacemmmmPm.exit.i95:         ; preds = %.lr.ph.i.i.i92, %337
  %.09.lcssa.i.i.i96 = phi i64 [ 2, %337 ], [ %340, %.lr.ph.i.i.i92 ]
  %343 = tail call noundef range(i64 0, -1) i64 @llvm.umin.i64(i64 %.09.lcssa.i.i.i96, i64 %1)
  %344 = shl i64 %2, 1
  %345 = shl i64 %343, 4
  %346 = tail call i64 @llvm.umax.i64(i64 %1, i64 %345)
  %..i.i97 = tail call i64 @llvm.umax.i64(i64 %344, i64 %346)
  %347 = shl i64 %..i.i97, 2
  %348 = add i64 %347, 63
  %349 = and i64 %348, -64
  %350 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %349)
  call void @llvm.assume(i1 true) [ "align"(ptr %350, i64 64) ]
  %351 = icmp eq ptr %350, null
  br i1 %351, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit, label %.preheader25.i98

.preheader25.i98:                                 ; preds = %_ZL20_alloc_scratch_spacemmmmPm.exit.i95
  %.not.i99 = icmp eq i32 %5, 0
  br i1 %.not.i99, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.lr.ph.i100

.preheader.lr.ph.i100:                            ; preds = %.preheader25.i98
  %.not35.i101 = icmp eq i64 %1, 0
  %352 = tail call i64 @llvm.umin.i64(i64 %4, i64 %2)
  %.not196.i.i = icmp eq i64 %352, 0
  %353 = shl nuw i64 %352, 3
  %354 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %4)
  %355 = xor i64 %4, -1
  br i1 %.not35.i101, label %.preheader.i128, label %.preheader.lr.ph.split.us.i102

.preheader.lr.ph.split.us.i102:                   ; preds = %.preheader.lr.ph.i100
  call void @llvm.assume(i1 true) [ "align"(ptr %350, i64 64) ]
  br label %.preheader.us.i103

.preheader.us.i103:                               ; preds = %._crit_edge.us.i117, %.preheader.lr.ph.split.us.i102
  %.02233.us.i104 = phi i32 [ 0, %.preheader.lr.ph.split.us.i102 ], [ %454, %._crit_edge.us.i117 ]
  br label %356

356:                                              ; preds = %_ZL16_blur_horizontalILm2ELb1EEvPfmmS0_.exit.us.i, %.preheader.us.i103
  %.032.us.i105 = phi i64 [ 0, %.preheader.us.i103 ], [ %453, %_ZL16_blur_horizontalILm2ELb1EEvPfmmS0_.exit.us.i ]
  %357 = mul i64 %.032.us.i105, %344
  %358 = getelementptr inbounds nuw float, ptr %0, i64 %357
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  br i1 %.not196.i.i, label %.preheader143.i.us.i.preheader, label %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit.critedge.preheader.i.us.i

_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit.critedge.preheader.i.us.i: ; preds = %356
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %350, ptr align 4 %358, i64 %353, i1 false), !tbaa !14, !alias.scope !214, !noalias !218
  br label %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit.critedge.i.us.i

_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit.critedge.i.us.i: ; preds = %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit.critedge.i.us.i, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit.critedge.preheader.i.us.i
  %.066151.i.us.i = phi i64 [ %361, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit.critedge.i.us.i ], [ 0, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit.critedge.preheader.i.us.i ]
  %359 = phi float [ %364, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit.critedge.i.us.i ], [ 0.000000e+00, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit.critedge.preheader.i.us.i ]
  %360 = phi float [ %367, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit.critedge.i.us.i ], [ 0.000000e+00, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit.critedge.preheader.i.us.i ]
  %361 = add nuw i64 %.066151.i.us.i, 1
  %.idx209.i.us.i = shl i64 %.066151.i.us.i, 3
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 %.idx209.i.us.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %363 = load float, ptr %362, align 4, !tbaa !14, !alias.scope !222, !noalias !223
  %364 = fadd reassoc nsz arcp contract afn float %363, %359
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %366 = load float, ptr %365, align 4, !tbaa !14, !alias.scope !222, !noalias !223
  %367 = fadd reassoc nsz arcp contract afn float %366, %360
  %exitcond.not.i.us.i106 = icmp eq i64 %361, %352
  br i1 %exitcond.not.i.us.i106, label %.preheader143.i.us.i.preheader, label %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit.critedge.i.us.i, !llvm.loop !224

.preheader143.i.us.i.preheader:                   ; preds = %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit.critedge.i.us.i, %356
  %.ph280 = phi float [ 0.000000e+00, %356 ], [ %364, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit.critedge.i.us.i ]
  %.ph281 = phi float [ 0.000000e+00, %356 ], [ %367, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit.critedge.i.us.i ]
  br label %.preheader143.i.us.i

.preheader143.i.us.i:                             ; preds = %.preheader143.i.us.i.preheader, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit81.critedge.i.us.i
  %.1165.i.us.i = phi i64 [ %371, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit81.critedge.i.us.i ], [ %352, %.preheader143.i.us.i.preheader ]
  %.068164.i.us.i = phi i64 [ %388, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit81.critedge.i.us.i ], [ 0, %.preheader143.i.us.i.preheader ]
  %368 = phi float [ %378, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit81.critedge.i.us.i ], [ %.ph280, %.preheader143.i.us.i.preheader ]
  %369 = phi float [ %382, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit81.critedge.i.us.i ], [ %.ph281, %.preheader143.i.us.i.preheader ]
  %exitcond206.not.i.us.i = icmp eq i64 %.068164.i.us.i, %354
  br i1 %exitcond206.not.i.us.i, label %.critedge.i.us.i110, label %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit81.critedge.i.us.i

_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit81.critedge.i.us.i: ; preds = %.preheader143.i.us.i
  %370 = add nuw i64 %.068164.i.us.i, %4
  %371 = add i64 %.1165.i.us.i, 1
  %sext78.i.us.i107 = shl i64 %370, 32
  %372 = ashr exact i64 %sext78.i.us.i107, 31
  %373 = getelementptr inbounds nuw float, ptr %350, i64 %372
  %374 = getelementptr inbounds nuw float, ptr %358, i64 %372
  %375 = load i64, ptr %374, align 4, !alias.scope !209, !noalias !212
  store i64 %375, ptr %373, align 8, !tbaa !14, !alias.scope !225, !noalias !228
  %376 = trunc i64 %375 to i32
  %377 = bitcast i32 %376 to float
  %378 = fadd reassoc nsz arcp contract afn float %368, %377
  %379 = lshr i64 %375, 32
  %380 = trunc nuw i64 %379 to i32
  %381 = bitcast i32 %380 to float
  %382 = fadd reassoc nsz arcp contract afn float %369, %381
  %.idx79.i.us.i108 = shl i64 %.068164.i.us.i, 3
  %383 = getelementptr inbounds nuw i8, ptr %358, i64 %.idx79.i.us.i108
  %384 = uitofp i64 %371 to float
  %385 = fdiv reassoc nsz arcp contract afn float %378, %384
  store float %385, ptr %383, align 4, !tbaa !14, !alias.scope !232, !noalias !235
  %386 = fdiv reassoc nsz arcp contract afn float %382, %384
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store float %386, ptr %387, align 4, !tbaa !14, !alias.scope !232, !noalias !235
  %388 = add i64 %.068164.i.us.i, 1
  %.not.i.us.i109 = icmp ugt i64 %388, %4
  br i1 %.not.i.us.i109, label %.critedge.i.us.i110, label %.preheader143.i.us.i, !llvm.loop !237

.critedge.i.us.i110:                              ; preds = %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit81.critedge.i.us.i, %.preheader143.i.us.i
  %.lcssa163.i.us.i = phi float [ %382, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit81.critedge.i.us.i ], [ %369, %.preheader143.i.us.i ]
  %.lcssa159.i.us.i = phi float [ %378, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit81.critedge.i.us.i ], [ %368, %.preheader143.i.us.i ]
  %.068.lcssa.i.us.i111 = phi i64 [ %388, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit81.critedge.i.us.i ], [ %354, %.preheader143.i.us.i ]
  %.1.lcssa.i.us.i112 = phi i64 [ %371, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit81.critedge.i.us.i ], [ %2, %.preheader143.i.us.i ]
  %389 = icmp ule i64 %.068.lcssa.i.us.i111, %4
  %390 = icmp ult i64 %.068.lcssa.i.us.i111, %2
  %391 = and i1 %389, %390
  br i1 %391, label %_ZL13_store_scaledILm2EEvPfPKff.exit83.critedge.lr.ph.i.us.i125, label %.preheader142.i.us.i

_ZL13_store_scaledILm2EEvPfPKff.exit83.critedge.lr.ph.i.us.i125: ; preds = %.critedge.i.us.i110
  %392 = uitofp i64 %.1.lcssa.i.us.i112 to float
  %393 = fdiv reassoc nsz arcp contract afn float %.lcssa159.i.us.i, %392
  %394 = fdiv reassoc nsz arcp contract afn float %.lcssa163.i.us.i, %392
  br label %_ZL13_store_scaledILm2EEvPfPKff.exit83.critedge.i.us.i126

_ZL13_store_scaledILm2EEvPfPKff.exit83.critedge.i.us.i126: ; preds = %_ZL13_store_scaledILm2EEvPfPKff.exit83.critedge.i.us.i126, %_ZL13_store_scaledILm2EEvPfPKff.exit83.critedge.lr.ph.i.us.i125
  %.169166.i.us.i = phi i64 [ %.068.lcssa.i.us.i111, %_ZL13_store_scaledILm2EEvPfPKff.exit83.critedge.lr.ph.i.us.i125 ], [ %397, %_ZL13_store_scaledILm2EEvPfPKff.exit83.critedge.i.us.i126 ]
  %.idx77.i.us.i127 = shl i64 %.169166.i.us.i, 3
  %395 = getelementptr inbounds nuw i8, ptr %358, i64 %.idx77.i.us.i127
  store float %393, ptr %395, align 4, !tbaa !14, !alias.scope !238, !noalias !241
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store float %394, ptr %396, align 4, !tbaa !14, !alias.scope !238, !noalias !241
  %397 = add nuw i64 %.169166.i.us.i, 1
  %398 = icmp ult i64 %.169166.i.us.i, %4
  %399 = icmp ult i64 %397, %2
  %400 = and i1 %398, %399
  br i1 %400, label %_ZL13_store_scaledILm2EEvPfPKff.exit83.critedge.i.us.i126, label %.preheader142.i.us.i, !llvm.loop !243

.preheader142.i.us.i:                             ; preds = %_ZL13_store_scaledILm2EEvPfPKff.exit83.critedge.i.us.i126, %.critedge.i.us.i110
  %.169.lcssa.i.us.i113 = phi i64 [ %.068.lcssa.i.us.i111, %.critedge.i.us.i110 ], [ %397, %_ZL13_store_scaledILm2EEvPfPKff.exit83.critedge.i.us.i126 ]
  %401 = add i64 %.169.lcssa.i.us.i113, %4
  %402 = icmp ult i64 %401, %2
  br i1 %402, label %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.critedge.lr.ph.i.us.i, label %.preheader.i.us.i114

_ZL4_subILm2ELb1EEvPfPKfS0_.exit.critedge.lr.ph.i.us.i: ; preds = %.preheader142.i.us.i
  %403 = uitofp i64 %.1.lcssa.i.us.i112 to float
  %404 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %403
  %405 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %403
  br label %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.critedge.i.us.i

_ZL4_subILm2ELb1EEvPfPKfS0_.exit.critedge.i.us.i: ; preds = %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.critedge.i.us.i, %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.critedge.lr.ph.i.us.i
  %406 = phi i64 [ %401, %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.critedge.lr.ph.i.us.i ], [ %433, %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.critedge.i.us.i ]
  %.270176.i.us.i = phi i64 [ %.169.lcssa.i.us.i113, %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.critedge.lr.ph.i.us.i ], [ %432, %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.critedge.i.us.i ]
  %407 = phi float [ %.lcssa159.i.us.i, %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.critedge.lr.ph.i.us.i ], [ %423, %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.critedge.i.us.i ]
  %408 = phi float [ %.lcssa163.i.us.i, %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.critedge.lr.ph.i.us.i ], [ %427, %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.critedge.i.us.i ]
  %409 = add i64 %.270176.i.us.i, %355
  %sext74.i.us.i122 = shl i64 %409, 32
  %410 = ashr exact i64 %sext74.i.us.i122, 29
  %411 = getelementptr inbounds nuw i8, ptr %350, i64 %410
  %412 = load float, ptr %411, align 8, !tbaa !14, !alias.scope !244, !noalias !247
  %413 = fsub reassoc nsz arcp contract afn float %407, %412
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %415 = load float, ptr %414, align 4, !tbaa !14, !alias.scope !244, !noalias !247
  %416 = fsub reassoc nsz arcp contract afn float %408, %415
  %sext75.i.us.i123 = shl i64 %406, 32
  %417 = ashr exact i64 %sext75.i.us.i123, 31
  %418 = getelementptr inbounds nuw float, ptr %350, i64 %417
  %419 = getelementptr inbounds nuw float, ptr %358, i64 %417
  %420 = load i64, ptr %419, align 4, !alias.scope !209, !noalias !212
  store i64 %420, ptr %418, align 8, !tbaa !14, !alias.scope !250, !noalias !253
  %421 = trunc i64 %420 to i32
  %422 = bitcast i32 %421 to float
  %423 = fadd reassoc nsz arcp contract afn float %413, %422
  %424 = lshr i64 %420, 32
  %425 = trunc nuw i64 %424 to i32
  %426 = bitcast i32 %425 to float
  %427 = fadd reassoc nsz arcp contract afn float %416, %426
  %.idx76.i.us.i124 = shl i64 %.270176.i.us.i, 3
  %428 = getelementptr inbounds nuw i8, ptr %358, i64 %.idx76.i.us.i124
  %429 = fmul reassoc nsz arcp contract afn float %423, %404
  store float %429, ptr %428, align 4, !tbaa !14, !alias.scope !257, !noalias !260
  %430 = fmul reassoc nsz arcp contract afn float %427, %405
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store float %430, ptr %431, align 4, !tbaa !14, !alias.scope !257, !noalias !260
  %432 = add i64 %.270176.i.us.i, 1
  %433 = add i64 %432, %4
  %434 = icmp ult i64 %433, %2
  br i1 %434, label %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.critedge.i.us.i, label %.preheader.i.us.i114, !llvm.loop !262

.preheader.i.us.i114:                             ; preds = %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.critedge.i.us.i, %.preheader142.i.us.i
  %.lcssa175.i.us.i = phi float [ %.lcssa163.i.us.i, %.preheader142.i.us.i ], [ %427, %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.critedge.i.us.i ]
  %.lcssa171.i.us.i = phi float [ %.lcssa159.i.us.i, %.preheader142.i.us.i ], [ %423, %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.critedge.i.us.i ]
  %.270.lcssa.i.us.i115 = phi i64 [ %.169.lcssa.i.us.i113, %.preheader142.i.us.i ], [ %432, %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.critedge.i.us.i ]
  %435 = icmp ult i64 %.270.lcssa.i.us.i115, %2
  br i1 %435, label %_ZL4_subILm2ELb1EEvPfPKfS0_.exit89.critedge.i.us.i, label %_ZL16_blur_horizontalILm2ELb1EEvPfmmS0_.exit.us.i

_ZL4_subILm2ELb1EEvPfPKfS0_.exit89.critedge.i.us.i: ; preds = %.preheader.i.us.i114, %_ZL4_subILm2ELb1EEvPfPKfS0_.exit89.critedge.i.us.i
  %.2191.i.us.i = phi i64 [ %439, %_ZL4_subILm2ELb1EEvPfPKfS0_.exit89.critedge.i.us.i ], [ %.1.lcssa.i.us.i112, %.preheader.i.us.i114 ]
  %.3190.i.us.i = phi i64 [ %452, %_ZL4_subILm2ELb1EEvPfPKfS0_.exit89.critedge.i.us.i ], [ %.270.lcssa.i.us.i115, %.preheader.i.us.i114 ]
  %436 = phi float [ %443, %_ZL4_subILm2ELb1EEvPfPKfS0_.exit89.critedge.i.us.i ], [ %.lcssa171.i.us.i, %.preheader.i.us.i114 ]
  %437 = phi float [ %446, %_ZL4_subILm2ELb1EEvPfPKfS0_.exit89.critedge.i.us.i ], [ %.lcssa175.i.us.i, %.preheader.i.us.i114 ]
  %438 = add i64 %.3190.i.us.i, %355
  %439 = add i64 %.2191.i.us.i, -1
  %sext.i.us.i120 = shl i64 %438, 32
  %440 = ashr exact i64 %sext.i.us.i120, 29
  %441 = getelementptr inbounds nuw i8, ptr %350, i64 %440
  %442 = load float, ptr %441, align 8, !tbaa !14, !alias.scope !263, !noalias !266
  %443 = fsub reassoc nsz arcp contract afn float %436, %442
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %445 = load float, ptr %444, align 4, !tbaa !14, !alias.scope !263, !noalias !266
  %446 = fsub reassoc nsz arcp contract afn float %437, %445
  %.idx.i.us.i121 = shl i64 %.3190.i.us.i, 3
  %447 = getelementptr inbounds nuw i8, ptr %358, i64 %.idx.i.us.i121
  %448 = uitofp i64 %439 to float
  %449 = fdiv reassoc nsz arcp contract afn float %443, %448
  store float %449, ptr %447, align 4, !tbaa !14, !alias.scope !269, !noalias !272
  %450 = fdiv reassoc nsz arcp contract afn float %446, %448
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store float %450, ptr %451, align 4, !tbaa !14, !alias.scope !269, !noalias !272
  %452 = add nuw i64 %.3190.i.us.i, 1
  %exitcond207.not.i.us.i = icmp eq i64 %452, %2
  br i1 %exitcond207.not.i.us.i, label %_ZL16_blur_horizontalILm2ELb1EEvPfmmS0_.exit.us.i, label %_ZL4_subILm2ELb1EEvPfPKfS0_.exit89.critedge.i.us.i, !llvm.loop !274

_ZL16_blur_horizontalILm2ELb1EEvPfmmS0_.exit.us.i: ; preds = %_ZL4_subILm2ELb1EEvPfPKfS0_.exit89.critedge.i.us.i, %.preheader.i.us.i114
  %453 = add nuw i64 %.032.us.i105, 1
  %exitcond.not.i116 = icmp eq i64 %453, %1
  br i1 %exitcond.not.i116, label %._crit_edge.us.i117, label %356, !llvm.loop !275

._crit_edge.us.i117:                              ; preds = %_ZL16_blur_horizontalILm2ELb1EEvPfmmS0_.exit.us.i
  tail call fastcc void @_ZL18_blur_vertical_1chILb1EEvPfmmmS0_m(ptr noundef %0, i64 noundef %1, i64 noundef %344, i64 noundef %4, ptr noundef %350)
  %454 = add nuw i32 %.02233.us.i104, 1
  %exitcond43.not.i118 = icmp eq i32 %454, %5
  br i1 %exitcond43.not.i118, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.us.i103, !llvm.loop !276

.preheader.i128:                                  ; preds = %.preheader.lr.ph.i100, %.preheader.i128
  %.02233.i129 = phi i32 [ %455, %.preheader.i128 ], [ 0, %.preheader.lr.ph.i100 ]
  tail call fastcc void @_ZL18_blur_vertical_1chILb1EEvPfmmmS0_m(ptr noundef %0, i64 noundef 0, i64 noundef %344, i64 noundef %4, ptr noundef %350)
  %455 = add nuw i32 %.02233.i129, 1
  %exitcond44.not.i130 = icmp eq i32 %455, %5
  br i1 %exitcond44.not.i130, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.i128, !llvm.loop !277

456:                                              ; preds = %6
  %457 = shl i64 %4, 1
  %.not.i.i.i131 = icmp eq i64 %457, 0
  br i1 %.not.i.i.i131, label %_ZL20_alloc_scratch_spacemmmmPm.exit.i136, label %.lr.ph.preheader.i.i.i132

.lr.ph.preheader.i.i.i132:                        ; preds = %456
  %458 = or disjoint i64 %457, 1
  br label %.lr.ph.i.i.i133

.lr.ph.i.i.i133:                                  ; preds = %.lr.ph.i.i.i133, %.lr.ph.preheader.i.i.i132
  %.011.i.i.i134 = phi i64 [ %460, %.lr.ph.i.i.i133 ], [ %458, %.lr.ph.preheader.i.i.i132 ]
  %.0910.i.i.i135 = phi i64 [ %459, %.lr.ph.i.i.i133 ], [ 2, %.lr.ph.preheader.i.i.i132 ]
  %459 = shl i64 %.0910.i.i.i135, 1
  %460 = lshr i64 %.011.i.i.i134, 1
  %461 = icmp ugt i64 %.011.i.i.i134, 3
  br i1 %461, label %.lr.ph.i.i.i133, label %_ZL20_alloc_scratch_spacemmmmPm.exit.i136, !llvm.loop !6

_ZL20_alloc_scratch_spacemmmmPm.exit.i136:        ; preds = %.lr.ph.i.i.i133, %456
  %.09.lcssa.i.i.i137 = phi i64 [ 2, %456 ], [ %459, %.lr.ph.i.i.i133 ]
  %462 = tail call noundef range(i64 0, -1) i64 @llvm.umin.i64(i64 %.09.lcssa.i.i.i137, i64 %1)
  %463 = shl i64 %2, 2
  %464 = shl i64 %462, 4
  %465 = tail call i64 @llvm.umax.i64(i64 %1, i64 %464)
  %..i.i138 = tail call i64 @llvm.umax.i64(i64 %463, i64 %465)
  %466 = shl i64 %..i.i138, 2
  %467 = add i64 %466, 63
  %468 = and i64 %467, -64
  %469 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %468)
  call void @llvm.assume(i1 true) [ "align"(ptr %469, i64 64) ]
  %470 = icmp eq ptr %469, null
  br i1 %470, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit, label %.preheader25.i139

.preheader25.i139:                                ; preds = %_ZL20_alloc_scratch_spacemmmmPm.exit.i136
  %.not.i140 = icmp eq i32 %5, 0
  br i1 %.not.i140, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.lr.ph.i141

.preheader.lr.ph.i141:                            ; preds = %.preheader25.i139
  %.not29.i = icmp eq i64 %1, 0
  br i1 %.not29.i, label %.preheader.i146, label %.preheader.lr.ph.split.us.i142

.preheader.lr.ph.split.us.i142:                   ; preds = %.preheader.lr.ph.i141
  call void @llvm.assume(i1 true) [ "align"(ptr %469, i64 64) ]
  br label %.preheader.us.i143

.preheader.us.i143:                               ; preds = %._crit_edge.us.i145, %.preheader.lr.ph.split.us.i142
  %.02227.us.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i142 ], [ %475, %._crit_edge.us.i145 ]
  br label %471

471:                                              ; preds = %471, %.preheader.us.i143
  %.026.us.i = phi i64 [ 0, %.preheader.us.i143 ], [ %474, %471 ]
  %472 = mul i64 %.026.us.i, %463
  %473 = getelementptr inbounds nuw float, ptr %0, i64 %472
  tail call fastcc void @_ZL16_blur_horizontalILm4ELb1EEvPfmmS0_(ptr noundef %473, i64 noundef %2, i64 noundef %4, ptr noundef %469)
  %474 = add nuw i64 %.026.us.i, 1
  %exitcond.not.i144 = icmp eq i64 %474, %1
  br i1 %exitcond.not.i144, label %._crit_edge.us.i145, label %471, !llvm.loop !278

._crit_edge.us.i145:                              ; preds = %471
  tail call fastcc void @_ZL18_blur_vertical_1chILb1EEvPfmmmS0_m(ptr noundef %0, i64 noundef %1, i64 noundef %463, i64 noundef %4, ptr noundef %469)
  %475 = add nuw i32 %.02227.us.i, 1
  %exitcond31.not.i = icmp eq i32 %475, %5
  br i1 %exitcond31.not.i, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.us.i143, !llvm.loop !279

.preheader.i146:                                  ; preds = %.preheader.lr.ph.i141, %.preheader.i146
  %.02227.i = phi i32 [ %476, %.preheader.i146 ], [ 0, %.preheader.lr.ph.i141 ]
  tail call fastcc void @_ZL18_blur_vertical_1chILb1EEvPfmmmS0_m(ptr noundef %0, i64 noundef 0, i64 noundef %463, i64 noundef %4, ptr noundef %469)
  %476 = add nuw i32 %.02227.i, 1
  %exitcond32.not.i = icmp eq i32 %476, %5
  br i1 %exitcond32.not.i, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.i146, !llvm.loop !280

477:                                              ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 634, ptr noundef nonnull @__FUNCTION__.dt_box_mean)
  unreachable

_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split:   ; preds = %._crit_edge.us.i145, %.preheader.i146, %._crit_edge.us.i117, %.preheader.i128, %._crit_edge.us.i82, %.preheader.i89, %._crit_edge.us.i51, %.preheader.i55, %._crit_edge.us.i, %.preheader.i, %.preheader25.i139, %.preheader25.i98, %.preheader25.i64, %.preheader25.i37, %.preheader25.i
  %.sink = phi ptr [ %20, %.preheader25.i ], [ %99, %.preheader25.i37 ], [ %218, %.preheader25.i64 ], [ %350, %.preheader25.i98 ], [ %469, %.preheader25.i139 ], [ %20, %.preheader.i ], [ %20, %._crit_edge.us.i ], [ %99, %.preheader.i55 ], [ %99, %._crit_edge.us.i51 ], [ %218, %.preheader.i89 ], [ %218, %._crit_edge.us.i82 ], [ %350, %.preheader.i128 ], [ %350, %._crit_edge.us.i117 ], [ %469, %.preheader.i146 ], [ %469, %._crit_edge.us.i145 ]
  tail call void @free(ptr noundef nonnull %.sink) #12
  br label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit

_ZL9_box_meanILm1ELb0EEvPfmmmj.exit:              ; preds = %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, %_ZL20_alloc_scratch_spacemmmmPm.exit.i136, %_ZL20_alloc_scratch_spacemmmmPm.exit.i95, %_ZL20_alloc_scratch_spacemmmmPm.exit.i61, %_ZL20_alloc_scratch_spacemmmmPm.exit.i34, %_ZL20_alloc_scratch_spacemmmmPm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @dt_box_mean_horizontal(ptr noalias noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noalias noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca [9 x float], align 64
  %7 = alloca [9 x float], align 64
  switch i32 %2, label %155 [
    i32 16777220, label %8
    i32 16777225, label %16
  ]

8:                                                ; preds = %5
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %9, label %13

9:                                                ; preds = %8
  %10 = tail call i64 @dt_round_size(i64 noundef %1, i64 noundef 16)
  %11 = shl i64 %10, 4
  %12 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %11)
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 64) ]
  %.not26 = icmp eq ptr %12, null
  br i1 %.not26, label %15, label %14

13:                                               ; preds = %8
  tail call fastcc void @_ZL16_blur_horizontalILm4ELb1EEvPfmmS0_(ptr noundef %0, i64 noundef %1, i64 noundef %3, ptr noundef %4)
  br label %156

14:                                               ; preds = %9
  tail call fastcc void @_ZL16_blur_horizontalILm4ELb1EEvPfmmS0_(ptr noundef %0, i64 noundef %1, i64 noundef %3, ptr noundef %12)
  tail call void @free(ptr noundef nonnull %12) #12
  br label %156

15:                                               ; preds = %9
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2)
  br label %156

16:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %.thread29

17:                                               ; preds = %16
  %18 = tail call i64 @dt_round_size(i64 noundef %1, i64 noundef 16)
  %19 = mul i64 %18, 36
  %20 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %19)
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 64) ]
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %154, label %.thread29

.thread29:                                        ; preds = %16, %17
  %21 = phi ptr [ %20, %17 ], [ %4, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #12, !noalias !286
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #12, !noalias !286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(36) %6, i8 0, i64 36, i1 false), !tbaa !14, !noalias !286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(36) %7, i8 0, i64 36, i1 false), !tbaa !14, !noalias !286
  %22 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %.not127.i = icmp eq i64 %22, 0
  br i1 %.not127.i, label %.preheader111.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.thread29
  %23 = mul nuw i64 %22, 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %0, i64 %23, i1 false), !tbaa !14, !alias.scope !287, !noalias !291
  br label %.lr.ph.i

.preheader111.i:                                  ; preds = %_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit.i, %.thread29
  %24 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %3)
  br label %37

.lr.ph.i:                                         ; preds = %_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit.i, %.lr.ph.preheader.i
  %.066115.i = phi i64 [ %36, %_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.idx132.i = mul i64 %.066115.i, 36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx132.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %.021.i.i = phi i64 [ 0, %.lr.ph.i ], [ %35, %26 ]
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %.021.i.i
  %28 = load float, ptr %27, align 4, !tbaa !14, !alias.scope !298, !noalias !299
  %29 = getelementptr inbounds nuw float, ptr %7, i64 %.021.i.i
  %30 = load float, ptr %29, align 4, !tbaa !14, !alias.scope !297, !noalias !300
  %31 = fsub reassoc nsz arcp contract afn float %28, %30
  %32 = getelementptr inbounds nuw float, ptr %6, i64 %.021.i.i
  %33 = load float, ptr %32, align 4, !tbaa !14, !alias.scope !295, !noalias !301
  %34 = fadd reassoc nsz arcp contract afn float %31, %33
  store float 0.000000e+00, ptr %29, align 4, !tbaa !14, !alias.scope !297, !noalias !300
  store float %34, ptr %32, align 4, !tbaa !14, !alias.scope !295, !noalias !301
  %35 = add nuw nsw i64 %.021.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %35, 9
  br i1 %exitcond.not.i.i, label %_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit.i, label %26, !llvm.loop !302

_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit.i:       ; preds = %26
  %36 = add nuw i64 %.066115.i, 1
  %exitcond.not.i = icmp eq i64 %36, %22
  br i1 %exitcond.not.i, label %.preheader111.i, label %.lr.ph.i, !llvm.loop !303

37:                                               ; preds = %_ZL13_store_scaledILm9EEvPfPKff.exit.i, %.preheader111.i
  %.1117.i = phi i64 [ %22, %.preheader111.i ], [ %54, %_ZL13_store_scaledILm9EEvPfPKff.exit.i ]
  %.068116.i = phi i64 [ 0, %.preheader111.i ], [ %64, %_ZL13_store_scaledILm9EEvPfPKff.exit.i ]
  %exitcond130.not.i = icmp eq i64 %.068116.i, %24
  br i1 %exitcond130.not.i, label %.critedge.i, label %38

38:                                               ; preds = %37
  %39 = add nuw i64 %.068116.i, %3
  %sext80.i = shl i64 %39, 32
  %40 = ashr exact i64 %sext80.i, 32
  %41 = mul nsw i64 %40, 9
  %42 = getelementptr inbounds nuw float, ptr %21, i64 %41
  %43 = getelementptr inbounds nuw float, ptr %0, i64 %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %42, ptr noundef nonnull readonly align 4 dereferenceable(36) %43, i64 36, i1 false), !tbaa !14, !alias.scope !313, !noalias !314
  br label %44

44:                                               ; preds = %44, %38
  %.021.i82.i = phi i64 [ 0, %38 ], [ %53, %44 ]
  %45 = getelementptr inbounds nuw float, ptr %43, i64 %.021.i82.i
  %46 = load float, ptr %45, align 4, !tbaa !14, !alias.scope !315, !noalias !316
  %47 = getelementptr inbounds nuw float, ptr %7, i64 %.021.i82.i
  %48 = load float, ptr %47, align 4, !tbaa !14, !alias.scope !311, !noalias !317
  %49 = fsub reassoc nsz arcp contract afn float %46, %48
  %50 = getelementptr inbounds nuw float, ptr %6, i64 %.021.i82.i
  %51 = load float, ptr %50, align 4, !tbaa !14, !alias.scope !307, !noalias !318
  %52 = fadd reassoc nsz arcp contract afn float %49, %51
  store float 0.000000e+00, ptr %47, align 4, !tbaa !14, !alias.scope !311, !noalias !317
  store float %52, ptr %50, align 4, !tbaa !14, !alias.scope !307, !noalias !318
  %53 = add nuw nsw i64 %.021.i82.i, 1
  %exitcond.not.i83.i = icmp eq i64 %53, 9
  br i1 %exitcond.not.i83.i, label %_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit84.i, label %44, !llvm.loop !302

_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit84.i:     ; preds = %44
  %54 = add i64 %.1117.i, 1
  %.idx81.i = mul i64 %.068116.i, 36
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx81.i
  %56 = uitofp i64 %54 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %57 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %56
  br label %58

58:                                               ; preds = %58, %_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit84.i
  %.06.i.i = phi i64 [ 0, %_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit84.i ], [ %63, %58 ]
  %59 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i.i
  %60 = load float, ptr %59, align 4, !tbaa !14, !alias.scope !322, !noalias !324
  %61 = fmul reassoc nsz arcp contract afn float %60, %57
  %62 = getelementptr inbounds nuw float, ptr %55, i64 %.06.i.i
  store float %61, ptr %62, align 4, !tbaa !14, !alias.scope !325, !noalias !326
  %63 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i85.i = icmp eq i64 %63, 9
  br i1 %exitcond.not.i85.i, label %_ZL13_store_scaledILm9EEvPfPKff.exit.i, label %58, !llvm.loop !327

_ZL13_store_scaledILm9EEvPfPKff.exit.i:           ; preds = %58
  %64 = add i64 %.068116.i, 1
  %.not.i = icmp ugt i64 %64, %3
  br i1 %.not.i, label %.critedge.i, label %37, !llvm.loop !328

.critedge.i:                                      ; preds = %_ZL13_store_scaledILm9EEvPfPKff.exit.i, %37
  %.068.lcssa.i = phi i64 [ %64, %_ZL13_store_scaledILm9EEvPfPKff.exit.i ], [ %24, %37 ]
  %.1.lcssa.i = phi i64 [ %54, %_ZL13_store_scaledILm9EEvPfPKff.exit.i ], [ %1, %37 ]
  %65 = icmp ule i64 %.068.lcssa.i, %3
  %66 = icmp ult i64 %.068.lcssa.i, %1
  %67 = and i1 %65, %66
  br i1 %67, label %.lr.ph119.i, label %.preheader110.i

.lr.ph119.i:                                      ; preds = %.critedge.i
  %68 = uitofp i64 %.1.lcssa.i to float
  %69 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %68
  br label %75

.preheader110.i:                                  ; preds = %_ZL13_store_scaledILm9EEvPfPKff.exit88.i, %.critedge.i
  %.169.lcssa.i = phi i64 [ %.068.lcssa.i, %.critedge.i ], [ %83, %_ZL13_store_scaledILm9EEvPfPKff.exit88.i ]
  %70 = add i64 %.169.lcssa.i, %3
  %71 = icmp ult i64 %70, %1
  br i1 %71, label %.lr.ph122.i, label %.preheader.i

.lr.ph122.i:                                      ; preds = %.preheader110.i
  %72 = xor i64 %3, -1
  %73 = uitofp i64 %.1.lcssa.i to float
  %74 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %73
  br label %89

75:                                               ; preds = %_ZL13_store_scaledILm9EEvPfPKff.exit88.i, %.lr.ph119.i
  %.169118.i = phi i64 [ %.068.lcssa.i, %.lr.ph119.i ], [ %83, %_ZL13_store_scaledILm9EEvPfPKff.exit88.i ]
  %.idx79.i = mul i64 %.169118.i, 36
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx79.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  br label %77

77:                                               ; preds = %77, %75
  %.06.i86.i = phi i64 [ 0, %75 ], [ %82, %77 ]
  %78 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i86.i
  %79 = load float, ptr %78, align 4, !tbaa !14, !alias.scope !332, !noalias !334
  %80 = fmul reassoc nsz arcp contract afn float %79, %69
  %81 = getelementptr inbounds nuw float, ptr %76, i64 %.06.i86.i
  store float %80, ptr %81, align 4, !tbaa !14, !alias.scope !335, !noalias !336
  %82 = add nuw nsw i64 %.06.i86.i, 1
  %exitcond.not.i87.i = icmp eq i64 %82, 9
  br i1 %exitcond.not.i87.i, label %_ZL13_store_scaledILm9EEvPfPKff.exit88.i, label %77, !llvm.loop !327

_ZL13_store_scaledILm9EEvPfPKff.exit88.i:         ; preds = %77
  %83 = add nuw i64 %.169118.i, 1
  %84 = icmp ult i64 %.169118.i, %3
  %85 = icmp ult i64 %83, %1
  %86 = and i1 %84, %85
  br i1 %86, label %75, label %.preheader110.i, !llvm.loop !337

.preheader.i:                                     ; preds = %_ZL13_store_scaledILm9EEvPfPKff.exit95.i, %.preheader110.i
  %.270.lcssa.i = phi i64 [ %.169.lcssa.i, %.preheader110.i ], [ %125, %_ZL13_store_scaledILm9EEvPfPKff.exit95.i ]
  %87 = icmp ult i64 %.270.lcssa.i, %1
  br i1 %87, label %.lr.ph126.i, label %_ZL16_blur_horizontalILm9ELb1EEvPfmmS0_.exit

.lr.ph126.i:                                      ; preds = %.preheader.i
  %88 = xor i64 %3, -1
  br label %128

89:                                               ; preds = %_ZL13_store_scaledILm9EEvPfPKff.exit95.i, %.lr.ph122.i
  %90 = phi i64 [ %70, %.lr.ph122.i ], [ %126, %_ZL13_store_scaledILm9EEvPfPKff.exit95.i ]
  %.270121.i = phi i64 [ %.169.lcssa.i, %.lr.ph122.i ], [ %125, %_ZL13_store_scaledILm9EEvPfPKff.exit95.i ]
  %91 = add i64 %.270121.i, %72
  %sext75.i = shl i64 %91, 32
  %92 = ashr exact i64 %sext75.i, 32
  %.idx76.i = mul nsw i64 %92, 36
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx76.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  br label %94

94:                                               ; preds = %94, %89
  %.020.i.i = phi i64 [ 0, %89 ], [ %103, %94 ]
  %95 = getelementptr inbounds nuw float, ptr %93, i64 %.020.i.i
  %96 = load float, ptr %95, align 4, !tbaa !14, !alias.scope !345, !noalias !346
  %97 = getelementptr inbounds nuw float, ptr %7, i64 %.020.i.i
  %98 = load float, ptr %97, align 4, !tbaa !14, !alias.scope !343, !noalias !347
  %99 = getelementptr inbounds nuw float, ptr %6, i64 %.020.i.i
  %100 = load float, ptr %99, align 4, !tbaa !14, !alias.scope !338, !noalias !348
  %101 = fadd reassoc nsz arcp contract afn float %96, %98
  %102 = fsub reassoc nsz arcp contract afn float %100, %101
  store float 0.000000e+00, ptr %97, align 4, !tbaa !14, !alias.scope !343, !noalias !347
  store float %102, ptr %99, align 4, !tbaa !14, !alias.scope !338, !noalias !348
  %103 = add nuw nsw i64 %.020.i.i, 1
  %exitcond.not.i89.i = icmp eq i64 %103, 9
  br i1 %exitcond.not.i89.i, label %_ZL4_subILm9ELb1EEvPfPKfS0_.exit.i, label %94, !llvm.loop !349

_ZL4_subILm9ELb1EEvPfPKfS0_.exit.i:               ; preds = %94
  %sext77.i = shl i64 %90, 32
  %104 = ashr exact i64 %sext77.i, 32
  %105 = mul nsw i64 %104, 9
  %106 = getelementptr inbounds nuw float, ptr %21, i64 %105
  %107 = getelementptr inbounds nuw float, ptr %0, i64 %105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %106, ptr noundef nonnull readonly align 4 dereferenceable(36) %107, i64 36, i1 false), !tbaa !14, !alias.scope !359, !noalias !360
  br label %108

108:                                              ; preds = %108, %_ZL4_subILm9ELb1EEvPfPKfS0_.exit.i
  %.021.i90.i = phi i64 [ 0, %_ZL4_subILm9ELb1EEvPfPKfS0_.exit.i ], [ %117, %108 ]
  %109 = getelementptr inbounds nuw float, ptr %107, i64 %.021.i90.i
  %110 = load float, ptr %109, align 4, !tbaa !14, !alias.scope !361, !noalias !362
  %111 = getelementptr inbounds nuw float, ptr %7, i64 %.021.i90.i
  %112 = load float, ptr %111, align 4, !tbaa !14, !alias.scope !357, !noalias !363
  %113 = fsub reassoc nsz arcp contract afn float %110, %112
  %114 = getelementptr inbounds nuw float, ptr %6, i64 %.021.i90.i
  %115 = load float, ptr %114, align 4, !tbaa !14, !alias.scope !353, !noalias !364
  %116 = fadd reassoc nsz arcp contract afn float %113, %115
  store float 0.000000e+00, ptr %111, align 4, !tbaa !14, !alias.scope !357, !noalias !363
  store float %116, ptr %114, align 4, !tbaa !14, !alias.scope !353, !noalias !364
  %117 = add nuw nsw i64 %.021.i90.i, 1
  %exitcond.not.i91.i = icmp eq i64 %117, 9
  br i1 %exitcond.not.i91.i, label %_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit92.i, label %108, !llvm.loop !302

_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit92.i:     ; preds = %108
  %.idx78.i = mul i64 %.270121.i, 36
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx78.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  br label %119

119:                                              ; preds = %119, %_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit92.i
  %.06.i93.i = phi i64 [ 0, %_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit92.i ], [ %124, %119 ]
  %120 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i93.i
  %121 = load float, ptr %120, align 4, !tbaa !14, !alias.scope !368, !noalias !370
  %122 = fmul reassoc nsz arcp contract afn float %121, %74
  %123 = getelementptr inbounds nuw float, ptr %118, i64 %.06.i93.i
  store float %122, ptr %123, align 4, !tbaa !14, !alias.scope !371, !noalias !372
  %124 = add nuw nsw i64 %.06.i93.i, 1
  %exitcond.not.i94.i = icmp eq i64 %124, 9
  br i1 %exitcond.not.i94.i, label %_ZL13_store_scaledILm9EEvPfPKff.exit95.i, label %119, !llvm.loop !327

_ZL13_store_scaledILm9EEvPfPKff.exit95.i:         ; preds = %119
  %125 = add i64 %.270121.i, 1
  %126 = add i64 %125, %3
  %127 = icmp ult i64 %126, %1
  br i1 %127, label %89, label %.preheader.i, !llvm.loop !373

128:                                              ; preds = %_ZL13_store_scaledILm9EEvPfPKff.exit101.i, %.lr.ph126.i
  %.2125.i = phi i64 [ %.1.lcssa.i, %.lr.ph126.i ], [ %142, %_ZL13_store_scaledILm9EEvPfPKff.exit101.i ]
  %.3124.i = phi i64 [ %.270.lcssa.i, %.lr.ph126.i ], [ %152, %_ZL13_store_scaledILm9EEvPfPKff.exit101.i ]
  %129 = add i64 %.3124.i, %88
  %sext.i = shl i64 %129, 32
  %130 = ashr exact i64 %sext.i, 32
  %.idx.i = mul nsw i64 %130, 36
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  br label %132

132:                                              ; preds = %132, %128
  %.020.i96.i = phi i64 [ 0, %128 ], [ %141, %132 ]
  %133 = getelementptr inbounds nuw float, ptr %131, i64 %.020.i96.i
  %134 = load float, ptr %133, align 4, !tbaa !14, !alias.scope !381, !noalias !382
  %135 = getelementptr inbounds nuw float, ptr %7, i64 %.020.i96.i
  %136 = load float, ptr %135, align 4, !tbaa !14, !alias.scope !379, !noalias !383
  %137 = getelementptr inbounds nuw float, ptr %6, i64 %.020.i96.i
  %138 = load float, ptr %137, align 4, !tbaa !14, !alias.scope !374, !noalias !384
  %139 = fadd reassoc nsz arcp contract afn float %134, %136
  %140 = fsub reassoc nsz arcp contract afn float %138, %139
  store float 0.000000e+00, ptr %135, align 4, !tbaa !14, !alias.scope !379, !noalias !383
  store float %140, ptr %137, align 4, !tbaa !14, !alias.scope !374, !noalias !384
  %141 = add nuw nsw i64 %.020.i96.i, 1
  %exitcond.not.i97.i = icmp eq i64 %141, 9
  br i1 %exitcond.not.i97.i, label %_ZL4_subILm9ELb1EEvPfPKfS0_.exit98.i, label %132, !llvm.loop !349

_ZL4_subILm9ELb1EEvPfPKfS0_.exit98.i:             ; preds = %132
  %142 = add i64 %.2125.i, -1
  %.idx74.i = mul i64 %.3124.i, 36
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx74.i
  %144 = uitofp i64 %142 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %145 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %144
  br label %146

146:                                              ; preds = %146, %_ZL4_subILm9ELb1EEvPfPKfS0_.exit98.i
  %.06.i99.i = phi i64 [ 0, %_ZL4_subILm9ELb1EEvPfPKfS0_.exit98.i ], [ %151, %146 ]
  %147 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i99.i
  %148 = load float, ptr %147, align 4, !tbaa !14, !alias.scope !388, !noalias !390
  %149 = fmul reassoc nsz arcp contract afn float %148, %145
  %150 = getelementptr inbounds nuw float, ptr %143, i64 %.06.i99.i
  store float %149, ptr %150, align 4, !tbaa !14, !alias.scope !391, !noalias !392
  %151 = add nuw nsw i64 %.06.i99.i, 1
  %exitcond.not.i100.i = icmp eq i64 %151, 9
  br i1 %exitcond.not.i100.i, label %_ZL13_store_scaledILm9EEvPfPKff.exit101.i, label %146, !llvm.loop !327

_ZL13_store_scaledILm9EEvPfPKff.exit101.i:        ; preds = %146
  %152 = add nuw i64 %.3124.i, 1
  %exitcond131.not.i = icmp eq i64 %152, %1
  br i1 %exitcond131.not.i, label %_ZL16_blur_horizontalILm9ELb1EEvPfmmS0_.exit, label %128, !llvm.loop !393

_ZL16_blur_horizontalILm9ELb1EEvPfmmS0_.exit:     ; preds = %_ZL13_store_scaledILm9EEvPfPKff.exit101.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #12, !noalias !286
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #12, !noalias !286
  br i1 %.not, label %153, label %156

153:                                              ; preds = %_ZL16_blur_horizontalILm9ELb1EEvPfmmS0_.exit
  tail call void @free(ptr noundef nonnull %21) #12
  br label %156

154:                                              ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2)
  br label %156

155:                                              ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 670, ptr noundef nonnull @__FUNCTION__.dt_box_mean_horizontal)
  unreachable

156:                                              ; preds = %13, %153, %_ZL16_blur_horizontalILm9ELb1EEvPfmmS0_.exit, %154, %14, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @dt_round_size(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @_ZL16_blur_horizontalILm4ELb1EEvPfmmS0_(ptr noalias noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull captures(none) %3) unnamed_addr #3 {
.preheader110:
  %4 = alloca [4 x float], align 64
  %5 = alloca [4 x float], align 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !14
  %6 = tail call i64 @llvm.umin.i64(i64 %2, i64 %1)
  %.not125 = icmp eq i64 %6, 0
  br i1 %.not125, label %.preheader109, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader110
  %7 = shl nuw i64 %6, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr align 4 %0, i64 %7, i1 false), !tbaa !14, !alias.scope !394, !noalias !398
  br label %.lr.ph

.preheader109:                                    ; preds = %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit, %.preheader110
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  br label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit
  %.066113 = phi i64 [ %20, %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit ], [ 0, %.lr.ph.preheader ]
  %.idx130 = shl i64 %.066113, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  br label %10

10:                                               ; preds = %10, %.lr.ph
  %.021.i = phi i64 [ 0, %.lr.ph ], [ %19, %10 ]
  %11 = getelementptr inbounds nuw float, ptr %9, i64 %.021.i
  %12 = load float, ptr %11, align 4, !tbaa !14, !alias.scope !403, !noalias !405
  %13 = getelementptr inbounds nuw float, ptr %5, i64 %.021.i
  %14 = load float, ptr %13, align 4, !tbaa !14, !alias.scope !404, !noalias !406
  %15 = fsub reassoc nsz arcp contract afn float %12, %14
  %16 = getelementptr inbounds nuw float, ptr %4, i64 %.021.i
  %17 = load float, ptr %16, align 4, !tbaa !14, !alias.scope !402, !noalias !407
  %18 = fadd reassoc nsz arcp contract afn float %15, %17
  store float 0.000000e+00, ptr %13, align 4, !tbaa !14, !alias.scope !404, !noalias !406
  store float %18, ptr %16, align 4, !tbaa !14, !alias.scope !402, !noalias !407
  %19 = add nuw nsw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %19, 4
  br i1 %exitcond.not.i, label %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit, label %10, !llvm.loop !408

_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit:         ; preds = %10
  %20 = add nuw i64 %.066113, 1
  %exitcond.not = icmp eq i64 %20, %6
  br i1 %exitcond.not, label %.preheader109, label %.lr.ph, !llvm.loop !409

21:                                               ; preds = %.preheader109, %_ZL13_store_scaledILm4EEvPfPKff.exit
  %.1115 = phi i64 [ %6, %.preheader109 ], [ %37, %_ZL13_store_scaledILm4EEvPfPKff.exit ]
  %.068114 = phi i64 [ 0, %.preheader109 ], [ %47, %_ZL13_store_scaledILm4EEvPfPKff.exit ]
  %exitcond128.not = icmp eq i64 %.068114, %8
  br i1 %exitcond128.not, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = add nuw i64 %.068114, %2
  %sext78 = shl i64 %23, 32
  %24 = ashr exact i64 %sext78, 30
  %25 = getelementptr inbounds nuw float, ptr %3, i64 %24
  %26 = getelementptr inbounds nuw float, ptr %0, i64 %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull readonly align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa !14, !alias.scope !419, !noalias !420
  br label %27

27:                                               ; preds = %27, %22
  %.021.i80 = phi i64 [ 0, %22 ], [ %36, %27 ]
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %.021.i80
  %29 = load float, ptr %28, align 4, !tbaa !14, !alias.scope !415, !noalias !421
  %30 = getelementptr inbounds nuw float, ptr %5, i64 %.021.i80
  %31 = load float, ptr %30, align 4, !tbaa !14, !alias.scope !417, !noalias !422
  %32 = fsub reassoc nsz arcp contract afn float %29, %31
  %33 = getelementptr inbounds nuw float, ptr %4, i64 %.021.i80
  %34 = load float, ptr %33, align 4, !tbaa !14, !alias.scope !413, !noalias !423
  %35 = fadd reassoc nsz arcp contract afn float %32, %34
  store float 0.000000e+00, ptr %30, align 4, !tbaa !14, !alias.scope !417, !noalias !422
  store float %35, ptr %33, align 4, !tbaa !14, !alias.scope !413, !noalias !423
  %36 = add nuw nsw i64 %.021.i80, 1
  %exitcond.not.i81 = icmp eq i64 %36, 4
  br i1 %exitcond.not.i81, label %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit82, label %27, !llvm.loop !408

_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit82:       ; preds = %27
  %37 = add i64 %.1115, 1
  %.idx79 = shl i64 %.068114, 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx79
  %39 = uitofp i64 %37 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %40 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %39
  br label %41

41:                                               ; preds = %41, %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit82
  %.06.i = phi i64 [ 0, %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit82 ], [ %46, %41 ]
  %42 = getelementptr inbounds nuw float, ptr %4, i64 %.06.i
  %43 = load float, ptr %42, align 4, !tbaa !14, !alias.scope !427, !noalias !424
  %44 = fmul reassoc nsz arcp contract afn float %43, %40
  %45 = getelementptr inbounds nuw float, ptr %38, i64 %.06.i
  store float %44, ptr %45, align 4, !tbaa !14, !alias.scope !424, !noalias !427
  %46 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i83 = icmp eq i64 %46, 4
  br i1 %exitcond.not.i83, label %_ZL13_store_scaledILm4EEvPfPKff.exit, label %41, !llvm.loop !150

_ZL13_store_scaledILm4EEvPfPKff.exit:             ; preds = %41
  %47 = add i64 %.068114, 1
  %.not = icmp ugt i64 %47, %2
  br i1 %.not, label %.critedge, label %21, !llvm.loop !429

.critedge:                                        ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit, %21
  %.068.lcssa = phi i64 [ %47, %_ZL13_store_scaledILm4EEvPfPKff.exit ], [ %8, %21 ]
  %.1.lcssa = phi i64 [ %37, %_ZL13_store_scaledILm4EEvPfPKff.exit ], [ %.1115, %21 ]
  %48 = icmp ule i64 %.068.lcssa, %2
  %49 = icmp ult i64 %.068.lcssa, %1
  %50 = and i1 %48, %49
  br i1 %50, label %.lr.ph117, label %.preheader108

.lr.ph117:                                        ; preds = %.critedge
  %51 = uitofp i64 %.1.lcssa to float
  %52 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %51
  br label %58

.preheader108:                                    ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit86, %.critedge
  %.169.lcssa = phi i64 [ %.068.lcssa, %.critedge ], [ %66, %_ZL13_store_scaledILm4EEvPfPKff.exit86 ]
  %53 = add i64 %.169.lcssa, %2
  %54 = icmp ult i64 %53, %1
  br i1 %54, label %.lr.ph120, label %.preheader

.lr.ph120:                                        ; preds = %.preheader108
  %55 = xor i64 %2, -1
  %56 = uitofp i64 %.1.lcssa to float
  %57 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %56
  br label %72

58:                                               ; preds = %.lr.ph117, %_ZL13_store_scaledILm4EEvPfPKff.exit86
  %.169116 = phi i64 [ %.068.lcssa, %.lr.ph117 ], [ %66, %_ZL13_store_scaledILm4EEvPfPKff.exit86 ]
  %.idx77 = shl i64 %.169116, 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  br label %60

60:                                               ; preds = %60, %58
  %.06.i84 = phi i64 [ 0, %58 ], [ %65, %60 ]
  %61 = getelementptr inbounds nuw float, ptr %4, i64 %.06.i84
  %62 = load float, ptr %61, align 4, !tbaa !14, !alias.scope !433, !noalias !430
  %63 = fmul reassoc nsz arcp contract afn float %62, %52
  %64 = getelementptr inbounds nuw float, ptr %59, i64 %.06.i84
  store float %63, ptr %64, align 4, !tbaa !14, !alias.scope !430, !noalias !433
  %65 = add nuw nsw i64 %.06.i84, 1
  %exitcond.not.i85 = icmp eq i64 %65, 4
  br i1 %exitcond.not.i85, label %_ZL13_store_scaledILm4EEvPfPKff.exit86, label %60, !llvm.loop !150

_ZL13_store_scaledILm4EEvPfPKff.exit86:           ; preds = %60
  %66 = add nuw i64 %.169116, 1
  %67 = icmp ult i64 %.169116, %2
  %68 = icmp ult i64 %66, %1
  %69 = and i1 %67, %68
  br i1 %69, label %58, label %.preheader108, !llvm.loop !435

.preheader:                                       ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit93, %.preheader108
  %.270.lcssa = phi i64 [ %.169.lcssa, %.preheader108 ], [ %107, %_ZL13_store_scaledILm4EEvPfPKff.exit93 ]
  %70 = icmp ult i64 %.270.lcssa, %1
  br i1 %70, label %.lr.ph124, label %._crit_edge

.lr.ph124:                                        ; preds = %.preheader
  %71 = xor i64 %2, -1
  br label %110

72:                                               ; preds = %.lr.ph120, %_ZL13_store_scaledILm4EEvPfPKff.exit93
  %73 = phi i64 [ %53, %.lr.ph120 ], [ %108, %_ZL13_store_scaledILm4EEvPfPKff.exit93 ]
  %.270119 = phi i64 [ %.169.lcssa, %.lr.ph120 ], [ %107, %_ZL13_store_scaledILm4EEvPfPKff.exit93 ]
  %74 = add i64 %.270119, %55
  %sext74 = shl i64 %74, 32
  %75 = ashr exact i64 %sext74, 28
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  br label %77

77:                                               ; preds = %77, %72
  %.020.i = phi i64 [ 0, %72 ], [ %86, %77 ]
  %78 = getelementptr inbounds nuw float, ptr %76, i64 %.020.i
  %79 = load float, ptr %78, align 4, !tbaa !14, !alias.scope !439, !noalias !443
  %80 = getelementptr inbounds nuw float, ptr %5, i64 %.020.i
  %81 = load float, ptr %80, align 4, !tbaa !14, !alias.scope !441, !noalias !444
  %82 = getelementptr inbounds nuw float, ptr %4, i64 %.020.i
  %83 = load float, ptr %82, align 4, !tbaa !14, !alias.scope !436, !noalias !445
  %84 = fadd reassoc nsz arcp contract afn float %79, %81
  %85 = fsub reassoc nsz arcp contract afn float %83, %84
  store float 0.000000e+00, ptr %80, align 4, !tbaa !14, !alias.scope !441, !noalias !444
  store float %85, ptr %82, align 4, !tbaa !14, !alias.scope !436, !noalias !445
  %86 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i87 = icmp eq i64 %86, 4
  br i1 %exitcond.not.i87, label %_ZL4_subILm4ELb1EEvPfPKfS0_.exit, label %77, !llvm.loop !446

_ZL4_subILm4ELb1EEvPfPKfS0_.exit:                 ; preds = %77
  %sext75 = shl i64 %73, 32
  %87 = ashr exact i64 %sext75, 30
  %88 = getelementptr inbounds nuw float, ptr %3, i64 %87
  %89 = getelementptr inbounds nuw float, ptr %0, i64 %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull readonly align 4 dereferenceable(16) %89, i64 16, i1 false), !tbaa !14, !alias.scope !456, !noalias !457
  br label %90

90:                                               ; preds = %90, %_ZL4_subILm4ELb1EEvPfPKfS0_.exit
  %.021.i88 = phi i64 [ 0, %_ZL4_subILm4ELb1EEvPfPKfS0_.exit ], [ %99, %90 ]
  %91 = getelementptr inbounds nuw float, ptr %89, i64 %.021.i88
  %92 = load float, ptr %91, align 4, !tbaa !14, !alias.scope !452, !noalias !458
  %93 = getelementptr inbounds nuw float, ptr %5, i64 %.021.i88
  %94 = load float, ptr %93, align 4, !tbaa !14, !alias.scope !454, !noalias !459
  %95 = fsub reassoc nsz arcp contract afn float %92, %94
  %96 = getelementptr inbounds nuw float, ptr %4, i64 %.021.i88
  %97 = load float, ptr %96, align 4, !tbaa !14, !alias.scope !450, !noalias !460
  %98 = fadd reassoc nsz arcp contract afn float %95, %97
  store float 0.000000e+00, ptr %93, align 4, !tbaa !14, !alias.scope !454, !noalias !459
  store float %98, ptr %96, align 4, !tbaa !14, !alias.scope !450, !noalias !460
  %99 = add nuw nsw i64 %.021.i88, 1
  %exitcond.not.i89 = icmp eq i64 %99, 4
  br i1 %exitcond.not.i89, label %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit90, label %90, !llvm.loop !408

_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit90:       ; preds = %90
  %.idx76 = shl i64 %.270119, 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  br label %101

101:                                              ; preds = %101, %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit90
  %.06.i91 = phi i64 [ 0, %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit90 ], [ %106, %101 ]
  %102 = getelementptr inbounds nuw float, ptr %4, i64 %.06.i91
  %103 = load float, ptr %102, align 4, !tbaa !14, !alias.scope !464, !noalias !461
  %104 = fmul reassoc nsz arcp contract afn float %103, %57
  %105 = getelementptr inbounds nuw float, ptr %100, i64 %.06.i91
  store float %104, ptr %105, align 4, !tbaa !14, !alias.scope !461, !noalias !464
  %106 = add nuw nsw i64 %.06.i91, 1
  %exitcond.not.i92 = icmp eq i64 %106, 4
  br i1 %exitcond.not.i92, label %_ZL13_store_scaledILm4EEvPfPKff.exit93, label %101, !llvm.loop !150

_ZL13_store_scaledILm4EEvPfPKff.exit93:           ; preds = %101
  %107 = add i64 %.270119, 1
  %108 = add i64 %107, %2
  %109 = icmp ult i64 %108, %1
  br i1 %109, label %72, label %.preheader, !llvm.loop !466

110:                                              ; preds = %.lr.ph124, %_ZL13_store_scaledILm4EEvPfPKff.exit99
  %.2123 = phi i64 [ %.1.lcssa, %.lr.ph124 ], [ %124, %_ZL13_store_scaledILm4EEvPfPKff.exit99 ]
  %.3122 = phi i64 [ %.270.lcssa, %.lr.ph124 ], [ %134, %_ZL13_store_scaledILm4EEvPfPKff.exit99 ]
  %111 = add i64 %.3122, %71
  %sext = shl i64 %111, 32
  %112 = ashr exact i64 %sext, 28
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 %112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  br label %114

114:                                              ; preds = %114, %110
  %.020.i94 = phi i64 [ 0, %110 ], [ %123, %114 ]
  %115 = getelementptr inbounds nuw float, ptr %113, i64 %.020.i94
  %116 = load float, ptr %115, align 4, !tbaa !14, !alias.scope !470, !noalias !474
  %117 = getelementptr inbounds nuw float, ptr %5, i64 %.020.i94
  %118 = load float, ptr %117, align 4, !tbaa !14, !alias.scope !472, !noalias !475
  %119 = getelementptr inbounds nuw float, ptr %4, i64 %.020.i94
  %120 = load float, ptr %119, align 4, !tbaa !14, !alias.scope !467, !noalias !476
  %121 = fadd reassoc nsz arcp contract afn float %116, %118
  %122 = fsub reassoc nsz arcp contract afn float %120, %121
  store float 0.000000e+00, ptr %117, align 4, !tbaa !14, !alias.scope !472, !noalias !475
  store float %122, ptr %119, align 4, !tbaa !14, !alias.scope !467, !noalias !476
  %123 = add nuw nsw i64 %.020.i94, 1
  %exitcond.not.i95 = icmp eq i64 %123, 4
  br i1 %exitcond.not.i95, label %_ZL4_subILm4ELb1EEvPfPKfS0_.exit96, label %114, !llvm.loop !446

_ZL4_subILm4ELb1EEvPfPKfS0_.exit96:               ; preds = %114
  %124 = add i64 %.2123, -1
  %.idx = shl i64 %.3122, 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %126 = uitofp i64 %124 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %127 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %126
  br label %128

128:                                              ; preds = %128, %_ZL4_subILm4ELb1EEvPfPKfS0_.exit96
  %.06.i97 = phi i64 [ 0, %_ZL4_subILm4ELb1EEvPfPKfS0_.exit96 ], [ %133, %128 ]
  %129 = getelementptr inbounds nuw float, ptr %4, i64 %.06.i97
  %130 = load float, ptr %129, align 4, !tbaa !14, !alias.scope !480, !noalias !477
  %131 = fmul reassoc nsz arcp contract afn float %130, %127
  %132 = getelementptr inbounds nuw float, ptr %125, i64 %.06.i97
  store float %131, ptr %132, align 4, !tbaa !14, !alias.scope !477, !noalias !480
  %133 = add nuw nsw i64 %.06.i97, 1
  %exitcond.not.i98 = icmp eq i64 %133, 4
  br i1 %exitcond.not.i98, label %_ZL13_store_scaledILm4EEvPfPKff.exit99, label %128, !llvm.loop !150

_ZL13_store_scaledILm4EEvPfPKff.exit99:           ; preds = %128
  %134 = add nuw i64 %.3122, 1
  %exitcond129.not = icmp eq i64 %134, %1
  br i1 %exitcond129.not, label %._crit_edge, label %110, !llvm.loop !482

._crit_edge:                                      ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit99, %.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @dt_box_mean_vertical(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %3, 16777216
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %27, label %7

7:                                                ; preds = %5
  %8 = and i32 %3, -16777217
  %9 = icmp ult i32 %8, 17
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = zext nneg i32 %8 to i64
  %12 = shl i64 %4, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZL20_alloc_scratch_spacemmmmPm.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %10
  %13 = or disjoint i64 %12, 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ %13, %.lr.ph.preheader.i.i ]
  %.0910.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 2, %.lr.ph.preheader.i.i ]
  %14 = shl i64 %.0910.i.i, 1
  %15 = lshr i64 %.011.i.i, 1
  %16 = icmp ugt i64 %.011.i.i, 3
  br i1 %16, label %.lr.ph.i.i, label %_ZL20_alloc_scratch_spacemmmmPm.exit, !llvm.loop !6

_ZL20_alloc_scratch_spacemmmmPm.exit:             ; preds = %.lr.ph.i.i, %10
  %.09.lcssa.i.i = phi i64 [ 2, %10 ], [ %14, %.lr.ph.i.i ]
  %17 = tail call noundef range(i64 0, -1) i64 @llvm.umin.i64(i64 %.09.lcssa.i.i, i64 %1)
  %18 = mul i64 %2, %11
  %19 = shl i64 %17, 4
  %20 = tail call i64 @llvm.umax.i64(i64 %1, i64 %19)
  %..i = tail call i64 @llvm.umax.i64(i64 %18, i64 %20)
  %21 = shl i64 %..i, 2
  %22 = add i64 %21, 63
  %23 = and i64 %22, -64
  %24 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %23)
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 64) ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %_ZL20_alloc_scratch_spacemmmmPm.exit
  tail call fastcc void @_ZL18_blur_vertical_1chILb1EEvPfmmmS0_m(ptr noundef %0, i64 noundef %1, i64 noundef %18, i64 noundef %4, ptr noundef %24)
  tail call void @free(ptr noundef nonnull %24) #12
  br label %28

27:                                               ; preds = %7, %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 690, ptr noundef nonnull @__FUNCTION__.dt_box_mean_vertical)
  unreachable

28:                                               ; preds = %26, %_ZL20_alloc_scratch_spacemmmmPm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @_ZL18_blur_vertical_1chILb1EEvPfmmmS0_m(ptr noalias noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull %4) unnamed_addr #3 {
  %6 = alloca [4 x float], align 64
  %7 = alloca [4 x float], align 64
  %8 = alloca [16 x float], align 64
  %9 = alloca [16 x float], align 64
  %.not139 = icmp eq i64 %2, 0
  br i1 %.not139, label %._crit_edge, label %.lr.ph138

.lr.ph138:                                        ; preds = %5
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 64) ]
  %10 = shl i64 %3, 1
  %.not149.i = icmp eq i64 %10, 0
  %11 = or disjoint i64 %10, 1
  %12 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %.not150.i = icmp eq i64 %12, 0
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %3)
  %14 = xor i64 %3, -1
  %15 = and i64 %2, -4
  br label %16

._crit_edge:                                      ; preds = %.loopexit, %5
  ret void

16:                                               ; preds = %.lr.ph138, %.loopexit
  %.031137 = phi i64 [ 0, %.lr.ph138 ], [ %17, %.loopexit ]
  %17 = add i64 %.031137, 16
  %.not = icmp ugt i64 %17, %2
  br i1 %.not, label %.preheader123, label %19

.preheader123:                                    ; preds = %16
  %18 = icmp ult i64 %.031137, %15
  br i1 %18, label %.lr.ph, label %.preheader

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw float, ptr %0, i64 %.031137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  br i1 %.not149.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %19
  %.0.lcssa.i = phi i64 [ 1, %19 ], [ %22, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #12, !noalias !488
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #12, !noalias !488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !14, !noalias !488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %9, i8 0, i64 64, i1 false), !tbaa !14, !noalias !488
  br i1 %.not150.i, label %.preheader128.i.preheader, label %.lr.ph135.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.0131.i = phi i64 [ %22, %.lr.ph.i ], [ 1, %19 ]
  %.082130.i = phi i64 [ %23, %.lr.ph.i ], [ %11, %19 ]
  %21 = shl i64 %.0131.i, 1
  %22 = or disjoint i64 %21, 1
  %23 = lshr i64 %.082130.i, 1
  %24 = icmp ugt i64 %.082130.i, 3
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !489

.lr.ph135.i:                                      ; preds = %._crit_edge.i, %_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit.i
  %.084134.i = phi i64 [ %39, %_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit.i ], [ 0, %._crit_edge.i ]
  %25 = and i64 %.084134.i, %.0.lcssa.i
  %.idx98.i = shl i64 %25, 6
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx98.i
  %27 = mul i64 %.084134.i, %2
  %28 = getelementptr inbounds nuw float, ptr %20, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %26, ptr noundef nonnull readonly align 4 dereferenceable(64) %28, i64 64, i1 false), !tbaa !14, !alias.scope !499, !noalias !500
  br label %29

29:                                               ; preds = %29, %.lr.ph135.i
  %.021.i.i = phi i64 [ 0, %.lr.ph135.i ], [ %38, %29 ]
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %.021.i.i
  %31 = load float, ptr %30, align 4, !tbaa !14, !alias.scope !501, !noalias !502
  %32 = getelementptr inbounds nuw float, ptr %9, i64 %.021.i.i
  %33 = load float, ptr %32, align 4, !tbaa !14, !alias.scope !497, !noalias !503
  %34 = fsub reassoc nsz arcp contract afn float %31, %33
  %35 = getelementptr inbounds nuw float, ptr %8, i64 %.021.i.i
  %36 = load float, ptr %35, align 4, !tbaa !14, !alias.scope !493, !noalias !504
  %37 = fadd reassoc nsz arcp contract afn float %34, %36
  store float 0.000000e+00, ptr %32, align 4, !tbaa !14, !alias.scope !497, !noalias !503
  store float %37, ptr %35, align 4, !tbaa !14, !alias.scope !493, !noalias !504
  %38 = add nuw nsw i64 %.021.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, 16
  br i1 %exitcond.not.i.i, label %_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit.i, label %29, !llvm.loop !505

_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit.i:      ; preds = %29
  %39 = add nuw i64 %.084134.i, 1
  %exitcond.not.i = icmp eq i64 %39, %12
  br i1 %exitcond.not.i, label %.preheader128.i.preheader, label %.lr.ph135.i, !llvm.loop !506

.preheader128.i.preheader:                        ; preds = %_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit.i, %._crit_edge.i
  br label %.preheader128.i

.preheader128.i:                                  ; preds = %.preheader128.i.preheader, %_ZL13_store_scaledILm16EEvPfPKff.exit.i
  %.1138.i = phi i64 [ %57, %_ZL13_store_scaledILm16EEvPfPKff.exit.i ], [ %12, %.preheader128.i.preheader ]
  %.085137.i = phi i64 [ %68, %_ZL13_store_scaledILm16EEvPfPKff.exit.i ], [ 0, %.preheader128.i.preheader ]
  %exitcond154.not.i = icmp eq i64 %.085137.i, %13
  br i1 %exitcond154.not.i, label %.critedge.i, label %40

40:                                               ; preds = %.preheader128.i
  %41 = add nuw i64 %.085137.i, %3
  %sext96.i = shl i64 %41, 32
  %42 = ashr exact i64 %sext96.i, 32
  %43 = and i64 %42, %.0.lcssa.i
  %.idx97.i = shl i64 %43, 6
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx97.i
  %45 = mul i64 %42, %2
  %46 = getelementptr inbounds nuw float, ptr %20, i64 %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %44, ptr noundef nonnull readonly align 4 dereferenceable(64) %46, i64 64, i1 false), !tbaa !14, !alias.scope !516, !noalias !517
  br label %47

47:                                               ; preds = %47, %40
  %.021.i99.i = phi i64 [ 0, %40 ], [ %56, %47 ]
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %.021.i99.i
  %49 = load float, ptr %48, align 4, !tbaa !14, !alias.scope !518, !noalias !519
  %50 = getelementptr inbounds nuw float, ptr %9, i64 %.021.i99.i
  %51 = load float, ptr %50, align 4, !tbaa !14, !alias.scope !514, !noalias !520
  %52 = fsub reassoc nsz arcp contract afn float %49, %51
  %53 = getelementptr inbounds nuw float, ptr %8, i64 %.021.i99.i
  %54 = load float, ptr %53, align 4, !tbaa !14, !alias.scope !510, !noalias !521
  %55 = fadd reassoc nsz arcp contract afn float %52, %54
  store float 0.000000e+00, ptr %50, align 4, !tbaa !14, !alias.scope !514, !noalias !520
  store float %55, ptr %53, align 4, !tbaa !14, !alias.scope !510, !noalias !521
  %56 = add nuw nsw i64 %.021.i99.i, 1
  %exitcond.not.i100.i = icmp eq i64 %56, 16
  br i1 %exitcond.not.i100.i, label %_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit101.i, label %47, !llvm.loop !505

_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit101.i:   ; preds = %47
  %57 = add i64 %.1138.i, 1
  %58 = mul i64 %.085137.i, %2
  %59 = getelementptr inbounds nuw float, ptr %20, i64 %58
  %60 = uitofp i64 %57 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %61 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %60
  br label %62

62:                                               ; preds = %62, %_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit101.i
  %.06.i.i = phi i64 [ 0, %_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit101.i ], [ %67, %62 ]
  %63 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i.i
  %64 = load float, ptr %63, align 4, !tbaa !14, !alias.scope !525, !noalias !527
  %65 = fmul reassoc nsz arcp contract afn float %64, %61
  %66 = getelementptr inbounds nuw float, ptr %59, i64 %.06.i.i
  store float %65, ptr %66, align 4, !tbaa !14, !alias.scope !528, !noalias !529
  %67 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i102.i = icmp eq i64 %67, 16
  br i1 %exitcond.not.i102.i, label %_ZL13_store_scaledILm16EEvPfPKff.exit.i, label %62, !llvm.loop !530

_ZL13_store_scaledILm16EEvPfPKff.exit.i:          ; preds = %62
  %68 = add i64 %.085137.i, 1
  %.not.i = icmp ugt i64 %68, %3
  br i1 %.not.i, label %.critedge.i, label %.preheader128.i, !llvm.loop !531

.critedge.i:                                      ; preds = %_ZL13_store_scaledILm16EEvPfPKff.exit.i, %.preheader128.i
  %.085.lcssa.i = phi i64 [ %68, %_ZL13_store_scaledILm16EEvPfPKff.exit.i ], [ %13, %.preheader128.i ]
  %.1.lcssa.i = phi i64 [ %57, %_ZL13_store_scaledILm16EEvPfPKff.exit.i ], [ %1, %.preheader128.i ]
  %69 = icmp ule i64 %.085.lcssa.i, %3
  %70 = icmp ult i64 %.085.lcssa.i, %1
  %71 = and i1 %69, %70
  br i1 %71, label %.lr.ph140.i, label %.preheader127.i

.lr.ph140.i:                                      ; preds = %.critedge.i
  %72 = uitofp i64 %.1.lcssa.i to float
  %73 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %72
  br label %78

.preheader127.i:                                  ; preds = %_ZL13_store_scaledILm16EEvPfPKff.exit105.i, %.critedge.i
  %.186.lcssa.i = phi i64 [ %.085.lcssa.i, %.critedge.i ], [ %87, %_ZL13_store_scaledILm16EEvPfPKff.exit105.i ]
  %74 = add i64 %.186.lcssa.i, %3
  %75 = icmp ult i64 %74, %1
  br i1 %75, label %.lr.ph143.i, label %.preheader.i

.lr.ph143.i:                                      ; preds = %.preheader127.i
  %76 = uitofp i64 %.1.lcssa.i to float
  %77 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %76
  br label %92

78:                                               ; preds = %_ZL13_store_scaledILm16EEvPfPKff.exit105.i, %.lr.ph140.i
  %.186139.i = phi i64 [ %.085.lcssa.i, %.lr.ph140.i ], [ %87, %_ZL13_store_scaledILm16EEvPfPKff.exit105.i ]
  %79 = mul i64 %.186139.i, %2
  %80 = getelementptr inbounds nuw float, ptr %20, i64 %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  br label %81

81:                                               ; preds = %81, %78
  %.06.i103.i = phi i64 [ 0, %78 ], [ %86, %81 ]
  %82 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i103.i
  %83 = load float, ptr %82, align 4, !tbaa !14, !alias.scope !535, !noalias !537
  %84 = fmul reassoc nsz arcp contract afn float %83, %73
  %85 = getelementptr inbounds nuw float, ptr %80, i64 %.06.i103.i
  store float %84, ptr %85, align 4, !tbaa !14, !alias.scope !538, !noalias !539
  %86 = add nuw nsw i64 %.06.i103.i, 1
  %exitcond.not.i104.i = icmp eq i64 %86, 16
  br i1 %exitcond.not.i104.i, label %_ZL13_store_scaledILm16EEvPfPKff.exit105.i, label %81, !llvm.loop !530

_ZL13_store_scaledILm16EEvPfPKff.exit105.i:       ; preds = %81
  %87 = add nuw i64 %.186139.i, 1
  %88 = icmp ult i64 %.186139.i, %3
  %89 = icmp ult i64 %87, %1
  %90 = and i1 %88, %89
  br i1 %90, label %78, label %.preheader127.i, !llvm.loop !540

.preheader.i:                                     ; preds = %_ZL13_store_scaledILm16EEvPfPKff.exit112.i, %.preheader127.i
  %.287.lcssa.i = phi i64 [ %.186.lcssa.i, %.preheader127.i ], [ %131, %_ZL13_store_scaledILm16EEvPfPKff.exit112.i ]
  %91 = icmp ult i64 %.287.lcssa.i, %1
  br i1 %91, label %.lr.ph147.i, label %_ZL14_blur_verticalILm16ELb1EEvPfmmmS0_.exit

92:                                               ; preds = %_ZL13_store_scaledILm16EEvPfPKff.exit112.i, %.lr.ph143.i
  %93 = phi i64 [ %74, %.lr.ph143.i ], [ %132, %_ZL13_store_scaledILm16EEvPfPKff.exit112.i ]
  %.287142.i = phi i64 [ %.186.lcssa.i, %.lr.ph143.i ], [ %131, %_ZL13_store_scaledILm16EEvPfPKff.exit112.i ]
  %94 = add i64 %.287142.i, %14
  %sext92.i = shl i64 %94, 32
  %95 = ashr exact i64 %sext92.i, 32
  %96 = and i64 %95, %.0.lcssa.i
  %.idx93.i = shl i64 %96, 6
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx93.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  br label %98

98:                                               ; preds = %98, %92
  %.020.i.i = phi i64 [ 0, %92 ], [ %107, %98 ]
  %99 = getelementptr inbounds nuw float, ptr %97, i64 %.020.i.i
  %100 = load float, ptr %99, align 4, !tbaa !14, !alias.scope !548, !noalias !549
  %101 = getelementptr inbounds nuw float, ptr %9, i64 %.020.i.i
  %102 = load float, ptr %101, align 4, !tbaa !14, !alias.scope !546, !noalias !550
  %103 = getelementptr inbounds nuw float, ptr %8, i64 %.020.i.i
  %104 = load float, ptr %103, align 4, !tbaa !14, !alias.scope !541, !noalias !551
  %105 = fadd reassoc nsz arcp contract afn float %100, %102
  %106 = fsub reassoc nsz arcp contract afn float %104, %105
  store float 0.000000e+00, ptr %101, align 4, !tbaa !14, !alias.scope !546, !noalias !550
  store float %106, ptr %103, align 4, !tbaa !14, !alias.scope !541, !noalias !551
  %107 = add nuw nsw i64 %.020.i.i, 1
  %exitcond.not.i106.i = icmp eq i64 %107, 16
  br i1 %exitcond.not.i106.i, label %_ZL4_subILm16ELb1EEvPfPKfS0_.exit.i, label %98, !llvm.loop !552

_ZL4_subILm16ELb1EEvPfPKfS0_.exit.i:              ; preds = %98
  %sext94.i = shl i64 %93, 32
  %108 = ashr exact i64 %sext94.i, 32
  %109 = and i64 %108, %.0.lcssa.i
  %.idx95.i = shl i64 %109, 6
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx95.i
  %111 = mul i64 %108, %2
  %112 = getelementptr inbounds nuw float, ptr %20, i64 %111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %110, ptr noundef nonnull readonly align 4 dereferenceable(64) %112, i64 64, i1 false), !tbaa !14, !alias.scope !562, !noalias !563
  br label %113

113:                                              ; preds = %113, %_ZL4_subILm16ELb1EEvPfPKfS0_.exit.i
  %.021.i107.i = phi i64 [ 0, %_ZL4_subILm16ELb1EEvPfPKfS0_.exit.i ], [ %122, %113 ]
  %114 = getelementptr inbounds nuw float, ptr %112, i64 %.021.i107.i
  %115 = load float, ptr %114, align 4, !tbaa !14, !alias.scope !564, !noalias !565
  %116 = getelementptr inbounds nuw float, ptr %9, i64 %.021.i107.i
  %117 = load float, ptr %116, align 4, !tbaa !14, !alias.scope !560, !noalias !566
  %118 = fsub reassoc nsz arcp contract afn float %115, %117
  %119 = getelementptr inbounds nuw float, ptr %8, i64 %.021.i107.i
  %120 = load float, ptr %119, align 4, !tbaa !14, !alias.scope !556, !noalias !567
  %121 = fadd reassoc nsz arcp contract afn float %118, %120
  store float 0.000000e+00, ptr %116, align 4, !tbaa !14, !alias.scope !560, !noalias !566
  store float %121, ptr %119, align 4, !tbaa !14, !alias.scope !556, !noalias !567
  %122 = add nuw nsw i64 %.021.i107.i, 1
  %exitcond.not.i108.i = icmp eq i64 %122, 16
  br i1 %exitcond.not.i108.i, label %_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit109.i, label %113, !llvm.loop !505

_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit109.i:   ; preds = %113
  %123 = mul i64 %.287142.i, %2
  %124 = getelementptr inbounds nuw float, ptr %20, i64 %123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  br label %125

125:                                              ; preds = %125, %_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit109.i
  %.06.i110.i = phi i64 [ 0, %_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit109.i ], [ %130, %125 ]
  %126 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i110.i
  %127 = load float, ptr %126, align 4, !tbaa !14, !alias.scope !571, !noalias !573
  %128 = fmul reassoc nsz arcp contract afn float %127, %77
  %129 = getelementptr inbounds nuw float, ptr %124, i64 %.06.i110.i
  store float %128, ptr %129, align 4, !tbaa !14, !alias.scope !574, !noalias !575
  %130 = add nuw nsw i64 %.06.i110.i, 1
  %exitcond.not.i111.i = icmp eq i64 %130, 16
  br i1 %exitcond.not.i111.i, label %_ZL13_store_scaledILm16EEvPfPKff.exit112.i, label %125, !llvm.loop !530

_ZL13_store_scaledILm16EEvPfPKff.exit112.i:       ; preds = %125
  %131 = add i64 %.287142.i, 1
  %132 = add i64 %131, %3
  %133 = icmp ult i64 %132, %1
  br i1 %133, label %92, label %.preheader.i, !llvm.loop !576

.lr.ph147.i:                                      ; preds = %.preheader.i, %_ZL13_store_scaledILm16EEvPfPKff.exit118.i
  %.2146.i = phi i64 [ %148, %_ZL13_store_scaledILm16EEvPfPKff.exit118.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.3145.i = phi i64 [ %159, %_ZL13_store_scaledILm16EEvPfPKff.exit118.i ], [ %.287.lcssa.i, %.preheader.i ]
  %134 = add i64 %.3145.i, %14
  %sext.i = shl i64 %134, 32
  %135 = ashr exact i64 %sext.i, 32
  %136 = and i64 %135, %.0.lcssa.i
  %.idx.i = shl i64 %136, 6
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  br label %138

138:                                              ; preds = %138, %.lr.ph147.i
  %.020.i113.i = phi i64 [ 0, %.lr.ph147.i ], [ %147, %138 ]
  %139 = getelementptr inbounds nuw float, ptr %137, i64 %.020.i113.i
  %140 = load float, ptr %139, align 4, !tbaa !14, !alias.scope !584, !noalias !585
  %141 = getelementptr inbounds nuw float, ptr %9, i64 %.020.i113.i
  %142 = load float, ptr %141, align 4, !tbaa !14, !alias.scope !582, !noalias !586
  %143 = getelementptr inbounds nuw float, ptr %8, i64 %.020.i113.i
  %144 = load float, ptr %143, align 4, !tbaa !14, !alias.scope !577, !noalias !587
  %145 = fadd reassoc nsz arcp contract afn float %140, %142
  %146 = fsub reassoc nsz arcp contract afn float %144, %145
  store float 0.000000e+00, ptr %141, align 4, !tbaa !14, !alias.scope !582, !noalias !586
  store float %146, ptr %143, align 4, !tbaa !14, !alias.scope !577, !noalias !587
  %147 = add nuw nsw i64 %.020.i113.i, 1
  %exitcond.not.i114.i = icmp eq i64 %147, 16
  br i1 %exitcond.not.i114.i, label %_ZL4_subILm16ELb1EEvPfPKfS0_.exit115.i, label %138, !llvm.loop !552

_ZL4_subILm16ELb1EEvPfPKfS0_.exit115.i:           ; preds = %138
  %148 = add i64 %.2146.i, -1
  %149 = mul i64 %.3145.i, %2
  %150 = getelementptr inbounds nuw float, ptr %20, i64 %149
  %151 = uitofp i64 %148 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %152 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %151
  br label %153

153:                                              ; preds = %153, %_ZL4_subILm16ELb1EEvPfPKfS0_.exit115.i
  %.06.i116.i = phi i64 [ 0, %_ZL4_subILm16ELb1EEvPfPKfS0_.exit115.i ], [ %158, %153 ]
  %154 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i116.i
  %155 = load float, ptr %154, align 4, !tbaa !14, !alias.scope !591, !noalias !593
  %156 = fmul reassoc nsz arcp contract afn float %155, %152
  %157 = getelementptr inbounds nuw float, ptr %150, i64 %.06.i116.i
  store float %156, ptr %157, align 4, !tbaa !14, !alias.scope !594, !noalias !595
  %158 = add nuw nsw i64 %.06.i116.i, 1
  %exitcond.not.i117.i = icmp eq i64 %158, 16
  br i1 %exitcond.not.i117.i, label %_ZL13_store_scaledILm16EEvPfPKff.exit118.i, label %153, !llvm.loop !530

_ZL13_store_scaledILm16EEvPfPKff.exit118.i:       ; preds = %153
  %159 = add nuw i64 %.3145.i, 1
  %exitcond155.not.i = icmp eq i64 %159, %1
  br i1 %exitcond155.not.i, label %_ZL14_blur_verticalILm16ELb1EEvPfmmmS0_.exit, label %.lr.ph147.i, !llvm.loop !596

_ZL14_blur_verticalILm16ELb1EEvPfmmmS0_.exit:     ; preds = %_ZL13_store_scaledILm16EEvPfPKff.exit118.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #12, !noalias !488
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #12, !noalias !488
  br label %.loopexit

.preheader:                                       ; preds = %_ZL14_blur_verticalILm4ELb1EEvPfmmmS0_.exit, %.preheader123
  %.0.lcssa = phi i64 [ %.031137, %.preheader123 ], [ %301, %_ZL14_blur_verticalILm4ELb1EEvPfmmmS0_.exit ]
  %160 = icmp ult i64 %.0.lcssa, %2
  br i1 %160, label %.lr.ph136, label %.loopexit

.lr.ph:                                           ; preds = %.preheader123, %_ZL14_blur_verticalILm4ELb1EEvPfmmmS0_.exit
  %.0134 = phi i64 [ %301, %_ZL14_blur_verticalILm4ELb1EEvPfmmmS0_.exit ], [ %.031137, %.preheader123 ]
  %161 = getelementptr inbounds nuw float, ptr %0, i64 %.0134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  br i1 %.not149.i, label %._crit_edge.i38, label %.lr.ph.i35

._crit_edge.i38:                                  ; preds = %.lr.ph.i35, %.lr.ph
  %.0.lcssa.i39 = phi i64 [ 1, %.lr.ph ], [ %163, %.lr.ph.i35 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12, !noalias !602
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12, !noalias !602
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %6, i8 0, i64 16, i1 false), !tbaa !14, !noalias !602
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !14, !noalias !602
  br i1 %.not150.i, label %.preheader128.i47.preheader, label %.lr.ph135.i41

.lr.ph.i35:                                       ; preds = %.lr.ph, %.lr.ph.i35
  %.0131.i36 = phi i64 [ %163, %.lr.ph.i35 ], [ 1, %.lr.ph ]
  %.082130.i37 = phi i64 [ %164, %.lr.ph.i35 ], [ %11, %.lr.ph ]
  %162 = shl i64 %.0131.i36, 1
  %163 = or disjoint i64 %162, 1
  %164 = lshr i64 %.082130.i37, 1
  %165 = icmp ugt i64 %.082130.i37, 3
  br i1 %165, label %.lr.ph.i35, label %._crit_edge.i38, !llvm.loop !603

.lr.ph135.i41:                                    ; preds = %._crit_edge.i38, %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit.i
  %.084134.i42 = phi i64 [ %180, %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit.i ], [ 0, %._crit_edge.i38 ]
  %166 = and i64 %.084134.i42, %.0.lcssa.i39
  %.idx98.i43 = shl i64 %166, 4
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx98.i43
  %168 = mul i64 %.084134.i42, %2
  %169 = getelementptr inbounds nuw float, ptr %161, i64 %168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %167, ptr noundef nonnull readonly align 4 dereferenceable(16) %169, i64 16, i1 false), !tbaa !14, !alias.scope !613, !noalias !614
  br label %170

170:                                              ; preds = %170, %.lr.ph135.i41
  %.021.i.i44 = phi i64 [ 0, %.lr.ph135.i41 ], [ %179, %170 ]
  %171 = getelementptr inbounds nuw float, ptr %169, i64 %.021.i.i44
  %172 = load float, ptr %171, align 4, !tbaa !14, !alias.scope !615, !noalias !616
  %173 = getelementptr inbounds nuw float, ptr %7, i64 %.021.i.i44
  %174 = load float, ptr %173, align 4, !tbaa !14, !alias.scope !611, !noalias !617
  %175 = fsub reassoc nsz arcp contract afn float %172, %174
  %176 = getelementptr inbounds nuw float, ptr %6, i64 %.021.i.i44
  %177 = load float, ptr %176, align 4, !tbaa !14, !alias.scope !607, !noalias !618
  %178 = fadd reassoc nsz arcp contract afn float %175, %177
  store float 0.000000e+00, ptr %173, align 4, !tbaa !14, !alias.scope !611, !noalias !617
  store float %178, ptr %176, align 4, !tbaa !14, !alias.scope !607, !noalias !618
  %179 = add nuw nsw i64 %.021.i.i44, 1
  %exitcond.not.i.i45 = icmp eq i64 %179, 4
  br i1 %exitcond.not.i.i45, label %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit.i, label %170, !llvm.loop !408

_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit.i:       ; preds = %170
  %180 = add nuw i64 %.084134.i42, 1
  %exitcond.not.i46 = icmp eq i64 %180, %12
  br i1 %exitcond.not.i46, label %.preheader128.i47.preheader, label %.lr.ph135.i41, !llvm.loop !619

.preheader128.i47.preheader:                      ; preds = %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit.i, %._crit_edge.i38
  br label %.preheader128.i47

.preheader128.i47:                                ; preds = %.preheader128.i47.preheader, %_ZL13_store_scaledILm4EEvPfPKff.exit.i
  %.1138.i48 = phi i64 [ %198, %_ZL13_store_scaledILm4EEvPfPKff.exit.i ], [ %12, %.preheader128.i47.preheader ]
  %.085137.i49 = phi i64 [ %209, %_ZL13_store_scaledILm4EEvPfPKff.exit.i ], [ 0, %.preheader128.i47.preheader ]
  %exitcond154.not.i50 = icmp eq i64 %.085137.i49, %13
  br i1 %exitcond154.not.i50, label %.critedge.i58, label %181

181:                                              ; preds = %.preheader128.i47
  %182 = add nuw i64 %.085137.i49, %3
  %sext96.i51 = shl i64 %182, 32
  %183 = ashr exact i64 %sext96.i51, 32
  %184 = and i64 %183, %.0.lcssa.i39
  %.idx97.i52 = shl i64 %184, 4
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx97.i52
  %186 = mul i64 %183, %2
  %187 = getelementptr inbounds nuw float, ptr %161, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %185, ptr noundef nonnull readonly align 4 dereferenceable(16) %187, i64 16, i1 false), !tbaa !14, !alias.scope !629, !noalias !630
  br label %188

188:                                              ; preds = %188, %181
  %.021.i99.i53 = phi i64 [ 0, %181 ], [ %197, %188 ]
  %189 = getelementptr inbounds nuw float, ptr %187, i64 %.021.i99.i53
  %190 = load float, ptr %189, align 4, !tbaa !14, !alias.scope !631, !noalias !632
  %191 = getelementptr inbounds nuw float, ptr %7, i64 %.021.i99.i53
  %192 = load float, ptr %191, align 4, !tbaa !14, !alias.scope !627, !noalias !633
  %193 = fsub reassoc nsz arcp contract afn float %190, %192
  %194 = getelementptr inbounds nuw float, ptr %6, i64 %.021.i99.i53
  %195 = load float, ptr %194, align 4, !tbaa !14, !alias.scope !623, !noalias !634
  %196 = fadd reassoc nsz arcp contract afn float %193, %195
  store float 0.000000e+00, ptr %191, align 4, !tbaa !14, !alias.scope !627, !noalias !633
  store float %196, ptr %194, align 4, !tbaa !14, !alias.scope !623, !noalias !634
  %197 = add nuw nsw i64 %.021.i99.i53, 1
  %exitcond.not.i100.i54 = icmp eq i64 %197, 4
  br i1 %exitcond.not.i100.i54, label %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit101.i, label %188, !llvm.loop !408

_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit101.i:    ; preds = %188
  %198 = add i64 %.1138.i48, 1
  %199 = mul i64 %.085137.i49, %2
  %200 = getelementptr inbounds nuw float, ptr %161, i64 %199
  %201 = uitofp i64 %198 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %202 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %201
  br label %203

203:                                              ; preds = %203, %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit101.i
  %.06.i.i55 = phi i64 [ 0, %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit101.i ], [ %208, %203 ]
  %204 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i.i55
  %205 = load float, ptr %204, align 4, !tbaa !14, !alias.scope !638, !noalias !640
  %206 = fmul reassoc nsz arcp contract afn float %205, %202
  %207 = getelementptr inbounds nuw float, ptr %200, i64 %.06.i.i55
  store float %206, ptr %207, align 4, !tbaa !14, !alias.scope !641, !noalias !642
  %208 = add nuw nsw i64 %.06.i.i55, 1
  %exitcond.not.i102.i56 = icmp eq i64 %208, 4
  br i1 %exitcond.not.i102.i56, label %_ZL13_store_scaledILm4EEvPfPKff.exit.i, label %203, !llvm.loop !150

_ZL13_store_scaledILm4EEvPfPKff.exit.i:           ; preds = %203
  %209 = add i64 %.085137.i49, 1
  %.not.i57 = icmp ugt i64 %209, %3
  br i1 %.not.i57, label %.critedge.i58, label %.preheader128.i47, !llvm.loop !643

.critedge.i58:                                    ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit.i, %.preheader128.i47
  %.085.lcssa.i59 = phi i64 [ %209, %_ZL13_store_scaledILm4EEvPfPKff.exit.i ], [ %13, %.preheader128.i47 ]
  %.1.lcssa.i60 = phi i64 [ %198, %_ZL13_store_scaledILm4EEvPfPKff.exit.i ], [ %1, %.preheader128.i47 ]
  %210 = icmp ule i64 %.085.lcssa.i59, %3
  %211 = icmp ult i64 %.085.lcssa.i59, %1
  %212 = and i1 %210, %211
  br i1 %212, label %.lr.ph140.i87, label %.preheader127.i61

.lr.ph140.i87:                                    ; preds = %.critedge.i58
  %213 = uitofp i64 %.1.lcssa.i60 to float
  %214 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %213
  br label %219

.preheader127.i61:                                ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit105.i, %.critedge.i58
  %.186.lcssa.i62 = phi i64 [ %.085.lcssa.i59, %.critedge.i58 ], [ %228, %_ZL13_store_scaledILm4EEvPfPKff.exit105.i ]
  %215 = add i64 %.186.lcssa.i62, %3
  %216 = icmp ult i64 %215, %1
  br i1 %216, label %.lr.ph143.i75, label %.preheader.i63

.lr.ph143.i75:                                    ; preds = %.preheader127.i61
  %217 = uitofp i64 %.1.lcssa.i60 to float
  %218 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %217
  br label %233

219:                                              ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit105.i, %.lr.ph140.i87
  %.186139.i88 = phi i64 [ %.085.lcssa.i59, %.lr.ph140.i87 ], [ %228, %_ZL13_store_scaledILm4EEvPfPKff.exit105.i ]
  %220 = mul i64 %.186139.i88, %2
  %221 = getelementptr inbounds nuw float, ptr %161, i64 %220
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  br label %222

222:                                              ; preds = %222, %219
  %.06.i103.i89 = phi i64 [ 0, %219 ], [ %227, %222 ]
  %223 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i103.i89
  %224 = load float, ptr %223, align 4, !tbaa !14, !alias.scope !647, !noalias !649
  %225 = fmul reassoc nsz arcp contract afn float %224, %214
  %226 = getelementptr inbounds nuw float, ptr %221, i64 %.06.i103.i89
  store float %225, ptr %226, align 4, !tbaa !14, !alias.scope !650, !noalias !651
  %227 = add nuw nsw i64 %.06.i103.i89, 1
  %exitcond.not.i104.i90 = icmp eq i64 %227, 4
  br i1 %exitcond.not.i104.i90, label %_ZL13_store_scaledILm4EEvPfPKff.exit105.i, label %222, !llvm.loop !150

_ZL13_store_scaledILm4EEvPfPKff.exit105.i:        ; preds = %222
  %228 = add nuw i64 %.186139.i88, 1
  %229 = icmp ult i64 %.186139.i88, %3
  %230 = icmp ult i64 %228, %1
  %231 = and i1 %229, %230
  br i1 %231, label %219, label %.preheader127.i61, !llvm.loop !652

.preheader.i63:                                   ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit112.i, %.preheader127.i61
  %.287.lcssa.i64 = phi i64 [ %.186.lcssa.i62, %.preheader127.i61 ], [ %272, %_ZL13_store_scaledILm4EEvPfPKff.exit112.i ]
  %232 = icmp ult i64 %.287.lcssa.i64, %1
  br i1 %232, label %.lr.ph147.i65, label %_ZL14_blur_verticalILm4ELb1EEvPfmmmS0_.exit

233:                                              ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit112.i, %.lr.ph143.i75
  %234 = phi i64 [ %215, %.lr.ph143.i75 ], [ %273, %_ZL13_store_scaledILm4EEvPfPKff.exit112.i ]
  %.287142.i76 = phi i64 [ %.186.lcssa.i62, %.lr.ph143.i75 ], [ %272, %_ZL13_store_scaledILm4EEvPfPKff.exit112.i ]
  %235 = add i64 %.287142.i76, %14
  %sext92.i77 = shl i64 %235, 32
  %236 = ashr exact i64 %sext92.i77, 32
  %237 = and i64 %236, %.0.lcssa.i39
  %.idx93.i78 = shl i64 %237, 4
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx93.i78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  br label %239

239:                                              ; preds = %239, %233
  %.020.i.i79 = phi i64 [ 0, %233 ], [ %248, %239 ]
  %240 = getelementptr inbounds nuw float, ptr %238, i64 %.020.i.i79
  %241 = load float, ptr %240, align 4, !tbaa !14, !alias.scope !660, !noalias !661
  %242 = getelementptr inbounds nuw float, ptr %7, i64 %.020.i.i79
  %243 = load float, ptr %242, align 4, !tbaa !14, !alias.scope !658, !noalias !662
  %244 = getelementptr inbounds nuw float, ptr %6, i64 %.020.i.i79
  %245 = load float, ptr %244, align 4, !tbaa !14, !alias.scope !653, !noalias !663
  %246 = fadd reassoc nsz arcp contract afn float %241, %243
  %247 = fsub reassoc nsz arcp contract afn float %245, %246
  store float 0.000000e+00, ptr %242, align 4, !tbaa !14, !alias.scope !658, !noalias !662
  store float %247, ptr %244, align 4, !tbaa !14, !alias.scope !653, !noalias !663
  %248 = add nuw nsw i64 %.020.i.i79, 1
  %exitcond.not.i106.i80 = icmp eq i64 %248, 4
  br i1 %exitcond.not.i106.i80, label %_ZL4_subILm4ELb1EEvPfPKfS0_.exit.i, label %239, !llvm.loop !446

_ZL4_subILm4ELb1EEvPfPKfS0_.exit.i:               ; preds = %239
  %sext94.i81 = shl i64 %234, 32
  %249 = ashr exact i64 %sext94.i81, 32
  %250 = and i64 %249, %.0.lcssa.i39
  %.idx95.i82 = shl i64 %250, 4
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx95.i82
  %252 = mul i64 %249, %2
  %253 = getelementptr inbounds nuw float, ptr %161, i64 %252
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %251, ptr noundef nonnull readonly align 4 dereferenceable(16) %253, i64 16, i1 false), !tbaa !14, !alias.scope !673, !noalias !674
  br label %254

254:                                              ; preds = %254, %_ZL4_subILm4ELb1EEvPfPKfS0_.exit.i
  %.021.i107.i83 = phi i64 [ 0, %_ZL4_subILm4ELb1EEvPfPKfS0_.exit.i ], [ %263, %254 ]
  %255 = getelementptr inbounds nuw float, ptr %253, i64 %.021.i107.i83
  %256 = load float, ptr %255, align 4, !tbaa !14, !alias.scope !675, !noalias !676
  %257 = getelementptr inbounds nuw float, ptr %7, i64 %.021.i107.i83
  %258 = load float, ptr %257, align 4, !tbaa !14, !alias.scope !671, !noalias !677
  %259 = fsub reassoc nsz arcp contract afn float %256, %258
  %260 = getelementptr inbounds nuw float, ptr %6, i64 %.021.i107.i83
  %261 = load float, ptr %260, align 4, !tbaa !14, !alias.scope !667, !noalias !678
  %262 = fadd reassoc nsz arcp contract afn float %259, %261
  store float 0.000000e+00, ptr %257, align 4, !tbaa !14, !alias.scope !671, !noalias !677
  store float %262, ptr %260, align 4, !tbaa !14, !alias.scope !667, !noalias !678
  %263 = add nuw nsw i64 %.021.i107.i83, 1
  %exitcond.not.i108.i84 = icmp eq i64 %263, 4
  br i1 %exitcond.not.i108.i84, label %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit109.i, label %254, !llvm.loop !408

_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit109.i:    ; preds = %254
  %264 = mul i64 %.287142.i76, %2
  %265 = getelementptr inbounds nuw float, ptr %161, i64 %264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  br label %266

266:                                              ; preds = %266, %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit109.i
  %.06.i110.i85 = phi i64 [ 0, %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit109.i ], [ %271, %266 ]
  %267 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i110.i85
  %268 = load float, ptr %267, align 4, !tbaa !14, !alias.scope !682, !noalias !684
  %269 = fmul reassoc nsz arcp contract afn float %268, %218
  %270 = getelementptr inbounds nuw float, ptr %265, i64 %.06.i110.i85
  store float %269, ptr %270, align 4, !tbaa !14, !alias.scope !685, !noalias !686
  %271 = add nuw nsw i64 %.06.i110.i85, 1
  %exitcond.not.i111.i86 = icmp eq i64 %271, 4
  br i1 %exitcond.not.i111.i86, label %_ZL13_store_scaledILm4EEvPfPKff.exit112.i, label %266, !llvm.loop !150

_ZL13_store_scaledILm4EEvPfPKff.exit112.i:        ; preds = %266
  %272 = add i64 %.287142.i76, 1
  %273 = add i64 %272, %3
  %274 = icmp ult i64 %273, %1
  br i1 %274, label %233, label %.preheader.i63, !llvm.loop !687

.lr.ph147.i65:                                    ; preds = %.preheader.i63, %_ZL13_store_scaledILm4EEvPfPKff.exit118.i
  %.2146.i66 = phi i64 [ %289, %_ZL13_store_scaledILm4EEvPfPKff.exit118.i ], [ %.1.lcssa.i60, %.preheader.i63 ]
  %.3145.i67 = phi i64 [ %300, %_ZL13_store_scaledILm4EEvPfPKff.exit118.i ], [ %.287.lcssa.i64, %.preheader.i63 ]
  %275 = add i64 %.3145.i67, %14
  %sext.i68 = shl i64 %275, 32
  %276 = ashr exact i64 %sext.i68, 32
  %277 = and i64 %276, %.0.lcssa.i39
  %.idx.i69 = shl i64 %277, 4
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  br label %279

279:                                              ; preds = %279, %.lr.ph147.i65
  %.020.i113.i70 = phi i64 [ 0, %.lr.ph147.i65 ], [ %288, %279 ]
  %280 = getelementptr inbounds nuw float, ptr %278, i64 %.020.i113.i70
  %281 = load float, ptr %280, align 4, !tbaa !14, !alias.scope !695, !noalias !696
  %282 = getelementptr inbounds nuw float, ptr %7, i64 %.020.i113.i70
  %283 = load float, ptr %282, align 4, !tbaa !14, !alias.scope !693, !noalias !697
  %284 = getelementptr inbounds nuw float, ptr %6, i64 %.020.i113.i70
  %285 = load float, ptr %284, align 4, !tbaa !14, !alias.scope !688, !noalias !698
  %286 = fadd reassoc nsz arcp contract afn float %281, %283
  %287 = fsub reassoc nsz arcp contract afn float %285, %286
  store float 0.000000e+00, ptr %282, align 4, !tbaa !14, !alias.scope !693, !noalias !697
  store float %287, ptr %284, align 4, !tbaa !14, !alias.scope !688, !noalias !698
  %288 = add nuw nsw i64 %.020.i113.i70, 1
  %exitcond.not.i114.i71 = icmp eq i64 %288, 4
  br i1 %exitcond.not.i114.i71, label %_ZL4_subILm4ELb1EEvPfPKfS0_.exit115.i, label %279, !llvm.loop !446

_ZL4_subILm4ELb1EEvPfPKfS0_.exit115.i:            ; preds = %279
  %289 = add i64 %.2146.i66, -1
  %290 = mul i64 %.3145.i67, %2
  %291 = getelementptr inbounds nuw float, ptr %161, i64 %290
  %292 = uitofp i64 %289 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %293 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %292
  br label %294

294:                                              ; preds = %294, %_ZL4_subILm4ELb1EEvPfPKfS0_.exit115.i
  %.06.i116.i72 = phi i64 [ 0, %_ZL4_subILm4ELb1EEvPfPKfS0_.exit115.i ], [ %299, %294 ]
  %295 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i116.i72
  %296 = load float, ptr %295, align 4, !tbaa !14, !alias.scope !702, !noalias !704
  %297 = fmul reassoc nsz arcp contract afn float %296, %293
  %298 = getelementptr inbounds nuw float, ptr %291, i64 %.06.i116.i72
  store float %297, ptr %298, align 4, !tbaa !14, !alias.scope !705, !noalias !706
  %299 = add nuw nsw i64 %.06.i116.i72, 1
  %exitcond.not.i117.i73 = icmp eq i64 %299, 4
  br i1 %exitcond.not.i117.i73, label %_ZL13_store_scaledILm4EEvPfPKff.exit118.i, label %294, !llvm.loop !150

_ZL13_store_scaledILm4EEvPfPKff.exit118.i:        ; preds = %294
  %300 = add nuw i64 %.3145.i67, 1
  %exitcond155.not.i74 = icmp eq i64 %300, %1
  br i1 %exitcond155.not.i74, label %_ZL14_blur_verticalILm4ELb1EEvPfmmmS0_.exit, label %.lr.ph147.i65, !llvm.loop !707

_ZL14_blur_verticalILm4ELb1EEvPfmmmS0_.exit:      ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit118.i, %.preheader.i63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12, !noalias !602
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12, !noalias !602
  %301 = add nuw i64 %.0134, 4
  %302 = icmp ult i64 %301, %15
  br i1 %302, label %.lr.ph, label %.preheader, !llvm.loop !708

.lr.ph136:                                        ; preds = %.preheader, %_ZL14_blur_verticalILm1ELb1EEvPfmmmS0_.exit
  %.1135 = phi i64 [ %375, %_ZL14_blur_verticalILm1ELb1EEvPfmmmS0_.exit ], [ %.0.lcssa, %.preheader ]
  %303 = getelementptr inbounds nuw float, ptr %0, i64 %.1135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  br i1 %.not149.i, label %.critedge96.preheader.i, label %.lr.ph.i92

.critedge96.preheader.i:                          ; preds = %.lr.ph.i92, %.lr.ph136
  %.0.lcssa.i93 = phi i64 [ 1, %.lr.ph136 ], [ %305, %.lr.ph.i92 ]
  br i1 %.not150.i, label %.preheader115.i.preheader, label %.critedge96.i

.lr.ph.i92:                                       ; preds = %.lr.ph136, %.lr.ph.i92
  %.0117.i = phi i64 [ %305, %.lr.ph.i92 ], [ 1, %.lr.ph136 ]
  %.082116.i = phi i64 [ %306, %.lr.ph.i92 ], [ %11, %.lr.ph136 ]
  %304 = shl i64 %.0117.i, 1
  %305 = or disjoint i64 %304, 1
  %306 = lshr i64 %.082116.i, 1
  %307 = icmp ugt i64 %.082116.i, 3
  br i1 %307, label %.lr.ph.i92, label %.critedge96.preheader.i, !llvm.loop !714

.critedge96.i:                                    ; preds = %.critedge96.preheader.i, %.critedge96.i
  %.084120.i = phi i64 [ %308, %.critedge96.i ], [ 0, %.critedge96.preheader.i ]
  %.sroa.0109.0118.i = phi float [ %313, %.critedge96.i ], [ 0.000000e+00, %.critedge96.preheader.i ]
  %308 = add nuw i64 %.084120.i, 1
  %309 = and i64 %.084120.i, %.0.lcssa.i93
  %310 = getelementptr inbounds nuw float, ptr %4, i64 %309
  %311 = mul i64 %.084120.i, %2
  %312 = getelementptr inbounds nuw float, ptr %303, i64 %311
  %.val100.i = load float, ptr %312, align 4, !tbaa !14, !alias.scope !709, !noalias !712
  store float %.val100.i, ptr %310, align 4, !tbaa !14, !alias.scope !715, !noalias !718
  %313 = fadd reassoc nsz arcp contract afn float %.val100.i, %.sroa.0109.0118.i
  %exitcond.not.i94 = icmp eq i64 %308, %12
  br i1 %exitcond.not.i94, label %.preheader115.i.preheader, label %.critedge96.i, !llvm.loop !721

.preheader115.i.preheader:                        ; preds = %.critedge96.i, %.critedge96.preheader.i
  %.sroa.0109.1124.i.ph = phi float [ 0.000000e+00, %.critedge96.preheader.i ], [ %313, %.critedge96.i ]
  br label %.preheader115.i

.preheader115.i:                                  ; preds = %.preheader115.i.preheader, %314
  %.1126.i = phi i64 [ %316, %314 ], [ %12, %.preheader115.i.preheader ]
  %.085125.i = phi i64 [ %327, %314 ], [ 0, %.preheader115.i.preheader ]
  %.sroa.0109.1124.i = phi float [ %322, %314 ], [ %.sroa.0109.1124.i.ph, %.preheader115.i.preheader ]
  %exitcond147.not.i = icmp eq i64 %.085125.i, %13
  br i1 %exitcond147.not.i, label %.critedge.i97, label %314

314:                                              ; preds = %.preheader115.i
  %315 = add nuw i64 %.085125.i, %3
  %316 = add i64 %.1126.i, 1
  %sext94.i95 = shl i64 %315, 32
  %317 = ashr exact i64 %sext94.i95, 32
  %318 = and i64 %317, %.0.lcssa.i93
  %319 = getelementptr inbounds nuw float, ptr %4, i64 %318
  %320 = mul i64 %317, %2
  %321 = getelementptr inbounds nuw float, ptr %303, i64 %320
  %.val101.i = load float, ptr %321, align 4, !tbaa !14, !alias.scope !709, !noalias !712
  store float %.val101.i, ptr %319, align 4, !tbaa !14, !alias.scope !722, !noalias !725
  %322 = fadd reassoc nsz arcp contract afn float %.val101.i, %.sroa.0109.1124.i
  %323 = mul i64 %.085125.i, %2
  %324 = getelementptr inbounds nuw float, ptr %303, i64 %323
  %325 = uitofp i64 %316 to float
  %326 = fdiv reassoc nsz arcp contract afn float %322, %325
  store float %326, ptr %324, align 4, !tbaa !14, !alias.scope !728, !noalias !712
  %327 = add i64 %.085125.i, 1
  %.not.i96 = icmp ugt i64 %327, %3
  br i1 %.not.i96, label %.critedge.i97, label %.preheader115.i, !llvm.loop !731

.critedge.i97:                                    ; preds = %314, %.preheader115.i
  %.sroa.0109.1.lcssa.i = phi float [ %322, %314 ], [ %.sroa.0109.1124.i, %.preheader115.i ]
  %.085.lcssa.i98 = phi i64 [ %327, %314 ], [ %13, %.preheader115.i ]
  %.1.lcssa.i99 = phi i64 [ %316, %314 ], [ %1, %.preheader115.i ]
  %328 = icmp ule i64 %.085.lcssa.i98, %3
  %329 = icmp ult i64 %.085.lcssa.i98, %1
  %330 = and i1 %328, %329
  br i1 %330, label %.lr.ph128.i, label %.preheader114.i

.lr.ph128.i:                                      ; preds = %.critedge.i97
  %331 = uitofp i64 %.1.lcssa.i99 to float
  %332 = fdiv reassoc nsz arcp contract afn float %.sroa.0109.1.lcssa.i, %331
  br label %337

.preheader114.i:                                  ; preds = %337, %.critedge.i97
  %.186.lcssa.i100 = phi i64 [ %.085.lcssa.i98, %.critedge.i97 ], [ %340, %337 ]
  %333 = add i64 %.186.lcssa.i100, %3
  %334 = icmp ult i64 %333, %1
  br i1 %334, label %.lr.ph132.i, label %.preheader.i101

.lr.ph132.i:                                      ; preds = %.preheader114.i
  %335 = uitofp i64 %.1.lcssa.i99 to float
  %336 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %335
  br label %345

337:                                              ; preds = %337, %.lr.ph128.i
  %.186127.i = phi i64 [ %.085.lcssa.i98, %.lr.ph128.i ], [ %340, %337 ]
  %338 = mul i64 %.186127.i, %2
  %339 = getelementptr inbounds nuw float, ptr %303, i64 %338
  store float %332, ptr %339, align 4, !tbaa !14, !alias.scope !732, !noalias !712
  %340 = add nuw i64 %.186127.i, 1
  %341 = icmp ult i64 %.186127.i, %3
  %342 = icmp ult i64 %340, %1
  %343 = and i1 %341, %342
  br i1 %343, label %337, label %.preheader114.i, !llvm.loop !735

.preheader.i101:                                  ; preds = %345, %.preheader114.i
  %.sroa.0109.2.lcssa.i = phi float [ %.sroa.0109.1.lcssa.i, %.preheader114.i ], [ %357, %345 ]
  %.287.lcssa.i102 = phi i64 [ %.186.lcssa.i100, %.preheader114.i ], [ %361, %345 ]
  %344 = icmp ult i64 %.287.lcssa.i102, %1
  br i1 %344, label %.lr.ph138.i, label %_ZL14_blur_verticalILm1ELb1EEvPfmmmS0_.exit

345:                                              ; preds = %345, %.lr.ph132.i
  %346 = phi i64 [ %333, %.lr.ph132.i ], [ %362, %345 ]
  %.287131.i = phi i64 [ %.186.lcssa.i100, %.lr.ph132.i ], [ %361, %345 ]
  %.sroa.0109.2130.i = phi float [ %.sroa.0109.1.lcssa.i, %.lr.ph132.i ], [ %357, %345 ]
  %347 = add i64 %.287131.i, %14
  %sext92.i105 = shl i64 %347, 32
  %348 = ashr exact i64 %sext92.i105, 32
  %349 = and i64 %348, %.0.lcssa.i93
  %350 = getelementptr inbounds nuw float, ptr %4, i64 %349
  %.val103.i = load float, ptr %350, align 4, !tbaa !14, !alias.scope !712, !noalias !709
  %351 = fsub reassoc nsz arcp contract afn float %.sroa.0109.2130.i, %.val103.i
  %sext93.i = shl i64 %346, 32
  %352 = ashr exact i64 %sext93.i, 32
  %353 = and i64 %352, %.0.lcssa.i93
  %354 = getelementptr inbounds nuw float, ptr %4, i64 %353
  %355 = mul i64 %352, %2
  %356 = getelementptr inbounds nuw float, ptr %303, i64 %355
  %.val102.i = load float, ptr %356, align 4, !tbaa !14, !alias.scope !709, !noalias !712
  store float %.val102.i, ptr %354, align 4, !tbaa !14, !alias.scope !736, !noalias !739
  %357 = fadd reassoc nsz arcp contract afn float %.val102.i, %351
  %358 = mul i64 %.287131.i, %2
  %359 = getelementptr inbounds nuw float, ptr %303, i64 %358
  %360 = fmul reassoc nsz arcp contract afn float %357, %336
  store float %360, ptr %359, align 4, !tbaa !14, !alias.scope !742, !noalias !712
  %361 = add i64 %.287131.i, 1
  %362 = add i64 %361, %3
  %363 = icmp ult i64 %362, %1
  br i1 %363, label %345, label %.preheader.i101, !llvm.loop !745

.lr.ph138.i:                                      ; preds = %.preheader.i101, %.lr.ph138.i
  %.2137.i = phi i64 [ %365, %.lr.ph138.i ], [ %.1.lcssa.i99, %.preheader.i101 ]
  %.3136.i = phi i64 [ %374, %.lr.ph138.i ], [ %.287.lcssa.i102, %.preheader.i101 ]
  %.sroa.0109.3135.i = phi float [ %369, %.lr.ph138.i ], [ %.sroa.0109.2.lcssa.i, %.preheader.i101 ]
  %364 = add i64 %.3136.i, %14
  %365 = add i64 %.2137.i, -1
  %sext.i104 = shl i64 %364, 32
  %366 = ashr exact i64 %sext.i104, 32
  %367 = and i64 %366, %.0.lcssa.i93
  %368 = getelementptr inbounds nuw float, ptr %4, i64 %367
  %.val104.i = load float, ptr %368, align 4, !tbaa !14, !alias.scope !712, !noalias !709
  %369 = fsub reassoc nsz arcp contract afn float %.sroa.0109.3135.i, %.val104.i
  %370 = mul i64 %.3136.i, %2
  %371 = getelementptr inbounds nuw float, ptr %303, i64 %370
  %372 = uitofp i64 %365 to float
  %373 = fdiv reassoc nsz arcp contract afn float %369, %372
  store float %373, ptr %371, align 4, !tbaa !14, !alias.scope !746, !noalias !712
  %374 = add nuw i64 %.3136.i, 1
  %exitcond148.not.i = icmp eq i64 %374, %1
  br i1 %exitcond148.not.i, label %_ZL14_blur_verticalILm1ELb1EEvPfmmmS0_.exit, label %.lr.ph138.i, !llvm.loop !749

_ZL14_blur_verticalILm1ELb1EEvPfmmmS0_.exit:      ; preds = %.lr.ph138.i, %.preheader.i101
  %375 = add nuw i64 %.1135, 1
  %exitcond.not = icmp eq i64 %375, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph136, !llvm.loop !750

.loopexit:                                        ; preds = %_ZL14_blur_verticalILm1ELb1EEvPfmmmS0_.exit, %.preheader, %_ZL14_blur_verticalILm16ELb1EEvPfmmmS0_.exit
  %376 = icmp ult i64 %17, %2
  br i1 %376, label %16, label %._crit_edge, !llvm.loop !751
}

; Function Attrs: mustprogress uwtable
define void @dt_box_min(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x float], align 64
  %7 = alloca [16 x float], align 64
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %9, label %240

9:                                                ; preds = %5
  %10 = trunc i64 %4 to i32
  %11 = and i64 %4, 4294967295
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZL25_compute_effective_heightmm.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %9
  %12 = shl nuw nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ %13, %.lr.ph.preheader.i.i ]
  %.0910.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 2, %.lr.ph.preheader.i.i ]
  %14 = shl i64 %.0910.i.i, 1
  %15 = lshr i64 %.011.i.i, 1
  %16 = icmp samesign ugt i64 %.011.i.i, 3
  br i1 %16, label %.lr.ph.i.i, label %_ZL25_compute_effective_heightmm.exit.i, !llvm.loop !6

_ZL25_compute_effective_heightmm.exit.i:          ; preds = %.lr.ph.i.i, %9
  %.09.lcssa.i.i = phi i64 [ 2, %9 ], [ %14, %.lr.ph.i.i ]
  %17 = tail call noundef range(i64 0, -1) i64 @llvm.umin.i64(i64 %.09.lcssa.i.i, i64 %1)
  %18 = shl i64 %17, 4
  %19 = tail call i64 @llvm.umax.i64(i64 %1, i64 %18)
  %..i = tail call i64 @llvm.umax.i64(i64 %2, i64 %19)
  %20 = shl i64 %..i, 2
  %21 = add i64 %20, 63
  %22 = and i64 %21, -64
  %23 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %22)
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 64) ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZL12_box_min_1chPfmmj.exit, label %.preheader138.i

.preheader138.i:                                  ; preds = %_ZL25_compute_effective_heightmm.exit.i
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %.preheader137.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader138.i
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 64) ]
  %25 = shl i64 %2, 2
  %26 = trunc i64 %2 to i32
  %27 = add i32 %10, 1
  %28 = tail call i32 @llvm.smin.i32(i32 %27, i32 %26)
  %29 = icmp sgt i32 %28, 0
  %wide.trip.count.i.i.i = zext nneg i32 %28 to i64
  %30 = icmp sgt i32 %26, 0
  %31 = add i32 %10, 2
  %sext = shl i64 %4, 32
  %32 = ashr exact i64 %sext, 32
  %wide.trip.count.i.i = and i64 %2, 2147483647
  br i1 %30, label %.lr.ph.split.us.i, label %_ZL11_window_minPKfi.exit.i.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZL11_box_min_1diPKfPfi.exit.loopexit.us.i
  %.062142.us.i = phi i64 [ %65, %_ZL11_box_min_1diPKfPfi.exit.loopexit.us.i ], [ 0, %.lr.ph.i ]
  %33 = mul i64 %.062142.us.i, %2
  %34 = getelementptr inbounds nuw float, ptr %0, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %23, ptr align 4 %34, i64 %25, i1 false)
  br i1 %29, label %.lr.ph.i.i.us.i, label %_ZL11_window_minPKfi.exit.i.us.i.preheader

.lr.ph.i.i.us.i:                                  ; preds = %.lr.ph.split.us.i, %.lr.ph.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ %indvars.iv.next.i.i.us.i, %.lr.ph.i.i.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.0911.i.i.us.i = phi float [ %.09..i.i.us.i, %.lr.ph.i.i.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph.split.us.i ]
  %35 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i.i.us.i
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = fcmp reassoc nsz arcp contract afn olt float %.0911.i.i.us.i, %36
  %.09..i.i.us.i = select reassoc nsz arcp contract afn i1 %37, float %.0911.i.i.us.i, float %36
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.us.i, label %_ZL11_window_minPKfi.exit.i.us.i.preheader, label %.lr.ph.i.i.us.i, !llvm.loop !752

_ZL11_window_minPKfi.exit.i.us.i.preheader:       ; preds = %.lr.ph.i.i.us.i, %.lr.ph.split.us.i
  %.055.i.us.i.ph = phi float [ 0x47EFFFFFE0000000, %.lr.ph.split.us.i ], [ %.09..i.i.us.i, %.lr.ph.i.i.us.i ]
  br label %_ZL11_window_minPKfi.exit.i.us.i

_ZL11_window_minPKfi.exit.i.us.i:                 ; preds = %_ZL11_window_minPKfi.exit.i.us.i.preheader, %64
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %64 ], [ 0, %_ZL11_window_minPKfi.exit.i.us.i.preheader ]
  %.055.i.us.i = phi float [ %.2.i.us.i, %64 ], [ %.055.i.us.i.ph, %_ZL11_window_minPKfi.exit.i.us.i.preheader ]
  %38 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv.i.us.i
  store float %.055.i.us.i, ptr %38, align 4, !tbaa !14
  %39 = sub nsw i64 %indvars.iv.i.us.i, %32
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %_ZL11_window_minPKfi.exit53.i.us.i

41:                                               ; preds = %_ZL11_window_minPKfi.exit.i.us.i
  %42 = getelementptr inbounds nuw float, ptr %23, i64 %39
  %43 = load float, ptr %42, align 4, !tbaa !14
  %44 = fcmp reassoc nsz arcp contract afn oeq float %43, %.055.i.us.i
  br i1 %44, label %45, label %_ZL11_window_minPKfi.exit53.i.us.i

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %39, 1
  %47 = getelementptr inbounds nuw float, ptr %23, i64 %46
  %48 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %49 = add i32 %31, %48
  %..i.us.i = tail call i32 @llvm.smin.i32(i32 %49, i32 %26)
  %50 = trunc nsw i64 %46 to i32
  %51 = sub nsw i32 %..i.us.i, %50
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.preheader.i45.i.us.i, label %_ZL11_window_minPKfi.exit53.i.us.i

.lr.ph.preheader.i45.i.us.i:                      ; preds = %45
  %wide.trip.count.i46.i.us.i = zext nneg i32 %51 to i64
  br label %.lr.ph.i47.i.us.i

.lr.ph.i47.i.us.i:                                ; preds = %.lr.ph.i47.i.us.i, %.lr.ph.preheader.i45.i.us.i
  %indvars.iv.i48.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i45.i.us.i ], [ %indvars.iv.next.i51.i.us.i, %.lr.ph.i47.i.us.i ]
  %.0911.i49.i.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i45.i.us.i ], [ %.09..i50.i.us.i, %.lr.ph.i47.i.us.i ]
  %53 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv.i48.i.us.i
  %54 = load float, ptr %53, align 4, !tbaa !14
  %55 = fcmp reassoc nsz arcp contract afn olt float %.0911.i49.i.us.i, %54
  %.09..i50.i.us.i = select reassoc nsz arcp contract afn i1 %55, float %.0911.i49.i.us.i, float %54
  %indvars.iv.next.i51.i.us.i = add nuw nsw i64 %indvars.iv.i48.i.us.i, 1
  %exitcond.not.i52.i.us.i = icmp eq i64 %indvars.iv.next.i51.i.us.i, %wide.trip.count.i46.i.us.i
  br i1 %exitcond.not.i52.i.us.i, label %_ZL11_window_minPKfi.exit53.i.us.i, label %.lr.ph.i47.i.us.i, !llvm.loop !752

_ZL11_window_minPKfi.exit53.i.us.i:               ; preds = %.lr.ph.i47.i.us.i, %45, %41, %_ZL11_window_minPKfi.exit.i.us.i
  %.1.i.us.i = phi nsz float [ %.055.i.us.i, %41 ], [ %.055.i.us.i, %_ZL11_window_minPKfi.exit.i.us.i ], [ 0x47EFFFFFE0000000, %45 ], [ %.09..i50.i.us.i, %.lr.ph.i47.i.us.i ]
  %56 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %57 = add i32 %27, %56
  %58 = icmp slt i32 %57, %26
  br i1 %58, label %59, label %64

59:                                               ; preds = %_ZL11_window_minPKfi.exit53.i.us.i
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds float, ptr %23, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !14
  %63 = fcmp reassoc nsz arcp contract afn olt float %62, %.1.i.us.i
  %..1.i.us.i = select reassoc nsz arcp contract afn i1 %63, float %62, float %.1.i.us.i
  br label %64

64:                                               ; preds = %59, %_ZL11_window_minPKfi.exit53.i.us.i
  %.2.i.us.i = phi nsz float [ %..1.i.us.i, %59 ], [ %.1.i.us.i, %_ZL11_window_minPKfi.exit53.i.us.i ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZL11_box_min_1diPKfPfi.exit.loopexit.us.i, label %_ZL11_window_minPKfi.exit.i.us.i, !llvm.loop !753

_ZL11_box_min_1diPKfPfi.exit.loopexit.us.i:       ; preds = %64
  %65 = add nuw i64 %.062142.us.i, 1
  %exitcond167.not.i = icmp eq i64 %65, %1
  br i1 %exitcond167.not.i, label %.preheader137.i, label %.lr.ph.split.us.i, !llvm.loop !754

.preheader137.i:                                  ; preds = %_ZL11_window_minPKfi.exit.i.i, %_ZL11_box_min_1diPKfPfi.exit.loopexit.us.i, %.preheader138.i
  %66 = and i64 %2, -16
  %.not160.i = icmp eq i64 %66, 0
  br i1 %.not160.i, label %.preheader136.i, label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %.preheader137.i
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 64) ]
  %67 = trunc i64 %1 to i32
  %68 = add i64 %17, -1
  %69 = add i32 %10, 1
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 %67)
  %71 = zext i32 %70 to i64
  %.not74.i.i = icmp eq i32 %70, 0
  %sext134.i = shl i64 %2, 32
  %72 = ashr exact i64 %sext134.i, 32
  %73 = and i64 %1, 4294967295
  %.not75.i.i = icmp eq i32 %67, 0
  %74 = add nuw nsw i64 %11, 1
  br label %88

_ZL11_window_minPKfi.exit.i.i:                    ; preds = %.lr.ph.i, %_ZL11_window_minPKfi.exit.i.i
  %.062142.i = phi i64 [ %77, %_ZL11_window_minPKfi.exit.i.i ], [ 0, %.lr.ph.i ]
  %75 = mul i64 %.062142.i, %2
  %76 = getelementptr inbounds nuw float, ptr %0, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %23, ptr align 4 %76, i64 %25, i1 false)
  %77 = add nuw i64 %.062142.i, 1
  %exitcond.not.i = icmp eq i64 %77, %1
  br i1 %exitcond.not.i, label %.preheader137.i, label %_ZL11_window_minPKfi.exit.i.i, !llvm.loop !755

.preheader136.i:                                  ; preds = %_ZL13_box_min_vertILm16EEvjPfS0_ijm.exit.i, %.preheader137.i
  %78 = and i64 %2, -4
  %79 = icmp ult i64 %66, %78
  br i1 %79, label %.lr.ph156.i, label %.preheader.i

.lr.ph156.i:                                      ; preds = %.preheader136.i
  %80 = trunc i64 %1 to i32
  %81 = add i64 %17, -1
  %82 = add i32 %10, 1
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 %80)
  %84 = zext i32 %83 to i64
  %.not74.i80.i = icmp eq i32 %83, 0
  %sext132.i = shl i64 %2, 32
  %85 = ashr exact i64 %sext132.i, 32
  %86 = and i64 %1, 4294967295
  %.not75.i88.i = icmp eq i32 %80, 0
  %87 = add nuw nsw i64 %11, 1
  br label %152

88:                                               ; preds = %_ZL13_box_min_vertILm16EEvjPfS0_ijm.exit.i, %.lr.ph154.i
  %.061153.i = phi i64 [ 0, %.lr.ph154.i ], [ %141, %_ZL13_box_min_vertILm16EEvjPfS0_ijm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #12, !noalias !761
  br label %90

.preheader66.i.i:                                 ; preds = %90
  %89 = getelementptr inbounds nuw float, ptr %0, i64 %.061153.i
  br i1 %.not74.i.i, label %.preheader65.i.i, label %.lr.ph.i71.i

90:                                               ; preds = %90, %88
  %.067.i.i = phi i64 [ 0, %88 ], [ %92, %90 ]
  %91 = getelementptr inbounds nuw [16 x float], ptr %7, i64 0, i64 %.067.i.i
  store float 0x47EFFFFFE0000000, ptr %91, align 4, !tbaa !14, !noalias !761
  %92 = add nuw nsw i64 %.067.i.i, 1
  %exitcond.not.i70.i = icmp eq i64 %92, 16
  br i1 %exitcond.not.i70.i, label %.preheader66.i.i, label %90, !llvm.loop !762

.preheader65.i.i:                                 ; preds = %_ZL16_load_update_minILm16EEvPfS0_PKf.exit.i.i, %.preheader66.i.i
  br i1 %.not75.i.i, label %_ZL13_box_min_vertILm16EEvjPfS0_ijm.exit.i, label %.lr.ph73.i.i

.lr.ph.i71.i:                                     ; preds = %.preheader66.i.i, %_ZL16_load_update_minILm16EEvPfS0_PKf.exit.i.i
  %.05368.i.i = phi i64 [ %107, %_ZL16_load_update_minILm16EEvPfS0_PKf.exit.i.i ], [ 0, %.preheader66.i.i ]
  %93 = add nuw nsw i64 %.05368.i.i, 24
  %94 = mul i64 %93, %72
  %95 = getelementptr inbounds nuw float, ptr %89, i64 %94
  tail call void @llvm.prefetch.p0(ptr %95, i32 0, i32 0, i32 1), !noalias !756
  %96 = and i64 %.05368.i.i, %68
  %.idx59.i.i = shl nuw nsw i64 %96, 6
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx59.i.i
  %98 = mul nsw i64 %.05368.i.i, %72
  %99 = getelementptr inbounds nuw float, ptr %89, i64 %98
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %97, ptr noundef nonnull readonly align 4 dereferenceable(64) %99, i64 64, i1 false), !tbaa !14, !alias.scope !768
  br label %100

100:                                              ; preds = %100, %.lr.ph.i71.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.i71.i ], [ %106, %100 ]
  %101 = getelementptr inbounds nuw float, ptr %99, i64 %.011.i.i.i
  %102 = load float, ptr %101, align 4, !tbaa !14, !alias.scope !769, !noalias !770
  %103 = getelementptr inbounds nuw float, ptr %7, i64 %.011.i.i.i
  %104 = load float, ptr %103, align 4, !tbaa !14, !noalias !768
  %105 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %104, float %102)
  store float %105, ptr %103, align 4, !tbaa !14, !noalias !768
  %106 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i72.i = icmp eq i64 %106, 16
  br i1 %exitcond.not.i.i72.i, label %_ZL16_load_update_minILm16EEvPfS0_PKf.exit.i.i, label %100, !llvm.loop !771

_ZL16_load_update_minILm16EEvPfS0_PKf.exit.i.i:   ; preds = %100
  %107 = add nuw nsw i64 %.05368.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %107, %71
  br i1 %exitcond76.not.i.i, label %.preheader65.i.i, label %.lr.ph.i71.i, !llvm.loop !772

.lr.ph73.i.i:                                     ; preds = %.preheader65.i.i, %_ZL16_load_update_minILm16EEvPfS0_PKf.exit64.i.i
  %indvars.iv.i73.i = phi i64 [ %indvars.iv.next.i76.i, %_ZL16_load_update_minILm16EEvPfS0_PKf.exit64.i.i ], [ %74, %.preheader65.i.i ]
  %.05272.i.i = phi i64 [ %140, %_ZL16_load_update_minILm16EEvPfS0_PKf.exit64.i.i ], [ 0, %.preheader65.i.i ]
  %umin.i.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i73.i, i64 %73)
  %108 = add nuw nsw i64 %.05272.i.i, 24
  %109 = mul i64 %108, %72
  %110 = getelementptr inbounds nuw float, ptr %89, i64 %109
  tail call void @llvm.prefetch.p0(ptr %110, i32 0, i32 0, i32 1), !noalias !756
  %111 = mul nsw i64 %.05272.i.i, %72
  %112 = getelementptr inbounds nuw float, ptr %89, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %112, ptr noundef nonnull readonly align 64 dereferenceable(64) %7, i64 64, i1 false), !tbaa !14, !alias.scope !773, !noalias !756
  %.not.i74.i = icmp samesign ult i64 %.05272.i.i, %11
  br i1 %.not.i74.i, label %..loopexit_crit_edge.i.i, label %.preheader.i.i

..loopexit_crit_edge.i.i:                         ; preds = %.lr.ph73.i.i
  %.pre.i.i = add nuw nsw i64 %.05272.i.i, %74
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %.lr.ph73.i.i, %.preheader.i.i
  %.04.i.i.i = phi i64 [ %114, %.preheader.i.i ], [ 0, %.lr.ph73.i.i ]
  %113 = getelementptr inbounds nuw float, ptr %7, i64 %.04.i.i.i
  store float 0x47EFFFFFE0000000, ptr %113, align 4, !tbaa !14, !alias.scope !777, !noalias !761
  %114 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i60.i.i = icmp eq i64 %114, 16
  br i1 %exitcond.not.i60.i.i, label %_ZL4_setILm16EEvPff.exit.i.i, label %.preheader.i.i, !llvm.loop !780

_ZL4_setILm16EEvPff.exit.i.i:                     ; preds = %.preheader.i.i
  %115 = sub nuw nsw i64 %.05272.i.i, %11
  %116 = add nuw nsw i64 %.05272.i.i, %74
  %..i75.i = tail call i64 @llvm.umin.i64(i64 %116, i64 %73)
  %.05169.i.i = add nuw nsw i64 %115, 1
  %117 = icmp samesign ult i64 %.05169.i.i, %..i75.i
  br i1 %117, label %.lr.ph71.i.i, label %.loopexit.i.i

.lr.ph71.i.i:                                     ; preds = %_ZL4_setILm16EEvPff.exit.i.i, %_ZL11_update_minILm16EEvPfPKf.exit.i.i
  %.05170.i.i = phi i64 [ %.051.i.i, %_ZL11_update_minILm16EEvPfPKf.exit.i.i ], [ %.05169.i.i, %_ZL4_setILm16EEvPff.exit.i.i ]
  %118 = and i64 %.05170.i.i, %68
  %.idx58.i.i = shl i64 %118, 6
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx58.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  br label %120

120:                                              ; preds = %120, %.lr.ph71.i.i
  %.07.i.i.i = phi i64 [ 0, %.lr.ph71.i.i ], [ %126, %120 ]
  %121 = getelementptr inbounds nuw float, ptr %7, i64 %.07.i.i.i
  %122 = load float, ptr %121, align 4, !tbaa !14, !noalias !784
  %123 = getelementptr inbounds nuw float, ptr %119, i64 %.07.i.i.i
  %124 = load float, ptr %123, align 4, !tbaa !14, !alias.scope !785, !noalias !759
  %125 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %122, float %124)
  store float %125, ptr %121, align 4, !tbaa !14, !noalias !784
  %126 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i64 %126, 16
  br i1 %exitcond.not.i61.i.i, label %_ZL11_update_minILm16EEvPfPKf.exit.i.i, label %120, !llvm.loop !786

_ZL11_update_minILm16EEvPfPKf.exit.i.i:           ; preds = %120
  %.051.i.i = add nuw nsw i64 %.05170.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %.051.i.i, %umin.i.i
  br i1 %exitcond77.not.i.i, label %.loopexit.i.i, label %.lr.ph71.i.i, !llvm.loop !787

.loopexit.i.i:                                    ; preds = %_ZL11_update_minILm16EEvPfPKf.exit.i.i, %_ZL4_setILm16EEvPff.exit.i.i, %..loopexit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %..loopexit_crit_edge.i.i ], [ %116, %_ZL4_setILm16EEvPff.exit.i.i ], [ %116, %_ZL11_update_minILm16EEvPfPKf.exit.i.i ]
  %127 = icmp samesign ult i64 %.pre-phi.i.i, %73
  br i1 %127, label %128, label %_ZL16_load_update_minILm16EEvPfS0_PKf.exit64.i.i

128:                                              ; preds = %.loopexit.i.i
  %129 = and i64 %.pre-phi.i.i, %68
  %.idx.i.i = shl nuw nsw i64 %129, 6
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %131 = mul nsw i64 %.pre-phi.i.i, %72
  %132 = getelementptr inbounds nuw float, ptr %89, i64 %131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %130, ptr noundef nonnull readonly align 4 dereferenceable(64) %132, i64 64, i1 false), !tbaa !14, !alias.scope !793
  br label %133

133:                                              ; preds = %133, %128
  %.011.i62.i.i = phi i64 [ 0, %128 ], [ %139, %133 ]
  %134 = getelementptr inbounds nuw float, ptr %132, i64 %.011.i62.i.i
  %135 = load float, ptr %134, align 4, !tbaa !14, !alias.scope !794, !noalias !795
  %136 = getelementptr inbounds nuw float, ptr %7, i64 %.011.i62.i.i
  %137 = load float, ptr %136, align 4, !tbaa !14, !noalias !793
  %138 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %137, float %135)
  store float %138, ptr %136, align 4, !tbaa !14, !noalias !793
  %139 = add nuw nsw i64 %.011.i62.i.i, 1
  %exitcond.not.i63.i.i = icmp eq i64 %139, 16
  br i1 %exitcond.not.i63.i.i, label %_ZL16_load_update_minILm16EEvPfS0_PKf.exit64.i.i, label %133, !llvm.loop !771

_ZL16_load_update_minILm16EEvPfS0_PKf.exit64.i.i: ; preds = %133, %.loopexit.i.i
  %140 = add nuw nsw i64 %.05272.i.i, 1
  %indvars.iv.next.i76.i = add nuw nsw i64 %indvars.iv.i73.i, 1
  %exitcond78.not.i.i = icmp eq i64 %140, %73
  br i1 %exitcond78.not.i.i, label %_ZL13_box_min_vertILm16EEvjPfS0_ijm.exit.i, label %.lr.ph73.i.i, !llvm.loop !796

_ZL13_box_min_vertILm16EEvjPfS0_ijm.exit.i:       ; preds = %_ZL16_load_update_minILm16EEvPfS0_PKf.exit64.i.i, %.preheader65.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #12, !noalias !761
  %141 = add nuw i64 %.061153.i, 16
  %142 = icmp ult i64 %141, %66
  br i1 %142, label %88, label %.preheader136.i, !llvm.loop !797

.preheader.i:                                     ; preds = %_ZL13_box_min_vertILm4EEvjPfS0_ijm.exit.i, %.preheader136.i
  %.0.lcssa.i = phi i64 [ %66, %.preheader136.i ], [ %205, %_ZL13_box_min_vertILm4EEvjPfS0_ijm.exit.i ]
  %143 = icmp ult i64 %.0.lcssa.i, %2
  br i1 %143, label %.lr.ph159.i, label %._crit_edge.i

.lr.ph159.i:                                      ; preds = %.preheader.i
  %144 = trunc i64 %1 to i32
  %145 = add i64 %17, -1
  %146 = add i32 %10, 1
  %147 = tail call i32 @llvm.umin.i32(i32 %146, i32 %144)
  %148 = zext i32 %147 to i64
  %.not73.i.i = icmp eq i32 %147, 0
  %sext.i = shl i64 %2, 32
  %149 = ashr exact i64 %sext.i, 32
  %150 = and i64 %1, 4294967295
  %.not74.i118.i = icmp eq i32 %144, 0
  %151 = add nuw nsw i64 %11, 1
  br label %207

152:                                              ; preds = %_ZL13_box_min_vertILm4EEvjPfS0_ijm.exit.i, %.lr.ph156.i
  %.0155.i = phi i64 [ %66, %.lr.ph156.i ], [ %205, %_ZL13_box_min_vertILm4EEvjPfS0_ijm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12, !noalias !803
  br label %154

.preheader66.i79.i:                               ; preds = %154
  %153 = getelementptr inbounds nuw float, ptr %0, i64 %.0155.i
  br i1 %.not74.i80.i, label %.preheader65.i87.i, label %.lr.ph.i81.i

154:                                              ; preds = %154, %152
  %.067.i77.i = phi i64 [ 0, %152 ], [ %156, %154 ]
  %155 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.067.i77.i
  store float 0x47EFFFFFE0000000, ptr %155, align 4, !tbaa !14, !noalias !803
  %156 = add nuw nsw i64 %.067.i77.i, 1
  %exitcond.not.i78.i = icmp eq i64 %156, 4
  br i1 %exitcond.not.i78.i, label %.preheader66.i79.i, label %154, !llvm.loop !804

.preheader65.i87.i:                               ; preds = %_ZL16_load_update_minILm4EEvPfS0_PKf.exit.i.i, %.preheader66.i79.i
  br i1 %.not75.i88.i, label %_ZL13_box_min_vertILm4EEvjPfS0_ijm.exit.i, label %.lr.ph73.i89.i

.lr.ph.i81.i:                                     ; preds = %.preheader66.i79.i, %_ZL16_load_update_minILm4EEvPfS0_PKf.exit.i.i
  %.05368.i82.i = phi i64 [ %171, %_ZL16_load_update_minILm4EEvPfS0_PKf.exit.i.i ], [ 0, %.preheader66.i79.i ]
  %157 = add nuw nsw i64 %.05368.i82.i, 24
  %158 = mul i64 %157, %85
  %159 = getelementptr inbounds nuw float, ptr %153, i64 %158
  tail call void @llvm.prefetch.p0(ptr %159, i32 0, i32 0, i32 1), !noalias !798
  %160 = and i64 %.05368.i82.i, %81
  %.idx59.i83.i = shl nuw nsw i64 %160, 4
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx59.i83.i
  %162 = mul nsw i64 %.05368.i82.i, %85
  %163 = getelementptr inbounds nuw float, ptr %153, i64 %162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %161, ptr noundef nonnull readonly align 4 dereferenceable(16) %163, i64 16, i1 false), !tbaa !14, !alias.scope !810
  br label %164

164:                                              ; preds = %164, %.lr.ph.i81.i
  %.011.i.i84.i = phi i64 [ 0, %.lr.ph.i81.i ], [ %170, %164 ]
  %165 = getelementptr inbounds nuw float, ptr %163, i64 %.011.i.i84.i
  %166 = load float, ptr %165, align 4, !tbaa !14, !alias.scope !811, !noalias !812
  %167 = getelementptr inbounds nuw float, ptr %6, i64 %.011.i.i84.i
  %168 = load float, ptr %167, align 4, !tbaa !14, !noalias !810
  %169 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %168, float %166)
  store float %169, ptr %167, align 4, !tbaa !14, !noalias !810
  %170 = add nuw nsw i64 %.011.i.i84.i, 1
  %exitcond.not.i.i85.i = icmp eq i64 %170, 4
  br i1 %exitcond.not.i.i85.i, label %_ZL16_load_update_minILm4EEvPfS0_PKf.exit.i.i, label %164, !llvm.loop !813

_ZL16_load_update_minILm4EEvPfS0_PKf.exit.i.i:    ; preds = %164
  %171 = add nuw nsw i64 %.05368.i82.i, 1
  %exitcond76.not.i86.i = icmp eq i64 %171, %84
  br i1 %exitcond76.not.i86.i, label %.preheader65.i87.i, label %.lr.ph.i81.i, !llvm.loop !814

.lr.ph73.i89.i:                                   ; preds = %.preheader65.i87.i, %_ZL16_load_update_minILm4EEvPfS0_PKf.exit64.i.i
  %indvars.iv.i90.i = phi i64 [ %indvars.iv.next.i101.i, %_ZL16_load_update_minILm4EEvPfS0_PKf.exit64.i.i ], [ %87, %.preheader65.i87.i ]
  %.05272.i91.i = phi i64 [ %204, %_ZL16_load_update_minILm4EEvPfS0_PKf.exit64.i.i ], [ 0, %.preheader65.i87.i ]
  %umin.i92.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i90.i, i64 %86)
  %172 = add nuw nsw i64 %.05272.i91.i, 24
  %173 = mul i64 %172, %85
  %174 = getelementptr inbounds nuw float, ptr %153, i64 %173
  tail call void @llvm.prefetch.p0(ptr %174, i32 0, i32 0, i32 1), !noalias !798
  %175 = mul nsw i64 %.05272.i91.i, %85
  %176 = getelementptr inbounds nuw float, ptr %153, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %176, ptr noundef nonnull readonly align 64 dereferenceable(16) %6, i64 16, i1 false), !tbaa !14, !alias.scope !815, !noalias !798
  %.not.i93.i = icmp samesign ult i64 %.05272.i91.i, %11
  br i1 %.not.i93.i, label %..loopexit_crit_edge.i113.i, label %.preheader.i94.i

..loopexit_crit_edge.i113.i:                      ; preds = %.lr.ph73.i89.i
  %.pre.i114.i = add nuw nsw i64 %.05272.i91.i, %87
  br label %.loopexit.i99.i

.preheader.i94.i:                                 ; preds = %.lr.ph73.i89.i, %.preheader.i94.i
  %.04.i.i95.i = phi i64 [ %178, %.preheader.i94.i ], [ 0, %.lr.ph73.i89.i ]
  %177 = getelementptr inbounds nuw float, ptr %6, i64 %.04.i.i95.i
  store float 0x47EFFFFFE0000000, ptr %177, align 4, !tbaa !14, !alias.scope !819, !noalias !803
  %178 = add nuw nsw i64 %.04.i.i95.i, 1
  %exitcond.not.i60.i96.i = icmp eq i64 %178, 4
  br i1 %exitcond.not.i60.i96.i, label %_ZL4_setILm4EEvPff.exit.i.i, label %.preheader.i94.i, !llvm.loop !822

_ZL4_setILm4EEvPff.exit.i.i:                      ; preds = %.preheader.i94.i
  %179 = sub nuw nsw i64 %.05272.i91.i, %11
  %180 = add nuw nsw i64 %.05272.i91.i, %87
  %..i97.i = tail call i64 @llvm.umin.i64(i64 %180, i64 %86)
  %.05169.i98.i = add nuw nsw i64 %179, 1
  %181 = icmp samesign ult i64 %.05169.i98.i, %..i97.i
  br i1 %181, label %.lr.ph71.i106.i, label %.loopexit.i99.i

.lr.ph71.i106.i:                                  ; preds = %_ZL4_setILm4EEvPff.exit.i.i, %_ZL11_update_minILm4EEvPfPKf.exit.i.i
  %.05170.i107.i = phi i64 [ %.051.i111.i, %_ZL11_update_minILm4EEvPfPKf.exit.i.i ], [ %.05169.i98.i, %_ZL4_setILm4EEvPff.exit.i.i ]
  %182 = and i64 %.05170.i107.i, %81
  %.idx58.i108.i = shl i64 %182, 4
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx58.i108.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  br label %184

184:                                              ; preds = %184, %.lr.ph71.i106.i
  %.07.i.i109.i = phi i64 [ 0, %.lr.ph71.i106.i ], [ %190, %184 ]
  %185 = getelementptr inbounds nuw float, ptr %6, i64 %.07.i.i109.i
  %186 = load float, ptr %185, align 4, !tbaa !14, !noalias !826
  %187 = getelementptr inbounds nuw float, ptr %183, i64 %.07.i.i109.i
  %188 = load float, ptr %187, align 4, !tbaa !14, !alias.scope !827, !noalias !801
  %189 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %186, float %188)
  store float %189, ptr %185, align 4, !tbaa !14, !noalias !826
  %190 = add nuw nsw i64 %.07.i.i109.i, 1
  %exitcond.not.i61.i110.i = icmp eq i64 %190, 4
  br i1 %exitcond.not.i61.i110.i, label %_ZL11_update_minILm4EEvPfPKf.exit.i.i, label %184, !llvm.loop !828

_ZL11_update_minILm4EEvPfPKf.exit.i.i:            ; preds = %184
  %.051.i111.i = add nuw nsw i64 %.05170.i107.i, 1
  %exitcond77.not.i112.i = icmp eq i64 %.051.i111.i, %umin.i92.i
  br i1 %exitcond77.not.i112.i, label %.loopexit.i99.i, label %.lr.ph71.i106.i, !llvm.loop !829

.loopexit.i99.i:                                  ; preds = %_ZL11_update_minILm4EEvPfPKf.exit.i.i, %_ZL4_setILm4EEvPff.exit.i.i, %..loopexit_crit_edge.i113.i
  %.pre-phi.i100.i = phi i64 [ %.pre.i114.i, %..loopexit_crit_edge.i113.i ], [ %180, %_ZL4_setILm4EEvPff.exit.i.i ], [ %180, %_ZL11_update_minILm4EEvPfPKf.exit.i.i ]
  %191 = icmp samesign ult i64 %.pre-phi.i100.i, %86
  br i1 %191, label %192, label %_ZL16_load_update_minILm4EEvPfS0_PKf.exit64.i.i

192:                                              ; preds = %.loopexit.i99.i
  %193 = and i64 %.pre-phi.i100.i, %81
  %.idx.i103.i = shl nuw nsw i64 %193, 4
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i103.i
  %195 = mul nsw i64 %.pre-phi.i100.i, %85
  %196 = getelementptr inbounds nuw float, ptr %153, i64 %195
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %194, ptr noundef nonnull readonly align 4 dereferenceable(16) %196, i64 16, i1 false), !tbaa !14, !alias.scope !835
  br label %197

197:                                              ; preds = %197, %192
  %.011.i62.i104.i = phi i64 [ 0, %192 ], [ %203, %197 ]
  %198 = getelementptr inbounds nuw float, ptr %196, i64 %.011.i62.i104.i
  %199 = load float, ptr %198, align 4, !tbaa !14, !alias.scope !836, !noalias !837
  %200 = getelementptr inbounds nuw float, ptr %6, i64 %.011.i62.i104.i
  %201 = load float, ptr %200, align 4, !tbaa !14, !noalias !835
  %202 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %201, float %199)
  store float %202, ptr %200, align 4, !tbaa !14, !noalias !835
  %203 = add nuw nsw i64 %.011.i62.i104.i, 1
  %exitcond.not.i63.i105.i = icmp eq i64 %203, 4
  br i1 %exitcond.not.i63.i105.i, label %_ZL16_load_update_minILm4EEvPfS0_PKf.exit64.i.i, label %197, !llvm.loop !813

_ZL16_load_update_minILm4EEvPfS0_PKf.exit64.i.i:  ; preds = %197, %.loopexit.i99.i
  %204 = add nuw nsw i64 %.05272.i91.i, 1
  %indvars.iv.next.i101.i = add nuw nsw i64 %indvars.iv.i90.i, 1
  %exitcond78.not.i102.i = icmp eq i64 %204, %86
  br i1 %exitcond78.not.i102.i, label %_ZL13_box_min_vertILm4EEvjPfS0_ijm.exit.i, label %.lr.ph73.i89.i, !llvm.loop !838

_ZL13_box_min_vertILm4EEvjPfS0_ijm.exit.i:        ; preds = %_ZL16_load_update_minILm4EEvPfS0_PKf.exit64.i.i, %.preheader65.i87.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12, !noalias !803
  %205 = add nuw i64 %.0155.i, 4
  %206 = icmp ult i64 %205, %78
  br i1 %206, label %152, label %.preheader.i, !llvm.loop !839

207:                                              ; preds = %_ZL13_box_min_vertILm1EEvjPfS0_ijm.exit.i, %.lr.ph159.i
  %.1158.i = phi i64 [ %.0.lcssa.i, %.lr.ph159.i ], [ %239, %_ZL13_box_min_vertILm1EEvjPfS0_ijm.exit.i ]
  %208 = getelementptr inbounds nuw float, ptr %0, i64 %.1158.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  br i1 %.not73.i.i, label %.preheader.i117.i, label %.lr.ph.i115.i

.preheader.i117.i:                                ; preds = %.lr.ph.i115.i, %207
  %.sroa.0.0.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %207 ], [ %216, %.lr.ph.i115.i ]
  br i1 %.not74.i118.i, label %_ZL13_box_min_vertILm1EEvjPfS0_ijm.exit.i, label %.lr.ph72.i.i

.lr.ph.i115.i:                                    ; preds = %207, %.lr.ph.i115.i
  %.05364.i.i = phi i64 [ %217, %.lr.ph.i115.i ], [ 0, %207 ]
  %.sroa.0.063.i.i = phi float [ %216, %.lr.ph.i115.i ], [ 0x47EFFFFFE0000000, %207 ]
  %209 = add nuw nsw i64 %.05364.i.i, 24
  %210 = mul i64 %209, %149
  %211 = getelementptr inbounds nuw float, ptr %208, i64 %210
  tail call void @llvm.prefetch.p0(ptr %211, i32 0, i32 0, i32 1), !noalias !840
  %212 = and i64 %.05364.i.i, %145
  %213 = getelementptr inbounds nuw float, ptr %23, i64 %212
  %214 = mul nsw i64 %.05364.i.i, %149
  %215 = getelementptr inbounds nuw float, ptr %208, i64 %214
  %.val.i.i = load float, ptr %215, align 4, !tbaa !14, !alias.scope !843, !noalias !840
  store float %.val.i.i, ptr %213, align 4, !tbaa !14, !alias.scope !845, !noalias !843
  %216 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.sroa.0.063.i.i, float %.val.i.i)
  %217 = add nuw nsw i64 %.05364.i.i, 1
  %exitcond.not.i116.i = icmp eq i64 %217, %148
  br i1 %exitcond.not.i116.i, label %.preheader.i117.i, label %.lr.ph.i115.i, !llvm.loop !848

.lr.ph72.i.i:                                     ; preds = %.preheader.i117.i, %237
  %indvars.iv.i119.i = phi i64 [ %indvars.iv.next.i125.i, %237 ], [ %151, %.preheader.i117.i ]
  %.05271.i.i = phi i64 [ %238, %237 ], [ 0, %.preheader.i117.i ]
  %.sroa.0.170.i.i = phi float [ %.sroa.0.4.i.i, %237 ], [ %.sroa.0.0.lcssa.i.i, %.preheader.i117.i ]
  %umin.i120.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i119.i, i64 %150)
  %218 = add nuw nsw i64 %.05271.i.i, 24
  %219 = mul i64 %218, %149
  %220 = getelementptr inbounds nuw float, ptr %208, i64 %219
  tail call void @llvm.prefetch.p0(ptr %220, i32 0, i32 0, i32 1), !noalias !840
  %221 = mul nsw i64 %.05271.i.i, %149
  %222 = getelementptr inbounds nuw float, ptr %208, i64 %221
  store float %.sroa.0.170.i.i, ptr %222, align 4, !tbaa !14, !alias.scope !849, !noalias !840
  %.not.i121.i = icmp samesign ult i64 %.05271.i.i, %11
  br i1 %.not.i121.i, label %..loopexit_crit_edge.i129.i, label %223

..loopexit_crit_edge.i129.i:                      ; preds = %.lr.ph72.i.i
  %.pre.i130.i = add nuw nsw i64 %.05271.i.i, %151
  br label %.loopexit.i123.i

223:                                              ; preds = %.lr.ph72.i.i
  %224 = sub nuw nsw i64 %.05271.i.i, %11
  %225 = add nuw nsw i64 %.05271.i.i, %151
  %..i122.i = tail call i64 @llvm.umin.i64(i64 %225, i64 %150)
  %.05165.i.i = add nuw nsw i64 %224, 1
  %226 = icmp samesign ult i64 %.05165.i.i, %..i122.i
  br i1 %226, label %.lr.ph68.i.i, label %.loopexit.i123.i

.lr.ph68.i.i:                                     ; preds = %223, %.lr.ph68.i.i
  %.05167.i.i = phi i64 [ %.051.i127.i, %.lr.ph68.i.i ], [ %.05165.i.i, %223 ]
  %.sroa.0.366.i.i = phi float [ %229, %.lr.ph68.i.i ], [ 0x47EFFFFFE0000000, %223 ]
  %227 = and i64 %.05167.i.i, %145
  %228 = getelementptr inbounds nuw float, ptr %23, i64 %227
  %.val60.i.i = load float, ptr %228, align 4, !tbaa !14, !alias.scope !840, !noalias !843
  %229 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.sroa.0.366.i.i, float %.val60.i.i)
  %.051.i127.i = add nuw nsw i64 %.05167.i.i, 1
  %exitcond76.not.i128.i = icmp eq i64 %.051.i127.i, %umin.i120.i
  br i1 %exitcond76.not.i128.i, label %.loopexit.i123.i, label %.lr.ph68.i.i, !llvm.loop !852

.loopexit.i123.i:                                 ; preds = %.lr.ph68.i.i, %223, %..loopexit_crit_edge.i129.i
  %.pre-phi.i124.i = phi i64 [ %.pre.i130.i, %..loopexit_crit_edge.i129.i ], [ %225, %223 ], [ %225, %.lr.ph68.i.i ]
  %.sroa.0.2.i.i = phi nsz float [ %.sroa.0.170.i.i, %..loopexit_crit_edge.i129.i ], [ 0x47EFFFFFE0000000, %223 ], [ %229, %.lr.ph68.i.i ]
  %230 = icmp samesign ult i64 %.pre-phi.i124.i, %150
  br i1 %230, label %231, label %237

231:                                              ; preds = %.loopexit.i123.i
  %232 = and i64 %.pre-phi.i124.i, %145
  %233 = getelementptr inbounds nuw float, ptr %23, i64 %232
  %234 = mul nsw i64 %.pre-phi.i124.i, %149
  %235 = getelementptr inbounds nuw float, ptr %208, i64 %234
  %.val58.i.i = load float, ptr %235, align 4, !tbaa !14, !alias.scope !843, !noalias !840
  store float %.val58.i.i, ptr %233, align 4, !tbaa !14, !alias.scope !853, !noalias !843
  %236 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.sroa.0.2.i.i, float %.val58.i.i)
  br label %237

237:                                              ; preds = %231, %.loopexit.i123.i
  %.sroa.0.4.i.i = phi nsz float [ %236, %231 ], [ %.sroa.0.2.i.i, %.loopexit.i123.i ]
  %238 = add nuw nsw i64 %.05271.i.i, 1
  %indvars.iv.next.i125.i = add nuw nsw i64 %indvars.iv.i119.i, 1
  %exitcond77.not.i126.i = icmp eq i64 %238, %150
  br i1 %exitcond77.not.i126.i, label %_ZL13_box_min_vertILm1EEvjPfS0_ijm.exit.i, label %.lr.ph72.i.i, !llvm.loop !856

_ZL13_box_min_vertILm1EEvjPfS0_ijm.exit.i:        ; preds = %237, %.preheader.i117.i
  %239 = add nuw i64 %.1158.i, 1
  %exitcond168.not.i = icmp eq i64 %239, %2
  br i1 %exitcond168.not.i, label %._crit_edge.i, label %207, !llvm.loop !857

._crit_edge.i:                                    ; preds = %_ZL13_box_min_vertILm1EEvjPfS0_ijm.exit.i, %.preheader.i
  tail call void @free(ptr noundef %23) #12
  br label %_ZL12_box_min_1chPfmmj.exit

240:                                              ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 704, ptr noundef nonnull @__FUNCTION__.dt_box_min)
  unreachable

_ZL12_box_min_1chPfmmj.exit:                      ; preds = %._crit_edge.i, %_ZL25_compute_effective_heightmm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @dt_box_max(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x float], align 64
  %7 = alloca [16 x float], align 64
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %9, label %237

9:                                                ; preds = %5
  %10 = trunc i64 %4 to i32
  %11 = and i64 %4, 4294967295
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZL25_compute_effective_heightmm.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %9
  %12 = shl nuw nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ %13, %.lr.ph.preheader.i.i ]
  %.0910.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 2, %.lr.ph.preheader.i.i ]
  %14 = shl i64 %.0910.i.i, 1
  %15 = lshr i64 %.011.i.i, 1
  %16 = icmp samesign ugt i64 %.011.i.i, 3
  br i1 %16, label %.lr.ph.i.i, label %_ZL25_compute_effective_heightmm.exit.i, !llvm.loop !6

_ZL25_compute_effective_heightmm.exit.i:          ; preds = %.lr.ph.i.i, %9
  %.09.lcssa.i.i = phi i64 [ 2, %9 ], [ %14, %.lr.ph.i.i ]
  %17 = tail call noundef range(i64 0, -1) i64 @llvm.umin.i64(i64 %.09.lcssa.i.i, i64 %1)
  %18 = shl i64 %17, 4
  %19 = tail call i64 @llvm.umax.i64(i64 %1, i64 %18)
  %..i = tail call i64 @llvm.umax.i64(i64 %2, i64 %19)
  %20 = shl i64 %..i, 2
  %21 = add i64 %20, 63
  %22 = and i64 %21, -64
  %23 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %22)
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 64) ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZL12_box_max_1chPfmmj.exit, label %.preheader133.i

.preheader133.i:                                  ; preds = %_ZL25_compute_effective_heightmm.exit.i
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %.preheader132.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader133.i
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 64) ]
  %25 = shl i64 %2, 2
  %26 = trunc i64 %2 to i32
  %27 = add i32 %10, 1
  %28 = tail call i32 @llvm.smin.i32(i32 %27, i32 %26)
  %29 = icmp sgt i32 %28, 0
  %wide.trip.count.i.i.i = zext nneg i32 %28 to i64
  %30 = icmp sgt i32 %26, 0
  %31 = add i32 %10, 2
  %sext = shl i64 %4, 32
  %32 = ashr exact i64 %sext, 32
  %wide.trip.count.i.i = and i64 %2, 2147483647
  br i1 %30, label %.lr.ph.split.us.i, label %_ZL11_window_maxPKfi.exit.i.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZL10box_max_1diPKfPfi.exit.loopexit.us.i
  %.062137.us.i = phi i64 [ %65, %_ZL10box_max_1diPKfPfi.exit.loopexit.us.i ], [ 0, %.lr.ph.i ]
  %33 = mul i64 %.062137.us.i, %2
  %34 = getelementptr inbounds nuw float, ptr %0, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %23, ptr align 4 %34, i64 %25, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  br i1 %29, label %.lr.ph.i.i.us.i, label %_ZL11_window_maxPKfi.exit.i.us.i.preheader

.lr.ph.i.i.us.i:                                  ; preds = %.lr.ph.split.us.i, %.lr.ph.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ %indvars.iv.next.i.i.us.i, %.lr.ph.i.i.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.0911.i.i.us.i = phi float [ %.09..i.i.us.i, %.lr.ph.i.i.us.i ], [ 0xC7EFFFFFE0000000, %.lr.ph.split.us.i ]
  %35 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i.i.us.i
  %36 = load float, ptr %35, align 4, !tbaa !14, !alias.scope !858, !noalias !861
  %37 = fcmp reassoc nsz arcp contract afn ogt float %.0911.i.i.us.i, %36
  %.09..i.i.us.i = select reassoc nsz arcp contract afn i1 %37, float %.0911.i.i.us.i, float %36
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.us.i, label %_ZL11_window_maxPKfi.exit.i.us.i.preheader, label %.lr.ph.i.i.us.i, !llvm.loop !863

_ZL11_window_maxPKfi.exit.i.us.i.preheader:       ; preds = %.lr.ph.i.i.us.i, %.lr.ph.split.us.i
  %.055.i.us.i.ph = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.split.us.i ], [ %.09..i.i.us.i, %.lr.ph.i.i.us.i ]
  br label %_ZL11_window_maxPKfi.exit.i.us.i

_ZL11_window_maxPKfi.exit.i.us.i:                 ; preds = %_ZL11_window_maxPKfi.exit.i.us.i.preheader, %64
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %64 ], [ 0, %_ZL11_window_maxPKfi.exit.i.us.i.preheader ]
  %.055.i.us.i = phi float [ %.2.i.us.i, %64 ], [ %.055.i.us.i.ph, %_ZL11_window_maxPKfi.exit.i.us.i.preheader ]
  %38 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv.i.us.i
  store float %.055.i.us.i, ptr %38, align 4, !tbaa !14, !alias.scope !861, !noalias !858
  %39 = sub nsw i64 %indvars.iv.i.us.i, %32
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %_ZL11_window_maxPKfi.exit53.i.us.i

41:                                               ; preds = %_ZL11_window_maxPKfi.exit.i.us.i
  %42 = getelementptr inbounds nuw float, ptr %23, i64 %39
  %43 = load float, ptr %42, align 4, !tbaa !14, !alias.scope !858, !noalias !861
  %44 = fcmp reassoc nsz arcp contract afn oeq float %43, %.055.i.us.i
  br i1 %44, label %45, label %_ZL11_window_maxPKfi.exit53.i.us.i

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %39, 1
  %47 = getelementptr inbounds nuw float, ptr %23, i64 %46
  %48 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %49 = add i32 %31, %48
  %..i.us.i = tail call i32 @llvm.smin.i32(i32 %49, i32 %26)
  %50 = trunc nsw i64 %46 to i32
  %51 = sub nsw i32 %..i.us.i, %50
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.preheader.i45.i.us.i, label %_ZL11_window_maxPKfi.exit53.i.us.i

.lr.ph.preheader.i45.i.us.i:                      ; preds = %45
  %wide.trip.count.i46.i.us.i = zext nneg i32 %51 to i64
  br label %.lr.ph.i47.i.us.i

.lr.ph.i47.i.us.i:                                ; preds = %.lr.ph.i47.i.us.i, %.lr.ph.preheader.i45.i.us.i
  %indvars.iv.i48.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i45.i.us.i ], [ %indvars.iv.next.i51.i.us.i, %.lr.ph.i47.i.us.i ]
  %.0911.i49.i.us.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.preheader.i45.i.us.i ], [ %.09..i50.i.us.i, %.lr.ph.i47.i.us.i ]
  %53 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv.i48.i.us.i
  %54 = load float, ptr %53, align 4, !tbaa !14, !alias.scope !858, !noalias !861
  %55 = fcmp reassoc nsz arcp contract afn ogt float %.0911.i49.i.us.i, %54
  %.09..i50.i.us.i = select reassoc nsz arcp contract afn i1 %55, float %.0911.i49.i.us.i, float %54
  %indvars.iv.next.i51.i.us.i = add nuw nsw i64 %indvars.iv.i48.i.us.i, 1
  %exitcond.not.i52.i.us.i = icmp eq i64 %indvars.iv.next.i51.i.us.i, %wide.trip.count.i46.i.us.i
  br i1 %exitcond.not.i52.i.us.i, label %_ZL11_window_maxPKfi.exit53.i.us.i, label %.lr.ph.i47.i.us.i, !llvm.loop !863

_ZL11_window_maxPKfi.exit53.i.us.i:               ; preds = %.lr.ph.i47.i.us.i, %45, %41, %_ZL11_window_maxPKfi.exit.i.us.i
  %.1.i.us.i = phi nsz float [ %.055.i.us.i, %41 ], [ %.055.i.us.i, %_ZL11_window_maxPKfi.exit.i.us.i ], [ 0xC7EFFFFFE0000000, %45 ], [ %.09..i50.i.us.i, %.lr.ph.i47.i.us.i ]
  %56 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %57 = add i32 %27, %56
  %58 = icmp slt i32 %57, %26
  br i1 %58, label %59, label %64

59:                                               ; preds = %_ZL11_window_maxPKfi.exit53.i.us.i
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds float, ptr %23, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !14, !alias.scope !858, !noalias !861
  %63 = fcmp reassoc nsz arcp contract afn ogt float %62, %.1.i.us.i
  %..1.i.us.i = select reassoc nsz arcp contract afn i1 %63, float %62, float %.1.i.us.i
  br label %64

64:                                               ; preds = %59, %_ZL11_window_maxPKfi.exit53.i.us.i
  %.2.i.us.i = phi nsz float [ %..1.i.us.i, %59 ], [ %.1.i.us.i, %_ZL11_window_maxPKfi.exit53.i.us.i ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZL10box_max_1diPKfPfi.exit.loopexit.us.i, label %_ZL11_window_maxPKfi.exit.i.us.i, !llvm.loop !864

_ZL10box_max_1diPKfPfi.exit.loopexit.us.i:        ; preds = %64
  %65 = add nuw i64 %.062137.us.i, 1
  %exitcond162.not.i = icmp eq i64 %65, %1
  br i1 %exitcond162.not.i, label %.preheader132.i, label %.lr.ph.split.us.i, !llvm.loop !865

.preheader132.i:                                  ; preds = %_ZL11_window_maxPKfi.exit.i.i, %_ZL10box_max_1diPKfPfi.exit.loopexit.us.i, %.preheader133.i
  %66 = and i64 %2, -16
  %.not155.i = icmp eq i64 %66, 0
  br i1 %.not155.i, label %.preheader131.i, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %.preheader132.i
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 64) ]
  %67 = trunc i64 %1 to i32
  %68 = add i64 %17, -1
  %69 = add i32 %10, 1
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 %67)
  %71 = zext i32 %70 to i64
  %.not74.i.i = icmp eq i32 %70, 0
  %72 = and i64 %1, 4294967295
  %.not75.i.i = icmp eq i32 %67, 0
  %73 = add nuw nsw i64 %11, 1
  br label %86

_ZL11_window_maxPKfi.exit.i.i:                    ; preds = %.lr.ph.i, %_ZL11_window_maxPKfi.exit.i.i
  %.062137.i = phi i64 [ %76, %_ZL11_window_maxPKfi.exit.i.i ], [ 0, %.lr.ph.i ]
  %74 = mul i64 %.062137.i, %2
  %75 = getelementptr inbounds nuw float, ptr %0, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %23, ptr align 4 %75, i64 %25, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %76 = add nuw i64 %.062137.i, 1
  %exitcond.not.i = icmp eq i64 %76, %1
  br i1 %exitcond.not.i, label %.preheader132.i, label %_ZL11_window_maxPKfi.exit.i.i, !llvm.loop !866

.preheader131.i:                                  ; preds = %_ZL13_box_max_vertILm16EEvjPfS0_mjm.exit.i, %.preheader132.i
  %77 = and i64 %2, -4
  %78 = icmp ult i64 %66, %77
  br i1 %78, label %.lr.ph151.i, label %.preheader.i

.lr.ph151.i:                                      ; preds = %.preheader131.i
  %79 = trunc i64 %1 to i32
  %80 = add i64 %17, -1
  %81 = add i32 %10, 1
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 %79)
  %83 = zext i32 %82 to i64
  %.not74.i80.i = icmp eq i32 %82, 0
  %84 = and i64 %1, 4294967295
  %.not75.i88.i = icmp eq i32 %79, 0
  %85 = add nuw nsw i64 %11, 1
  br label %149

86:                                               ; preds = %_ZL13_box_max_vertILm16EEvjPfS0_mjm.exit.i, %.lr.ph149.i
  %.061148.i = phi i64 [ 0, %.lr.ph149.i ], [ %139, %_ZL13_box_max_vertILm16EEvjPfS0_mjm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #12, !noalias !872
  br label %88

.preheader66.i.i:                                 ; preds = %88
  %87 = getelementptr inbounds nuw float, ptr %0, i64 %.061148.i
  br i1 %.not74.i.i, label %.preheader65.i.i, label %.lr.ph.i71.i

88:                                               ; preds = %88, %86
  %.067.i.i = phi i64 [ 0, %86 ], [ %90, %88 ]
  %89 = getelementptr inbounds nuw [16 x float], ptr %7, i64 0, i64 %.067.i.i
  store float 0xC7EFFFFFE0000000, ptr %89, align 4, !tbaa !14, !noalias !872
  %90 = add nuw nsw i64 %.067.i.i, 1
  %exitcond.not.i70.i = icmp eq i64 %90, 16
  br i1 %exitcond.not.i70.i, label %.preheader66.i.i, label %88, !llvm.loop !873

.preheader65.i.i:                                 ; preds = %_ZL16_load_update_maxILm16EEvPfS0_PKf.exit.i.i, %.preheader66.i.i
  br i1 %.not75.i.i, label %_ZL13_box_max_vertILm16EEvjPfS0_mjm.exit.i, label %.lr.ph73.i.i

.lr.ph.i71.i:                                     ; preds = %.preheader66.i.i, %_ZL16_load_update_maxILm16EEvPfS0_PKf.exit.i.i
  %.05368.i.i = phi i64 [ %105, %_ZL16_load_update_maxILm16EEvPfS0_PKf.exit.i.i ], [ 0, %.preheader66.i.i ]
  %91 = add nuw nsw i64 %.05368.i.i, 24
  %92 = mul i64 %91, %2
  %93 = getelementptr inbounds nuw float, ptr %87, i64 %92
  tail call void @llvm.prefetch.p0(ptr %93, i32 0, i32 0, i32 1), !noalias !867
  %94 = and i64 %.05368.i.i, %68
  %.idx59.i.i = shl nuw nsw i64 %94, 6
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx59.i.i
  %96 = mul i64 %.05368.i.i, %2
  %97 = getelementptr inbounds nuw float, ptr %87, i64 %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %95, ptr noundef nonnull readonly align 4 dereferenceable(64) %97, i64 64, i1 false), !tbaa !14, !alias.scope !879
  br label %98

98:                                               ; preds = %98, %.lr.ph.i71.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.i71.i ], [ %104, %98 ]
  %99 = getelementptr inbounds nuw float, ptr %97, i64 %.011.i.i.i
  %100 = load float, ptr %99, align 4, !tbaa !14, !alias.scope !880, !noalias !881
  %101 = getelementptr inbounds nuw float, ptr %7, i64 %.011.i.i.i
  %102 = load float, ptr %101, align 4, !tbaa !14, !noalias !879
  %103 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %102, float %100)
  store float %103, ptr %101, align 4, !tbaa !14, !noalias !879
  %104 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i72.i = icmp eq i64 %104, 16
  br i1 %exitcond.not.i.i72.i, label %_ZL16_load_update_maxILm16EEvPfS0_PKf.exit.i.i, label %98, !llvm.loop !882

_ZL16_load_update_maxILm16EEvPfS0_PKf.exit.i.i:   ; preds = %98
  %105 = add nuw nsw i64 %.05368.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %105, %71
  br i1 %exitcond76.not.i.i, label %.preheader65.i.i, label %.lr.ph.i71.i, !llvm.loop !883

.lr.ph73.i.i:                                     ; preds = %.preheader65.i.i, %_ZL16_load_update_maxILm16EEvPfS0_PKf.exit64.i.i
  %indvars.iv.i73.i = phi i64 [ %indvars.iv.next.i76.i, %_ZL16_load_update_maxILm16EEvPfS0_PKf.exit64.i.i ], [ %73, %.preheader65.i.i ]
  %.05272.i.i = phi i64 [ %138, %_ZL16_load_update_maxILm16EEvPfS0_PKf.exit64.i.i ], [ 0, %.preheader65.i.i ]
  %umin.i.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i73.i, i64 %72)
  %106 = add nuw nsw i64 %.05272.i.i, 24
  %107 = mul i64 %106, %2
  %108 = getelementptr inbounds nuw float, ptr %87, i64 %107
  tail call void @llvm.prefetch.p0(ptr %108, i32 0, i32 0, i32 1), !noalias !867
  %109 = mul i64 %.05272.i.i, %2
  %110 = getelementptr inbounds nuw float, ptr %87, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %110, ptr noundef nonnull readonly align 64 dereferenceable(64) %7, i64 64, i1 false), !tbaa !14, !alias.scope !884, !noalias !867
  %.not.i74.i = icmp samesign ult i64 %.05272.i.i, %11
  br i1 %.not.i74.i, label %..loopexit_crit_edge.i.i, label %.preheader.i.i

..loopexit_crit_edge.i.i:                         ; preds = %.lr.ph73.i.i
  %.pre.i.i = add nuw nsw i64 %.05272.i.i, %73
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %.lr.ph73.i.i, %.preheader.i.i
  %.04.i.i.i = phi i64 [ %112, %.preheader.i.i ], [ 0, %.lr.ph73.i.i ]
  %111 = getelementptr inbounds nuw float, ptr %7, i64 %.04.i.i.i
  store float 0xC7EFFFFFE0000000, ptr %111, align 4, !tbaa !14, !alias.scope !888, !noalias !872
  %112 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i60.i.i = icmp eq i64 %112, 16
  br i1 %exitcond.not.i60.i.i, label %_ZL4_setILm16EEvPff.exit.i.i, label %.preheader.i.i, !llvm.loop !780

_ZL4_setILm16EEvPff.exit.i.i:                     ; preds = %.preheader.i.i
  %113 = sub nuw nsw i64 %.05272.i.i, %11
  %114 = add nuw nsw i64 %.05272.i.i, %73
  %..i75.i = tail call i64 @llvm.umin.i64(i64 %114, i64 %72)
  %.05169.i.i = add nuw nsw i64 %113, 1
  %115 = icmp samesign ult i64 %.05169.i.i, %..i75.i
  br i1 %115, label %.lr.ph71.i.i, label %.loopexit.i.i

.lr.ph71.i.i:                                     ; preds = %_ZL4_setILm16EEvPff.exit.i.i, %_ZL11_update_maxILm16EEvPfPKf.exit.i.i
  %.05170.i.i = phi i64 [ %.051.i.i, %_ZL11_update_maxILm16EEvPfPKf.exit.i.i ], [ %.05169.i.i, %_ZL4_setILm16EEvPff.exit.i.i ]
  %116 = and i64 %.05170.i.i, %68
  %.idx58.i.i = shl i64 %116, 6
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx58.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  br label %118

118:                                              ; preds = %118, %.lr.ph71.i.i
  %.07.i.i.i = phi i64 [ 0, %.lr.ph71.i.i ], [ %124, %118 ]
  %119 = getelementptr inbounds nuw float, ptr %7, i64 %.07.i.i.i
  %120 = load float, ptr %119, align 4, !tbaa !14, !noalias !894
  %121 = getelementptr inbounds nuw float, ptr %117, i64 %.07.i.i.i
  %122 = load float, ptr %121, align 4, !tbaa !14, !alias.scope !895, !noalias !870
  %123 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %120, float %122)
  store float %123, ptr %119, align 4, !tbaa !14, !noalias !894
  %124 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i64 %124, 16
  br i1 %exitcond.not.i61.i.i, label %_ZL11_update_maxILm16EEvPfPKf.exit.i.i, label %118, !llvm.loop !896

_ZL11_update_maxILm16EEvPfPKf.exit.i.i:           ; preds = %118
  %.051.i.i = add nuw nsw i64 %.05170.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %.051.i.i, %umin.i.i
  br i1 %exitcond77.not.i.i, label %.loopexit.i.i, label %.lr.ph71.i.i, !llvm.loop !897

.loopexit.i.i:                                    ; preds = %_ZL11_update_maxILm16EEvPfPKf.exit.i.i, %_ZL4_setILm16EEvPff.exit.i.i, %..loopexit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %..loopexit_crit_edge.i.i ], [ %114, %_ZL4_setILm16EEvPff.exit.i.i ], [ %114, %_ZL11_update_maxILm16EEvPfPKf.exit.i.i ]
  %125 = icmp samesign ult i64 %.pre-phi.i.i, %72
  br i1 %125, label %126, label %_ZL16_load_update_maxILm16EEvPfS0_PKf.exit64.i.i

126:                                              ; preds = %.loopexit.i.i
  %127 = and i64 %.pre-phi.i.i, %68
  %.idx.i.i = shl nuw nsw i64 %127, 6
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %129 = mul i64 %.pre-phi.i.i, %2
  %130 = getelementptr inbounds nuw float, ptr %87, i64 %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %128, ptr noundef nonnull readonly align 4 dereferenceable(64) %130, i64 64, i1 false), !tbaa !14, !alias.scope !903
  br label %131

131:                                              ; preds = %131, %126
  %.011.i62.i.i = phi i64 [ 0, %126 ], [ %137, %131 ]
  %132 = getelementptr inbounds nuw float, ptr %130, i64 %.011.i62.i.i
  %133 = load float, ptr %132, align 4, !tbaa !14, !alias.scope !904, !noalias !905
  %134 = getelementptr inbounds nuw float, ptr %7, i64 %.011.i62.i.i
  %135 = load float, ptr %134, align 4, !tbaa !14, !noalias !903
  %136 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %135, float %133)
  store float %136, ptr %134, align 4, !tbaa !14, !noalias !903
  %137 = add nuw nsw i64 %.011.i62.i.i, 1
  %exitcond.not.i63.i.i = icmp eq i64 %137, 16
  br i1 %exitcond.not.i63.i.i, label %_ZL16_load_update_maxILm16EEvPfS0_PKf.exit64.i.i, label %131, !llvm.loop !882

_ZL16_load_update_maxILm16EEvPfS0_PKf.exit64.i.i: ; preds = %131, %.loopexit.i.i
  %138 = add nuw nsw i64 %.05272.i.i, 1
  %indvars.iv.next.i76.i = add nuw nsw i64 %indvars.iv.i73.i, 1
  %exitcond78.not.i.i = icmp eq i64 %138, %72
  br i1 %exitcond78.not.i.i, label %_ZL13_box_max_vertILm16EEvjPfS0_mjm.exit.i, label %.lr.ph73.i.i, !llvm.loop !906

_ZL13_box_max_vertILm16EEvjPfS0_mjm.exit.i:       ; preds = %_ZL16_load_update_maxILm16EEvPfS0_PKf.exit64.i.i, %.preheader65.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #12, !noalias !872
  %139 = add nuw i64 %.061148.i, 16
  %140 = icmp ult i64 %139, %66
  br i1 %140, label %86, label %.preheader131.i, !llvm.loop !907

.preheader.i:                                     ; preds = %_ZL13_box_max_vertILm4EEvjPfS0_mjm.exit.i, %.preheader131.i
  %.0.lcssa.i = phi i64 [ %66, %.preheader131.i ], [ %202, %_ZL13_box_max_vertILm4EEvjPfS0_mjm.exit.i ]
  %141 = icmp ult i64 %.0.lcssa.i, %2
  br i1 %141, label %.lr.ph154.i, label %._crit_edge.i

.lr.ph154.i:                                      ; preds = %.preheader.i
  %142 = trunc i64 %1 to i32
  %143 = add i64 %17, -1
  %144 = add i32 %10, 1
  %145 = tail call i32 @llvm.umin.i32(i32 %144, i32 %142)
  %146 = zext i32 %145 to i64
  %.not73.i.i = icmp eq i32 %145, 0
  %147 = and i64 %1, 4294967295
  %.not74.i118.i = icmp eq i32 %142, 0
  %148 = add nuw nsw i64 %11, 1
  br label %204

149:                                              ; preds = %_ZL13_box_max_vertILm4EEvjPfS0_mjm.exit.i, %.lr.ph151.i
  %.0150.i = phi i64 [ %66, %.lr.ph151.i ], [ %202, %_ZL13_box_max_vertILm4EEvjPfS0_mjm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12, !noalias !913
  br label %151

.preheader66.i79.i:                               ; preds = %151
  %150 = getelementptr inbounds nuw float, ptr %0, i64 %.0150.i
  br i1 %.not74.i80.i, label %.preheader65.i87.i, label %.lr.ph.i81.i

151:                                              ; preds = %151, %149
  %.067.i77.i = phi i64 [ 0, %149 ], [ %153, %151 ]
  %152 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.067.i77.i
  store float 0xC7EFFFFFE0000000, ptr %152, align 4, !tbaa !14, !noalias !913
  %153 = add nuw nsw i64 %.067.i77.i, 1
  %exitcond.not.i78.i = icmp eq i64 %153, 4
  br i1 %exitcond.not.i78.i, label %.preheader66.i79.i, label %151, !llvm.loop !914

.preheader65.i87.i:                               ; preds = %_ZL16_load_update_maxILm4EEvPfS0_PKf.exit.i.i, %.preheader66.i79.i
  br i1 %.not75.i88.i, label %_ZL13_box_max_vertILm4EEvjPfS0_mjm.exit.i, label %.lr.ph73.i89.i

.lr.ph.i81.i:                                     ; preds = %.preheader66.i79.i, %_ZL16_load_update_maxILm4EEvPfS0_PKf.exit.i.i
  %.05368.i82.i = phi i64 [ %168, %_ZL16_load_update_maxILm4EEvPfS0_PKf.exit.i.i ], [ 0, %.preheader66.i79.i ]
  %154 = add nuw nsw i64 %.05368.i82.i, 24
  %155 = mul i64 %154, %2
  %156 = getelementptr inbounds nuw float, ptr %150, i64 %155
  tail call void @llvm.prefetch.p0(ptr %156, i32 0, i32 0, i32 1), !noalias !908
  %157 = and i64 %.05368.i82.i, %80
  %.idx59.i83.i = shl nuw nsw i64 %157, 4
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx59.i83.i
  %159 = mul i64 %.05368.i82.i, %2
  %160 = getelementptr inbounds nuw float, ptr %150, i64 %159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %158, ptr noundef nonnull readonly align 4 dereferenceable(16) %160, i64 16, i1 false), !tbaa !14, !alias.scope !920
  br label %161

161:                                              ; preds = %161, %.lr.ph.i81.i
  %.011.i.i84.i = phi i64 [ 0, %.lr.ph.i81.i ], [ %167, %161 ]
  %162 = getelementptr inbounds nuw float, ptr %160, i64 %.011.i.i84.i
  %163 = load float, ptr %162, align 4, !tbaa !14, !alias.scope !921, !noalias !922
  %164 = getelementptr inbounds nuw float, ptr %6, i64 %.011.i.i84.i
  %165 = load float, ptr %164, align 4, !tbaa !14, !noalias !920
  %166 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %165, float %163)
  store float %166, ptr %164, align 4, !tbaa !14, !noalias !920
  %167 = add nuw nsw i64 %.011.i.i84.i, 1
  %exitcond.not.i.i85.i = icmp eq i64 %167, 4
  br i1 %exitcond.not.i.i85.i, label %_ZL16_load_update_maxILm4EEvPfS0_PKf.exit.i.i, label %161, !llvm.loop !923

_ZL16_load_update_maxILm4EEvPfS0_PKf.exit.i.i:    ; preds = %161
  %168 = add nuw nsw i64 %.05368.i82.i, 1
  %exitcond76.not.i86.i = icmp eq i64 %168, %83
  br i1 %exitcond76.not.i86.i, label %.preheader65.i87.i, label %.lr.ph.i81.i, !llvm.loop !924

.lr.ph73.i89.i:                                   ; preds = %.preheader65.i87.i, %_ZL16_load_update_maxILm4EEvPfS0_PKf.exit64.i.i
  %indvars.iv.i90.i = phi i64 [ %indvars.iv.next.i101.i, %_ZL16_load_update_maxILm4EEvPfS0_PKf.exit64.i.i ], [ %85, %.preheader65.i87.i ]
  %.05272.i91.i = phi i64 [ %201, %_ZL16_load_update_maxILm4EEvPfS0_PKf.exit64.i.i ], [ 0, %.preheader65.i87.i ]
  %umin.i92.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i90.i, i64 %84)
  %169 = add nuw nsw i64 %.05272.i91.i, 24
  %170 = mul i64 %169, %2
  %171 = getelementptr inbounds nuw float, ptr %150, i64 %170
  tail call void @llvm.prefetch.p0(ptr %171, i32 0, i32 0, i32 1), !noalias !908
  %172 = mul i64 %.05272.i91.i, %2
  %173 = getelementptr inbounds nuw float, ptr %150, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %173, ptr noundef nonnull readonly align 64 dereferenceable(16) %6, i64 16, i1 false), !tbaa !14, !alias.scope !925, !noalias !908
  %.not.i93.i = icmp samesign ult i64 %.05272.i91.i, %11
  br i1 %.not.i93.i, label %..loopexit_crit_edge.i113.i, label %.preheader.i94.i

..loopexit_crit_edge.i113.i:                      ; preds = %.lr.ph73.i89.i
  %.pre.i114.i = add nuw nsw i64 %.05272.i91.i, %85
  br label %.loopexit.i99.i

.preheader.i94.i:                                 ; preds = %.lr.ph73.i89.i, %.preheader.i94.i
  %.04.i.i95.i = phi i64 [ %175, %.preheader.i94.i ], [ 0, %.lr.ph73.i89.i ]
  %174 = getelementptr inbounds nuw float, ptr %6, i64 %.04.i.i95.i
  store float 0xC7EFFFFFE0000000, ptr %174, align 4, !tbaa !14, !alias.scope !929, !noalias !913
  %175 = add nuw nsw i64 %.04.i.i95.i, 1
  %exitcond.not.i60.i96.i = icmp eq i64 %175, 4
  br i1 %exitcond.not.i60.i96.i, label %_ZL4_setILm4EEvPff.exit.i.i, label %.preheader.i94.i, !llvm.loop !822

_ZL4_setILm4EEvPff.exit.i.i:                      ; preds = %.preheader.i94.i
  %176 = sub nuw nsw i64 %.05272.i91.i, %11
  %177 = add nuw nsw i64 %.05272.i91.i, %85
  %..i97.i = tail call i64 @llvm.umin.i64(i64 %177, i64 %84)
  %.05169.i98.i = add nuw nsw i64 %176, 1
  %178 = icmp samesign ult i64 %.05169.i98.i, %..i97.i
  br i1 %178, label %.lr.ph71.i106.i, label %.loopexit.i99.i

.lr.ph71.i106.i:                                  ; preds = %_ZL4_setILm4EEvPff.exit.i.i, %_ZL11_update_maxILm4EEvPfPKf.exit.i.i
  %.05170.i107.i = phi i64 [ %.051.i111.i, %_ZL11_update_maxILm4EEvPfPKf.exit.i.i ], [ %.05169.i98.i, %_ZL4_setILm4EEvPff.exit.i.i ]
  %179 = and i64 %.05170.i107.i, %80
  %.idx58.i108.i = shl i64 %179, 4
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx58.i108.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  br label %181

181:                                              ; preds = %181, %.lr.ph71.i106.i
  %.07.i.i109.i = phi i64 [ 0, %.lr.ph71.i106.i ], [ %187, %181 ]
  %182 = getelementptr inbounds nuw float, ptr %6, i64 %.07.i.i109.i
  %183 = load float, ptr %182, align 4, !tbaa !14, !noalias !935
  %184 = getelementptr inbounds nuw float, ptr %180, i64 %.07.i.i109.i
  %185 = load float, ptr %184, align 4, !tbaa !14, !alias.scope !936, !noalias !911
  %186 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %183, float %185)
  store float %186, ptr %182, align 4, !tbaa !14, !noalias !935
  %187 = add nuw nsw i64 %.07.i.i109.i, 1
  %exitcond.not.i61.i110.i = icmp eq i64 %187, 4
  br i1 %exitcond.not.i61.i110.i, label %_ZL11_update_maxILm4EEvPfPKf.exit.i.i, label %181, !llvm.loop !937

_ZL11_update_maxILm4EEvPfPKf.exit.i.i:            ; preds = %181
  %.051.i111.i = add nuw nsw i64 %.05170.i107.i, 1
  %exitcond77.not.i112.i = icmp eq i64 %.051.i111.i, %umin.i92.i
  br i1 %exitcond77.not.i112.i, label %.loopexit.i99.i, label %.lr.ph71.i106.i, !llvm.loop !938

.loopexit.i99.i:                                  ; preds = %_ZL11_update_maxILm4EEvPfPKf.exit.i.i, %_ZL4_setILm4EEvPff.exit.i.i, %..loopexit_crit_edge.i113.i
  %.pre-phi.i100.i = phi i64 [ %.pre.i114.i, %..loopexit_crit_edge.i113.i ], [ %177, %_ZL4_setILm4EEvPff.exit.i.i ], [ %177, %_ZL11_update_maxILm4EEvPfPKf.exit.i.i ]
  %188 = icmp samesign ult i64 %.pre-phi.i100.i, %84
  br i1 %188, label %189, label %_ZL16_load_update_maxILm4EEvPfS0_PKf.exit64.i.i

189:                                              ; preds = %.loopexit.i99.i
  %190 = and i64 %.pre-phi.i100.i, %80
  %.idx.i103.i = shl nuw nsw i64 %190, 4
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i103.i
  %192 = mul i64 %.pre-phi.i100.i, %2
  %193 = getelementptr inbounds nuw float, ptr %150, i64 %192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %191, ptr noundef nonnull readonly align 4 dereferenceable(16) %193, i64 16, i1 false), !tbaa !14, !alias.scope !944
  br label %194

194:                                              ; preds = %194, %189
  %.011.i62.i104.i = phi i64 [ 0, %189 ], [ %200, %194 ]
  %195 = getelementptr inbounds nuw float, ptr %193, i64 %.011.i62.i104.i
  %196 = load float, ptr %195, align 4, !tbaa !14, !alias.scope !945, !noalias !946
  %197 = getelementptr inbounds nuw float, ptr %6, i64 %.011.i62.i104.i
  %198 = load float, ptr %197, align 4, !tbaa !14, !noalias !944
  %199 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %198, float %196)
  store float %199, ptr %197, align 4, !tbaa !14, !noalias !944
  %200 = add nuw nsw i64 %.011.i62.i104.i, 1
  %exitcond.not.i63.i105.i = icmp eq i64 %200, 4
  br i1 %exitcond.not.i63.i105.i, label %_ZL16_load_update_maxILm4EEvPfS0_PKf.exit64.i.i, label %194, !llvm.loop !923

_ZL16_load_update_maxILm4EEvPfS0_PKf.exit64.i.i:  ; preds = %194, %.loopexit.i99.i
  %201 = add nuw nsw i64 %.05272.i91.i, 1
  %indvars.iv.next.i101.i = add nuw nsw i64 %indvars.iv.i90.i, 1
  %exitcond78.not.i102.i = icmp eq i64 %201, %84
  br i1 %exitcond78.not.i102.i, label %_ZL13_box_max_vertILm4EEvjPfS0_mjm.exit.i, label %.lr.ph73.i89.i, !llvm.loop !947

_ZL13_box_max_vertILm4EEvjPfS0_mjm.exit.i:        ; preds = %_ZL16_load_update_maxILm4EEvPfS0_PKf.exit64.i.i, %.preheader65.i87.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12, !noalias !913
  %202 = add nuw i64 %.0150.i, 4
  %203 = icmp ult i64 %202, %77
  br i1 %203, label %149, label %.preheader.i, !llvm.loop !948

204:                                              ; preds = %_ZL13_box_max_vertILm1EEvjPfS0_mjm.exit.i, %.lr.ph154.i
  %.1153.i = phi i64 [ %.0.lcssa.i, %.lr.ph154.i ], [ %236, %_ZL13_box_max_vertILm1EEvjPfS0_mjm.exit.i ]
  %205 = getelementptr inbounds nuw float, ptr %0, i64 %.1153.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  br i1 %.not73.i.i, label %.preheader.i117.i, label %.lr.ph.i115.i

.preheader.i117.i:                                ; preds = %.lr.ph.i115.i, %204
  %.sroa.0.0.lcssa.i.i = phi float [ 0xC7EFFFFFE0000000, %204 ], [ %213, %.lr.ph.i115.i ]
  br i1 %.not74.i118.i, label %_ZL13_box_max_vertILm1EEvjPfS0_mjm.exit.i, label %.lr.ph72.i.i

.lr.ph.i115.i:                                    ; preds = %204, %.lr.ph.i115.i
  %.05364.i.i = phi i64 [ %214, %.lr.ph.i115.i ], [ 0, %204 ]
  %.sroa.0.063.i.i = phi float [ %213, %.lr.ph.i115.i ], [ 0xC7EFFFFFE0000000, %204 ]
  %206 = add nuw nsw i64 %.05364.i.i, 24
  %207 = mul i64 %206, %2
  %208 = getelementptr inbounds nuw float, ptr %205, i64 %207
  tail call void @llvm.prefetch.p0(ptr %208, i32 0, i32 0, i32 1), !noalias !949
  %209 = and i64 %.05364.i.i, %143
  %210 = getelementptr inbounds nuw float, ptr %23, i64 %209
  %211 = mul i64 %.05364.i.i, %2
  %212 = getelementptr inbounds nuw float, ptr %205, i64 %211
  %.val58.i.i = load float, ptr %212, align 4, !tbaa !14, !alias.scope !952, !noalias !949
  store float %.val58.i.i, ptr %210, align 4, !tbaa !14, !alias.scope !954, !noalias !952
  %213 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sroa.0.063.i.i, float %.val58.i.i)
  %214 = add nuw nsw i64 %.05364.i.i, 1
  %exitcond.not.i116.i = icmp eq i64 %214, %146
  br i1 %exitcond.not.i116.i, label %.preheader.i117.i, label %.lr.ph.i115.i, !llvm.loop !957

.lr.ph72.i.i:                                     ; preds = %.preheader.i117.i, %234
  %indvars.iv.i119.i = phi i64 [ %indvars.iv.next.i125.i, %234 ], [ %148, %.preheader.i117.i ]
  %.05271.i.i = phi i64 [ %235, %234 ], [ 0, %.preheader.i117.i ]
  %.sroa.0.170.i.i = phi float [ %.sroa.0.4.i.i, %234 ], [ %.sroa.0.0.lcssa.i.i, %.preheader.i117.i ]
  %umin.i120.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i119.i, i64 %147)
  %215 = add nuw nsw i64 %.05271.i.i, 24
  %216 = mul i64 %215, %2
  %217 = getelementptr inbounds nuw float, ptr %205, i64 %216
  tail call void @llvm.prefetch.p0(ptr %217, i32 0, i32 0, i32 1), !noalias !949
  %218 = mul i64 %.05271.i.i, %2
  %219 = getelementptr inbounds nuw float, ptr %205, i64 %218
  store float %.sroa.0.170.i.i, ptr %219, align 4, !tbaa !14, !alias.scope !958, !noalias !949
  %.not.i121.i = icmp samesign ult i64 %.05271.i.i, %11
  br i1 %.not.i121.i, label %..loopexit_crit_edge.i129.i, label %220

..loopexit_crit_edge.i129.i:                      ; preds = %.lr.ph72.i.i
  %.pre.i130.i = add nuw nsw i64 %.05271.i.i, %148
  br label %.loopexit.i123.i

220:                                              ; preds = %.lr.ph72.i.i
  %221 = sub nuw nsw i64 %.05271.i.i, %11
  %222 = add nuw nsw i64 %.05271.i.i, %148
  %..i122.i = tail call i64 @llvm.umin.i64(i64 %222, i64 %147)
  %.05165.i.i = add nuw nsw i64 %221, 1
  %223 = icmp samesign ult i64 %.05165.i.i, %..i122.i
  br i1 %223, label %.lr.ph68.i.i, label %.loopexit.i123.i

.lr.ph68.i.i:                                     ; preds = %220, %.lr.ph68.i.i
  %.05167.i.i = phi i64 [ %.051.i127.i, %.lr.ph68.i.i ], [ %.05165.i.i, %220 ]
  %.sroa.0.366.i.i = phi float [ %226, %.lr.ph68.i.i ], [ 0xC7EFFFFFE0000000, %220 ]
  %224 = and i64 %.05167.i.i, %143
  %225 = getelementptr inbounds nuw float, ptr %23, i64 %224
  %.val60.i.i = load float, ptr %225, align 4, !tbaa !14, !alias.scope !949, !noalias !952
  %226 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sroa.0.366.i.i, float %.val60.i.i)
  %.051.i127.i = add nuw nsw i64 %.05167.i.i, 1
  %exitcond76.not.i128.i = icmp eq i64 %.051.i127.i, %umin.i120.i
  br i1 %exitcond76.not.i128.i, label %.loopexit.i123.i, label %.lr.ph68.i.i, !llvm.loop !961

.loopexit.i123.i:                                 ; preds = %.lr.ph68.i.i, %220, %..loopexit_crit_edge.i129.i
  %.pre-phi.i124.i = phi i64 [ %.pre.i130.i, %..loopexit_crit_edge.i129.i ], [ %222, %220 ], [ %222, %.lr.ph68.i.i ]
  %.sroa.0.2.i.i = phi nsz float [ %.sroa.0.170.i.i, %..loopexit_crit_edge.i129.i ], [ 0xC7EFFFFFE0000000, %220 ], [ %226, %.lr.ph68.i.i ]
  %227 = icmp samesign ult i64 %.pre-phi.i124.i, %147
  br i1 %227, label %228, label %234

228:                                              ; preds = %.loopexit.i123.i
  %229 = and i64 %.pre-phi.i124.i, %143
  %230 = getelementptr inbounds nuw float, ptr %23, i64 %229
  %231 = mul i64 %.pre-phi.i124.i, %2
  %232 = getelementptr inbounds nuw float, ptr %205, i64 %231
  %.val59.i.i = load float, ptr %232, align 4, !tbaa !14, !alias.scope !952, !noalias !949
  store float %.val59.i.i, ptr %230, align 4, !tbaa !14, !alias.scope !962, !noalias !952
  %233 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sroa.0.2.i.i, float %.val59.i.i)
  br label %234

234:                                              ; preds = %228, %.loopexit.i123.i
  %.sroa.0.4.i.i = phi nsz float [ %233, %228 ], [ %.sroa.0.2.i.i, %.loopexit.i123.i ]
  %235 = add nuw nsw i64 %.05271.i.i, 1
  %indvars.iv.next.i125.i = add nuw nsw i64 %indvars.iv.i119.i, 1
  %exitcond77.not.i126.i = icmp eq i64 %235, %147
  br i1 %exitcond77.not.i126.i, label %_ZL13_box_max_vertILm1EEvjPfS0_mjm.exit.i, label %.lr.ph72.i.i, !llvm.loop !965

_ZL13_box_max_vertILm1EEvjPfS0_mjm.exit.i:        ; preds = %234, %.preheader.i117.i
  %236 = add nuw i64 %.1153.i, 1
  %exitcond163.not.i = icmp eq i64 %236, %2
  br i1 %exitcond163.not.i, label %._crit_edge.i, label %204, !llvm.loop !966

._crit_edge.i:                                    ; preds = %_ZL13_box_max_vertILm1EEvjPfS0_mjm.exit.i, %.preheader.i
  tail call void @free(ptr noundef %23) #12
  br label %_ZL12_box_max_1chPfmmj.exit

237:                                              ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 718, ptr noundef nonnull @__FUNCTION__.dt_box_max)
  unreachable

_ZL12_box_max_1chPfmmj.exit:                      ; preds = %._crit_edge.i, %_ZL25_compute_effective_heightmm.exit.i
  ret void
}

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @_ZL18_blur_vertical_1chILb0EEvPfmmmS0_m(ptr noalias noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull %4) unnamed_addr #3 {
  %6 = alloca [4 x float], align 64
  %7 = alloca [16 x float], align 64
  %.not123 = icmp eq i64 %2, 0
  br i1 %.not123, label %._crit_edge, label %.lr.ph122

.lr.ph122:                                        ; preds = %5
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 64) ]
  %8 = shl i64 %3, 1
  %.not142.i = icmp eq i64 %8, 0
  %9 = or disjoint i64 %8, 1
  %10 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %.not143.i = icmp eq i64 %10, 0
  %11 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %3)
  %12 = xor i64 %3, -1
  %13 = and i64 %2, -4
  br label %14

._crit_edge:                                      ; preds = %.loopexit, %5
  ret void

14:                                               ; preds = %.lr.ph122, %.loopexit
  %.031121 = phi i64 [ 0, %.lr.ph122 ], [ %15, %.loopexit ]
  %15 = add i64 %.031121, 16
  %.not = icmp ugt i64 %15, %2
  br i1 %.not, label %.preheader107, label %17

.preheader107:                                    ; preds = %14
  %16 = icmp ult i64 %.031121, %13
  br i1 %16, label %.lr.ph, label %.preheader

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw float, ptr %0, i64 %.031121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  br i1 %.not142.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %17
  %.0.lcssa.i = phi i64 [ 1, %17 ], [ %20, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #12, !noalias !972
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %7, i8 0, i64 64, i1 false), !tbaa !14, !noalias !972
  br i1 %.not143.i, label %.preheader121.i.preheader, label %.lr.ph128.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.0124.i = phi i64 [ %20, %.lr.ph.i ], [ 1, %17 ]
  %.082123.i = phi i64 [ %21, %.lr.ph.i ], [ %9, %17 ]
  %19 = shl i64 %.0124.i, 1
  %20 = or disjoint i64 %19, 1
  %21 = lshr i64 %.082123.i, 1
  %22 = icmp ugt i64 %.082123.i, 3
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !973

.lr.ph128.i:                                      ; preds = %._crit_edge.i, %_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit.i
  %.084127.i = phi i64 [ %34, %_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit.i ], [ 0, %._crit_edge.i ]
  %23 = and i64 %.084127.i, %.0.lcssa.i
  %.idx98.i = shl i64 %23, 6
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx98.i
  %25 = mul i64 %.084127.i, %2
  %26 = getelementptr inbounds nuw float, ptr %18, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %24, ptr noundef nonnull readonly align 4 dereferenceable(64) %26, i64 64, i1 false), !tbaa !14, !alias.scope !981, !noalias !977
  br label %27

27:                                               ; preds = %27, %.lr.ph128.i
  %.01.i.i = phi i64 [ 0, %.lr.ph128.i ], [ %33, %27 ]
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %.01.i.i
  %29 = load float, ptr %28, align 4, !tbaa !14, !alias.scope !982, !noalias !983
  %30 = getelementptr inbounds nuw float, ptr %7, i64 %.01.i.i
  %31 = load float, ptr %30, align 4, !tbaa !14, !alias.scope !977, !noalias !981
  %32 = fadd reassoc nsz arcp contract afn float %31, %29
  store float %32, ptr %30, align 4, !tbaa !14, !alias.scope !977, !noalias !981
  %33 = add nuw nsw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %33, 16
  br i1 %exitcond.not.i.i, label %_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit.i, label %27, !llvm.loop !984

_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit.i:      ; preds = %27
  %34 = add nuw i64 %.084127.i, 1
  %exitcond.not.i = icmp eq i64 %34, %10
  br i1 %exitcond.not.i, label %.preheader121.i.preheader, label %.lr.ph128.i, !llvm.loop !985

.preheader121.i.preheader:                        ; preds = %_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit.i, %._crit_edge.i
  br label %.preheader121.i

.preheader121.i:                                  ; preds = %.preheader121.i.preheader, %_ZL13_store_scaledILm16EEvPfPKff.exit.i
  %.1131.i = phi i64 [ %49, %_ZL13_store_scaledILm16EEvPfPKff.exit.i ], [ %10, %.preheader121.i.preheader ]
  %.085130.i = phi i64 [ %60, %_ZL13_store_scaledILm16EEvPfPKff.exit.i ], [ 0, %.preheader121.i.preheader ]
  %exitcond147.not.i = icmp eq i64 %.085130.i, %11
  br i1 %exitcond147.not.i, label %.critedge.i, label %35

35:                                               ; preds = %.preheader121.i
  %36 = add nuw i64 %.085130.i, %3
  %sext96.i = shl i64 %36, 32
  %37 = ashr exact i64 %sext96.i, 32
  %38 = and i64 %37, %.0.lcssa.i
  %.idx97.i = shl i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx97.i
  %40 = mul i64 %37, %2
  %41 = getelementptr inbounds nuw float, ptr %18, i64 %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %39, ptr noundef nonnull readonly align 4 dereferenceable(64) %41, i64 64, i1 false), !tbaa !14, !alias.scope !993, !noalias !989
  br label %42

42:                                               ; preds = %42, %35
  %.01.i99.i = phi i64 [ 0, %35 ], [ %48, %42 ]
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %.01.i99.i
  %44 = load float, ptr %43, align 4, !tbaa !14, !alias.scope !994, !noalias !995
  %45 = getelementptr inbounds nuw float, ptr %7, i64 %.01.i99.i
  %46 = load float, ptr %45, align 4, !tbaa !14, !alias.scope !989, !noalias !993
  %47 = fadd reassoc nsz arcp contract afn float %46, %44
  store float %47, ptr %45, align 4, !tbaa !14, !alias.scope !989, !noalias !993
  %48 = add nuw nsw i64 %.01.i99.i, 1
  %exitcond.not.i100.i = icmp eq i64 %48, 16
  br i1 %exitcond.not.i100.i, label %_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit101.i, label %42, !llvm.loop !984

_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit101.i:   ; preds = %42
  %49 = add i64 %.1131.i, 1
  %50 = mul i64 %.085130.i, %2
  %51 = getelementptr inbounds nuw float, ptr %18, i64 %50
  %52 = uitofp i64 %49 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %53 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %52
  br label %54

54:                                               ; preds = %54, %_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit101.i
  %.06.i.i = phi i64 [ 0, %_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit101.i ], [ %59, %54 ]
  %55 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i.i
  %56 = load float, ptr %55, align 4, !tbaa !14, !alias.scope !999, !noalias !1001
  %57 = fmul reassoc nsz arcp contract afn float %56, %53
  %58 = getelementptr inbounds nuw float, ptr %51, i64 %.06.i.i
  store float %57, ptr %58, align 4, !tbaa !14, !alias.scope !1002, !noalias !1003
  %59 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i102.i = icmp eq i64 %59, 16
  br i1 %exitcond.not.i102.i, label %_ZL13_store_scaledILm16EEvPfPKff.exit.i, label %54, !llvm.loop !530

_ZL13_store_scaledILm16EEvPfPKff.exit.i:          ; preds = %54
  %60 = add i64 %.085130.i, 1
  %.not.i = icmp ugt i64 %60, %3
  br i1 %.not.i, label %.critedge.i, label %.preheader121.i, !llvm.loop !1004

.critedge.i:                                      ; preds = %_ZL13_store_scaledILm16EEvPfPKff.exit.i, %.preheader121.i
  %.085.lcssa.i = phi i64 [ %60, %_ZL13_store_scaledILm16EEvPfPKff.exit.i ], [ %11, %.preheader121.i ]
  %.1.lcssa.i = phi i64 [ %49, %_ZL13_store_scaledILm16EEvPfPKff.exit.i ], [ %1, %.preheader121.i ]
  %61 = icmp ule i64 %.085.lcssa.i, %3
  %62 = icmp ult i64 %.085.lcssa.i, %1
  %63 = and i1 %61, %62
  br i1 %63, label %.lr.ph133.i, label %.preheader120.i

.lr.ph133.i:                                      ; preds = %.critedge.i
  %64 = uitofp i64 %.1.lcssa.i to float
  %65 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %64
  br label %70

.preheader120.i:                                  ; preds = %_ZL13_store_scaledILm16EEvPfPKff.exit105.i, %.critedge.i
  %.186.lcssa.i = phi i64 [ %.085.lcssa.i, %.critedge.i ], [ %79, %_ZL13_store_scaledILm16EEvPfPKff.exit105.i ]
  %66 = add i64 %.186.lcssa.i, %3
  %67 = icmp ult i64 %66, %1
  br i1 %67, label %.lr.ph136.i, label %.preheader.i

.lr.ph136.i:                                      ; preds = %.preheader120.i
  %68 = uitofp i64 %.1.lcssa.i to float
  %69 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %68
  br label %84

70:                                               ; preds = %_ZL13_store_scaledILm16EEvPfPKff.exit105.i, %.lr.ph133.i
  %.186132.i = phi i64 [ %.085.lcssa.i, %.lr.ph133.i ], [ %79, %_ZL13_store_scaledILm16EEvPfPKff.exit105.i ]
  %71 = mul i64 %.186132.i, %2
  %72 = getelementptr inbounds nuw float, ptr %18, i64 %71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  br label %73

73:                                               ; preds = %73, %70
  %.06.i103.i = phi i64 [ 0, %70 ], [ %78, %73 ]
  %74 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i103.i
  %75 = load float, ptr %74, align 4, !tbaa !14, !alias.scope !1008, !noalias !1010
  %76 = fmul reassoc nsz arcp contract afn float %75, %65
  %77 = getelementptr inbounds nuw float, ptr %72, i64 %.06.i103.i
  store float %76, ptr %77, align 4, !tbaa !14, !alias.scope !1011, !noalias !1012
  %78 = add nuw nsw i64 %.06.i103.i, 1
  %exitcond.not.i104.i = icmp eq i64 %78, 16
  br i1 %exitcond.not.i104.i, label %_ZL13_store_scaledILm16EEvPfPKff.exit105.i, label %73, !llvm.loop !530

_ZL13_store_scaledILm16EEvPfPKff.exit105.i:       ; preds = %73
  %79 = add nuw i64 %.186132.i, 1
  %80 = icmp ult i64 %.186132.i, %3
  %81 = icmp ult i64 %79, %1
  %82 = and i1 %80, %81
  br i1 %82, label %70, label %.preheader120.i, !llvm.loop !1013

.preheader.i:                                     ; preds = %_ZL13_store_scaledILm16EEvPfPKff.exit113.i, %.preheader120.i
  %.287.lcssa.i = phi i64 [ %.186.lcssa.i, %.preheader120.i ], [ %117, %_ZL13_store_scaledILm16EEvPfPKff.exit113.i ]
  %83 = icmp ult i64 %.287.lcssa.i, %1
  br i1 %83, label %.lr.ph140.i, label %_ZL14_blur_verticalILm16ELb0EEvPfmmmS0_.exit

84:                                               ; preds = %_ZL13_store_scaledILm16EEvPfPKff.exit113.i, %.lr.ph136.i
  %85 = phi i64 [ %66, %.lr.ph136.i ], [ %118, %_ZL13_store_scaledILm16EEvPfPKff.exit113.i ]
  %.287135.i = phi i64 [ %.186.lcssa.i, %.lr.ph136.i ], [ %117, %_ZL13_store_scaledILm16EEvPfPKff.exit113.i ]
  %86 = add i64 %.287135.i, %12
  %sext92.i = shl i64 %86, 32
  %87 = ashr exact i64 %sext92.i, 32
  %88 = and i64 %87, %.0.lcssa.i
  %.idx93.i = shl i64 %88, 6
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx93.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  br label %90

90:                                               ; preds = %90, %84
  %.01.i106.i = phi i64 [ 0, %84 ], [ %96, %90 ]
  %91 = getelementptr inbounds nuw float, ptr %89, i64 %.01.i106.i
  %92 = load float, ptr %91, align 4, !tbaa !14, !alias.scope !1019, !noalias !1020
  %93 = getelementptr inbounds nuw float, ptr %7, i64 %.01.i106.i
  %94 = load float, ptr %93, align 4, !tbaa !14, !alias.scope !1014, !noalias !1021
  %95 = fsub reassoc nsz arcp contract afn float %94, %92
  store float %95, ptr %93, align 4, !tbaa !14, !alias.scope !1014, !noalias !1021
  %96 = add nuw nsw i64 %.01.i106.i, 1
  %exitcond.not.i107.i = icmp eq i64 %96, 16
  br i1 %exitcond.not.i107.i, label %_ZL4_subILm16ELb0EEvPfPKfS0_.exit.i, label %90, !llvm.loop !1022

_ZL4_subILm16ELb0EEvPfPKfS0_.exit.i:              ; preds = %90
  %sext94.i = shl i64 %85, 32
  %97 = ashr exact i64 %sext94.i, 32
  %98 = and i64 %97, %.0.lcssa.i
  %.idx95.i = shl i64 %98, 6
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx95.i
  %100 = mul i64 %97, %2
  %101 = getelementptr inbounds nuw float, ptr %18, i64 %100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %99, ptr noundef nonnull readonly align 4 dereferenceable(64) %101, i64 64, i1 false), !tbaa !14, !alias.scope !1030, !noalias !1026
  br label %102

102:                                              ; preds = %102, %_ZL4_subILm16ELb0EEvPfPKfS0_.exit.i
  %.01.i108.i = phi i64 [ 0, %_ZL4_subILm16ELb0EEvPfPKfS0_.exit.i ], [ %108, %102 ]
  %103 = getelementptr inbounds nuw float, ptr %101, i64 %.01.i108.i
  %104 = load float, ptr %103, align 4, !tbaa !14, !alias.scope !1031, !noalias !1032
  %105 = getelementptr inbounds nuw float, ptr %7, i64 %.01.i108.i
  %106 = load float, ptr %105, align 4, !tbaa !14, !alias.scope !1026, !noalias !1030
  %107 = fadd reassoc nsz arcp contract afn float %106, %104
  store float %107, ptr %105, align 4, !tbaa !14, !alias.scope !1026, !noalias !1030
  %108 = add nuw nsw i64 %.01.i108.i, 1
  %exitcond.not.i109.i = icmp eq i64 %108, 16
  br i1 %exitcond.not.i109.i, label %_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit110.i, label %102, !llvm.loop !984

_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit110.i:   ; preds = %102
  %109 = mul i64 %.287135.i, %2
  %110 = getelementptr inbounds nuw float, ptr %18, i64 %109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  br label %111

111:                                              ; preds = %111, %_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit110.i
  %.06.i111.i = phi i64 [ 0, %_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit110.i ], [ %116, %111 ]
  %112 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i111.i
  %113 = load float, ptr %112, align 4, !tbaa !14, !alias.scope !1036, !noalias !1038
  %114 = fmul reassoc nsz arcp contract afn float %113, %69
  %115 = getelementptr inbounds nuw float, ptr %110, i64 %.06.i111.i
  store float %114, ptr %115, align 4, !tbaa !14, !alias.scope !1039, !noalias !1040
  %116 = add nuw nsw i64 %.06.i111.i, 1
  %exitcond.not.i112.i = icmp eq i64 %116, 16
  br i1 %exitcond.not.i112.i, label %_ZL13_store_scaledILm16EEvPfPKff.exit113.i, label %111, !llvm.loop !530

_ZL13_store_scaledILm16EEvPfPKff.exit113.i:       ; preds = %111
  %117 = add i64 %.287135.i, 1
  %118 = add i64 %117, %3
  %119 = icmp ult i64 %118, %1
  br i1 %119, label %84, label %.preheader.i, !llvm.loop !1041

.lr.ph140.i:                                      ; preds = %.preheader.i, %_ZL13_store_scaledILm16EEvPfPKff.exit119.i
  %.2139.i = phi i64 [ %131, %_ZL13_store_scaledILm16EEvPfPKff.exit119.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.3138.i = phi i64 [ %142, %_ZL13_store_scaledILm16EEvPfPKff.exit119.i ], [ %.287.lcssa.i, %.preheader.i ]
  %120 = add i64 %.3138.i, %12
  %sext.i = shl i64 %120, 32
  %121 = ashr exact i64 %sext.i, 32
  %122 = and i64 %121, %.0.lcssa.i
  %.idx.i = shl i64 %122, 6
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  br label %124

124:                                              ; preds = %124, %.lr.ph140.i
  %.01.i114.i = phi i64 [ 0, %.lr.ph140.i ], [ %130, %124 ]
  %125 = getelementptr inbounds nuw float, ptr %123, i64 %.01.i114.i
  %126 = load float, ptr %125, align 4, !tbaa !14, !alias.scope !1047, !noalias !1048
  %127 = getelementptr inbounds nuw float, ptr %7, i64 %.01.i114.i
  %128 = load float, ptr %127, align 4, !tbaa !14, !alias.scope !1042, !noalias !1049
  %129 = fsub reassoc nsz arcp contract afn float %128, %126
  store float %129, ptr %127, align 4, !tbaa !14, !alias.scope !1042, !noalias !1049
  %130 = add nuw nsw i64 %.01.i114.i, 1
  %exitcond.not.i115.i = icmp eq i64 %130, 16
  br i1 %exitcond.not.i115.i, label %_ZL4_subILm16ELb0EEvPfPKfS0_.exit116.i, label %124, !llvm.loop !1022

_ZL4_subILm16ELb0EEvPfPKfS0_.exit116.i:           ; preds = %124
  %131 = add i64 %.2139.i, -1
  %132 = mul i64 %.3138.i, %2
  %133 = getelementptr inbounds nuw float, ptr %18, i64 %132
  %134 = uitofp i64 %131 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %135 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %134
  br label %136

136:                                              ; preds = %136, %_ZL4_subILm16ELb0EEvPfPKfS0_.exit116.i
  %.06.i117.i = phi i64 [ 0, %_ZL4_subILm16ELb0EEvPfPKfS0_.exit116.i ], [ %141, %136 ]
  %137 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i117.i
  %138 = load float, ptr %137, align 4, !tbaa !14, !alias.scope !1053, !noalias !1055
  %139 = fmul reassoc nsz arcp contract afn float %138, %135
  %140 = getelementptr inbounds nuw float, ptr %133, i64 %.06.i117.i
  store float %139, ptr %140, align 4, !tbaa !14, !alias.scope !1056, !noalias !1057
  %141 = add nuw nsw i64 %.06.i117.i, 1
  %exitcond.not.i118.i = icmp eq i64 %141, 16
  br i1 %exitcond.not.i118.i, label %_ZL13_store_scaledILm16EEvPfPKff.exit119.i, label %136, !llvm.loop !530

_ZL13_store_scaledILm16EEvPfPKff.exit119.i:       ; preds = %136
  %142 = add nuw i64 %.3138.i, 1
  %exitcond148.not.i = icmp eq i64 %142, %1
  br i1 %exitcond148.not.i, label %_ZL14_blur_verticalILm16ELb0EEvPfmmmS0_.exit, label %.lr.ph140.i, !llvm.loop !1058

_ZL14_blur_verticalILm16ELb0EEvPfmmmS0_.exit:     ; preds = %_ZL13_store_scaledILm16EEvPfPKff.exit119.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #12, !noalias !972
  br label %.loopexit

.preheader:                                       ; preds = %_ZL14_blur_verticalILm4ELb0EEvPfmmmS0_.exit, %.preheader107
  %.0.lcssa = phi i64 [ %.031121, %.preheader107 ], [ %269, %_ZL14_blur_verticalILm4ELb0EEvPfmmmS0_.exit ]
  %143 = icmp ult i64 %.0.lcssa, %2
  br i1 %143, label %.lr.ph120, label %.loopexit

.lr.ph:                                           ; preds = %.preheader107, %_ZL14_blur_verticalILm4ELb0EEvPfmmmS0_.exit
  %.0118 = phi i64 [ %269, %_ZL14_blur_verticalILm4ELb0EEvPfmmmS0_.exit ], [ %.031121, %.preheader107 ]
  %144 = getelementptr inbounds nuw float, ptr %0, i64 %.0118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  br i1 %.not142.i, label %._crit_edge.i38, label %.lr.ph.i35

._crit_edge.i38:                                  ; preds = %.lr.ph.i35, %.lr.ph
  %.0.lcssa.i39 = phi i64 [ 1, %.lr.ph ], [ %146, %.lr.ph.i35 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12, !noalias !1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %6, i8 0, i64 16, i1 false), !tbaa !14, !noalias !1064
  br i1 %.not143.i, label %.preheader121.i47.preheader, label %.lr.ph128.i41

.lr.ph.i35:                                       ; preds = %.lr.ph, %.lr.ph.i35
  %.0124.i36 = phi i64 [ %146, %.lr.ph.i35 ], [ 1, %.lr.ph ]
  %.082123.i37 = phi i64 [ %147, %.lr.ph.i35 ], [ %9, %.lr.ph ]
  %145 = shl i64 %.0124.i36, 1
  %146 = or disjoint i64 %145, 1
  %147 = lshr i64 %.082123.i37, 1
  %148 = icmp ugt i64 %.082123.i37, 3
  br i1 %148, label %.lr.ph.i35, label %._crit_edge.i38, !llvm.loop !1065

.lr.ph128.i41:                                    ; preds = %._crit_edge.i38, %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit.i
  %.084127.i42 = phi i64 [ %160, %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit.i ], [ 0, %._crit_edge.i38 ]
  %149 = and i64 %.084127.i42, %.0.lcssa.i39
  %.idx98.i43 = shl i64 %149, 4
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx98.i43
  %151 = mul i64 %.084127.i42, %2
  %152 = getelementptr inbounds nuw float, ptr %144, i64 %151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %150, ptr noundef nonnull readonly align 4 dereferenceable(16) %152, i64 16, i1 false), !tbaa !14, !alias.scope !1073, !noalias !1069
  br label %153

153:                                              ; preds = %153, %.lr.ph128.i41
  %.01.i.i44 = phi i64 [ 0, %.lr.ph128.i41 ], [ %159, %153 ]
  %154 = getelementptr inbounds nuw float, ptr %152, i64 %.01.i.i44
  %155 = load float, ptr %154, align 4, !tbaa !14, !alias.scope !1074, !noalias !1075
  %156 = getelementptr inbounds nuw float, ptr %6, i64 %.01.i.i44
  %157 = load float, ptr %156, align 4, !tbaa !14, !alias.scope !1069, !noalias !1073
  %158 = fadd reassoc nsz arcp contract afn float %157, %155
  store float %158, ptr %156, align 4, !tbaa !14, !alias.scope !1069, !noalias !1073
  %159 = add nuw nsw i64 %.01.i.i44, 1
  %exitcond.not.i.i45 = icmp eq i64 %159, 4
  br i1 %exitcond.not.i.i45, label %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit.i, label %153, !llvm.loop !130

_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit.i:       ; preds = %153
  %160 = add nuw i64 %.084127.i42, 1
  %exitcond.not.i46 = icmp eq i64 %160, %10
  br i1 %exitcond.not.i46, label %.preheader121.i47.preheader, label %.lr.ph128.i41, !llvm.loop !1076

.preheader121.i47.preheader:                      ; preds = %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit.i, %._crit_edge.i38
  br label %.preheader121.i47

.preheader121.i47:                                ; preds = %.preheader121.i47.preheader, %_ZL13_store_scaledILm4EEvPfPKff.exit.i
  %.1131.i48 = phi i64 [ %175, %_ZL13_store_scaledILm4EEvPfPKff.exit.i ], [ %10, %.preheader121.i47.preheader ]
  %.085130.i49 = phi i64 [ %186, %_ZL13_store_scaledILm4EEvPfPKff.exit.i ], [ 0, %.preheader121.i47.preheader ]
  %exitcond147.not.i50 = icmp eq i64 %.085130.i49, %11
  br i1 %exitcond147.not.i50, label %.critedge.i58, label %161

161:                                              ; preds = %.preheader121.i47
  %162 = add nuw i64 %.085130.i49, %3
  %sext96.i51 = shl i64 %162, 32
  %163 = ashr exact i64 %sext96.i51, 32
  %164 = and i64 %163, %.0.lcssa.i39
  %.idx97.i52 = shl i64 %164, 4
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx97.i52
  %166 = mul i64 %163, %2
  %167 = getelementptr inbounds nuw float, ptr %144, i64 %166
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %165, ptr noundef nonnull readonly align 4 dereferenceable(16) %167, i64 16, i1 false), !tbaa !14, !alias.scope !1084, !noalias !1080
  br label %168

168:                                              ; preds = %168, %161
  %.01.i99.i53 = phi i64 [ 0, %161 ], [ %174, %168 ]
  %169 = getelementptr inbounds nuw float, ptr %167, i64 %.01.i99.i53
  %170 = load float, ptr %169, align 4, !tbaa !14, !alias.scope !1085, !noalias !1086
  %171 = getelementptr inbounds nuw float, ptr %6, i64 %.01.i99.i53
  %172 = load float, ptr %171, align 4, !tbaa !14, !alias.scope !1080, !noalias !1084
  %173 = fadd reassoc nsz arcp contract afn float %172, %170
  store float %173, ptr %171, align 4, !tbaa !14, !alias.scope !1080, !noalias !1084
  %174 = add nuw nsw i64 %.01.i99.i53, 1
  %exitcond.not.i100.i54 = icmp eq i64 %174, 4
  br i1 %exitcond.not.i100.i54, label %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit101.i, label %168, !llvm.loop !130

_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit101.i:    ; preds = %168
  %175 = add i64 %.1131.i48, 1
  %176 = mul i64 %.085130.i49, %2
  %177 = getelementptr inbounds nuw float, ptr %144, i64 %176
  %178 = uitofp i64 %175 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  %179 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %178
  br label %180

180:                                              ; preds = %180, %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit101.i
  %.06.i.i55 = phi i64 [ 0, %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit101.i ], [ %185, %180 ]
  %181 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i.i55
  %182 = load float, ptr %181, align 4, !tbaa !14, !alias.scope !1090, !noalias !1092
  %183 = fmul reassoc nsz arcp contract afn float %182, %179
  %184 = getelementptr inbounds nuw float, ptr %177, i64 %.06.i.i55
  store float %183, ptr %184, align 4, !tbaa !14, !alias.scope !1093, !noalias !1094
  %185 = add nuw nsw i64 %.06.i.i55, 1
  %exitcond.not.i102.i56 = icmp eq i64 %185, 4
  br i1 %exitcond.not.i102.i56, label %_ZL13_store_scaledILm4EEvPfPKff.exit.i, label %180, !llvm.loop !150

_ZL13_store_scaledILm4EEvPfPKff.exit.i:           ; preds = %180
  %186 = add i64 %.085130.i49, 1
  %.not.i57 = icmp ugt i64 %186, %3
  br i1 %.not.i57, label %.critedge.i58, label %.preheader121.i47, !llvm.loop !1095

.critedge.i58:                                    ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit.i, %.preheader121.i47
  %.085.lcssa.i59 = phi i64 [ %186, %_ZL13_store_scaledILm4EEvPfPKff.exit.i ], [ %11, %.preheader121.i47 ]
  %.1.lcssa.i60 = phi i64 [ %175, %_ZL13_store_scaledILm4EEvPfPKff.exit.i ], [ %1, %.preheader121.i47 ]
  %187 = icmp ule i64 %.085.lcssa.i59, %3
  %188 = icmp ult i64 %.085.lcssa.i59, %1
  %189 = and i1 %187, %188
  br i1 %189, label %.lr.ph133.i87, label %.preheader120.i61

.lr.ph133.i87:                                    ; preds = %.critedge.i58
  %190 = uitofp i64 %.1.lcssa.i60 to float
  %191 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %190
  br label %196

.preheader120.i61:                                ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit105.i, %.critedge.i58
  %.186.lcssa.i62 = phi i64 [ %.085.lcssa.i59, %.critedge.i58 ], [ %205, %_ZL13_store_scaledILm4EEvPfPKff.exit105.i ]
  %192 = add i64 %.186.lcssa.i62, %3
  %193 = icmp ult i64 %192, %1
  br i1 %193, label %.lr.ph136.i75, label %.preheader.i63

.lr.ph136.i75:                                    ; preds = %.preheader120.i61
  %194 = uitofp i64 %.1.lcssa.i60 to float
  %195 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %194
  br label %210

196:                                              ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit105.i, %.lr.ph133.i87
  %.186132.i88 = phi i64 [ %.085.lcssa.i59, %.lr.ph133.i87 ], [ %205, %_ZL13_store_scaledILm4EEvPfPKff.exit105.i ]
  %197 = mul i64 %.186132.i88, %2
  %198 = getelementptr inbounds nuw float, ptr %144, i64 %197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  br label %199

199:                                              ; preds = %199, %196
  %.06.i103.i89 = phi i64 [ 0, %196 ], [ %204, %199 ]
  %200 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i103.i89
  %201 = load float, ptr %200, align 4, !tbaa !14, !alias.scope !1099, !noalias !1101
  %202 = fmul reassoc nsz arcp contract afn float %201, %191
  %203 = getelementptr inbounds nuw float, ptr %198, i64 %.06.i103.i89
  store float %202, ptr %203, align 4, !tbaa !14, !alias.scope !1102, !noalias !1103
  %204 = add nuw nsw i64 %.06.i103.i89, 1
  %exitcond.not.i104.i90 = icmp eq i64 %204, 4
  br i1 %exitcond.not.i104.i90, label %_ZL13_store_scaledILm4EEvPfPKff.exit105.i, label %199, !llvm.loop !150

_ZL13_store_scaledILm4EEvPfPKff.exit105.i:        ; preds = %199
  %205 = add nuw i64 %.186132.i88, 1
  %206 = icmp ult i64 %.186132.i88, %3
  %207 = icmp ult i64 %205, %1
  %208 = and i1 %206, %207
  br i1 %208, label %196, label %.preheader120.i61, !llvm.loop !1104

.preheader.i63:                                   ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit113.i, %.preheader120.i61
  %.287.lcssa.i64 = phi i64 [ %.186.lcssa.i62, %.preheader120.i61 ], [ %243, %_ZL13_store_scaledILm4EEvPfPKff.exit113.i ]
  %209 = icmp ult i64 %.287.lcssa.i64, %1
  br i1 %209, label %.lr.ph140.i65, label %_ZL14_blur_verticalILm4ELb0EEvPfmmmS0_.exit

210:                                              ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit113.i, %.lr.ph136.i75
  %211 = phi i64 [ %192, %.lr.ph136.i75 ], [ %244, %_ZL13_store_scaledILm4EEvPfPKff.exit113.i ]
  %.287135.i76 = phi i64 [ %.186.lcssa.i62, %.lr.ph136.i75 ], [ %243, %_ZL13_store_scaledILm4EEvPfPKff.exit113.i ]
  %212 = add i64 %.287135.i76, %12
  %sext92.i77 = shl i64 %212, 32
  %213 = ashr exact i64 %sext92.i77, 32
  %214 = and i64 %213, %.0.lcssa.i39
  %.idx93.i78 = shl i64 %214, 4
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx93.i78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  br label %216

216:                                              ; preds = %216, %210
  %.01.i106.i79 = phi i64 [ 0, %210 ], [ %222, %216 ]
  %217 = getelementptr inbounds nuw float, ptr %215, i64 %.01.i106.i79
  %218 = load float, ptr %217, align 4, !tbaa !14, !alias.scope !1110, !noalias !1111
  %219 = getelementptr inbounds nuw float, ptr %6, i64 %.01.i106.i79
  %220 = load float, ptr %219, align 4, !tbaa !14, !alias.scope !1105, !noalias !1112
  %221 = fsub reassoc nsz arcp contract afn float %220, %218
  store float %221, ptr %219, align 4, !tbaa !14, !alias.scope !1105, !noalias !1112
  %222 = add nuw nsw i64 %.01.i106.i79, 1
  %exitcond.not.i107.i80 = icmp eq i64 %222, 4
  br i1 %exitcond.not.i107.i80, label %_ZL4_subILm4ELb0EEvPfPKfS0_.exit.i, label %216, !llvm.loop !169

_ZL4_subILm4ELb0EEvPfPKfS0_.exit.i:               ; preds = %216
  %sext94.i81 = shl i64 %211, 32
  %223 = ashr exact i64 %sext94.i81, 32
  %224 = and i64 %223, %.0.lcssa.i39
  %.idx95.i82 = shl i64 %224, 4
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx95.i82
  %226 = mul i64 %223, %2
  %227 = getelementptr inbounds nuw float, ptr %144, i64 %226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %225, ptr noundef nonnull readonly align 4 dereferenceable(16) %227, i64 16, i1 false), !tbaa !14, !alias.scope !1120, !noalias !1116
  br label %228

228:                                              ; preds = %228, %_ZL4_subILm4ELb0EEvPfPKfS0_.exit.i
  %.01.i108.i83 = phi i64 [ 0, %_ZL4_subILm4ELb0EEvPfPKfS0_.exit.i ], [ %234, %228 ]
  %229 = getelementptr inbounds nuw float, ptr %227, i64 %.01.i108.i83
  %230 = load float, ptr %229, align 4, !tbaa !14, !alias.scope !1121, !noalias !1122
  %231 = getelementptr inbounds nuw float, ptr %6, i64 %.01.i108.i83
  %232 = load float, ptr %231, align 4, !tbaa !14, !alias.scope !1116, !noalias !1120
  %233 = fadd reassoc nsz arcp contract afn float %232, %230
  store float %233, ptr %231, align 4, !tbaa !14, !alias.scope !1116, !noalias !1120
  %234 = add nuw nsw i64 %.01.i108.i83, 1
  %exitcond.not.i109.i84 = icmp eq i64 %234, 4
  br i1 %exitcond.not.i109.i84, label %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit110.i, label %228, !llvm.loop !130

_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit110.i:    ; preds = %228
  %235 = mul i64 %.287135.i76, %2
  %236 = getelementptr inbounds nuw float, ptr %144, i64 %235
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  br label %237

237:                                              ; preds = %237, %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit110.i
  %.06.i111.i85 = phi i64 [ 0, %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit110.i ], [ %242, %237 ]
  %238 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i111.i85
  %239 = load float, ptr %238, align 4, !tbaa !14, !alias.scope !1126, !noalias !1128
  %240 = fmul reassoc nsz arcp contract afn float %239, %195
  %241 = getelementptr inbounds nuw float, ptr %236, i64 %.06.i111.i85
  store float %240, ptr %241, align 4, !tbaa !14, !alias.scope !1129, !noalias !1130
  %242 = add nuw nsw i64 %.06.i111.i85, 1
  %exitcond.not.i112.i86 = icmp eq i64 %242, 4
  br i1 %exitcond.not.i112.i86, label %_ZL13_store_scaledILm4EEvPfPKff.exit113.i, label %237, !llvm.loop !150

_ZL13_store_scaledILm4EEvPfPKff.exit113.i:        ; preds = %237
  %243 = add i64 %.287135.i76, 1
  %244 = add i64 %243, %3
  %245 = icmp ult i64 %244, %1
  br i1 %245, label %210, label %.preheader.i63, !llvm.loop !1131

.lr.ph140.i65:                                    ; preds = %.preheader.i63, %_ZL13_store_scaledILm4EEvPfPKff.exit119.i
  %.2139.i66 = phi i64 [ %257, %_ZL13_store_scaledILm4EEvPfPKff.exit119.i ], [ %.1.lcssa.i60, %.preheader.i63 ]
  %.3138.i67 = phi i64 [ %268, %_ZL13_store_scaledILm4EEvPfPKff.exit119.i ], [ %.287.lcssa.i64, %.preheader.i63 ]
  %246 = add i64 %.3138.i67, %12
  %sext.i68 = shl i64 %246, 32
  %247 = ashr exact i64 %sext.i68, 32
  %248 = and i64 %247, %.0.lcssa.i39
  %.idx.i69 = shl i64 %248, 4
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  br label %250

250:                                              ; preds = %250, %.lr.ph140.i65
  %.01.i114.i70 = phi i64 [ 0, %.lr.ph140.i65 ], [ %256, %250 ]
  %251 = getelementptr inbounds nuw float, ptr %249, i64 %.01.i114.i70
  %252 = load float, ptr %251, align 4, !tbaa !14, !alias.scope !1137, !noalias !1138
  %253 = getelementptr inbounds nuw float, ptr %6, i64 %.01.i114.i70
  %254 = load float, ptr %253, align 4, !tbaa !14, !alias.scope !1132, !noalias !1139
  %255 = fsub reassoc nsz arcp contract afn float %254, %252
  store float %255, ptr %253, align 4, !tbaa !14, !alias.scope !1132, !noalias !1139
  %256 = add nuw nsw i64 %.01.i114.i70, 1
  %exitcond.not.i115.i71 = icmp eq i64 %256, 4
  br i1 %exitcond.not.i115.i71, label %_ZL4_subILm4ELb0EEvPfPKfS0_.exit116.i, label %250, !llvm.loop !169

_ZL4_subILm4ELb0EEvPfPKfS0_.exit116.i:            ; preds = %250
  %257 = add i64 %.2139.i66, -1
  %258 = mul i64 %.3138.i67, %2
  %259 = getelementptr inbounds nuw float, ptr %144, i64 %258
  %260 = uitofp i64 %257 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  %261 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %260
  br label %262

262:                                              ; preds = %262, %_ZL4_subILm4ELb0EEvPfPKfS0_.exit116.i
  %.06.i117.i72 = phi i64 [ 0, %_ZL4_subILm4ELb0EEvPfPKfS0_.exit116.i ], [ %267, %262 ]
  %263 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i117.i72
  %264 = load float, ptr %263, align 4, !tbaa !14, !alias.scope !1143, !noalias !1145
  %265 = fmul reassoc nsz arcp contract afn float %264, %261
  %266 = getelementptr inbounds nuw float, ptr %259, i64 %.06.i117.i72
  store float %265, ptr %266, align 4, !tbaa !14, !alias.scope !1146, !noalias !1147
  %267 = add nuw nsw i64 %.06.i117.i72, 1
  %exitcond.not.i118.i73 = icmp eq i64 %267, 4
  br i1 %exitcond.not.i118.i73, label %_ZL13_store_scaledILm4EEvPfPKff.exit119.i, label %262, !llvm.loop !150

_ZL13_store_scaledILm4EEvPfPKff.exit119.i:        ; preds = %262
  %268 = add nuw i64 %.3138.i67, 1
  %exitcond148.not.i74 = icmp eq i64 %268, %1
  br i1 %exitcond148.not.i74, label %_ZL14_blur_verticalILm4ELb0EEvPfmmmS0_.exit, label %.lr.ph140.i65, !llvm.loop !1148

_ZL14_blur_verticalILm4ELb0EEvPfmmmS0_.exit:      ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit119.i, %.preheader.i63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12, !noalias !1064
  %269 = add nuw i64 %.0118, 4
  %270 = icmp ult i64 %269, %13
  br i1 %270, label %.lr.ph, label %.preheader, !llvm.loop !1149

.lr.ph120:                                        ; preds = %.preheader, %_ZL14_blur_verticalILm1ELb0EEvPfmmmS0_.exit
  %.1119 = phi i64 [ %343, %_ZL14_blur_verticalILm1ELb0EEvPfmmmS0_.exit ], [ %.0.lcssa, %.preheader ]
  %271 = getelementptr inbounds nuw float, ptr %0, i64 %.1119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  br i1 %.not142.i, label %.critedge96.preheader.i, label %.lr.ph.i92

.critedge96.preheader.i:                          ; preds = %.lr.ph.i92, %.lr.ph120
  %.0.lcssa.i93 = phi i64 [ 1, %.lr.ph120 ], [ %273, %.lr.ph.i92 ]
  br i1 %.not143.i, label %.preheader111.i.preheader, label %.critedge96.i

.lr.ph.i92:                                       ; preds = %.lr.ph120, %.lr.ph.i92
  %.0113.i = phi i64 [ %273, %.lr.ph.i92 ], [ 1, %.lr.ph120 ]
  %.082112.i = phi i64 [ %274, %.lr.ph.i92 ], [ %9, %.lr.ph120 ]
  %272 = shl i64 %.0113.i, 1
  %273 = or disjoint i64 %272, 1
  %274 = lshr i64 %.082112.i, 1
  %275 = icmp ugt i64 %.082112.i, 3
  br i1 %275, label %.lr.ph.i92, label %.critedge96.preheader.i, !llvm.loop !1155

.critedge96.i:                                    ; preds = %.critedge96.preheader.i, %.critedge96.i
  %.084116.i = phi i64 [ %276, %.critedge96.i ], [ 0, %.critedge96.preheader.i ]
  %.sroa.0105.0114.i = phi float [ %281, %.critedge96.i ], [ 0.000000e+00, %.critedge96.preheader.i ]
  %276 = add nuw i64 %.084116.i, 1
  %277 = and i64 %.084116.i, %.0.lcssa.i93
  %278 = getelementptr inbounds nuw float, ptr %4, i64 %277
  %279 = mul i64 %.084116.i, %2
  %280 = getelementptr inbounds nuw float, ptr %271, i64 %279
  %.val98.i = load float, ptr %280, align 4, !tbaa !14, !alias.scope !1150, !noalias !1153
  store float %.val98.i, ptr %278, align 4, !tbaa !14, !alias.scope !1156, !noalias !1159
  %281 = fadd reassoc nsz arcp contract afn float %.val98.i, %.sroa.0105.0114.i
  %exitcond.not.i94 = icmp eq i64 %276, %10
  br i1 %exitcond.not.i94, label %.preheader111.i.preheader, label %.critedge96.i, !llvm.loop !1161

.preheader111.i.preheader:                        ; preds = %.critedge96.i, %.critedge96.preheader.i
  %.sroa.0105.1120.i.ph = phi float [ 0.000000e+00, %.critedge96.preheader.i ], [ %281, %.critedge96.i ]
  br label %.preheader111.i

.preheader111.i:                                  ; preds = %.preheader111.i.preheader, %282
  %.1122.i = phi i64 [ %284, %282 ], [ %10, %.preheader111.i.preheader ]
  %.085121.i = phi i64 [ %295, %282 ], [ 0, %.preheader111.i.preheader ]
  %.sroa.0105.1120.i = phi float [ %290, %282 ], [ %.sroa.0105.1120.i.ph, %.preheader111.i.preheader ]
  %exitcond143.not.i = icmp eq i64 %.085121.i, %11
  br i1 %exitcond143.not.i, label %.critedge.i97, label %282

282:                                              ; preds = %.preheader111.i
  %283 = add nuw i64 %.085121.i, %3
  %284 = add i64 %.1122.i, 1
  %sext94.i95 = shl i64 %283, 32
  %285 = ashr exact i64 %sext94.i95, 32
  %286 = and i64 %285, %.0.lcssa.i93
  %287 = getelementptr inbounds nuw float, ptr %4, i64 %286
  %288 = mul i64 %285, %2
  %289 = getelementptr inbounds nuw float, ptr %271, i64 %288
  %.val97.i = load float, ptr %289, align 4, !tbaa !14, !alias.scope !1150, !noalias !1153
  store float %.val97.i, ptr %287, align 4, !tbaa !14, !alias.scope !1162, !noalias !1165
  %290 = fadd reassoc nsz arcp contract afn float %.val97.i, %.sroa.0105.1120.i
  %291 = mul i64 %.085121.i, %2
  %292 = getelementptr inbounds nuw float, ptr %271, i64 %291
  %293 = uitofp i64 %284 to float
  %294 = fdiv reassoc nsz arcp contract afn float %290, %293
  store float %294, ptr %292, align 4, !tbaa !14, !alias.scope !1167, !noalias !1153
  %295 = add i64 %.085121.i, 1
  %.not.i96 = icmp ugt i64 %295, %3
  br i1 %.not.i96, label %.critedge.i97, label %.preheader111.i, !llvm.loop !1170

.critedge.i97:                                    ; preds = %282, %.preheader111.i
  %.sroa.0105.1.lcssa.i = phi float [ %290, %282 ], [ %.sroa.0105.1120.i, %.preheader111.i ]
  %.085.lcssa.i98 = phi i64 [ %295, %282 ], [ %11, %.preheader111.i ]
  %.1.lcssa.i99 = phi i64 [ %284, %282 ], [ %1, %.preheader111.i ]
  %296 = icmp ule i64 %.085.lcssa.i98, %3
  %297 = icmp ult i64 %.085.lcssa.i98, %1
  %298 = and i1 %296, %297
  br i1 %298, label %.lr.ph124.i, label %.preheader110.i

.lr.ph124.i:                                      ; preds = %.critedge.i97
  %299 = uitofp i64 %.1.lcssa.i99 to float
  %300 = fdiv reassoc nsz arcp contract afn float %.sroa.0105.1.lcssa.i, %299
  br label %305

.preheader110.i:                                  ; preds = %305, %.critedge.i97
  %.186.lcssa.i100 = phi i64 [ %.085.lcssa.i98, %.critedge.i97 ], [ %308, %305 ]
  %301 = add i64 %.186.lcssa.i100, %3
  %302 = icmp ult i64 %301, %1
  br i1 %302, label %.lr.ph128.i105, label %.preheader.i101

.lr.ph128.i105:                                   ; preds = %.preheader110.i
  %303 = uitofp i64 %.1.lcssa.i99 to float
  %304 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %303
  br label %313

305:                                              ; preds = %305, %.lr.ph124.i
  %.186123.i = phi i64 [ %.085.lcssa.i98, %.lr.ph124.i ], [ %308, %305 ]
  %306 = mul i64 %.186123.i, %2
  %307 = getelementptr inbounds nuw float, ptr %271, i64 %306
  store float %300, ptr %307, align 4, !tbaa !14, !alias.scope !1171, !noalias !1153
  %308 = add nuw i64 %.186123.i, 1
  %309 = icmp ult i64 %.186123.i, %3
  %310 = icmp ult i64 %308, %1
  %311 = and i1 %309, %310
  br i1 %311, label %305, label %.preheader110.i, !llvm.loop !1174

.preheader.i101:                                  ; preds = %313, %.preheader110.i
  %.sroa.0105.2.lcssa.i = phi float [ %.sroa.0105.1.lcssa.i, %.preheader110.i ], [ %325, %313 ]
  %.287.lcssa.i102 = phi i64 [ %.186.lcssa.i100, %.preheader110.i ], [ %329, %313 ]
  %312 = icmp ult i64 %.287.lcssa.i102, %1
  br i1 %312, label %.lr.ph134.i, label %_ZL14_blur_verticalILm1ELb0EEvPfmmmS0_.exit

313:                                              ; preds = %313, %.lr.ph128.i105
  %314 = phi i64 [ %301, %.lr.ph128.i105 ], [ %330, %313 ]
  %.287127.i = phi i64 [ %.186.lcssa.i100, %.lr.ph128.i105 ], [ %329, %313 ]
  %.sroa.0105.2126.i = phi float [ %.sroa.0105.1.lcssa.i, %.lr.ph128.i105 ], [ %325, %313 ]
  %315 = add i64 %.287127.i, %12
  %sext92.i106 = shl i64 %315, 32
  %316 = ashr exact i64 %sext92.i106, 32
  %317 = and i64 %316, %.0.lcssa.i93
  %318 = getelementptr inbounds nuw float, ptr %4, i64 %317
  %.val104.i = load float, ptr %318, align 4, !tbaa !14, !alias.scope !1153, !noalias !1150
  %319 = fsub reassoc nsz arcp contract afn float %.sroa.0105.2126.i, %.val104.i
  %sext93.i = shl i64 %314, 32
  %320 = ashr exact i64 %sext93.i, 32
  %321 = and i64 %320, %.0.lcssa.i93
  %322 = getelementptr inbounds nuw float, ptr %4, i64 %321
  %323 = mul i64 %320, %2
  %324 = getelementptr inbounds nuw float, ptr %271, i64 %323
  %.val.i = load float, ptr %324, align 4, !tbaa !14, !alias.scope !1150, !noalias !1153
  store float %.val.i, ptr %322, align 4, !tbaa !14, !alias.scope !1175, !noalias !1178
  %325 = fadd reassoc nsz arcp contract afn float %319, %.val.i
  %326 = mul i64 %.287127.i, %2
  %327 = getelementptr inbounds nuw float, ptr %271, i64 %326
  %328 = fmul reassoc nsz arcp contract afn float %325, %304
  store float %328, ptr %327, align 4, !tbaa !14, !alias.scope !1180, !noalias !1153
  %329 = add i64 %.287127.i, 1
  %330 = add i64 %329, %3
  %331 = icmp ult i64 %330, %1
  br i1 %331, label %313, label %.preheader.i101, !llvm.loop !1183

.lr.ph134.i:                                      ; preds = %.preheader.i101, %.lr.ph134.i
  %.2133.i = phi i64 [ %333, %.lr.ph134.i ], [ %.1.lcssa.i99, %.preheader.i101 ]
  %.3132.i = phi i64 [ %342, %.lr.ph134.i ], [ %.287.lcssa.i102, %.preheader.i101 ]
  %.sroa.0105.3131.i = phi float [ %337, %.lr.ph134.i ], [ %.sroa.0105.2.lcssa.i, %.preheader.i101 ]
  %332 = add i64 %.3132.i, %12
  %333 = add i64 %.2133.i, -1
  %sext.i104 = shl i64 %332, 32
  %334 = ashr exact i64 %sext.i104, 32
  %335 = and i64 %334, %.0.lcssa.i93
  %336 = getelementptr inbounds nuw float, ptr %4, i64 %335
  %.val103.i = load float, ptr %336, align 4, !tbaa !14, !alias.scope !1153, !noalias !1150
  %337 = fsub reassoc nsz arcp contract afn float %.sroa.0105.3131.i, %.val103.i
  %338 = mul i64 %.3132.i, %2
  %339 = getelementptr inbounds nuw float, ptr %271, i64 %338
  %340 = uitofp i64 %333 to float
  %341 = fdiv reassoc nsz arcp contract afn float %337, %340
  store float %341, ptr %339, align 4, !tbaa !14, !alias.scope !1184, !noalias !1153
  %342 = add nuw i64 %.3132.i, 1
  %exitcond144.not.i = icmp eq i64 %342, %1
  br i1 %exitcond144.not.i, label %_ZL14_blur_verticalILm1ELb0EEvPfmmmS0_.exit, label %.lr.ph134.i, !llvm.loop !1187

_ZL14_blur_verticalILm1ELb0EEvPfmmmS0_.exit:      ; preds = %.lr.ph134.i, %.preheader.i101
  %343 = add nuw i64 %.1119, 1
  %exitcond.not = icmp eq i64 %343, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph120, !llvm.loop !1188

.loopexit:                                        ; preds = %_ZL14_blur_verticalILm1ELb0EEvPfmmmS0_.exit, %.preheader, %_ZL14_blur_verticalILm16ELb0EEvPfmmmS0_.exit
  %344 = icmp ult i64 %15, %2
  br i1 %344, label %14, label %._crit_edge, !llvm.loop !1189
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.estimated_trip_count"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZL16_blur_horizontalILm1ELb0EEvPfmmS0_: argument 0"}
!11 = distinct !{!11, !"_ZL16_blur_horizontalILm1ELb0EEvPfmmS0_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZL16_blur_horizontalILm1ELb0EEvPfmmS0_: argument 1"}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !16, i64 0}
!16 = !{!"omnipotent char", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = !{!10, !13}
!19 = distinct !{!19, !7, !8}
!20 = !{!21, !13}
!21 = distinct !{!21, !22, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 0"}
!22 = distinct !{!22, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_"}
!23 = !{!24, !10}
!24 = distinct !{!24, !22, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 1"}
!25 = !{!26, !10}
!26 = distinct !{!26, !27, !"_ZL13_store_scaledILm1EEvPfPKff: argument 0"}
!27 = distinct !{!27, !"_ZL13_store_scaledILm1EEvPfPKff"}
!28 = distinct !{!28, !7, !8}
!29 = !{!30, !10}
!30 = distinct !{!30, !31, !"_ZL13_store_scaledILm1EEvPfPKff: argument 0"}
!31 = distinct !{!31, !"_ZL13_store_scaledILm1EEvPfPKff"}
!32 = distinct !{!32, !7, !8}
!33 = !{!34, !13}
!34 = distinct !{!34, !35, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 0"}
!35 = distinct !{!35, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_"}
!36 = !{!37, !10}
!37 = distinct !{!37, !35, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 1"}
!38 = !{!39, !10}
!39 = distinct !{!39, !40, !"_ZL13_store_scaledILm1EEvPfPKff: argument 0"}
!40 = distinct !{!40, !"_ZL13_store_scaledILm1EEvPfPKff"}
!41 = distinct !{!41, !7, !8}
!42 = !{!43, !10}
!43 = distinct !{!43, !44, !"_ZL13_store_scaledILm1EEvPfPKff: argument 0"}
!44 = distinct !{!44, !"_ZL13_store_scaledILm1EEvPfPKff"}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8, !48}
!48 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!49 = distinct !{!49, !7, !8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZL16_blur_horizontalILm2ELb0EEvPfmmS0_: argument 0"}
!52 = distinct !{!52, !"_ZL16_blur_horizontalILm2ELb0EEvPfmmS0_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZL16_blur_horizontalILm2ELb0EEvPfmmS0_: argument 1"}
!55 = !{!56, !58, !51, !54}
!56 = distinct !{!56, !57, !"_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_: argument 0"}
!57 = distinct !{!57, !"_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_"}
!58 = distinct !{!58, !57, !"_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_: argument 2"}
!59 = !{!60}
!60 = distinct !{!60, !57, !"_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_: argument 1"}
!61 = !{!56}
!62 = !{!58, !51}
!63 = !{!56, !60, !54}
!64 = distinct !{!64, !7, !8}
!65 = !{!66, !54}
!66 = distinct !{!66, !67, !"_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_: argument 0"}
!67 = distinct !{!67, !"_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_"}
!68 = !{!69, !70, !51}
!69 = distinct !{!69, !67, !"_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_: argument 1"}
!70 = distinct !{!70, !67, !"_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_: argument 2"}
!71 = !{!72, !51}
!72 = distinct !{!72, !73, !"_ZL13_store_scaledILm2EEvPfPKff: argument 0"}
!73 = distinct !{!73, !"_ZL13_store_scaledILm2EEvPfPKff"}
!74 = !{!75, !54}
!75 = distinct !{!75, !73, !"_ZL13_store_scaledILm2EEvPfPKff: argument 1"}
!76 = distinct !{!76, !7, !8}
!77 = !{!78, !51}
!78 = distinct !{!78, !79, !"_ZL13_store_scaledILm2EEvPfPKff: argument 0"}
!79 = distinct !{!79, !"_ZL13_store_scaledILm2EEvPfPKff"}
!80 = !{!81, !54}
!81 = distinct !{!81, !79, !"_ZL13_store_scaledILm2EEvPfPKff: argument 1"}
!82 = distinct !{!82, !7, !8}
!83 = !{!84, !54}
!84 = distinct !{!84, !85, !"_ZL4_subILm2ELb0EEvPfPKfS0_: argument 1"}
!85 = distinct !{!85, !"_ZL4_subILm2ELb0EEvPfPKfS0_"}
!86 = !{!87, !51}
!87 = distinct !{!87, !85, !"_ZL4_subILm2ELb0EEvPfPKfS0_: argument 0"}
!88 = !{!89, !54}
!89 = distinct !{!89, !90, !"_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_: argument 0"}
!90 = distinct !{!90, !"_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_"}
!91 = !{!92, !93, !51}
!92 = distinct !{!92, !90, !"_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_: argument 1"}
!93 = distinct !{!93, !90, !"_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_: argument 2"}
!94 = !{!95, !51}
!95 = distinct !{!95, !96, !"_ZL13_store_scaledILm2EEvPfPKff: argument 0"}
!96 = distinct !{!96, !"_ZL13_store_scaledILm2EEvPfPKff"}
!97 = !{!98, !54}
!98 = distinct !{!98, !96, !"_ZL13_store_scaledILm2EEvPfPKff: argument 1"}
!99 = distinct !{!99, !7, !8}
!100 = !{!101, !54}
!101 = distinct !{!101, !102, !"_ZL4_subILm2ELb0EEvPfPKfS0_: argument 1"}
!102 = distinct !{!102, !"_ZL4_subILm2ELb0EEvPfPKfS0_"}
!103 = !{!104, !51}
!104 = distinct !{!104, !102, !"_ZL4_subILm2ELb0EEvPfPKfS0_: argument 0"}
!105 = !{!106, !51}
!106 = distinct !{!106, !107, !"_ZL13_store_scaledILm2EEvPfPKff: argument 0"}
!107 = distinct !{!107, !"_ZL13_store_scaledILm2EEvPfPKff"}
!108 = !{!109, !54}
!109 = distinct !{!109, !107, !"_ZL13_store_scaledILm2EEvPfPKff: argument 1"}
!110 = distinct !{!110, !7, !8}
!111 = distinct !{!111, !7, !8}
!112 = distinct !{!112, !7, !8, !48}
!113 = distinct !{!113, !7, !8}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL16_blur_horizontalILm4ELb0EEvPfmmS0_: argument 0"}
!116 = distinct !{!116, !"_ZL16_blur_horizontalILm4ELb0EEvPfmmS0_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZL16_blur_horizontalILm4ELb0EEvPfmmS0_: argument 1"}
!119 = !{!115, !118}
!120 = !{!121, !123, !115, !118}
!121 = distinct !{!121, !122, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 0"}
!122 = distinct !{!122, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_"}
!123 = distinct !{!123, !122, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 2"}
!124 = !{!125}
!125 = distinct !{!125, !122, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 1"}
!126 = !{!121}
!127 = !{!123}
!128 = !{!123, !115}
!129 = !{!121, !125, !118}
!130 = distinct !{!130, !7, !8}
!131 = distinct !{!131, !7, !8}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 0"}
!134 = distinct !{!134, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !134, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 2"}
!139 = !{!133, !138, !115, !118}
!140 = !{!138, !115}
!141 = !{!133, !136, !118}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!144 = distinct !{!144, !"_ZL13_store_scaledILm4EEvPfPKff"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!147 = !{!143, !115, !118}
!148 = !{!143, !115}
!149 = !{!146, !118}
!150 = distinct !{!150, !7, !8}
!151 = distinct !{!151, !7, !8}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!154 = distinct !{!154, !"_ZL13_store_scaledILm4EEvPfPKff"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!157 = !{!153, !115, !118}
!158 = !{!153, !115}
!159 = !{!156, !118}
!160 = distinct !{!160, !7, !8}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZL4_subILm4ELb0EEvPfPKfS0_: argument 0"}
!163 = distinct !{!163, !"_ZL4_subILm4ELb0EEvPfPKfS0_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZL4_subILm4ELb0EEvPfPKfS0_: argument 1"}
!166 = !{!165, !118}
!167 = !{!162, !115}
!168 = !{!165, !115, !118}
!169 = distinct !{!169, !7, !8}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 0"}
!172 = distinct !{!172, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 1"}
!175 = !{!176}
!176 = distinct !{!176, !172, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 2"}
!177 = !{!171, !176, !115, !118}
!178 = !{!176, !115}
!179 = !{!171, !174, !118}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!182 = distinct !{!182, !"_ZL13_store_scaledILm4EEvPfPKff"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!185 = !{!181, !115, !118}
!186 = !{!181, !115}
!187 = !{!184, !118}
!188 = distinct !{!188, !7, !8}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZL4_subILm4ELb0EEvPfPKfS0_: argument 0"}
!191 = distinct !{!191, !"_ZL4_subILm4ELb0EEvPfPKfS0_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZL4_subILm4ELb0EEvPfPKfS0_: argument 1"}
!194 = !{!193, !118}
!195 = !{!190, !115}
!196 = !{!193, !115, !118}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!199 = distinct !{!199, !"_ZL13_store_scaledILm4EEvPfPKff"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!202 = !{!198, !115, !118}
!203 = !{!198, !115}
!204 = !{!201, !118}
!205 = distinct !{!205, !7, !8}
!206 = distinct !{!206, !7, !8}
!207 = distinct !{!207, !7, !8, !48}
!208 = distinct !{!208, !7, !8}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZL16_blur_horizontalILm2ELb1EEvPfmmS0_: argument 0"}
!211 = distinct !{!211, !"_ZL16_blur_horizontalILm2ELb1EEvPfmmS0_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZL16_blur_horizontalILm2ELb1EEvPfmmS0_: argument 1"}
!214 = !{!215, !217, !210, !213}
!215 = distinct !{!215, !216, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_: argument 0"}
!216 = distinct !{!216, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_"}
!217 = distinct !{!217, !216, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_: argument 2"}
!218 = !{!219, !220}
!219 = distinct !{!219, !216, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_: argument 1"}
!220 = distinct !{!220, !216, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_: argument 3"}
!221 = !{!215}
!222 = !{!217, !210}
!223 = !{!215, !219, !220, !213}
!224 = distinct !{!224, !7, !8}
!225 = !{!226, !213}
!226 = distinct !{!226, !227, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_: argument 0"}
!227 = distinct !{!227, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_"}
!228 = !{!229, !230, !231, !210}
!229 = distinct !{!229, !227, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_: argument 1"}
!230 = distinct !{!230, !227, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_: argument 2"}
!231 = distinct !{!231, !227, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_: argument 3"}
!232 = !{!233, !210}
!233 = distinct !{!233, !234, !"_ZL13_store_scaledILm2EEvPfPKff: argument 0"}
!234 = distinct !{!234, !"_ZL13_store_scaledILm2EEvPfPKff"}
!235 = !{!236, !213}
!236 = distinct !{!236, !234, !"_ZL13_store_scaledILm2EEvPfPKff: argument 1"}
!237 = distinct !{!237, !7, !8}
!238 = !{!239, !210}
!239 = distinct !{!239, !240, !"_ZL13_store_scaledILm2EEvPfPKff: argument 0"}
!240 = distinct !{!240, !"_ZL13_store_scaledILm2EEvPfPKff"}
!241 = !{!242, !213}
!242 = distinct !{!242, !240, !"_ZL13_store_scaledILm2EEvPfPKff: argument 1"}
!243 = distinct !{!243, !7, !8}
!244 = !{!245, !213}
!245 = distinct !{!245, !246, !"_ZL4_subILm2ELb1EEvPfPKfS0_: argument 1"}
!246 = distinct !{!246, !"_ZL4_subILm2ELb1EEvPfPKfS0_"}
!247 = !{!248, !249, !210}
!248 = distinct !{!248, !246, !"_ZL4_subILm2ELb1EEvPfPKfS0_: argument 0"}
!249 = distinct !{!249, !246, !"_ZL4_subILm2ELb1EEvPfPKfS0_: argument 2"}
!250 = !{!251, !213}
!251 = distinct !{!251, !252, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_: argument 0"}
!252 = distinct !{!252, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_"}
!253 = !{!254, !255, !256, !210}
!254 = distinct !{!254, !252, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_: argument 1"}
!255 = distinct !{!255, !252, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_: argument 2"}
!256 = distinct !{!256, !252, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_: argument 3"}
!257 = !{!258, !210}
!258 = distinct !{!258, !259, !"_ZL13_store_scaledILm2EEvPfPKff: argument 0"}
!259 = distinct !{!259, !"_ZL13_store_scaledILm2EEvPfPKff"}
!260 = !{!261, !213}
!261 = distinct !{!261, !259, !"_ZL13_store_scaledILm2EEvPfPKff: argument 1"}
!262 = distinct !{!262, !7, !8}
!263 = !{!264, !213}
!264 = distinct !{!264, !265, !"_ZL4_subILm2ELb1EEvPfPKfS0_: argument 1"}
!265 = distinct !{!265, !"_ZL4_subILm2ELb1EEvPfPKfS0_"}
!266 = !{!267, !268, !210}
!267 = distinct !{!267, !265, !"_ZL4_subILm2ELb1EEvPfPKfS0_: argument 0"}
!268 = distinct !{!268, !265, !"_ZL4_subILm2ELb1EEvPfPKfS0_: argument 2"}
!269 = !{!270, !210}
!270 = distinct !{!270, !271, !"_ZL13_store_scaledILm2EEvPfPKff: argument 0"}
!271 = distinct !{!271, !"_ZL13_store_scaledILm2EEvPfPKff"}
!272 = !{!273, !213}
!273 = distinct !{!273, !271, !"_ZL13_store_scaledILm2EEvPfPKff: argument 1"}
!274 = distinct !{!274, !7, !8}
!275 = distinct !{!275, !7, !8}
!276 = distinct !{!276, !7, !8, !48}
!277 = distinct !{!277, !7, !8}
!278 = distinct !{!278, !7, !8}
!279 = distinct !{!279, !7, !8, !48}
!280 = distinct !{!280, !7, !8}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZL16_blur_horizontalILm9ELb1EEvPfmmS0_: argument 0"}
!283 = distinct !{!283, !"_ZL16_blur_horizontalILm9ELb1EEvPfmmS0_"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZL16_blur_horizontalILm9ELb1EEvPfmmS0_: argument 1"}
!286 = !{!282, !285}
!287 = !{!288, !290, !282, !285}
!288 = distinct !{!288, !289, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_: argument 0"}
!289 = distinct !{!289, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_"}
!290 = distinct !{!290, !289, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_: argument 2"}
!291 = !{!292, !293}
!292 = distinct !{!292, !289, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_: argument 1"}
!293 = distinct !{!293, !289, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_: argument 3"}
!294 = !{!288}
!295 = !{!292}
!296 = !{!290}
!297 = !{!293}
!298 = !{!290, !282}
!299 = !{!288, !292, !293, !285}
!300 = !{!288, !292, !290, !282, !285}
!301 = !{!288, !290, !293, !282, !285}
!302 = distinct !{!302, !7, !8}
!303 = distinct !{!303, !7, !8}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_: argument 0"}
!306 = distinct !{!306, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !306, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_: argument 2"}
!311 = !{!312}
!312 = distinct !{!312, !306, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_: argument 3"}
!313 = !{!305, !310, !282, !285}
!314 = !{!308, !312}
!315 = !{!310, !282}
!316 = !{!305, !308, !312, !285}
!317 = !{!305, !308, !310, !282, !285}
!318 = !{!305, !310, !312, !282, !285}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZL13_store_scaledILm9EEvPfPKff: argument 0"}
!321 = distinct !{!321, !"_ZL13_store_scaledILm9EEvPfPKff"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZL13_store_scaledILm9EEvPfPKff: argument 1"}
!324 = !{!320, !282, !285}
!325 = !{!320, !282}
!326 = !{!323, !285}
!327 = distinct !{!327, !7, !8}
!328 = distinct !{!328, !7, !8}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZL13_store_scaledILm9EEvPfPKff: argument 0"}
!331 = distinct !{!331, !"_ZL13_store_scaledILm9EEvPfPKff"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZL13_store_scaledILm9EEvPfPKff: argument 1"}
!334 = !{!330, !282, !285}
!335 = !{!330, !282}
!336 = !{!333, !285}
!337 = distinct !{!337, !7, !8}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZL4_subILm9ELb1EEvPfPKfS0_: argument 0"}
!340 = distinct !{!340, !"_ZL4_subILm9ELb1EEvPfPKfS0_"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZL4_subILm9ELb1EEvPfPKfS0_: argument 1"}
!343 = !{!344}
!344 = distinct !{!344, !340, !"_ZL4_subILm9ELb1EEvPfPKfS0_: argument 2"}
!345 = !{!342, !285}
!346 = !{!339, !344, !282}
!347 = !{!339, !342, !282, !285}
!348 = !{!342, !344, !282, !285}
!349 = distinct !{!349, !7, !8}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_: argument 0"}
!352 = distinct !{!352, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_: argument 1"}
!355 = !{!356}
!356 = distinct !{!356, !352, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_: argument 2"}
!357 = !{!358}
!358 = distinct !{!358, !352, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_: argument 3"}
!359 = !{!351, !356, !282, !285}
!360 = !{!354, !358}
!361 = !{!356, !282}
!362 = !{!351, !354, !358, !285}
!363 = !{!351, !354, !356, !282, !285}
!364 = !{!351, !356, !358, !282, !285}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZL13_store_scaledILm9EEvPfPKff: argument 0"}
!367 = distinct !{!367, !"_ZL13_store_scaledILm9EEvPfPKff"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZL13_store_scaledILm9EEvPfPKff: argument 1"}
!370 = !{!366, !282, !285}
!371 = !{!366, !282}
!372 = !{!369, !285}
!373 = distinct !{!373, !7, !8}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZL4_subILm9ELb1EEvPfPKfS0_: argument 0"}
!376 = distinct !{!376, !"_ZL4_subILm9ELb1EEvPfPKfS0_"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZL4_subILm9ELb1EEvPfPKfS0_: argument 1"}
!379 = !{!380}
!380 = distinct !{!380, !376, !"_ZL4_subILm9ELb1EEvPfPKfS0_: argument 2"}
!381 = !{!378, !285}
!382 = !{!375, !380, !282}
!383 = !{!375, !378, !282, !285}
!384 = !{!378, !380, !282, !285}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZL13_store_scaledILm9EEvPfPKff: argument 0"}
!387 = distinct !{!387, !"_ZL13_store_scaledILm9EEvPfPKff"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZL13_store_scaledILm9EEvPfPKff: argument 1"}
!390 = !{!386, !282, !285}
!391 = !{!386, !282}
!392 = !{!389, !285}
!393 = distinct !{!393, !7, !8}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 0"}
!396 = distinct !{!396, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_"}
!397 = distinct !{!397, !396, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 2"}
!398 = !{!399, !400}
!399 = distinct !{!399, !396, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 1"}
!400 = distinct !{!400, !396, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 3"}
!401 = !{!395}
!402 = !{!399}
!403 = !{!397}
!404 = !{!400}
!405 = !{!395, !399, !400}
!406 = !{!395, !399, !397}
!407 = !{!395, !397, !400}
!408 = distinct !{!408, !7, !8}
!409 = distinct !{!409, !7, !8}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 0"}
!412 = distinct !{!412, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 1"}
!415 = !{!416}
!416 = distinct !{!416, !412, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 2"}
!417 = !{!418}
!418 = distinct !{!418, !412, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 3"}
!419 = !{!411, !416}
!420 = !{!414, !418}
!421 = !{!411, !414, !418}
!422 = !{!411, !414, !416}
!423 = !{!411, !416, !418}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!426 = distinct !{!426, !"_ZL13_store_scaledILm4EEvPfPKff"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!429 = distinct !{!429, !7, !8}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!432 = distinct !{!432, !"_ZL13_store_scaledILm4EEvPfPKff"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!435 = distinct !{!435, !7, !8}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZL4_subILm4ELb1EEvPfPKfS0_: argument 0"}
!438 = distinct !{!438, !"_ZL4_subILm4ELb1EEvPfPKfS0_"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZL4_subILm4ELb1EEvPfPKfS0_: argument 1"}
!441 = !{!442}
!442 = distinct !{!442, !438, !"_ZL4_subILm4ELb1EEvPfPKfS0_: argument 2"}
!443 = !{!437, !442}
!444 = !{!437, !440}
!445 = !{!440, !442}
!446 = distinct !{!446, !7, !8}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 0"}
!449 = distinct !{!449, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 1"}
!452 = !{!453}
!453 = distinct !{!453, !449, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 2"}
!454 = !{!455}
!455 = distinct !{!455, !449, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 3"}
!456 = !{!448, !453}
!457 = !{!451, !455}
!458 = !{!448, !451, !455}
!459 = !{!448, !451, !453}
!460 = !{!448, !453, !455}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!463 = distinct !{!463, !"_ZL13_store_scaledILm4EEvPfPKff"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!466 = distinct !{!466, !7, !8}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZL4_subILm4ELb1EEvPfPKfS0_: argument 0"}
!469 = distinct !{!469, !"_ZL4_subILm4ELb1EEvPfPKfS0_"}
!470 = !{!471}
!471 = distinct !{!471, !469, !"_ZL4_subILm4ELb1EEvPfPKfS0_: argument 1"}
!472 = !{!473}
!473 = distinct !{!473, !469, !"_ZL4_subILm4ELb1EEvPfPKfS0_: argument 2"}
!474 = !{!468, !473}
!475 = !{!468, !471}
!476 = !{!471, !473}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!479 = distinct !{!479, !"_ZL13_store_scaledILm4EEvPfPKff"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!482 = distinct !{!482, !7, !8}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZL14_blur_verticalILm16ELb1EEvPfmmmS0_: argument 0"}
!485 = distinct !{!485, !"_ZL14_blur_verticalILm16ELb1EEvPfmmmS0_"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZL14_blur_verticalILm16ELb1EEvPfmmmS0_: argument 1"}
!488 = !{!484, !487}
!489 = distinct !{!489, !7, !8}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_: argument 0"}
!492 = distinct !{!492, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_: argument 1"}
!495 = !{!496}
!496 = distinct !{!496, !492, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_: argument 2"}
!497 = !{!498}
!498 = distinct !{!498, !492, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_: argument 3"}
!499 = !{!491, !496, !484, !487}
!500 = !{!494, !498}
!501 = !{!496, !484}
!502 = !{!491, !494, !498, !487}
!503 = !{!491, !494, !496, !484, !487}
!504 = !{!491, !496, !498, !484, !487}
!505 = distinct !{!505, !7, !8}
!506 = distinct !{!506, !7, !8}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_: argument 0"}
!509 = distinct !{!509, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_: argument 1"}
!512 = !{!513}
!513 = distinct !{!513, !509, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_: argument 2"}
!514 = !{!515}
!515 = distinct !{!515, !509, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_: argument 3"}
!516 = !{!508, !513, !484, !487}
!517 = !{!511, !515}
!518 = !{!513, !484}
!519 = !{!508, !511, !515, !487}
!520 = !{!508, !511, !513, !484, !487}
!521 = !{!508, !513, !515, !484, !487}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZL13_store_scaledILm16EEvPfPKff: argument 0"}
!524 = distinct !{!524, !"_ZL13_store_scaledILm16EEvPfPKff"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZL13_store_scaledILm16EEvPfPKff: argument 1"}
!527 = !{!523, !484, !487}
!528 = !{!523, !484}
!529 = !{!526, !487}
!530 = distinct !{!530, !7, !8}
!531 = distinct !{!531, !7, !8}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZL13_store_scaledILm16EEvPfPKff: argument 0"}
!534 = distinct !{!534, !"_ZL13_store_scaledILm16EEvPfPKff"}
!535 = !{!536}
!536 = distinct !{!536, !534, !"_ZL13_store_scaledILm16EEvPfPKff: argument 1"}
!537 = !{!533, !484, !487}
!538 = !{!533, !484}
!539 = !{!536, !487}
!540 = distinct !{!540, !7, !8}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZL4_subILm16ELb1EEvPfPKfS0_: argument 0"}
!543 = distinct !{!543, !"_ZL4_subILm16ELb1EEvPfPKfS0_"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZL4_subILm16ELb1EEvPfPKfS0_: argument 1"}
!546 = !{!547}
!547 = distinct !{!547, !543, !"_ZL4_subILm16ELb1EEvPfPKfS0_: argument 2"}
!548 = !{!545, !487}
!549 = !{!542, !547, !484}
!550 = !{!542, !545, !484, !487}
!551 = !{!545, !547, !484, !487}
!552 = distinct !{!552, !7, !8}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_: argument 0"}
!555 = distinct !{!555, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_"}
!556 = !{!557}
!557 = distinct !{!557, !555, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_: argument 1"}
!558 = !{!559}
!559 = distinct !{!559, !555, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_: argument 2"}
!560 = !{!561}
!561 = distinct !{!561, !555, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_: argument 3"}
!562 = !{!554, !559, !484, !487}
!563 = !{!557, !561}
!564 = !{!559, !484}
!565 = !{!554, !557, !561, !487}
!566 = !{!554, !557, !559, !484, !487}
!567 = !{!554, !559, !561, !484, !487}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZL13_store_scaledILm16EEvPfPKff: argument 0"}
!570 = distinct !{!570, !"_ZL13_store_scaledILm16EEvPfPKff"}
!571 = !{!572}
!572 = distinct !{!572, !570, !"_ZL13_store_scaledILm16EEvPfPKff: argument 1"}
!573 = !{!569, !484, !487}
!574 = !{!569, !484}
!575 = !{!572, !487}
!576 = distinct !{!576, !7, !8}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZL4_subILm16ELb1EEvPfPKfS0_: argument 0"}
!579 = distinct !{!579, !"_ZL4_subILm16ELb1EEvPfPKfS0_"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZL4_subILm16ELb1EEvPfPKfS0_: argument 1"}
!582 = !{!583}
!583 = distinct !{!583, !579, !"_ZL4_subILm16ELb1EEvPfPKfS0_: argument 2"}
!584 = !{!581, !487}
!585 = !{!578, !583, !484}
!586 = !{!578, !581, !484, !487}
!587 = !{!581, !583, !484, !487}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZL13_store_scaledILm16EEvPfPKff: argument 0"}
!590 = distinct !{!590, !"_ZL13_store_scaledILm16EEvPfPKff"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZL13_store_scaledILm16EEvPfPKff: argument 1"}
!593 = !{!589, !484, !487}
!594 = !{!589, !484}
!595 = !{!592, !487}
!596 = distinct !{!596, !7, !8}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZL14_blur_verticalILm4ELb1EEvPfmmmS0_: argument 0"}
!599 = distinct !{!599, !"_ZL14_blur_verticalILm4ELb1EEvPfmmmS0_"}
!600 = !{!601}
!601 = distinct !{!601, !599, !"_ZL14_blur_verticalILm4ELb1EEvPfmmmS0_: argument 1"}
!602 = !{!598, !601}
!603 = distinct !{!603, !7, !8}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 0"}
!606 = distinct !{!606, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_"}
!607 = !{!608}
!608 = distinct !{!608, !606, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 1"}
!609 = !{!610}
!610 = distinct !{!610, !606, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 2"}
!611 = !{!612}
!612 = distinct !{!612, !606, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 3"}
!613 = !{!605, !610, !598, !601}
!614 = !{!608, !612}
!615 = !{!610, !598}
!616 = !{!605, !608, !612, !601}
!617 = !{!605, !608, !610, !598, !601}
!618 = !{!605, !610, !612, !598, !601}
!619 = distinct !{!619, !7, !8}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 0"}
!622 = distinct !{!622, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_"}
!623 = !{!624}
!624 = distinct !{!624, !622, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 1"}
!625 = !{!626}
!626 = distinct !{!626, !622, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 2"}
!627 = !{!628}
!628 = distinct !{!628, !622, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 3"}
!629 = !{!621, !626, !598, !601}
!630 = !{!624, !628}
!631 = !{!626, !598}
!632 = !{!621, !624, !628, !601}
!633 = !{!621, !624, !626, !598, !601}
!634 = !{!621, !626, !628, !598, !601}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!637 = distinct !{!637, !"_ZL13_store_scaledILm4EEvPfPKff"}
!638 = !{!639}
!639 = distinct !{!639, !637, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!640 = !{!636, !598, !601}
!641 = !{!636, !598}
!642 = !{!639, !601}
!643 = distinct !{!643, !7, !8}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!646 = distinct !{!646, !"_ZL13_store_scaledILm4EEvPfPKff"}
!647 = !{!648}
!648 = distinct !{!648, !646, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!649 = !{!645, !598, !601}
!650 = !{!645, !598}
!651 = !{!648, !601}
!652 = distinct !{!652, !7, !8}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZL4_subILm4ELb1EEvPfPKfS0_: argument 0"}
!655 = distinct !{!655, !"_ZL4_subILm4ELb1EEvPfPKfS0_"}
!656 = !{!657}
!657 = distinct !{!657, !655, !"_ZL4_subILm4ELb1EEvPfPKfS0_: argument 1"}
!658 = !{!659}
!659 = distinct !{!659, !655, !"_ZL4_subILm4ELb1EEvPfPKfS0_: argument 2"}
!660 = !{!657, !601}
!661 = !{!654, !659, !598}
!662 = !{!654, !657, !598, !601}
!663 = !{!657, !659, !598, !601}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 0"}
!666 = distinct !{!666, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_"}
!667 = !{!668}
!668 = distinct !{!668, !666, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 1"}
!669 = !{!670}
!670 = distinct !{!670, !666, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 2"}
!671 = !{!672}
!672 = distinct !{!672, !666, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 3"}
!673 = !{!665, !670, !598, !601}
!674 = !{!668, !672}
!675 = !{!670, !598}
!676 = !{!665, !668, !672, !601}
!677 = !{!665, !668, !670, !598, !601}
!678 = !{!665, !670, !672, !598, !601}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!681 = distinct !{!681, !"_ZL13_store_scaledILm4EEvPfPKff"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!684 = !{!680, !598, !601}
!685 = !{!680, !598}
!686 = !{!683, !601}
!687 = distinct !{!687, !7, !8}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZL4_subILm4ELb1EEvPfPKfS0_: argument 0"}
!690 = distinct !{!690, !"_ZL4_subILm4ELb1EEvPfPKfS0_"}
!691 = !{!692}
!692 = distinct !{!692, !690, !"_ZL4_subILm4ELb1EEvPfPKfS0_: argument 1"}
!693 = !{!694}
!694 = distinct !{!694, !690, !"_ZL4_subILm4ELb1EEvPfPKfS0_: argument 2"}
!695 = !{!692, !601}
!696 = !{!689, !694, !598}
!697 = !{!689, !692, !598, !601}
!698 = !{!692, !694, !598, !601}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!701 = distinct !{!701, !"_ZL13_store_scaledILm4EEvPfPKff"}
!702 = !{!703}
!703 = distinct !{!703, !701, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!704 = !{!700, !598, !601}
!705 = !{!700, !598}
!706 = !{!703, !601}
!707 = distinct !{!707, !7, !8}
!708 = distinct !{!708, !7, !8}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZL14_blur_verticalILm1ELb1EEvPfmmmS0_: argument 0"}
!711 = distinct !{!711, !"_ZL14_blur_verticalILm1ELb1EEvPfmmmS0_"}
!712 = !{!713}
!713 = distinct !{!713, !711, !"_ZL14_blur_verticalILm1ELb1EEvPfmmmS0_: argument 1"}
!714 = distinct !{!714, !7, !8}
!715 = !{!716, !713}
!716 = distinct !{!716, !717, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_: argument 0"}
!717 = distinct !{!717, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_"}
!718 = !{!719, !720, !710}
!719 = distinct !{!719, !717, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_: argument 1"}
!720 = distinct !{!720, !717, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_: argument 2"}
!721 = distinct !{!721, !7, !8}
!722 = !{!723, !713}
!723 = distinct !{!723, !724, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_: argument 0"}
!724 = distinct !{!724, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_"}
!725 = !{!726, !727, !710}
!726 = distinct !{!726, !724, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_: argument 1"}
!727 = distinct !{!727, !724, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_: argument 2"}
!728 = !{!729, !710}
!729 = distinct !{!729, !730, !"_ZL13_store_scaledILm1EEvPfPKff: argument 0"}
!730 = distinct !{!730, !"_ZL13_store_scaledILm1EEvPfPKff"}
!731 = distinct !{!731, !7, !8}
!732 = !{!733, !710}
!733 = distinct !{!733, !734, !"_ZL13_store_scaledILm1EEvPfPKff: argument 0"}
!734 = distinct !{!734, !"_ZL13_store_scaledILm1EEvPfPKff"}
!735 = distinct !{!735, !7, !8}
!736 = !{!737, !713}
!737 = distinct !{!737, !738, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_: argument 0"}
!738 = distinct !{!738, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_"}
!739 = !{!740, !741, !710}
!740 = distinct !{!740, !738, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_: argument 1"}
!741 = distinct !{!741, !738, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_: argument 2"}
!742 = !{!743, !710}
!743 = distinct !{!743, !744, !"_ZL13_store_scaledILm1EEvPfPKff: argument 0"}
!744 = distinct !{!744, !"_ZL13_store_scaledILm1EEvPfPKff"}
!745 = distinct !{!745, !7, !8}
!746 = !{!747, !710}
!747 = distinct !{!747, !748, !"_ZL13_store_scaledILm1EEvPfPKff: argument 0"}
!748 = distinct !{!748, !"_ZL13_store_scaledILm1EEvPfPKff"}
!749 = distinct !{!749, !7, !8}
!750 = distinct !{!750, !7, !8}
!751 = distinct !{!751, !7, !8}
!752 = distinct !{!752, !7, !8}
!753 = distinct !{!753, !7, !8}
!754 = distinct !{!754, !7, !8, !48}
!755 = distinct !{!755, !7, !8}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZL13_box_min_vertILm16EEvjPfS0_ijm: argument 0"}
!758 = distinct !{!758, !"_ZL13_box_min_vertILm16EEvjPfS0_ijm"}
!759 = !{!760}
!760 = distinct !{!760, !758, !"_ZL13_box_min_vertILm16EEvjPfS0_ijm: argument 1"}
!761 = !{!757, !760}
!762 = distinct !{!762, !7, !8}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZL16_load_update_minILm16EEvPfS0_PKf: argument 0"}
!765 = distinct !{!765, !"_ZL16_load_update_minILm16EEvPfS0_PKf"}
!766 = !{!767}
!767 = distinct !{!767, !765, !"_ZL16_load_update_minILm16EEvPfS0_PKf: argument 1"}
!768 = !{!764, !767, !757, !760}
!769 = !{!767, !760}
!770 = !{!764, !757}
!771 = distinct !{!771, !7, !8}
!772 = distinct !{!772, !7, !8}
!773 = !{!774, !776}
!774 = distinct !{!774, !775, !"_ZL6_storeILm16EEvPfPKf: argument 0"}
!775 = distinct !{!775, !"_ZL6_storeILm16EEvPfPKf"}
!776 = distinct !{!776, !775, !"_ZL6_storeILm16EEvPfPKf: argument 1"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZL4_setILm16EEvPff: argument 0"}
!779 = distinct !{!779, !"_ZL4_setILm16EEvPff"}
!780 = distinct !{!780, !7, !8}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZL11_update_minILm16EEvPfPKf: argument 0"}
!783 = distinct !{!783, !"_ZL11_update_minILm16EEvPfPKf"}
!784 = !{!782, !757, !760}
!785 = !{!782, !757}
!786 = distinct !{!786, !7, !8}
!787 = distinct !{!787, !7, !8}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZL16_load_update_minILm16EEvPfS0_PKf: argument 0"}
!790 = distinct !{!790, !"_ZL16_load_update_minILm16EEvPfS0_PKf"}
!791 = !{!792}
!792 = distinct !{!792, !790, !"_ZL16_load_update_minILm16EEvPfS0_PKf: argument 1"}
!793 = !{!789, !792, !757, !760}
!794 = !{!792, !760}
!795 = !{!789, !757}
!796 = distinct !{!796, !7, !8}
!797 = distinct !{!797, !7, !8}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZL13_box_min_vertILm4EEvjPfS0_ijm: argument 0"}
!800 = distinct !{!800, !"_ZL13_box_min_vertILm4EEvjPfS0_ijm"}
!801 = !{!802}
!802 = distinct !{!802, !800, !"_ZL13_box_min_vertILm4EEvjPfS0_ijm: argument 1"}
!803 = !{!799, !802}
!804 = distinct !{!804, !7, !8}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZL16_load_update_minILm4EEvPfS0_PKf: argument 0"}
!807 = distinct !{!807, !"_ZL16_load_update_minILm4EEvPfS0_PKf"}
!808 = !{!809}
!809 = distinct !{!809, !807, !"_ZL16_load_update_minILm4EEvPfS0_PKf: argument 1"}
!810 = !{!806, !809, !799, !802}
!811 = !{!809, !802}
!812 = !{!806, !799}
!813 = distinct !{!813, !7, !8}
!814 = distinct !{!814, !7, !8}
!815 = !{!816, !818}
!816 = distinct !{!816, !817, !"_ZL6_storeILm4EEvPfPKf: argument 0"}
!817 = distinct !{!817, !"_ZL6_storeILm4EEvPfPKf"}
!818 = distinct !{!818, !817, !"_ZL6_storeILm4EEvPfPKf: argument 1"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZL4_setILm4EEvPff: argument 0"}
!821 = distinct !{!821, !"_ZL4_setILm4EEvPff"}
!822 = distinct !{!822, !7, !8}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZL11_update_minILm4EEvPfPKf: argument 0"}
!825 = distinct !{!825, !"_ZL11_update_minILm4EEvPfPKf"}
!826 = !{!824, !799, !802}
!827 = !{!824, !799}
!828 = distinct !{!828, !7, !8}
!829 = distinct !{!829, !7, !8}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZL16_load_update_minILm4EEvPfS0_PKf: argument 0"}
!832 = distinct !{!832, !"_ZL16_load_update_minILm4EEvPfS0_PKf"}
!833 = !{!834}
!834 = distinct !{!834, !832, !"_ZL16_load_update_minILm4EEvPfS0_PKf: argument 1"}
!835 = !{!831, !834, !799, !802}
!836 = !{!834, !802}
!837 = !{!831, !799}
!838 = distinct !{!838, !7, !8}
!839 = distinct !{!839, !7, !8}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZL13_box_min_vertILm1EEvjPfS0_ijm: argument 0"}
!842 = distinct !{!842, !"_ZL13_box_min_vertILm1EEvjPfS0_ijm"}
!843 = !{!844}
!844 = distinct !{!844, !842, !"_ZL13_box_min_vertILm1EEvjPfS0_ijm: argument 1"}
!845 = !{!846, !841}
!846 = distinct !{!846, !847, !"_ZL16_load_update_minILm1EEvPfS0_PKf: argument 0"}
!847 = distinct !{!847, !"_ZL16_load_update_minILm1EEvPfS0_PKf"}
!848 = distinct !{!848, !7, !8}
!849 = !{!850, !844}
!850 = distinct !{!850, !851, !"_ZL6_storeILm1EEvPfPKf: argument 0"}
!851 = distinct !{!851, !"_ZL6_storeILm1EEvPfPKf"}
!852 = distinct !{!852, !7, !8}
!853 = !{!854, !841}
!854 = distinct !{!854, !855, !"_ZL16_load_update_minILm1EEvPfS0_PKf: argument 0"}
!855 = distinct !{!855, !"_ZL16_load_update_minILm1EEvPfS0_PKf"}
!856 = distinct !{!856, !7, !8}
!857 = distinct !{!857, !7, !8}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZL10box_max_1diPKfPfi: argument 0"}
!860 = distinct !{!860, !"_ZL10box_max_1diPKfPfi"}
!861 = !{!862}
!862 = distinct !{!862, !860, !"_ZL10box_max_1diPKfPfi: argument 1"}
!863 = distinct !{!863, !7, !8}
!864 = distinct !{!864, !7, !8}
!865 = distinct !{!865, !7, !8, !48}
!866 = distinct !{!866, !7, !8}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZL13_box_max_vertILm16EEvjPfS0_mjm: argument 0"}
!869 = distinct !{!869, !"_ZL13_box_max_vertILm16EEvjPfS0_mjm"}
!870 = !{!871}
!871 = distinct !{!871, !869, !"_ZL13_box_max_vertILm16EEvjPfS0_mjm: argument 1"}
!872 = !{!868, !871}
!873 = distinct !{!873, !7, !8}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZL16_load_update_maxILm16EEvPfS0_PKf: argument 0"}
!876 = distinct !{!876, !"_ZL16_load_update_maxILm16EEvPfS0_PKf"}
!877 = !{!878}
!878 = distinct !{!878, !876, !"_ZL16_load_update_maxILm16EEvPfS0_PKf: argument 1"}
!879 = !{!875, !878, !868, !871}
!880 = !{!878, !871}
!881 = !{!875, !868}
!882 = distinct !{!882, !7, !8}
!883 = distinct !{!883, !7, !8}
!884 = !{!885, !887}
!885 = distinct !{!885, !886, !"_ZL6_storeILm16EEvPfPKf: argument 0"}
!886 = distinct !{!886, !"_ZL6_storeILm16EEvPfPKf"}
!887 = distinct !{!887, !886, !"_ZL6_storeILm16EEvPfPKf: argument 1"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZL4_setILm16EEvPff: argument 0"}
!890 = distinct !{!890, !"_ZL4_setILm16EEvPff"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZL11_update_maxILm16EEvPfPKf: argument 0"}
!893 = distinct !{!893, !"_ZL11_update_maxILm16EEvPfPKf"}
!894 = !{!892, !868, !871}
!895 = !{!892, !868}
!896 = distinct !{!896, !7, !8}
!897 = distinct !{!897, !7, !8}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZL16_load_update_maxILm16EEvPfS0_PKf: argument 0"}
!900 = distinct !{!900, !"_ZL16_load_update_maxILm16EEvPfS0_PKf"}
!901 = !{!902}
!902 = distinct !{!902, !900, !"_ZL16_load_update_maxILm16EEvPfS0_PKf: argument 1"}
!903 = !{!899, !902, !868, !871}
!904 = !{!902, !871}
!905 = !{!899, !868}
!906 = distinct !{!906, !7, !8}
!907 = distinct !{!907, !7, !8}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZL13_box_max_vertILm4EEvjPfS0_mjm: argument 0"}
!910 = distinct !{!910, !"_ZL13_box_max_vertILm4EEvjPfS0_mjm"}
!911 = !{!912}
!912 = distinct !{!912, !910, !"_ZL13_box_max_vertILm4EEvjPfS0_mjm: argument 1"}
!913 = !{!909, !912}
!914 = distinct !{!914, !7, !8}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZL16_load_update_maxILm4EEvPfS0_PKf: argument 0"}
!917 = distinct !{!917, !"_ZL16_load_update_maxILm4EEvPfS0_PKf"}
!918 = !{!919}
!919 = distinct !{!919, !917, !"_ZL16_load_update_maxILm4EEvPfS0_PKf: argument 1"}
!920 = !{!916, !919, !909, !912}
!921 = !{!919, !912}
!922 = !{!916, !909}
!923 = distinct !{!923, !7, !8}
!924 = distinct !{!924, !7, !8}
!925 = !{!926, !928}
!926 = distinct !{!926, !927, !"_ZL6_storeILm4EEvPfPKf: argument 0"}
!927 = distinct !{!927, !"_ZL6_storeILm4EEvPfPKf"}
!928 = distinct !{!928, !927, !"_ZL6_storeILm4EEvPfPKf: argument 1"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZL4_setILm4EEvPff: argument 0"}
!931 = distinct !{!931, !"_ZL4_setILm4EEvPff"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZL11_update_maxILm4EEvPfPKf: argument 0"}
!934 = distinct !{!934, !"_ZL11_update_maxILm4EEvPfPKf"}
!935 = !{!933, !909, !912}
!936 = !{!933, !909}
!937 = distinct !{!937, !7, !8}
!938 = distinct !{!938, !7, !8}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZL16_load_update_maxILm4EEvPfS0_PKf: argument 0"}
!941 = distinct !{!941, !"_ZL16_load_update_maxILm4EEvPfS0_PKf"}
!942 = !{!943}
!943 = distinct !{!943, !941, !"_ZL16_load_update_maxILm4EEvPfS0_PKf: argument 1"}
!944 = !{!940, !943, !909, !912}
!945 = !{!943, !912}
!946 = !{!940, !909}
!947 = distinct !{!947, !7, !8}
!948 = distinct !{!948, !7, !8}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZL13_box_max_vertILm1EEvjPfS0_mjm: argument 0"}
!951 = distinct !{!951, !"_ZL13_box_max_vertILm1EEvjPfS0_mjm"}
!952 = !{!953}
!953 = distinct !{!953, !951, !"_ZL13_box_max_vertILm1EEvjPfS0_mjm: argument 1"}
!954 = !{!955, !950}
!955 = distinct !{!955, !956, !"_ZL16_load_update_maxILm1EEvPfS0_PKf: argument 0"}
!956 = distinct !{!956, !"_ZL16_load_update_maxILm1EEvPfS0_PKf"}
!957 = distinct !{!957, !7, !8}
!958 = !{!959, !953}
!959 = distinct !{!959, !960, !"_ZL6_storeILm1EEvPfPKf: argument 0"}
!960 = distinct !{!960, !"_ZL6_storeILm1EEvPfPKf"}
!961 = distinct !{!961, !7, !8}
!962 = !{!963, !950}
!963 = distinct !{!963, !964, !"_ZL16_load_update_maxILm1EEvPfS0_PKf: argument 0"}
!964 = distinct !{!964, !"_ZL16_load_update_maxILm1EEvPfS0_PKf"}
!965 = distinct !{!965, !7, !8}
!966 = distinct !{!966, !7, !8}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZL14_blur_verticalILm16ELb0EEvPfmmmS0_: argument 0"}
!969 = distinct !{!969, !"_ZL14_blur_verticalILm16ELb0EEvPfmmmS0_"}
!970 = !{!971}
!971 = distinct !{!971, !969, !"_ZL14_blur_verticalILm16ELb0EEvPfmmmS0_: argument 1"}
!972 = !{!968, !971}
!973 = distinct !{!973, !7, !8}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_: argument 0"}
!976 = distinct !{!976, !"_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_"}
!977 = !{!978}
!978 = distinct !{!978, !976, !"_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_: argument 1"}
!979 = !{!980}
!980 = distinct !{!980, !976, !"_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_: argument 2"}
!981 = !{!975, !980, !968, !971}
!982 = !{!980, !968}
!983 = !{!975, !978, !971}
!984 = distinct !{!984, !7, !8}
!985 = distinct !{!985, !7, !8}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_: argument 0"}
!988 = distinct !{!988, !"_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_"}
!989 = !{!990}
!990 = distinct !{!990, !988, !"_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_: argument 1"}
!991 = !{!992}
!992 = distinct !{!992, !988, !"_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_: argument 2"}
!993 = !{!987, !992, !968, !971}
!994 = !{!992, !968}
!995 = !{!987, !990, !971}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZL13_store_scaledILm16EEvPfPKff: argument 0"}
!998 = distinct !{!998, !"_ZL13_store_scaledILm16EEvPfPKff"}
!999 = !{!1000}
!1000 = distinct !{!1000, !998, !"_ZL13_store_scaledILm16EEvPfPKff: argument 1"}
!1001 = !{!997, !968, !971}
!1002 = !{!997, !968}
!1003 = !{!1000, !971}
!1004 = distinct !{!1004, !7, !8}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZL13_store_scaledILm16EEvPfPKff: argument 0"}
!1007 = distinct !{!1007, !"_ZL13_store_scaledILm16EEvPfPKff"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1007, !"_ZL13_store_scaledILm16EEvPfPKff: argument 1"}
!1010 = !{!1006, !968, !971}
!1011 = !{!1006, !968}
!1012 = !{!1009, !971}
!1013 = distinct !{!1013, !7, !8}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZL4_subILm16ELb0EEvPfPKfS0_: argument 0"}
!1016 = distinct !{!1016, !"_ZL4_subILm16ELb0EEvPfPKfS0_"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1016, !"_ZL4_subILm16ELb0EEvPfPKfS0_: argument 1"}
!1019 = !{!1018, !971}
!1020 = !{!1015, !968}
!1021 = !{!1018, !968, !971}
!1022 = distinct !{!1022, !7, !8}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_: argument 0"}
!1025 = distinct !{!1025, !"_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1025, !"_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_: argument 1"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1025, !"_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_: argument 2"}
!1030 = !{!1024, !1029, !968, !971}
!1031 = !{!1029, !968}
!1032 = !{!1024, !1027, !971}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZL13_store_scaledILm16EEvPfPKff: argument 0"}
!1035 = distinct !{!1035, !"_ZL13_store_scaledILm16EEvPfPKff"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1035, !"_ZL13_store_scaledILm16EEvPfPKff: argument 1"}
!1038 = !{!1034, !968, !971}
!1039 = !{!1034, !968}
!1040 = !{!1037, !971}
!1041 = distinct !{!1041, !7, !8}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZL4_subILm16ELb0EEvPfPKfS0_: argument 0"}
!1044 = distinct !{!1044, !"_ZL4_subILm16ELb0EEvPfPKfS0_"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1044, !"_ZL4_subILm16ELb0EEvPfPKfS0_: argument 1"}
!1047 = !{!1046, !971}
!1048 = !{!1043, !968}
!1049 = !{!1046, !968, !971}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZL13_store_scaledILm16EEvPfPKff: argument 0"}
!1052 = distinct !{!1052, !"_ZL13_store_scaledILm16EEvPfPKff"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1052, !"_ZL13_store_scaledILm16EEvPfPKff: argument 1"}
!1055 = !{!1051, !968, !971}
!1056 = !{!1051, !968}
!1057 = !{!1054, !971}
!1058 = distinct !{!1058, !7, !8}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZL14_blur_verticalILm4ELb0EEvPfmmmS0_: argument 0"}
!1061 = distinct !{!1061, !"_ZL14_blur_verticalILm4ELb0EEvPfmmmS0_"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1061, !"_ZL14_blur_verticalILm4ELb0EEvPfmmmS0_: argument 1"}
!1064 = !{!1060, !1063}
!1065 = distinct !{!1065, !7, !8}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 0"}
!1068 = distinct !{!1068, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1068, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 1"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1068, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 2"}
!1073 = !{!1067, !1072, !1060, !1063}
!1074 = !{!1072, !1060}
!1075 = !{!1067, !1070, !1063}
!1076 = distinct !{!1076, !7, !8}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 0"}
!1079 = distinct !{!1079, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1079, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 1"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1079, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 2"}
!1084 = !{!1078, !1083, !1060, !1063}
!1085 = !{!1083, !1060}
!1086 = !{!1078, !1081, !1063}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!1089 = distinct !{!1089, !"_ZL13_store_scaledILm4EEvPfPKff"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1089, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!1092 = !{!1088, !1060, !1063}
!1093 = !{!1088, !1060}
!1094 = !{!1091, !1063}
!1095 = distinct !{!1095, !7, !8}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!1098 = distinct !{!1098, !"_ZL13_store_scaledILm4EEvPfPKff"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1098, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!1101 = !{!1097, !1060, !1063}
!1102 = !{!1097, !1060}
!1103 = !{!1100, !1063}
!1104 = distinct !{!1104, !7, !8}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZL4_subILm4ELb0EEvPfPKfS0_: argument 0"}
!1107 = distinct !{!1107, !"_ZL4_subILm4ELb0EEvPfPKfS0_"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1107, !"_ZL4_subILm4ELb0EEvPfPKfS0_: argument 1"}
!1110 = !{!1109, !1063}
!1111 = !{!1106, !1060}
!1112 = !{!1109, !1060, !1063}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 0"}
!1115 = distinct !{!1115, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1115, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 1"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1115, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 2"}
!1120 = !{!1114, !1119, !1060, !1063}
!1121 = !{!1119, !1060}
!1122 = !{!1114, !1117, !1063}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!1125 = distinct !{!1125, !"_ZL13_store_scaledILm4EEvPfPKff"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1125, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!1128 = !{!1124, !1060, !1063}
!1129 = !{!1124, !1060}
!1130 = !{!1127, !1063}
!1131 = distinct !{!1131, !7, !8}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZL4_subILm4ELb0EEvPfPKfS0_: argument 0"}
!1134 = distinct !{!1134, !"_ZL4_subILm4ELb0EEvPfPKfS0_"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1134, !"_ZL4_subILm4ELb0EEvPfPKfS0_: argument 1"}
!1137 = !{!1136, !1063}
!1138 = !{!1133, !1060}
!1139 = !{!1136, !1060, !1063}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!1142 = distinct !{!1142, !"_ZL13_store_scaledILm4EEvPfPKff"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1142, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!1145 = !{!1141, !1060, !1063}
!1146 = !{!1141, !1060}
!1147 = !{!1144, !1063}
!1148 = distinct !{!1148, !7, !8}
!1149 = distinct !{!1149, !7, !8}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZL14_blur_verticalILm1ELb0EEvPfmmmS0_: argument 0"}
!1152 = distinct !{!1152, !"_ZL14_blur_verticalILm1ELb0EEvPfmmmS0_"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1152, !"_ZL14_blur_verticalILm1ELb0EEvPfmmmS0_: argument 1"}
!1155 = distinct !{!1155, !7, !8}
!1156 = !{!1157, !1154}
!1157 = distinct !{!1157, !1158, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 0"}
!1158 = distinct !{!1158, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_"}
!1159 = !{!1160, !1151}
!1160 = distinct !{!1160, !1158, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 1"}
!1161 = distinct !{!1161, !7, !8}
!1162 = !{!1163, !1154}
!1163 = distinct !{!1163, !1164, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 0"}
!1164 = distinct !{!1164, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_"}
!1165 = !{!1166, !1151}
!1166 = distinct !{!1166, !1164, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 1"}
!1167 = !{!1168, !1151}
!1168 = distinct !{!1168, !1169, !"_ZL13_store_scaledILm1EEvPfPKff: argument 0"}
!1169 = distinct !{!1169, !"_ZL13_store_scaledILm1EEvPfPKff"}
!1170 = distinct !{!1170, !7, !8}
!1171 = !{!1172, !1151}
!1172 = distinct !{!1172, !1173, !"_ZL13_store_scaledILm1EEvPfPKff: argument 0"}
!1173 = distinct !{!1173, !"_ZL13_store_scaledILm1EEvPfPKff"}
!1174 = distinct !{!1174, !7, !8}
!1175 = !{!1176, !1154}
!1176 = distinct !{!1176, !1177, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 0"}
!1177 = distinct !{!1177, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_"}
!1178 = !{!1179, !1151}
!1179 = distinct !{!1179, !1177, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 1"}
!1180 = !{!1181, !1151}
!1181 = distinct !{!1181, !1182, !"_ZL13_store_scaledILm1EEvPfPKff: argument 0"}
!1182 = distinct !{!1182, !"_ZL13_store_scaledILm1EEvPfPKff"}
!1183 = distinct !{!1183, !7, !8}
!1184 = !{!1185, !1151}
!1185 = distinct !{!1185, !1186, !"_ZL13_store_scaledILm1EEvPfPKff: argument 0"}
!1186 = distinct !{!1186, !"_ZL13_store_scaledILm1EEvPfPKff"}
!1187 = distinct !{!1187, !7, !8}
!1188 = distinct !{!1188, !7, !8}
!1189 = distinct !{!1189, !7, !8}
