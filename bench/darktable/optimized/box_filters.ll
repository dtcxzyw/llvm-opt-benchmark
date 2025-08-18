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
  switch i32 %3, label %458 [
    i32 1, label %8
    i32 2, label %91
    i32 4, label %198
    i32 16777218, label %330
    i32 16777220, label %437
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
  %.not107.i.i = icmp eq i64 %22, 0
  %23 = shl nuw i64 %22, 2
  %24 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %4)
  %25 = xor i64 %4, -1
  br i1 %.not33.i, label %.preheader.i, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 64) ]
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.02231.us.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i ], [ %89, %._crit_edge.us.i ]
  br label %26

26:                                               ; preds = %_ZL16_blur_horizontalILm1ELb0EEvPfmmS0_.exit.us.i, %.preheader.us.i
  %.030.us.i = phi i64 [ 0, %.preheader.us.i ], [ %88, %_ZL16_blur_horizontalILm1ELb0EEvPfmmS0_.exit.us.i ]
  %27 = mul i64 %.030.us.i, %2
  %28 = getelementptr inbounds nuw float, ptr %0, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  br i1 %.not107.i.i, label %.preheader86.i.us.i.preheader, label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %20, ptr align 4 %28, i64 %23, i1 false), !tbaa !13, !alias.scope !17, !noalias !21
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %.06690.i.us.i = phi i64 [ %29, %.lr.ph.i.us.i ], [ 0, %.lr.ph.preheader.i.us.i ]
  %.sroa.084.188.i.us.i = phi float [ %32, %.lr.ph.i.us.i ], [ 0.000000e+00, %.lr.ph.preheader.i.us.i ]
  %29 = add nuw i64 %.06690.i.us.i, 1
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %.06690.i.us.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %31 = load float, ptr %30, align 4, !tbaa !13, !alias.scope !24, !noalias !25
  %32 = fadd reassoc nsz arcp contract afn float %31, %.sroa.084.188.i.us.i
  %exitcond.not.i.us.i = icmp eq i64 %29, %22
  br i1 %exitcond.not.i.us.i, label %.preheader86.i.us.i.preheader, label %.lr.ph.i.us.i, !llvm.loop !26

.preheader86.i.us.i.preheader:                    ; preds = %.lr.ph.i.us.i, %26
  %.sroa.084.292.i.us.i.ph = phi float [ 0.000000e+00, %26 ], [ %32, %.lr.ph.i.us.i ]
  br label %.preheader86.i.us.i

.preheader86.i.us.i:                              ; preds = %.preheader86.i.us.i.preheader, %33
  %.194.i.us.i = phi i64 [ %35, %33 ], [ %22, %.preheader86.i.us.i.preheader ]
  %.06893.i.us.i = phi i64 [ %44, %33 ], [ 0, %.preheader86.i.us.i.preheader ]
  %.sroa.084.292.i.us.i = phi float [ %40, %33 ], [ %.sroa.084.292.i.us.i.ph, %.preheader86.i.us.i.preheader ]
  %exitcond112.not.i.us.i = icmp eq i64 %.06893.i.us.i, %24
  br i1 %exitcond112.not.i.us.i, label %.critedge.i.us.i, label %33

33:                                               ; preds = %.preheader86.i.us.i
  %34 = add nuw i64 %.06893.i.us.i, %4
  %35 = add i64 %.194.i.us.i, 1
  %sext76.i.us.i = shl i64 %34, 32
  %36 = ashr exact i64 %sext76.i.us.i, 32
  %37 = getelementptr inbounds nuw float, ptr %20, i64 %36
  %38 = getelementptr inbounds nuw float, ptr %28, i64 %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %39 = load float, ptr %38, align 4, !tbaa !13, !alias.scope !32, !noalias !33
  %40 = fadd reassoc nsz arcp contract afn float %39, %.sroa.084.292.i.us.i
  store float %39, ptr %37, align 4, !tbaa !13, !alias.scope !35, !noalias !36
  %41 = getelementptr inbounds nuw float, ptr %28, i64 %.06893.i.us.i
  %42 = uitofp i64 %35 to float
  %43 = fdiv reassoc nsz arcp contract afn float %40, %42
  store float %43, ptr %41, align 4, !tbaa !13, !alias.scope !37, !noalias !11
  %44 = add i64 %.06893.i.us.i, 1
  %.not.i.us.i = icmp ugt i64 %44, %4
  br i1 %.not.i.us.i, label %.critedge.i.us.i, label %.preheader86.i.us.i, !llvm.loop !40

.critedge.i.us.i:                                 ; preds = %33, %.preheader86.i.us.i
  %.sroa.084.2.lcssa.i.us.i = phi float [ %40, %33 ], [ %.sroa.084.292.i.us.i, %.preheader86.i.us.i ]
  %.068.lcssa.i.us.i = phi i64 [ %44, %33 ], [ %24, %.preheader86.i.us.i ]
  %.1.lcssa.i.us.i = phi i64 [ %35, %33 ], [ %2, %.preheader86.i.us.i ]
  %45 = icmp ule i64 %.068.lcssa.i.us.i, %4
  %46 = icmp ult i64 %.068.lcssa.i.us.i, %2
  %47 = and i1 %45, %46
  br i1 %47, label %.lr.ph96.i.us.i, label %.preheader85.i.us.i

.lr.ph96.i.us.i:                                  ; preds = %.critedge.i.us.i
  %48 = uitofp i64 %.1.lcssa.i.us.i to float
  %49 = fdiv reassoc nsz arcp contract afn float %.sroa.084.2.lcssa.i.us.i, %48
  br label %50

50:                                               ; preds = %50, %.lr.ph96.i.us.i
  %.16995.i.us.i = phi i64 [ %.068.lcssa.i.us.i, %.lr.ph96.i.us.i ], [ %52, %50 ]
  %51 = getelementptr inbounds nuw float, ptr %28, i64 %.16995.i.us.i
  store float %49, ptr %51, align 4, !tbaa !13, !alias.scope !41, !noalias !11
  %52 = add nuw i64 %.16995.i.us.i, 1
  %53 = icmp ult i64 %.16995.i.us.i, %4
  %54 = icmp ult i64 %52, %2
  %55 = and i1 %53, %54
  br i1 %55, label %50, label %.preheader85.i.us.i, !llvm.loop !44

.preheader85.i.us.i:                              ; preds = %50, %.critedge.i.us.i
  %.169.lcssa.i.us.i = phi i64 [ %.068.lcssa.i.us.i, %.critedge.i.us.i ], [ %52, %50 ]
  %56 = add i64 %.169.lcssa.i.us.i, %4
  %57 = icmp ult i64 %56, %2
  br i1 %57, label %.lr.ph100.i.us.i, label %.preheader.i.us.i

.lr.ph100.i.us.i:                                 ; preds = %.preheader85.i.us.i
  %58 = uitofp i64 %.1.lcssa.i.us.i to float
  %59 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %58
  br label %60

60:                                               ; preds = %60, %.lr.ph100.i.us.i
  %61 = phi i64 [ %56, %.lr.ph100.i.us.i ], [ %75, %60 ]
  %.27099.i.us.i = phi i64 [ %.169.lcssa.i.us.i, %.lr.ph100.i.us.i ], [ %74, %60 ]
  %.sroa.084.398.i.us.i = phi float [ %.sroa.084.2.lcssa.i.us.i, %.lr.ph100.i.us.i ], [ %71, %60 ]
  %62 = add i64 %.27099.i.us.i, %25
  %sext74.i.us.i = shl i64 %62, 32
  %63 = ashr exact i64 %sext74.i.us.i, 30
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !13, !alias.scope !45, !noalias !48
  %66 = fsub reassoc nsz arcp contract afn float %.sroa.084.398.i.us.i, %65
  %sext75.i.us.i = shl i64 %61, 32
  %67 = ashr exact i64 %sext75.i.us.i, 32
  %68 = getelementptr inbounds nuw float, ptr %20, i64 %67
  %69 = getelementptr inbounds nuw float, ptr %28, i64 %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %70 = load float, ptr %69, align 4, !tbaa !13, !alias.scope !55, !noalias !56
  %71 = fadd reassoc nsz arcp contract afn float %70, %66
  store float %70, ptr %68, align 4, !tbaa !13, !alias.scope !58, !noalias !59
  %72 = getelementptr inbounds nuw float, ptr %28, i64 %.27099.i.us.i
  %73 = fmul reassoc nsz arcp contract afn float %71, %59
  store float %73, ptr %72, align 4, !tbaa !13, !alias.scope !60, !noalias !11
  %74 = add i64 %.27099.i.us.i, 1
  %75 = add i64 %74, %4
  %76 = icmp ult i64 %75, %2
  br i1 %76, label %60, label %.preheader.i.us.i, !llvm.loop !63

.preheader.i.us.i:                                ; preds = %60, %.preheader85.i.us.i
  %.sroa.084.3.lcssa.i.us.i = phi float [ %.sroa.084.2.lcssa.i.us.i, %.preheader85.i.us.i ], [ %71, %60 ]
  %.270.lcssa.i.us.i = phi i64 [ %.169.lcssa.i.us.i, %.preheader85.i.us.i ], [ %74, %60 ]
  %77 = icmp ult i64 %.270.lcssa.i.us.i, %2
  br i1 %77, label %.lr.ph106.i.us.i, label %_ZL16_blur_horizontalILm1ELb0EEvPfmmS0_.exit.us.i

.lr.ph106.i.us.i:                                 ; preds = %.preheader.i.us.i, %.lr.ph106.i.us.i
  %.2105.i.us.i = phi i64 [ %79, %.lr.ph106.i.us.i ], [ %.1.lcssa.i.us.i, %.preheader.i.us.i ]
  %.3104.i.us.i = phi i64 [ %87, %.lr.ph106.i.us.i ], [ %.270.lcssa.i.us.i, %.preheader.i.us.i ]
  %.sroa.084.4103.i.us.i = phi float [ %83, %.lr.ph106.i.us.i ], [ %.sroa.084.3.lcssa.i.us.i, %.preheader.i.us.i ]
  %78 = add i64 %.3104.i.us.i, %25
  %79 = add i64 %.2105.i.us.i, -1
  %sext.i.us.i = shl i64 %78, 32
  %80 = ashr exact i64 %sext.i.us.i, 30
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !13, !alias.scope !64, !noalias !67
  %83 = fsub reassoc nsz arcp contract afn float %.sroa.084.4103.i.us.i, %82
  %84 = getelementptr inbounds nuw float, ptr %28, i64 %.3104.i.us.i
  %85 = uitofp i64 %79 to float
  %86 = fdiv reassoc nsz arcp contract afn float %83, %85
  store float %86, ptr %84, align 4, !tbaa !13, !alias.scope !69, !noalias !11
  %87 = add nuw i64 %.3104.i.us.i, 1
  %exitcond113.not.i.us.i = icmp eq i64 %87, %2
  br i1 %exitcond113.not.i.us.i, label %_ZL16_blur_horizontalILm1ELb0EEvPfmmS0_.exit.us.i, label %.lr.ph106.i.us.i, !llvm.loop !72

_ZL16_blur_horizontalILm1ELb0EEvPfmmS0_.exit.us.i: ; preds = %.lr.ph106.i.us.i, %.preheader.i.us.i
  %88 = add nuw i64 %.030.us.i, 1
  %exitcond.not.i = icmp eq i64 %88, %1
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !73

._crit_edge.us.i:                                 ; preds = %_ZL16_blur_horizontalILm1ELb0EEvPfmmS0_.exit.us.i
  tail call fastcc void @_ZL18_blur_vertical_1chILb0EEvPfmmmS0_m(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %4, ptr noundef %20)
  %89 = add nuw i32 %.02231.us.i, 1
  %exitcond39.not.i = icmp eq i32 %89, %5
  br i1 %exitcond39.not.i, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.us.i, !llvm.loop !74

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.preheader.i
  %.02231.i = phi i32 [ %90, %.preheader.i ], [ 0, %.preheader.lr.ph.i ]
  tail call fastcc void @_ZL18_blur_vertical_1chILb0EEvPfmmmS0_m(ptr noundef %0, i64 noundef 0, i64 noundef %2, i64 noundef %4, ptr noundef %20)
  %90 = add nuw i32 %.02231.i, 1
  %exitcond40.not.i = icmp eq i32 %90, %5
  br i1 %exitcond40.not.i, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.i, !llvm.loop !76

91:                                               ; preds = %6
  %92 = shl i64 %4, 1
  %.not.i.i.i29 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i29, label %_ZL20_alloc_scratch_spacemmmmPm.exit.i34, label %.lr.ph.preheader.i.i.i30

.lr.ph.preheader.i.i.i30:                         ; preds = %91
  %93 = or disjoint i64 %92, 1
  br label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %.lr.ph.i.i.i31, %.lr.ph.preheader.i.i.i30
  %.011.i.i.i32 = phi i64 [ %95, %.lr.ph.i.i.i31 ], [ %93, %.lr.ph.preheader.i.i.i30 ]
  %.0910.i.i.i33 = phi i64 [ %94, %.lr.ph.i.i.i31 ], [ 2, %.lr.ph.preheader.i.i.i30 ]
  %94 = shl i64 %.0910.i.i.i33, 1
  %95 = lshr i64 %.011.i.i.i32, 1
  %96 = icmp ugt i64 %.011.i.i.i32, 3
  br i1 %96, label %.lr.ph.i.i.i31, label %_ZL20_alloc_scratch_spacemmmmPm.exit.i34, !llvm.loop !6

_ZL20_alloc_scratch_spacemmmmPm.exit.i34:         ; preds = %.lr.ph.i.i.i31, %91
  %.09.lcssa.i.i.i35 = phi i64 [ 2, %91 ], [ %94, %.lr.ph.i.i.i31 ]
  %97 = tail call noundef range(i64 0, -1) i64 @llvm.umin.i64(i64 %.09.lcssa.i.i.i35, i64 %1)
  %98 = shl i64 %2, 1
  %99 = shl i64 %97, 4
  %100 = tail call i64 @llvm.umax.i64(i64 %1, i64 %99)
  %..i.i36 = tail call i64 @llvm.umax.i64(i64 %98, i64 %100)
  %101 = shl i64 %..i.i36, 2
  %102 = add i64 %101, 63
  %103 = and i64 %102, -64
  %104 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %103)
  call void @llvm.assume(i1 true) [ "align"(ptr %104, i64 64) ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit, label %.preheader25.i37

.preheader25.i37:                                 ; preds = %_ZL20_alloc_scratch_spacemmmmPm.exit.i34
  %.not.i38 = icmp eq i32 %5, 0
  br i1 %.not.i38, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.lr.ph.i39

.preheader.lr.ph.i39:                             ; preds = %.preheader25.i37
  %.not31.i = icmp eq i64 %1, 0
  %106 = tail call i64 @llvm.umin.i64(i64 %4, i64 %2)
  %.not119.i.i = icmp eq i64 %106, 0
  %107 = shl nuw i64 %106, 3
  %108 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %4)
  %109 = xor i64 %4, -1
  br i1 %.not31.i, label %.preheader.i57, label %.preheader.lr.ph.split.us.i40

.preheader.lr.ph.split.us.i40:                    ; preds = %.preheader.lr.ph.i39
  call void @llvm.assume(i1 true) [ "align"(ptr %104, i64 64) ]
  br label %.preheader.us.i41

.preheader.us.i41:                                ; preds = %._crit_edge.us.i53, %.preheader.lr.ph.split.us.i40
  %.02229.us.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i40 ], [ %196, %._crit_edge.us.i53 ]
  br label %110

110:                                              ; preds = %_ZL16_blur_horizontalILm2ELb0EEvPfmmS0_.exit.us.i, %.preheader.us.i41
  %.028.us.i = phi i64 [ 0, %.preheader.us.i41 ], [ %195, %_ZL16_blur_horizontalILm2ELb0EEvPfmmS0_.exit.us.i ]
  %111 = mul i64 %.028.us.i, %98
  %112 = getelementptr inbounds nuw float, ptr %0, i64 %111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  br i1 %.not119.i.i, label %.preheader103.i.us.i.preheader, label %.lr.ph.preheader.i.us.i42

.lr.ph.preheader.i.us.i42:                        ; preds = %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %104, ptr align 4 %112, i64 %107, i1 false), !tbaa !13, !alias.scope !82, !noalias !86
  br label %.lr.ph.i.us.i43

.lr.ph.i.us.i43:                                  ; preds = %.lr.ph.i.us.i43, %.lr.ph.preheader.i.us.i42
  %.sroa.0.i.i.0 = phi nsz float [ 0.000000e+00, %.lr.ph.preheader.i.us.i42 ], [ %115, %.lr.ph.i.us.i43 ]
  %.sroa.12.i.i.0 = phi nsz float [ 0.000000e+00, %.lr.ph.preheader.i.us.i42 ], [ %118, %.lr.ph.i.us.i43 ]
  %.066107.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i42 ], [ %119, %.lr.ph.i.us.i43 ]
  %.idx124.i.us.i = shl i64 %.066107.i.us.i, 3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx124.i.us.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %114 = load float, ptr %113, align 4, !tbaa !13, !alias.scope !89, !noalias !90
  %115 = fadd reassoc nsz arcp contract afn float %.sroa.0.i.i.0, %114
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !13, !alias.scope !89, !noalias !90
  %118 = fadd reassoc nsz arcp contract afn float %.sroa.12.i.i.0, %117
  %119 = add nuw i64 %.066107.i.us.i, 1
  %exitcond.not.i.us.i44 = icmp eq i64 %119, %106
  br i1 %exitcond.not.i.us.i44, label %.preheader103.i.us.i.preheader, label %.lr.ph.i.us.i43, !llvm.loop !91

.preheader103.i.us.i.preheader:                   ; preds = %.lr.ph.i.us.i43, %110
  %.sroa.0.i.i.6 = phi nsz float [ 0.000000e+00, %110 ], [ %115, %.lr.ph.i.us.i43 ]
  %.sroa.12.i.i.6 = phi nsz float [ 0.000000e+00, %110 ], [ %118, %.lr.ph.i.us.i43 ]
  br label %.preheader103.i.us.i

.preheader103.i.us.i:                             ; preds = %.preheader103.i.us.i.preheader, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit81.i.us.i.critedge
  %.sroa.0.i.i.1 = phi nsz float [ %.sroa.0.i.i.6, %.preheader103.i.us.i.preheader ], [ %126, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit81.i.us.i.critedge ]
  %.sroa.12.i.i.1 = phi nsz float [ %.sroa.12.i.i.6, %.preheader103.i.us.i.preheader ], [ %129, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit81.i.us.i.critedge ]
  %.1109.i.us.i = phi i64 [ %106, %.preheader103.i.us.i.preheader ], [ %130, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit81.i.us.i.critedge ]
  %.068108.i.us.i = phi i64 [ 0, %.preheader103.i.us.i.preheader ], [ %136, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit81.i.us.i.critedge ]
  %exitcond122.not.i.us.i = icmp eq i64 %.068108.i.us.i, %108
  br i1 %exitcond122.not.i.us.i, label %.critedge.i.us.i46, label %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit81.i.us.i.critedge

_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit81.i.us.i.critedge: ; preds = %.preheader103.i.us.i
  %120 = add nuw i64 %.068108.i.us.i, %4
  %sext78.i.us.i = shl i64 %120, 32
  %121 = ashr exact i64 %sext78.i.us.i, 31
  %122 = getelementptr inbounds nuw float, ptr %104, i64 %121
  %123 = getelementptr inbounds nuw float, ptr %112, i64 %121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %124 = load i64, ptr %123, align 4, !tbaa !13, !alias.scope !97, !noalias !98
  store i64 %124, ptr %122, align 8, !tbaa !13, !alias.scope !100, !noalias !101
  %125 = load float, ptr %123, align 4, !tbaa !13, !alias.scope !97, !noalias !98
  %126 = fadd reassoc nsz arcp contract afn float %.sroa.0.i.i.1, %125
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !13, !alias.scope !97, !noalias !98
  %129 = fadd reassoc nsz arcp contract afn float %.sroa.12.i.i.1, %128
  %130 = add i64 %.1109.i.us.i, 1
  %.idx79.i.us.i = shl i64 %.068108.i.us.i, 3
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx79.i.us.i
  %132 = uitofp i64 %130 to float
  %133 = fdiv reassoc nsz arcp contract afn float %126, %132
  store float %133, ptr %131, align 4, !tbaa !13, !alias.scope !102, !noalias !105
  %134 = fdiv reassoc nsz arcp contract afn float %129, %132
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store float %134, ptr %135, align 4, !tbaa !13, !alias.scope !102, !noalias !105
  %136 = add i64 %.068108.i.us.i, 1
  %.not.i.us.i45 = icmp ugt i64 %136, %4
  br i1 %.not.i.us.i45, label %.critedge.i.us.i46, label %.preheader103.i.us.i, !llvm.loop !107

.critedge.i.us.i46:                               ; preds = %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit81.i.us.i.critedge, %.preheader103.i.us.i
  %.sroa.0.i.i.2 = phi nsz float [ %.sroa.0.i.i.1, %.preheader103.i.us.i ], [ %126, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit81.i.us.i.critedge ]
  %.sroa.12.i.i.2 = phi nsz float [ %.sroa.12.i.i.1, %.preheader103.i.us.i ], [ %129, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit81.i.us.i.critedge ]
  %.068.lcssa.i.us.i47 = phi i64 [ %108, %.preheader103.i.us.i ], [ %136, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit81.i.us.i.critedge ]
  %.1.lcssa.i.us.i48 = phi i64 [ %2, %.preheader103.i.us.i ], [ %130, %_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_.exit81.i.us.i.critedge ]
  %137 = icmp ule i64 %.068.lcssa.i.us.i47, %4
  %138 = icmp ult i64 %.068.lcssa.i.us.i47, %2
  %139 = and i1 %137, %138
  br i1 %139, label %.lr.ph111.i.us.i, label %.preheader102.i.us.i

.lr.ph111.i.us.i:                                 ; preds = %.critedge.i.us.i46
  %140 = uitofp i64 %.1.lcssa.i.us.i48 to float
  %141 = fdiv reassoc nsz arcp contract afn float %.sroa.0.i.i.2, %140
  %142 = fdiv reassoc nsz arcp contract afn float %.sroa.12.i.i.2, %140
  br label %_ZL13_store_scaledILm2EEvPfPKff.exit83.i.us.i.critedge

_ZL13_store_scaledILm2EEvPfPKff.exit83.i.us.i.critedge: ; preds = %_ZL13_store_scaledILm2EEvPfPKff.exit83.i.us.i.critedge, %.lr.ph111.i.us.i
  %.169110.i.us.i = phi i64 [ %.068.lcssa.i.us.i47, %.lr.ph111.i.us.i ], [ %145, %_ZL13_store_scaledILm2EEvPfPKff.exit83.i.us.i.critedge ]
  %.idx77.i.us.i = shl i64 %.169110.i.us.i, 3
  %143 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx77.i.us.i
  store float %141, ptr %143, align 4, !tbaa !13, !alias.scope !108, !noalias !111
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store float %142, ptr %144, align 4, !tbaa !13, !alias.scope !108, !noalias !111
  %145 = add nuw i64 %.169110.i.us.i, 1
  %146 = icmp ult i64 %.169110.i.us.i, %4
  %147 = icmp ult i64 %145, %2
  %148 = and i1 %146, %147
  br i1 %148, label %_ZL13_store_scaledILm2EEvPfPKff.exit83.i.us.i.critedge, label %.preheader102.i.us.i, !llvm.loop !113

.preheader102.i.us.i:                             ; preds = %_ZL13_store_scaledILm2EEvPfPKff.exit83.i.us.i.critedge, %.critedge.i.us.i46
  %.169.lcssa.i.us.i49 = phi i64 [ %.068.lcssa.i.us.i47, %.critedge.i.us.i46 ], [ %145, %_ZL13_store_scaledILm2EEvPfPKff.exit83.i.us.i.critedge ]
  %149 = add i64 %.169.lcssa.i.us.i49, %4
  %150 = icmp ult i64 %149, %2
  br i1 %150, label %.lr.ph114.i.us.i, label %.preheader.i.us.i50

.lr.ph114.i.us.i:                                 ; preds = %.preheader102.i.us.i
  %151 = uitofp i64 %.1.lcssa.i.us.i48 to float
  %152 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %151
  %153 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %151
  br label %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.i.us.i.critedge

_ZL4_subILm2ELb0EEvPfPKfS0_.exit.i.us.i.critedge: ; preds = %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.i.us.i.critedge, %.lr.ph114.i.us.i
  %.sroa.0.i.i.5 = phi nsz float [ %.sroa.0.i.i.2, %.lr.ph114.i.us.i ], [ %168, %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.i.us.i.critedge ]
  %.sroa.12.i.i.5 = phi nsz float [ %.sroa.12.i.i.2, %.lr.ph114.i.us.i ], [ %171, %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.i.us.i.critedge ]
  %154 = phi i64 [ %149, %.lr.ph114.i.us.i ], [ %177, %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.i.us.i.critedge ]
  %.270113.i.us.i = phi i64 [ %.169.lcssa.i.us.i49, %.lr.ph114.i.us.i ], [ %176, %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.i.us.i.critedge ]
  %155 = add i64 %.270113.i.us.i, %109
  %sext74.i.us.i55 = shl i64 %155, 32
  %156 = ashr exact i64 %sext74.i.us.i55, 29
  %157 = getelementptr inbounds nuw i8, ptr %104, i64 %156
  %158 = load float, ptr %157, align 8, !tbaa !13, !alias.scope !114, !noalias !117
  %159 = fsub reassoc nsz arcp contract afn float %.sroa.0.i.i.5, %158
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !13, !alias.scope !114, !noalias !117
  %162 = fsub reassoc nsz arcp contract afn float %.sroa.12.i.i.5, %161
  %sext75.i.us.i56 = shl i64 %154, 32
  %163 = ashr exact i64 %sext75.i.us.i56, 31
  %164 = getelementptr inbounds nuw float, ptr %104, i64 %163
  %165 = getelementptr inbounds nuw float, ptr %112, i64 %163
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %166 = load i64, ptr %165, align 4, !tbaa !13, !alias.scope !124, !noalias !125
  store i64 %166, ptr %164, align 8, !tbaa !13, !alias.scope !127, !noalias !128
  %167 = load float, ptr %165, align 4, !tbaa !13, !alias.scope !124, !noalias !125
  %168 = fadd reassoc nsz arcp contract afn float %159, %167
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !13, !alias.scope !124, !noalias !125
  %171 = fadd reassoc nsz arcp contract afn float %162, %170
  %.idx76.i.us.i = shl i64 %.270113.i.us.i, 3
  %172 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx76.i.us.i
  %173 = fmul reassoc nsz arcp contract afn float %168, %152
  store float %173, ptr %172, align 4, !tbaa !13, !alias.scope !129, !noalias !132
  %174 = fmul reassoc nsz arcp contract afn float %171, %153
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store float %174, ptr %175, align 4, !tbaa !13, !alias.scope !129, !noalias !132
  %176 = add i64 %.270113.i.us.i, 1
  %177 = add i64 %176, %4
  %178 = icmp ult i64 %177, %2
  br i1 %178, label %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.i.us.i.critedge, label %.preheader.i.us.i50, !llvm.loop !134

.preheader.i.us.i50:                              ; preds = %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.i.us.i.critedge, %.preheader102.i.us.i
  %.sroa.0.i.i.3 = phi nsz float [ %.sroa.0.i.i.2, %.preheader102.i.us.i ], [ %168, %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.i.us.i.critedge ]
  %.sroa.12.i.i.3 = phi nsz float [ %.sroa.12.i.i.2, %.preheader102.i.us.i ], [ %171, %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.i.us.i.critedge ]
  %.270.lcssa.i.us.i51 = phi i64 [ %.169.lcssa.i.us.i49, %.preheader102.i.us.i ], [ %176, %_ZL4_subILm2ELb0EEvPfPKfS0_.exit.i.us.i.critedge ]
  %179 = icmp ult i64 %.270.lcssa.i.us.i51, %2
  br i1 %179, label %.lr.ph118.i.us.i, label %_ZL16_blur_horizontalILm2ELb0EEvPfmmS0_.exit.us.i

.lr.ph118.i.us.i:                                 ; preds = %.preheader.i.us.i50, %.lr.ph118.i.us.i
  %.sroa.0.i.i.4 = phi nsz float [ %184, %.lr.ph118.i.us.i ], [ %.sroa.0.i.i.3, %.preheader.i.us.i50 ]
  %.sroa.12.i.i.4 = phi nsz float [ %187, %.lr.ph118.i.us.i ], [ %.sroa.12.i.i.3, %.preheader.i.us.i50 ]
  %.2117.i.us.i = phi i64 [ %188, %.lr.ph118.i.us.i ], [ %.1.lcssa.i.us.i48, %.preheader.i.us.i50 ]
  %.3116.i.us.i = phi i64 [ %194, %.lr.ph118.i.us.i ], [ %.270.lcssa.i.us.i51, %.preheader.i.us.i50 ]
  %180 = add i64 %.3116.i.us.i, %109
  %sext.i.us.i54 = shl i64 %180, 32
  %181 = ashr exact i64 %sext.i.us.i54, 29
  %182 = getelementptr inbounds nuw i8, ptr %104, i64 %181
  %183 = load float, ptr %182, align 8, !tbaa !13, !alias.scope !135, !noalias !138
  %184 = fsub reassoc nsz arcp contract afn float %.sroa.0.i.i.4, %183
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %186 = load float, ptr %185, align 4, !tbaa !13, !alias.scope !135, !noalias !138
  %187 = fsub reassoc nsz arcp contract afn float %.sroa.12.i.i.4, %186
  %188 = add i64 %.2117.i.us.i, -1
  %.idx.i.us.i = shl i64 %.3116.i.us.i, 3
  %189 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i.us.i
  %190 = uitofp i64 %188 to float
  %191 = fdiv reassoc nsz arcp contract afn float %184, %190
  store float %191, ptr %189, align 4, !tbaa !13, !alias.scope !140, !noalias !143
  %192 = fdiv reassoc nsz arcp contract afn float %187, %190
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store float %192, ptr %193, align 4, !tbaa !13, !alias.scope !140, !noalias !143
  %194 = add nuw i64 %.3116.i.us.i, 1
  %exitcond123.not.i.us.i = icmp eq i64 %194, %2
  br i1 %exitcond123.not.i.us.i, label %_ZL16_blur_horizontalILm2ELb0EEvPfmmS0_.exit.us.i, label %.lr.ph118.i.us.i, !llvm.loop !145

_ZL16_blur_horizontalILm2ELb0EEvPfmmS0_.exit.us.i: ; preds = %.lr.ph118.i.us.i, %.preheader.i.us.i50
  %195 = add nuw i64 %.028.us.i, 1
  %exitcond.not.i52 = icmp eq i64 %195, %1
  br i1 %exitcond.not.i52, label %._crit_edge.us.i53, label %110, !llvm.loop !146

._crit_edge.us.i53:                               ; preds = %_ZL16_blur_horizontalILm2ELb0EEvPfmmS0_.exit.us.i
  tail call fastcc void @_ZL18_blur_vertical_1chILb0EEvPfmmmS0_m(ptr noundef %0, i64 noundef %1, i64 noundef %98, i64 noundef %4, ptr noundef %104)
  %196 = add nuw i32 %.02229.us.i, 1
  %exitcond35.not.i = icmp eq i32 %196, %5
  br i1 %exitcond35.not.i, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.us.i41, !llvm.loop !147

.preheader.i57:                                   ; preds = %.preheader.lr.ph.i39, %.preheader.i57
  %.02229.i = phi i32 [ %197, %.preheader.i57 ], [ 0, %.preheader.lr.ph.i39 ]
  tail call fastcc void @_ZL18_blur_vertical_1chILb0EEvPfmmmS0_m(ptr noundef %0, i64 noundef 0, i64 noundef %98, i64 noundef %4, ptr noundef %104)
  %197 = add nuw i32 %.02229.i, 1
  %exitcond36.not.i = icmp eq i32 %197, %5
  br i1 %exitcond36.not.i, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.i57, !llvm.loop !148

198:                                              ; preds = %6
  %199 = shl i64 %4, 1
  %.not.i.i.i58 = icmp eq i64 %199, 0
  br i1 %.not.i.i.i58, label %_ZL20_alloc_scratch_spacemmmmPm.exit.i63, label %.lr.ph.preheader.i.i.i59

.lr.ph.preheader.i.i.i59:                         ; preds = %198
  %200 = or disjoint i64 %199, 1
  br label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %.lr.ph.i.i.i60, %.lr.ph.preheader.i.i.i59
  %.011.i.i.i61 = phi i64 [ %202, %.lr.ph.i.i.i60 ], [ %200, %.lr.ph.preheader.i.i.i59 ]
  %.0910.i.i.i62 = phi i64 [ %201, %.lr.ph.i.i.i60 ], [ 2, %.lr.ph.preheader.i.i.i59 ]
  %201 = shl i64 %.0910.i.i.i62, 1
  %202 = lshr i64 %.011.i.i.i61, 1
  %203 = icmp ugt i64 %.011.i.i.i61, 3
  br i1 %203, label %.lr.ph.i.i.i60, label %_ZL20_alloc_scratch_spacemmmmPm.exit.i63, !llvm.loop !6

_ZL20_alloc_scratch_spacemmmmPm.exit.i63:         ; preds = %.lr.ph.i.i.i60, %198
  %.09.lcssa.i.i.i64 = phi i64 [ 2, %198 ], [ %201, %.lr.ph.i.i.i60 ]
  %204 = tail call noundef range(i64 0, -1) i64 @llvm.umin.i64(i64 %.09.lcssa.i.i.i64, i64 %1)
  %205 = shl i64 %2, 2
  %206 = shl i64 %204, 4
  %207 = tail call i64 @llvm.umax.i64(i64 %1, i64 %206)
  %..i.i65 = tail call i64 @llvm.umax.i64(i64 %205, i64 %207)
  %208 = shl i64 %..i.i65, 2
  %209 = add i64 %208, 63
  %210 = and i64 %209, -64
  %211 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %210)
  call void @llvm.assume(i1 true) [ "align"(ptr %211, i64 64) ]
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit, label %.preheader25.i66

.preheader25.i66:                                 ; preds = %_ZL20_alloc_scratch_spacemmmmPm.exit.i63
  %.not.i67 = icmp eq i32 %5, 0
  br i1 %.not.i67, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.lr.ph.i68

.preheader.lr.ph.i68:                             ; preds = %.preheader25.i66
  %.not31.i69 = icmp eq i64 %1, 0
  %213 = tail call i64 @llvm.umin.i64(i64 %4, i64 %2)
  %.not118.i.i = icmp eq i64 %213, 0
  %214 = shl nuw i64 %213, 4
  %215 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %4)
  %216 = xor i64 %4, -1
  br i1 %.not31.i69, label %.preheader.i102, label %.preheader.lr.ph.split.us.i70

.preheader.lr.ph.split.us.i70:                    ; preds = %.preheader.lr.ph.i68
  call void @llvm.assume(i1 true) [ "align"(ptr %211, i64 64) ]
  br label %.preheader.us.i71

.preheader.us.i71:                                ; preds = %._crit_edge.us.i91, %.preheader.lr.ph.split.us.i70
  %.02229.us.i72 = phi i32 [ 0, %.preheader.lr.ph.split.us.i70 ], [ %328, %._crit_edge.us.i91 ]
  br label %217

217:                                              ; preds = %_ZL16_blur_horizontalILm4ELb0EEvPfmmS0_.exit.us.i, %.preheader.us.i71
  %.028.us.i73 = phi i64 [ 0, %.preheader.us.i71 ], [ %327, %_ZL16_blur_horizontalILm4ELb0EEvPfmmS0_.exit.us.i ]
  %218 = mul i64 %.028.us.i73, %205
  %219 = getelementptr inbounds nuw float, ptr %0, i64 %218
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !13, !noalias !154
  br i1 %.not118.i.i, label %.preheader102.i.us.i78.preheader, label %.lr.ph.preheader.i.us.i74

.lr.ph.preheader.i.us.i74:                        ; preds = %217
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %211, ptr align 4 %219, i64 %214, i1 false), !tbaa !13, !alias.scope !155, !noalias !159
  br label %.lr.ph.i.us.i75

.lr.ph.i.us.i75:                                  ; preds = %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit.i.us.i, %.lr.ph.preheader.i.us.i74
  %.066106.i.us.i = phi i64 [ %228, %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit.i.us.i ], [ 0, %.lr.ph.preheader.i.us.i74 ]
  %.idx123.i.us.i = shl i64 %.066106.i.us.i, 4
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx123.i.us.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  br label %221

221:                                              ; preds = %221, %.lr.ph.i.us.i75
  %.01.i.i.us.i76 = phi i64 [ 0, %.lr.ph.i.us.i75 ], [ %227, %221 ]
  %222 = getelementptr inbounds nuw float, ptr %220, i64 %.01.i.i.us.i76
  %223 = load float, ptr %222, align 4, !tbaa !13, !alias.scope !163, !noalias !164
  %224 = getelementptr inbounds nuw float, ptr %7, i64 %.01.i.i.us.i76
  %225 = load float, ptr %224, align 4, !tbaa !13, !alias.scope !159, !noalias !155
  %226 = fadd reassoc nsz arcp contract afn float %225, %223
  store float %226, ptr %224, align 4, !tbaa !13, !alias.scope !159, !noalias !155
  %227 = add nuw nsw i64 %.01.i.i.us.i76, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %227, 4
  br i1 %exitcond.not.i.i.us.i, label %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit.i.us.i, label %221, !llvm.loop !165

_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit.i.us.i:  ; preds = %221
  %228 = add nuw i64 %.066106.i.us.i, 1
  %exitcond.not.i.us.i77 = icmp eq i64 %228, %213
  br i1 %exitcond.not.i.us.i77, label %.preheader102.i.us.i78.preheader, label %.lr.ph.i.us.i75, !llvm.loop !166

.preheader102.i.us.i78.preheader:                 ; preds = %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit.i.us.i, %217
  br label %.preheader102.i.us.i78

.preheader102.i.us.i78:                           ; preds = %.preheader102.i.us.i78.preheader, %_ZL13_store_scaledILm4EEvPfPKff.exit.i.us.i
  %.1108.i.us.i = phi i64 [ %241, %_ZL13_store_scaledILm4EEvPfPKff.exit.i.us.i ], [ %213, %.preheader102.i.us.i78.preheader ]
  %.068107.i.us.i = phi i64 [ %251, %_ZL13_store_scaledILm4EEvPfPKff.exit.i.us.i ], [ 0, %.preheader102.i.us.i78.preheader ]
  %exitcond121.not.i.us.i = icmp eq i64 %.068107.i.us.i, %215
  br i1 %exitcond121.not.i.us.i, label %.critedge.i.us.i84, label %229

229:                                              ; preds = %.preheader102.i.us.i78
  %230 = add nuw i64 %.068107.i.us.i, %4
  %sext78.i.us.i79 = shl i64 %230, 32
  %231 = ashr exact i64 %sext78.i.us.i79, 30
  %232 = getelementptr inbounds nuw float, ptr %211, i64 %231
  %233 = getelementptr inbounds nuw float, ptr %219, i64 %231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %232, ptr noundef nonnull readonly align 4 dereferenceable(16) %233, i64 16, i1 false), !tbaa !13, !alias.scope !174, !noalias !170
  br label %234

234:                                              ; preds = %234, %229
  %.01.i80.i.us.i80 = phi i64 [ 0, %229 ], [ %240, %234 ]
  %235 = getelementptr inbounds nuw float, ptr %233, i64 %.01.i80.i.us.i80
  %236 = load float, ptr %235, align 4, !tbaa !13, !alias.scope !175, !noalias !176
  %237 = getelementptr inbounds nuw float, ptr %7, i64 %.01.i80.i.us.i80
  %238 = load float, ptr %237, align 4, !tbaa !13, !alias.scope !170, !noalias !174
  %239 = fadd reassoc nsz arcp contract afn float %238, %236
  store float %239, ptr %237, align 4, !tbaa !13, !alias.scope !170, !noalias !174
  %240 = add nuw nsw i64 %.01.i80.i.us.i80, 1
  %exitcond.not.i81.i.us.i = icmp eq i64 %240, 4
  br i1 %exitcond.not.i81.i.us.i, label %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit82.i.us.i, label %234, !llvm.loop !165

_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit82.i.us.i: ; preds = %234
  %241 = add i64 %.1108.i.us.i, 1
  %.idx79.i.us.i81 = shl i64 %.068107.i.us.i, 4
  %242 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx79.i.us.i81
  %243 = uitofp i64 %241 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %244 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %243
  br label %245

245:                                              ; preds = %245, %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit82.i.us.i
  %.06.i.i.us.i82 = phi i64 [ 0, %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit82.i.us.i ], [ %250, %245 ]
  %246 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i.i.us.i82
  %247 = load float, ptr %246, align 4, !tbaa !13, !alias.scope !180, !noalias !182
  %248 = fmul reassoc nsz arcp contract afn float %247, %244
  %249 = getelementptr inbounds nuw float, ptr %242, i64 %.06.i.i.us.i82
  store float %248, ptr %249, align 4, !tbaa !13, !alias.scope !183, !noalias !184
  %250 = add nuw nsw i64 %.06.i.i.us.i82, 1
  %exitcond.not.i83.i.us.i = icmp eq i64 %250, 4
  br i1 %exitcond.not.i83.i.us.i, label %_ZL13_store_scaledILm4EEvPfPKff.exit.i.us.i, label %245, !llvm.loop !185

_ZL13_store_scaledILm4EEvPfPKff.exit.i.us.i:      ; preds = %245
  %251 = add i64 %.068107.i.us.i, 1
  %.not.i.us.i83 = icmp ugt i64 %251, %4
  br i1 %.not.i.us.i83, label %.critedge.i.us.i84, label %.preheader102.i.us.i78, !llvm.loop !186

.critedge.i.us.i84:                               ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit.i.us.i, %.preheader102.i.us.i78
  %.068.lcssa.i.us.i85 = phi i64 [ %251, %_ZL13_store_scaledILm4EEvPfPKff.exit.i.us.i ], [ %215, %.preheader102.i.us.i78 ]
  %.1.lcssa.i.us.i86 = phi i64 [ %241, %_ZL13_store_scaledILm4EEvPfPKff.exit.i.us.i ], [ %2, %.preheader102.i.us.i78 ]
  %252 = icmp ule i64 %.068.lcssa.i.us.i85, %4
  %253 = icmp ult i64 %.068.lcssa.i.us.i85, %2
  %254 = and i1 %252, %253
  br i1 %254, label %.lr.ph110.i.us.i, label %.preheader101.i.us.i

.lr.ph110.i.us.i:                                 ; preds = %.critedge.i.us.i84
  %255 = uitofp i64 %.1.lcssa.i.us.i86 to float
  %256 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %255
  br label %257

257:                                              ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit86.i.us.i, %.lr.ph110.i.us.i
  %.169109.i.us.i = phi i64 [ %.068.lcssa.i.us.i85, %.lr.ph110.i.us.i ], [ %265, %_ZL13_store_scaledILm4EEvPfPKff.exit86.i.us.i ]
  %.idx77.i.us.i101 = shl i64 %.169109.i.us.i, 4
  %258 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx77.i.us.i101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  br label %259

259:                                              ; preds = %259, %257
  %.06.i84.i.us.i = phi i64 [ 0, %257 ], [ %264, %259 ]
  %260 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i84.i.us.i
  %261 = load float, ptr %260, align 4, !tbaa !13, !alias.scope !190, !noalias !192
  %262 = fmul reassoc nsz arcp contract afn float %261, %256
  %263 = getelementptr inbounds nuw float, ptr %258, i64 %.06.i84.i.us.i
  store float %262, ptr %263, align 4, !tbaa !13, !alias.scope !193, !noalias !194
  %264 = add nuw nsw i64 %.06.i84.i.us.i, 1
  %exitcond.not.i85.i.us.i = icmp eq i64 %264, 4
  br i1 %exitcond.not.i85.i.us.i, label %_ZL13_store_scaledILm4EEvPfPKff.exit86.i.us.i, label %259, !llvm.loop !185

_ZL13_store_scaledILm4EEvPfPKff.exit86.i.us.i:    ; preds = %259
  %265 = add nuw i64 %.169109.i.us.i, 1
  %266 = icmp ult i64 %.169109.i.us.i, %4
  %267 = icmp ult i64 %265, %2
  %268 = and i1 %266, %267
  br i1 %268, label %257, label %.preheader101.i.us.i, !llvm.loop !195

.preheader101.i.us.i:                             ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit86.i.us.i, %.critedge.i.us.i84
  %.169.lcssa.i.us.i87 = phi i64 [ %.068.lcssa.i.us.i85, %.critedge.i.us.i84 ], [ %265, %_ZL13_store_scaledILm4EEvPfPKff.exit86.i.us.i ]
  %269 = add i64 %.169.lcssa.i.us.i87, %4
  %270 = icmp ult i64 %269, %2
  br i1 %270, label %.lr.ph113.i.us.i, label %.preheader.i.us.i88

.lr.ph113.i.us.i:                                 ; preds = %.preheader101.i.us.i
  %271 = uitofp i64 %.1.lcssa.i.us.i86 to float
  %272 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %271
  br label %273

273:                                              ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit94.i.us.i, %.lr.ph113.i.us.i
  %274 = phi i64 [ %269, %.lr.ph113.i.us.i ], [ %303, %_ZL13_store_scaledILm4EEvPfPKff.exit94.i.us.i ]
  %.270112.i.us.i = phi i64 [ %.169.lcssa.i.us.i87, %.lr.ph113.i.us.i ], [ %302, %_ZL13_store_scaledILm4EEvPfPKff.exit94.i.us.i ]
  %275 = add i64 %.270112.i.us.i, %216
  %sext74.i.us.i97 = shl i64 %275, 32
  %276 = ashr exact i64 %sext74.i.us.i97, 28
  %277 = getelementptr inbounds nuw i8, ptr %211, i64 %276
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  br label %278

278:                                              ; preds = %278, %273
  %.01.i87.i.us.i = phi i64 [ 0, %273 ], [ %284, %278 ]
  %279 = getelementptr inbounds nuw float, ptr %277, i64 %.01.i87.i.us.i
  %280 = load float, ptr %279, align 4, !tbaa !13, !alias.scope !201, !noalias !202
  %281 = getelementptr inbounds nuw float, ptr %7, i64 %.01.i87.i.us.i
  %282 = load float, ptr %281, align 4, !tbaa !13, !alias.scope !196, !noalias !203
  %283 = fsub reassoc nsz arcp contract afn float %282, %280
  store float %283, ptr %281, align 4, !tbaa !13, !alias.scope !196, !noalias !203
  %284 = add nuw nsw i64 %.01.i87.i.us.i, 1
  %exitcond.not.i88.i.us.i = icmp eq i64 %284, 4
  br i1 %exitcond.not.i88.i.us.i, label %_ZL4_subILm4ELb0EEvPfPKfS0_.exit.i.us.i, label %278, !llvm.loop !204

_ZL4_subILm4ELb0EEvPfPKfS0_.exit.i.us.i:          ; preds = %278
  %sext75.i.us.i98 = shl i64 %274, 32
  %285 = ashr exact i64 %sext75.i.us.i98, 30
  %286 = getelementptr inbounds nuw float, ptr %211, i64 %285
  %287 = getelementptr inbounds nuw float, ptr %219, i64 %285
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %286, ptr noundef nonnull readonly align 4 dereferenceable(16) %287, i64 16, i1 false), !tbaa !13, !alias.scope !212, !noalias !208
  br label %288

288:                                              ; preds = %288, %_ZL4_subILm4ELb0EEvPfPKfS0_.exit.i.us.i
  %.01.i89.i.us.i99 = phi i64 [ 0, %_ZL4_subILm4ELb0EEvPfPKfS0_.exit.i.us.i ], [ %294, %288 ]
  %289 = getelementptr inbounds nuw float, ptr %287, i64 %.01.i89.i.us.i99
  %290 = load float, ptr %289, align 4, !tbaa !13, !alias.scope !213, !noalias !214
  %291 = getelementptr inbounds nuw float, ptr %7, i64 %.01.i89.i.us.i99
  %292 = load float, ptr %291, align 4, !tbaa !13, !alias.scope !208, !noalias !212
  %293 = fadd reassoc nsz arcp contract afn float %292, %290
  store float %293, ptr %291, align 4, !tbaa !13, !alias.scope !208, !noalias !212
  %294 = add nuw nsw i64 %.01.i89.i.us.i99, 1
  %exitcond.not.i90.i.us.i = icmp eq i64 %294, 4
  br i1 %exitcond.not.i90.i.us.i, label %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit91.i.us.i, label %288, !llvm.loop !165

_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit91.i.us.i: ; preds = %288
  %.idx76.i.us.i100 = shl i64 %.270112.i.us.i, 4
  %295 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx76.i.us.i100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  br label %296

296:                                              ; preds = %296, %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit91.i.us.i
  %.06.i92.i.us.i = phi i64 [ 0, %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit91.i.us.i ], [ %301, %296 ]
  %297 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i92.i.us.i
  %298 = load float, ptr %297, align 4, !tbaa !13, !alias.scope !218, !noalias !220
  %299 = fmul reassoc nsz arcp contract afn float %298, %272
  %300 = getelementptr inbounds nuw float, ptr %295, i64 %.06.i92.i.us.i
  store float %299, ptr %300, align 4, !tbaa !13, !alias.scope !221, !noalias !222
  %301 = add nuw nsw i64 %.06.i92.i.us.i, 1
  %exitcond.not.i93.i.us.i = icmp eq i64 %301, 4
  br i1 %exitcond.not.i93.i.us.i, label %_ZL13_store_scaledILm4EEvPfPKff.exit94.i.us.i, label %296, !llvm.loop !185

_ZL13_store_scaledILm4EEvPfPKff.exit94.i.us.i:    ; preds = %296
  %302 = add i64 %.270112.i.us.i, 1
  %303 = add i64 %302, %4
  %304 = icmp ult i64 %303, %2
  br i1 %304, label %273, label %.preheader.i.us.i88, !llvm.loop !223

.preheader.i.us.i88:                              ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit94.i.us.i, %.preheader101.i.us.i
  %.270.lcssa.i.us.i89 = phi i64 [ %.169.lcssa.i.us.i87, %.preheader101.i.us.i ], [ %302, %_ZL13_store_scaledILm4EEvPfPKff.exit94.i.us.i ]
  %305 = icmp ult i64 %.270.lcssa.i.us.i89, %2
  br i1 %305, label %.lr.ph117.i.us.i, label %_ZL16_blur_horizontalILm4ELb0EEvPfmmS0_.exit.us.i

.lr.ph117.i.us.i:                                 ; preds = %.preheader.i.us.i88, %_ZL13_store_scaledILm4EEvPfPKff.exit100.i.us.i
  %.2116.i.us.i = phi i64 [ %316, %_ZL13_store_scaledILm4EEvPfPKff.exit100.i.us.i ], [ %.1.lcssa.i.us.i86, %.preheader.i.us.i88 ]
  %.3115.i.us.i = phi i64 [ %326, %_ZL13_store_scaledILm4EEvPfPKff.exit100.i.us.i ], [ %.270.lcssa.i.us.i89, %.preheader.i.us.i88 ]
  %306 = add i64 %.3115.i.us.i, %216
  %sext.i.us.i94 = shl i64 %306, 32
  %307 = ashr exact i64 %sext.i.us.i94, 28
  %308 = getelementptr inbounds nuw i8, ptr %211, i64 %307
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  br label %309

309:                                              ; preds = %309, %.lr.ph117.i.us.i
  %.01.i95.i.us.i = phi i64 [ 0, %.lr.ph117.i.us.i ], [ %315, %309 ]
  %310 = getelementptr inbounds nuw float, ptr %308, i64 %.01.i95.i.us.i
  %311 = load float, ptr %310, align 4, !tbaa !13, !alias.scope !229, !noalias !230
  %312 = getelementptr inbounds nuw float, ptr %7, i64 %.01.i95.i.us.i
  %313 = load float, ptr %312, align 4, !tbaa !13, !alias.scope !224, !noalias !231
  %314 = fsub reassoc nsz arcp contract afn float %313, %311
  store float %314, ptr %312, align 4, !tbaa !13, !alias.scope !224, !noalias !231
  %315 = add nuw nsw i64 %.01.i95.i.us.i, 1
  %exitcond.not.i96.i.us.i = icmp eq i64 %315, 4
  br i1 %exitcond.not.i96.i.us.i, label %_ZL4_subILm4ELb0EEvPfPKfS0_.exit97.i.us.i, label %309, !llvm.loop !204

_ZL4_subILm4ELb0EEvPfPKfS0_.exit97.i.us.i:        ; preds = %309
  %316 = add i64 %.2116.i.us.i, -1
  %.idx.i.us.i95 = shl i64 %.3115.i.us.i, 4
  %317 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx.i.us.i95
  %318 = uitofp i64 %316 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %319 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %318
  br label %320

320:                                              ; preds = %320, %_ZL4_subILm4ELb0EEvPfPKfS0_.exit97.i.us.i
  %.06.i98.i.us.i = phi i64 [ 0, %_ZL4_subILm4ELb0EEvPfPKfS0_.exit97.i.us.i ], [ %325, %320 ]
  %321 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i98.i.us.i
  %322 = load float, ptr %321, align 4, !tbaa !13, !alias.scope !235, !noalias !237
  %323 = fmul reassoc nsz arcp contract afn float %322, %319
  %324 = getelementptr inbounds nuw float, ptr %317, i64 %.06.i98.i.us.i
  store float %323, ptr %324, align 4, !tbaa !13, !alias.scope !238, !noalias !239
  %325 = add nuw nsw i64 %.06.i98.i.us.i, 1
  %exitcond.not.i99.i.us.i = icmp eq i64 %325, 4
  br i1 %exitcond.not.i99.i.us.i, label %_ZL13_store_scaledILm4EEvPfPKff.exit100.i.us.i, label %320, !llvm.loop !185

_ZL13_store_scaledILm4EEvPfPKff.exit100.i.us.i:   ; preds = %320
  %326 = add nuw i64 %.3115.i.us.i, 1
  %exitcond122.not.i.us.i96 = icmp eq i64 %326, %2
  br i1 %exitcond122.not.i.us.i96, label %_ZL16_blur_horizontalILm4ELb0EEvPfmmS0_.exit.us.i, label %.lr.ph117.i.us.i, !llvm.loop !240

_ZL16_blur_horizontalILm4ELb0EEvPfmmS0_.exit.us.i: ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit100.i.us.i, %.preheader.i.us.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !154
  %327 = add nuw i64 %.028.us.i73, 1
  %exitcond.not.i90 = icmp eq i64 %327, %1
  br i1 %exitcond.not.i90, label %._crit_edge.us.i91, label %217, !llvm.loop !241

._crit_edge.us.i91:                               ; preds = %_ZL16_blur_horizontalILm4ELb0EEvPfmmS0_.exit.us.i
  tail call fastcc void @_ZL18_blur_vertical_1chILb0EEvPfmmmS0_m(ptr noundef %0, i64 noundef %1, i64 noundef %205, i64 noundef %4, ptr noundef %211)
  %328 = add nuw i32 %.02229.us.i72, 1
  %exitcond35.not.i92 = icmp eq i32 %328, %5
  br i1 %exitcond35.not.i92, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.us.i71, !llvm.loop !242

.preheader.i102:                                  ; preds = %.preheader.lr.ph.i68, %.preheader.i102
  %.02229.i103 = phi i32 [ %329, %.preheader.i102 ], [ 0, %.preheader.lr.ph.i68 ]
  tail call fastcc void @_ZL18_blur_vertical_1chILb0EEvPfmmmS0_m(ptr noundef %0, i64 noundef 0, i64 noundef %205, i64 noundef %4, ptr noundef %211)
  %329 = add nuw i32 %.02229.i103, 1
  %exitcond36.not.i104 = icmp eq i32 %329, %5
  br i1 %exitcond36.not.i104, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.i102, !llvm.loop !243

330:                                              ; preds = %6
  %331 = shl i64 %4, 1
  %.not.i.i.i107 = icmp eq i64 %331, 0
  br i1 %.not.i.i.i107, label %_ZL20_alloc_scratch_spacemmmmPm.exit.i112, label %.lr.ph.preheader.i.i.i108

.lr.ph.preheader.i.i.i108:                        ; preds = %330
  %332 = or disjoint i64 %331, 1
  br label %.lr.ph.i.i.i109

.lr.ph.i.i.i109:                                  ; preds = %.lr.ph.i.i.i109, %.lr.ph.preheader.i.i.i108
  %.011.i.i.i110 = phi i64 [ %334, %.lr.ph.i.i.i109 ], [ %332, %.lr.ph.preheader.i.i.i108 ]
  %.0910.i.i.i111 = phi i64 [ %333, %.lr.ph.i.i.i109 ], [ 2, %.lr.ph.preheader.i.i.i108 ]
  %333 = shl i64 %.0910.i.i.i111, 1
  %334 = lshr i64 %.011.i.i.i110, 1
  %335 = icmp ugt i64 %.011.i.i.i110, 3
  br i1 %335, label %.lr.ph.i.i.i109, label %_ZL20_alloc_scratch_spacemmmmPm.exit.i112, !llvm.loop !6

_ZL20_alloc_scratch_spacemmmmPm.exit.i112:        ; preds = %.lr.ph.i.i.i109, %330
  %.09.lcssa.i.i.i113 = phi i64 [ 2, %330 ], [ %333, %.lr.ph.i.i.i109 ]
  %336 = tail call noundef range(i64 0, -1) i64 @llvm.umin.i64(i64 %.09.lcssa.i.i.i113, i64 %1)
  %337 = shl i64 %2, 1
  %338 = shl i64 %336, 4
  %339 = tail call i64 @llvm.umax.i64(i64 %1, i64 %338)
  %..i.i114 = tail call i64 @llvm.umax.i64(i64 %337, i64 %339)
  %340 = shl i64 %..i.i114, 2
  %341 = add i64 %340, 63
  %342 = and i64 %341, -64
  %343 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %342)
  call void @llvm.assume(i1 true) [ "align"(ptr %343, i64 64) ]
  %344 = icmp eq ptr %343, null
  br i1 %344, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit, label %.preheader33.i

.preheader33.i:                                   ; preds = %_ZL20_alloc_scratch_spacemmmmPm.exit.i112
  %.not.i115 = icmp eq i32 %5, 0
  br i1 %.not.i115, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.lr.ph.i116

.preheader.lr.ph.i116:                            ; preds = %.preheader33.i
  %.not39.i = icmp eq i64 %1, 0
  %345 = tail call i64 @llvm.umin.i64(i64 %4, i64 %2)
  %.not141.i.i = icmp eq i64 %345, 0
  %346 = shl nuw i64 %345, 3
  %347 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %4)
  %348 = xor i64 %4, -1
  br i1 %.not39.i, label %.preheader.i145, label %.preheader.lr.ph.split.us.i117

.preheader.lr.ph.split.us.i117:                   ; preds = %.preheader.lr.ph.i116
  call void @llvm.assume(i1 true) [ "align"(ptr %343, i64 64) ]
  br label %.preheader.us.i118

.preheader.us.i118:                               ; preds = %._crit_edge.us.i135, %.preheader.lr.ph.split.us.i117
  %.02237.us.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i117 ], [ %435, %._crit_edge.us.i135 ]
  br label %349

349:                                              ; preds = %_ZL16_blur_horizontalILm2ELb1EEvPfmmS0_.exit.us.i, %.preheader.us.i118
  %.036.us.i = phi i64 [ 0, %.preheader.us.i118 ], [ %434, %_ZL16_blur_horizontalILm2ELb1EEvPfmmS0_.exit.us.i ]
  %350 = mul i64 %.036.us.i, %337
  %351 = getelementptr inbounds nuw float, ptr %0, i64 %350
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  br i1 %.not141.i.i, label %.preheader125.i.us.i.preheader, label %.lr.ph.preheader.i.us.i119

.lr.ph.preheader.i.us.i119:                       ; preds = %349
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %343, ptr align 4 %351, i64 %346, i1 false), !tbaa !13, !alias.scope !249, !noalias !253
  br label %.lr.ph.i.us.i120

.lr.ph.i.us.i120:                                 ; preds = %.lr.ph.i.us.i120, %.lr.ph.preheader.i.us.i119
  %.sroa.0146.i.i.0 = phi nsz float [ 0.000000e+00, %.lr.ph.preheader.i.us.i119 ], [ %354, %.lr.ph.i.us.i120 ]
  %.sroa.12.i.i105.0 = phi nsz float [ 0.000000e+00, %.lr.ph.preheader.i.us.i119 ], [ %357, %.lr.ph.i.us.i120 ]
  %.066129.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i119 ], [ %358, %.lr.ph.i.us.i120 ]
  %.idx147.i.us.i = shl i64 %.066129.i.us.i, 3
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx147.i.us.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %353 = load float, ptr %352, align 4, !tbaa !13, !alias.scope !257, !noalias !258
  %354 = fadd reassoc nsz arcp contract afn float %353, %.sroa.0146.i.i.0
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %356 = load float, ptr %355, align 4, !tbaa !13, !alias.scope !257, !noalias !258
  %357 = fadd reassoc nsz arcp contract afn float %356, %.sroa.12.i.i105.0
  %358 = add nuw i64 %.066129.i.us.i, 1
  %exitcond.not.i.us.i121 = icmp eq i64 %358, %345
  br i1 %exitcond.not.i.us.i121, label %.preheader125.i.us.i.preheader, label %.lr.ph.i.us.i120, !llvm.loop !259

.preheader125.i.us.i.preheader:                   ; preds = %.lr.ph.i.us.i120, %349
  %.sroa.0146.i.i.6 = phi nsz float [ 0.000000e+00, %349 ], [ %354, %.lr.ph.i.us.i120 ]
  %.sroa.12.i.i105.6 = phi nsz float [ 0.000000e+00, %349 ], [ %357, %.lr.ph.i.us.i120 ]
  br label %.preheader125.i.us.i

.preheader125.i.us.i:                             ; preds = %.preheader125.i.us.i.preheader, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit81.i.us.i.critedge
  %.sroa.0146.i.i.1 = phi nsz float [ %.sroa.0146.i.i.6, %.preheader125.i.us.i.preheader ], [ %365, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit81.i.us.i.critedge ]
  %.sroa.12.i.i105.1 = phi nsz float [ %.sroa.12.i.i105.6, %.preheader125.i.us.i.preheader ], [ %368, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit81.i.us.i.critedge ]
  %.1131.i.us.i = phi i64 [ %345, %.preheader125.i.us.i.preheader ], [ %369, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit81.i.us.i.critedge ]
  %.068130.i.us.i = phi i64 [ 0, %.preheader125.i.us.i.preheader ], [ %375, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit81.i.us.i.critedge ]
  %exitcond144.not.i.us.i = icmp eq i64 %.068130.i.us.i, %347
  br i1 %exitcond144.not.i.us.i, label %.critedge.i.us.i128, label %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit81.i.us.i.critedge

_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit81.i.us.i.critedge: ; preds = %.preheader125.i.us.i
  %359 = add nuw i64 %.068130.i.us.i, %4
  %sext78.i.us.i122 = shl i64 %359, 32
  %360 = ashr exact i64 %sext78.i.us.i122, 31
  %361 = getelementptr inbounds nuw float, ptr %343, i64 %360
  %362 = getelementptr inbounds nuw float, ptr %351, i64 %360
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %363 = load i64, ptr %362, align 4, !tbaa !13, !alias.scope !265, !noalias !266
  store i64 %363, ptr %361, align 8, !tbaa !13, !alias.scope !269, !noalias !270
  %364 = load float, ptr %362, align 4, !tbaa !13, !alias.scope !265, !noalias !266
  %365 = fadd reassoc nsz arcp contract afn float %364, %.sroa.0146.i.i.1
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %367 = load float, ptr %366, align 4, !tbaa !13, !alias.scope !265, !noalias !266
  %368 = fadd reassoc nsz arcp contract afn float %367, %.sroa.12.i.i105.1
  %369 = add i64 %.1131.i.us.i, 1
  %.idx79.i.us.i123 = shl i64 %.068130.i.us.i, 3
  %370 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx79.i.us.i123
  %371 = uitofp i64 %369 to float
  %372 = fdiv reassoc nsz arcp contract afn float %365, %371
  store float %372, ptr %370, align 4, !tbaa !13, !alias.scope !271, !noalias !274
  %373 = fdiv reassoc nsz arcp contract afn float %368, %371
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 4
  store float %373, ptr %374, align 4, !tbaa !13, !alias.scope !271, !noalias !274
  %375 = add i64 %.068130.i.us.i, 1
  %.not.i.us.i127 = icmp ugt i64 %375, %4
  br i1 %.not.i.us.i127, label %.critedge.i.us.i128, label %.preheader125.i.us.i, !llvm.loop !276

.critedge.i.us.i128:                              ; preds = %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit81.i.us.i.critedge, %.preheader125.i.us.i
  %.sroa.0146.i.i.2 = phi nsz float [ %.sroa.0146.i.i.1, %.preheader125.i.us.i ], [ %365, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit81.i.us.i.critedge ]
  %.sroa.12.i.i105.2 = phi nsz float [ %.sroa.12.i.i105.1, %.preheader125.i.us.i ], [ %368, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit81.i.us.i.critedge ]
  %.068.lcssa.i.us.i129 = phi i64 [ %347, %.preheader125.i.us.i ], [ %375, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit81.i.us.i.critedge ]
  %.1.lcssa.i.us.i130 = phi i64 [ %2, %.preheader125.i.us.i ], [ %369, %_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_.exit81.i.us.i.critedge ]
  %376 = icmp ule i64 %.068.lcssa.i.us.i129, %4
  %377 = icmp ult i64 %.068.lcssa.i.us.i129, %2
  %378 = and i1 %376, %377
  br i1 %378, label %.lr.ph133.i.us.i, label %.preheader124.i.us.i

.lr.ph133.i.us.i:                                 ; preds = %.critedge.i.us.i128
  %379 = uitofp i64 %.1.lcssa.i.us.i130 to float
  %380 = fdiv reassoc nsz arcp contract afn float %.sroa.0146.i.i.2, %379
  %381 = fdiv reassoc nsz arcp contract afn float %.sroa.12.i.i105.2, %379
  br label %_ZL13_store_scaledILm2EEvPfPKff.exit83.i.us.i144.critedge

_ZL13_store_scaledILm2EEvPfPKff.exit83.i.us.i144.critedge: ; preds = %_ZL13_store_scaledILm2EEvPfPKff.exit83.i.us.i144.critedge, %.lr.ph133.i.us.i
  %.169132.i.us.i = phi i64 [ %.068.lcssa.i.us.i129, %.lr.ph133.i.us.i ], [ %384, %_ZL13_store_scaledILm2EEvPfPKff.exit83.i.us.i144.critedge ]
  %.idx77.i.us.i141 = shl i64 %.169132.i.us.i, 3
  %382 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx77.i.us.i141
  store float %380, ptr %382, align 4, !tbaa !13, !alias.scope !277, !noalias !280
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  store float %381, ptr %383, align 4, !tbaa !13, !alias.scope !277, !noalias !280
  %384 = add nuw i64 %.169132.i.us.i, 1
  %385 = icmp ult i64 %.169132.i.us.i, %4
  %386 = icmp ult i64 %384, %2
  %387 = and i1 %385, %386
  br i1 %387, label %_ZL13_store_scaledILm2EEvPfPKff.exit83.i.us.i144.critedge, label %.preheader124.i.us.i, !llvm.loop !282

.preheader124.i.us.i:                             ; preds = %_ZL13_store_scaledILm2EEvPfPKff.exit83.i.us.i144.critedge, %.critedge.i.us.i128
  %.169.lcssa.i.us.i131 = phi i64 [ %.068.lcssa.i.us.i129, %.critedge.i.us.i128 ], [ %384, %_ZL13_store_scaledILm2EEvPfPKff.exit83.i.us.i144.critedge ]
  %388 = add i64 %.169.lcssa.i.us.i131, %4
  %389 = icmp ult i64 %388, %2
  br i1 %389, label %.lr.ph136.i.us.i, label %.preheader.i.us.i132

.lr.ph136.i.us.i:                                 ; preds = %.preheader124.i.us.i
  %390 = uitofp i64 %.1.lcssa.i.us.i130 to float
  %391 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %390
  %392 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %390
  br label %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.i.us.i.critedge

_ZL4_subILm2ELb1EEvPfPKfS0_.exit.i.us.i.critedge: ; preds = %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.i.us.i.critedge, %.lr.ph136.i.us.i
  %.sroa.0146.i.i.5 = phi nsz float [ %.sroa.0146.i.i.2, %.lr.ph136.i.us.i ], [ %407, %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.i.us.i.critedge ]
  %.sroa.12.i.i105.5 = phi nsz float [ %.sroa.12.i.i105.2, %.lr.ph136.i.us.i ], [ %410, %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.i.us.i.critedge ]
  %393 = phi i64 [ %388, %.lr.ph136.i.us.i ], [ %416, %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.i.us.i.critedge ]
  %.270135.i.us.i = phi i64 [ %.169.lcssa.i.us.i131, %.lr.ph136.i.us.i ], [ %415, %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.i.us.i.critedge ]
  %394 = add i64 %.270135.i.us.i, %348
  %sext74.i.us.i138 = shl i64 %394, 32
  %395 = ashr exact i64 %sext74.i.us.i138, 29
  %396 = getelementptr inbounds nuw i8, ptr %343, i64 %395
  %397 = load float, ptr %396, align 8, !tbaa !13, !alias.scope !283, !noalias !286
  %398 = fsub reassoc nsz arcp contract afn float %.sroa.0146.i.i.5, %397
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %400 = load float, ptr %399, align 4, !tbaa !13, !alias.scope !283, !noalias !286
  %401 = fsub reassoc nsz arcp contract afn float %.sroa.12.i.i105.5, %400
  %sext75.i.us.i139 = shl i64 %393, 32
  %402 = ashr exact i64 %sext75.i.us.i139, 31
  %403 = getelementptr inbounds nuw float, ptr %343, i64 %402
  %404 = getelementptr inbounds nuw float, ptr %351, i64 %402
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %405 = load i64, ptr %404, align 4, !tbaa !13, !alias.scope !294, !noalias !295
  store i64 %405, ptr %403, align 8, !tbaa !13, !alias.scope !298, !noalias !299
  %406 = load float, ptr %404, align 4, !tbaa !13, !alias.scope !294, !noalias !295
  %407 = fadd reassoc nsz arcp contract afn float %406, %398
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %409 = load float, ptr %408, align 4, !tbaa !13, !alias.scope !294, !noalias !295
  %410 = fadd reassoc nsz arcp contract afn float %409, %401
  %.idx76.i.us.i140 = shl i64 %.270135.i.us.i, 3
  %411 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx76.i.us.i140
  %412 = fmul reassoc nsz arcp contract afn float %407, %391
  store float %412, ptr %411, align 4, !tbaa !13, !alias.scope !300, !noalias !303
  %413 = fmul reassoc nsz arcp contract afn float %410, %392
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 4
  store float %413, ptr %414, align 4, !tbaa !13, !alias.scope !300, !noalias !303
  %415 = add i64 %.270135.i.us.i, 1
  %416 = add i64 %415, %4
  %417 = icmp ult i64 %416, %2
  br i1 %417, label %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.i.us.i.critedge, label %.preheader.i.us.i132, !llvm.loop !305

.preheader.i.us.i132:                             ; preds = %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.i.us.i.critedge, %.preheader124.i.us.i
  %.sroa.0146.i.i.3 = phi nsz float [ %.sroa.0146.i.i.2, %.preheader124.i.us.i ], [ %407, %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.i.us.i.critedge ]
  %.sroa.12.i.i105.3 = phi nsz float [ %.sroa.12.i.i105.2, %.preheader124.i.us.i ], [ %410, %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.i.us.i.critedge ]
  %.270.lcssa.i.us.i133 = phi i64 [ %.169.lcssa.i.us.i131, %.preheader124.i.us.i ], [ %415, %_ZL4_subILm2ELb1EEvPfPKfS0_.exit.i.us.i.critedge ]
  %418 = icmp ult i64 %.270.lcssa.i.us.i133, %2
  br i1 %418, label %.lr.ph140.i.us.i, label %_ZL16_blur_horizontalILm2ELb1EEvPfmmS0_.exit.us.i

.lr.ph140.i.us.i:                                 ; preds = %.preheader.i.us.i132, %.lr.ph140.i.us.i
  %.sroa.0146.i.i.4 = phi nsz float [ %423, %.lr.ph140.i.us.i ], [ %.sroa.0146.i.i.3, %.preheader.i.us.i132 ]
  %.sroa.12.i.i105.4 = phi nsz float [ %426, %.lr.ph140.i.us.i ], [ %.sroa.12.i.i105.3, %.preheader.i.us.i132 ]
  %.2139.i.us.i = phi i64 [ %427, %.lr.ph140.i.us.i ], [ %.1.lcssa.i.us.i130, %.preheader.i.us.i132 ]
  %.3138.i.us.i = phi i64 [ %433, %.lr.ph140.i.us.i ], [ %.270.lcssa.i.us.i133, %.preheader.i.us.i132 ]
  %419 = add i64 %.3138.i.us.i, %348
  %sext.i.us.i136 = shl i64 %419, 32
  %420 = ashr exact i64 %sext.i.us.i136, 29
  %421 = getelementptr inbounds nuw i8, ptr %343, i64 %420
  %422 = load float, ptr %421, align 8, !tbaa !13, !alias.scope !306, !noalias !309
  %423 = fsub reassoc nsz arcp contract afn float %.sroa.0146.i.i.4, %422
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %425 = load float, ptr %424, align 4, !tbaa !13, !alias.scope !306, !noalias !309
  %426 = fsub reassoc nsz arcp contract afn float %.sroa.12.i.i105.4, %425
  %427 = add i64 %.2139.i.us.i, -1
  %.idx.i.us.i137 = shl i64 %.3138.i.us.i, 3
  %428 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx.i.us.i137
  %429 = uitofp i64 %427 to float
  %430 = fdiv reassoc nsz arcp contract afn float %423, %429
  store float %430, ptr %428, align 4, !tbaa !13, !alias.scope !312, !noalias !315
  %431 = fdiv reassoc nsz arcp contract afn float %426, %429
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store float %431, ptr %432, align 4, !tbaa !13, !alias.scope !312, !noalias !315
  %433 = add nuw i64 %.3138.i.us.i, 1
  %exitcond145.not.i.us.i = icmp eq i64 %433, %2
  br i1 %exitcond145.not.i.us.i, label %_ZL16_blur_horizontalILm2ELb1EEvPfmmS0_.exit.us.i, label %.lr.ph140.i.us.i, !llvm.loop !317

_ZL16_blur_horizontalILm2ELb1EEvPfmmS0_.exit.us.i: ; preds = %.lr.ph140.i.us.i, %.preheader.i.us.i132
  %434 = add nuw i64 %.036.us.i, 1
  %exitcond.not.i134 = icmp eq i64 %434, %1
  br i1 %exitcond.not.i134, label %._crit_edge.us.i135, label %349, !llvm.loop !318

._crit_edge.us.i135:                              ; preds = %_ZL16_blur_horizontalILm2ELb1EEvPfmmS0_.exit.us.i
  tail call fastcc void @_ZL18_blur_vertical_1chILb1EEvPfmmmS0_m(ptr noundef %0, i64 noundef %1, i64 noundef %337, i64 noundef %4, ptr noundef %343)
  %435 = add nuw i32 %.02237.us.i, 1
  %exitcond43.not.i = icmp eq i32 %435, %5
  br i1 %exitcond43.not.i, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.us.i118, !llvm.loop !319

.preheader.i145:                                  ; preds = %.preheader.lr.ph.i116, %.preheader.i145
  %.02237.i = phi i32 [ %436, %.preheader.i145 ], [ 0, %.preheader.lr.ph.i116 ]
  tail call fastcc void @_ZL18_blur_vertical_1chILb1EEvPfmmmS0_m(ptr noundef %0, i64 noundef 0, i64 noundef %337, i64 noundef %4, ptr noundef %343)
  %436 = add nuw i32 %.02237.i, 1
  %exitcond44.not.i = icmp eq i32 %436, %5
  br i1 %exitcond44.not.i, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.i145, !llvm.loop !320

437:                                              ; preds = %6
  %438 = shl i64 %4, 1
  %.not.i.i.i146 = icmp eq i64 %438, 0
  br i1 %.not.i.i.i146, label %_ZL20_alloc_scratch_spacemmmmPm.exit.i151, label %.lr.ph.preheader.i.i.i147

.lr.ph.preheader.i.i.i147:                        ; preds = %437
  %439 = or disjoint i64 %438, 1
  br label %.lr.ph.i.i.i148

.lr.ph.i.i.i148:                                  ; preds = %.lr.ph.i.i.i148, %.lr.ph.preheader.i.i.i147
  %.011.i.i.i149 = phi i64 [ %441, %.lr.ph.i.i.i148 ], [ %439, %.lr.ph.preheader.i.i.i147 ]
  %.0910.i.i.i150 = phi i64 [ %440, %.lr.ph.i.i.i148 ], [ 2, %.lr.ph.preheader.i.i.i147 ]
  %440 = shl i64 %.0910.i.i.i150, 1
  %441 = lshr i64 %.011.i.i.i149, 1
  %442 = icmp ugt i64 %.011.i.i.i149, 3
  br i1 %442, label %.lr.ph.i.i.i148, label %_ZL20_alloc_scratch_spacemmmmPm.exit.i151, !llvm.loop !6

_ZL20_alloc_scratch_spacemmmmPm.exit.i151:        ; preds = %.lr.ph.i.i.i148, %437
  %.09.lcssa.i.i.i152 = phi i64 [ 2, %437 ], [ %440, %.lr.ph.i.i.i148 ]
  %443 = tail call noundef range(i64 0, -1) i64 @llvm.umin.i64(i64 %.09.lcssa.i.i.i152, i64 %1)
  %444 = shl i64 %2, 2
  %445 = shl i64 %443, 4
  %446 = tail call i64 @llvm.umax.i64(i64 %1, i64 %445)
  %..i.i153 = tail call i64 @llvm.umax.i64(i64 %444, i64 %446)
  %447 = shl i64 %..i.i153, 2
  %448 = add i64 %447, 63
  %449 = and i64 %448, -64
  %450 = tail call noundef ptr @dt_alloc_aligned(i64 noundef %449)
  call void @llvm.assume(i1 true) [ "align"(ptr %450, i64 64) ]
  %451 = icmp eq ptr %450, null
  br i1 %451, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit, label %.preheader25.i154

.preheader25.i154:                                ; preds = %_ZL20_alloc_scratch_spacemmmmPm.exit.i151
  %.not.i155 = icmp eq i32 %5, 0
  br i1 %.not.i155, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.lr.ph.i156

.preheader.lr.ph.i156:                            ; preds = %.preheader25.i154
  %.not29.i = icmp eq i64 %1, 0
  br i1 %.not29.i, label %.preheader.i161, label %.preheader.lr.ph.split.us.i157

.preheader.lr.ph.split.us.i157:                   ; preds = %.preheader.lr.ph.i156
  call void @llvm.assume(i1 true) [ "align"(ptr %450, i64 64) ]
  br label %.preheader.us.i158

.preheader.us.i158:                               ; preds = %._crit_edge.us.i160, %.preheader.lr.ph.split.us.i157
  %.02227.us.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i157 ], [ %456, %._crit_edge.us.i160 ]
  br label %452

452:                                              ; preds = %452, %.preheader.us.i158
  %.026.us.i = phi i64 [ 0, %.preheader.us.i158 ], [ %455, %452 ]
  %453 = mul i64 %.026.us.i, %444
  %454 = getelementptr inbounds nuw float, ptr %0, i64 %453
  tail call fastcc void @_ZL16_blur_horizontalILm4ELb1EEvPfmmS0_(ptr noundef %454, i64 noundef %2, i64 noundef %4, ptr noundef %450)
  %455 = add nuw i64 %.026.us.i, 1
  %exitcond.not.i159 = icmp eq i64 %455, %1
  br i1 %exitcond.not.i159, label %._crit_edge.us.i160, label %452, !llvm.loop !321

._crit_edge.us.i160:                              ; preds = %452
  tail call fastcc void @_ZL18_blur_vertical_1chILb1EEvPfmmmS0_m(ptr noundef %0, i64 noundef %1, i64 noundef %444, i64 noundef %4, ptr noundef %450)
  %456 = add nuw i32 %.02227.us.i, 1
  %exitcond31.not.i = icmp eq i32 %456, %5
  br i1 %exitcond31.not.i, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.us.i158, !llvm.loop !322

.preheader.i161:                                  ; preds = %.preheader.lr.ph.i156, %.preheader.i161
  %.02227.i = phi i32 [ %457, %.preheader.i161 ], [ 0, %.preheader.lr.ph.i156 ]
  tail call fastcc void @_ZL18_blur_vertical_1chILb1EEvPfmmmS0_m(ptr noundef %0, i64 noundef 0, i64 noundef %444, i64 noundef %4, ptr noundef %450)
  %457 = add nuw i32 %.02227.i, 1
  %exitcond32.not.i = icmp eq i32 %457, %5
  br i1 %exitcond32.not.i, label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, label %.preheader.i161, !llvm.loop !323

458:                                              ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 634, ptr noundef nonnull @__FUNCTION__.dt_box_mean)
  unreachable

_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split:   ; preds = %._crit_edge.us.i160, %.preheader.i161, %._crit_edge.us.i135, %.preheader.i145, %._crit_edge.us.i91, %.preheader.i102, %._crit_edge.us.i53, %.preheader.i57, %._crit_edge.us.i, %.preheader.i, %.preheader25.i154, %.preheader33.i, %.preheader25.i66, %.preheader25.i37, %.preheader25.i
  %.sink = phi ptr [ %20, %.preheader25.i ], [ %104, %.preheader25.i37 ], [ %211, %.preheader25.i66 ], [ %343, %.preheader33.i ], [ %450, %.preheader25.i154 ], [ %20, %.preheader.i ], [ %20, %._crit_edge.us.i ], [ %104, %.preheader.i57 ], [ %104, %._crit_edge.us.i53 ], [ %211, %.preheader.i102 ], [ %211, %._crit_edge.us.i91 ], [ %343, %.preheader.i145 ], [ %343, %._crit_edge.us.i135 ], [ %450, %.preheader.i161 ], [ %450, %._crit_edge.us.i160 ]
  tail call void @free(ptr noundef nonnull %.sink) #12
  br label %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit

_ZL9_box_meanILm1ELb0EEvPfmmmj.exit:              ; preds = %_ZL9_box_meanILm1ELb0EEvPfmmmj.exit.sink.split, %_ZL20_alloc_scratch_spacemmmmPm.exit.i151, %_ZL20_alloc_scratch_spacemmmmPm.exit.i112, %_ZL20_alloc_scratch_spacemmmmPm.exit.i63, %_ZL20_alloc_scratch_spacemmmmPm.exit.i34, %_ZL20_alloc_scratch_spacemmmmPm.exit.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(36) %6, i8 0, i64 36, i1 false), !tbaa !13, !noalias !329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(36) %7, i8 0, i64 36, i1 false), !tbaa !13, !noalias !329
  %22 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %.not127.i = icmp eq i64 %22, 0
  br i1 %.not127.i, label %.preheader111.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.thread29
  %23 = mul nuw i64 %22, 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %0, i64 %23, i1 false), !tbaa !13, !alias.scope !330, !noalias !334
  br label %.lr.ph.i

.preheader111.i:                                  ; preds = %_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit.i, %.thread29
  %24 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %3)
  br label %37

.lr.ph.i:                                         ; preds = %_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit.i, %.lr.ph.preheader.i
  %.066115.i = phi i64 [ %36, %_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.idx132.i = mul i64 %.066115.i, 36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx132.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %.021.i.i = phi i64 [ 0, %.lr.ph.i ], [ %35, %26 ]
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %.021.i.i
  %28 = load float, ptr %27, align 4, !tbaa !13, !alias.scope !341, !noalias !342
  %29 = getelementptr inbounds nuw float, ptr %7, i64 %.021.i.i
  %30 = load float, ptr %29, align 4, !tbaa !13, !alias.scope !340, !noalias !343
  %31 = fsub reassoc nsz arcp contract afn float %28, %30
  %32 = getelementptr inbounds nuw float, ptr %6, i64 %.021.i.i
  %33 = load float, ptr %32, align 4, !tbaa !13, !alias.scope !338, !noalias !344
  %34 = fadd reassoc nsz arcp contract afn float %31, %33
  store float 0.000000e+00, ptr %29, align 4, !tbaa !13, !alias.scope !340, !noalias !343
  store float %34, ptr %32, align 4, !tbaa !13, !alias.scope !338, !noalias !344
  %35 = add nuw nsw i64 %.021.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %35, 9
  br i1 %exitcond.not.i.i, label %_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit.i, label %26, !llvm.loop !345

_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit.i:       ; preds = %26
  %36 = add nuw i64 %.066115.i, 1
  %exitcond.not.i = icmp eq i64 %36, %22
  br i1 %exitcond.not.i, label %.preheader111.i, label %.lr.ph.i, !llvm.loop !346

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %42, ptr noundef nonnull readonly align 4 dereferenceable(36) %43, i64 36, i1 false), !tbaa !13, !alias.scope !356, !noalias !357
  br label %44

44:                                               ; preds = %44, %38
  %.021.i82.i = phi i64 [ 0, %38 ], [ %53, %44 ]
  %45 = getelementptr inbounds nuw float, ptr %43, i64 %.021.i82.i
  %46 = load float, ptr %45, align 4, !tbaa !13, !alias.scope !358, !noalias !359
  %47 = getelementptr inbounds nuw float, ptr %7, i64 %.021.i82.i
  %48 = load float, ptr %47, align 4, !tbaa !13, !alias.scope !354, !noalias !360
  %49 = fsub reassoc nsz arcp contract afn float %46, %48
  %50 = getelementptr inbounds nuw float, ptr %6, i64 %.021.i82.i
  %51 = load float, ptr %50, align 4, !tbaa !13, !alias.scope !350, !noalias !361
  %52 = fadd reassoc nsz arcp contract afn float %49, %51
  store float 0.000000e+00, ptr %47, align 4, !tbaa !13, !alias.scope !354, !noalias !360
  store float %52, ptr %50, align 4, !tbaa !13, !alias.scope !350, !noalias !361
  %53 = add nuw nsw i64 %.021.i82.i, 1
  %exitcond.not.i83.i = icmp eq i64 %53, 9
  br i1 %exitcond.not.i83.i, label %_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit84.i, label %44, !llvm.loop !345

_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit84.i:     ; preds = %44
  %54 = add i64 %.1117.i, 1
  %.idx81.i = mul i64 %.068116.i, 36
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx81.i
  %56 = uitofp i64 %54 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %57 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %56
  br label %58

58:                                               ; preds = %58, %_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit84.i
  %.06.i.i = phi i64 [ 0, %_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit84.i ], [ %63, %58 ]
  %59 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i.i
  %60 = load float, ptr %59, align 4, !tbaa !13, !alias.scope !365, !noalias !367
  %61 = fmul reassoc nsz arcp contract afn float %60, %57
  %62 = getelementptr inbounds nuw float, ptr %55, i64 %.06.i.i
  store float %61, ptr %62, align 4, !tbaa !13, !alias.scope !368, !noalias !369
  %63 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i85.i = icmp eq i64 %63, 9
  br i1 %exitcond.not.i85.i, label %_ZL13_store_scaledILm9EEvPfPKff.exit.i, label %58, !llvm.loop !370

_ZL13_store_scaledILm9EEvPfPKff.exit.i:           ; preds = %58
  %64 = add i64 %.068116.i, 1
  %.not.i = icmp ugt i64 %64, %3
  br i1 %.not.i, label %.critedge.i, label %37, !llvm.loop !371

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  br label %77

77:                                               ; preds = %77, %75
  %.06.i86.i = phi i64 [ 0, %75 ], [ %82, %77 ]
  %78 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i86.i
  %79 = load float, ptr %78, align 4, !tbaa !13, !alias.scope !375, !noalias !377
  %80 = fmul reassoc nsz arcp contract afn float %79, %69
  %81 = getelementptr inbounds nuw float, ptr %76, i64 %.06.i86.i
  store float %80, ptr %81, align 4, !tbaa !13, !alias.scope !378, !noalias !379
  %82 = add nuw nsw i64 %.06.i86.i, 1
  %exitcond.not.i87.i = icmp eq i64 %82, 9
  br i1 %exitcond.not.i87.i, label %_ZL13_store_scaledILm9EEvPfPKff.exit88.i, label %77, !llvm.loop !370

_ZL13_store_scaledILm9EEvPfPKff.exit88.i:         ; preds = %77
  %83 = add nuw i64 %.169118.i, 1
  %84 = icmp ult i64 %.169118.i, %3
  %85 = icmp ult i64 %83, %1
  %86 = and i1 %84, %85
  br i1 %86, label %75, label %.preheader110.i, !llvm.loop !380

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  br label %94

94:                                               ; preds = %94, %89
  %.020.i.i = phi i64 [ 0, %89 ], [ %103, %94 ]
  %95 = getelementptr inbounds nuw float, ptr %93, i64 %.020.i.i
  %96 = load float, ptr %95, align 4, !tbaa !13, !alias.scope !388, !noalias !389
  %97 = getelementptr inbounds nuw float, ptr %7, i64 %.020.i.i
  %98 = load float, ptr %97, align 4, !tbaa !13, !alias.scope !386, !noalias !390
  %99 = getelementptr inbounds nuw float, ptr %6, i64 %.020.i.i
  %100 = load float, ptr %99, align 4, !tbaa !13, !alias.scope !381, !noalias !391
  %101 = fadd reassoc nsz arcp contract afn float %96, %98
  %102 = fsub reassoc nsz arcp contract afn float %100, %101
  store float 0.000000e+00, ptr %97, align 4, !tbaa !13, !alias.scope !386, !noalias !390
  store float %102, ptr %99, align 4, !tbaa !13, !alias.scope !381, !noalias !391
  %103 = add nuw nsw i64 %.020.i.i, 1
  %exitcond.not.i89.i = icmp eq i64 %103, 9
  br i1 %exitcond.not.i89.i, label %_ZL4_subILm9ELb1EEvPfPKfS0_.exit.i, label %94, !llvm.loop !392

_ZL4_subILm9ELb1EEvPfPKfS0_.exit.i:               ; preds = %94
  %sext77.i = shl i64 %90, 32
  %104 = ashr exact i64 %sext77.i, 32
  %105 = mul nsw i64 %104, 9
  %106 = getelementptr inbounds nuw float, ptr %21, i64 %105
  %107 = getelementptr inbounds nuw float, ptr %0, i64 %105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %106, ptr noundef nonnull readonly align 4 dereferenceable(36) %107, i64 36, i1 false), !tbaa !13, !alias.scope !402, !noalias !403
  br label %108

108:                                              ; preds = %108, %_ZL4_subILm9ELb1EEvPfPKfS0_.exit.i
  %.021.i90.i = phi i64 [ 0, %_ZL4_subILm9ELb1EEvPfPKfS0_.exit.i ], [ %117, %108 ]
  %109 = getelementptr inbounds nuw float, ptr %107, i64 %.021.i90.i
  %110 = load float, ptr %109, align 4, !tbaa !13, !alias.scope !404, !noalias !405
  %111 = getelementptr inbounds nuw float, ptr %7, i64 %.021.i90.i
  %112 = load float, ptr %111, align 4, !tbaa !13, !alias.scope !400, !noalias !406
  %113 = fsub reassoc nsz arcp contract afn float %110, %112
  %114 = getelementptr inbounds nuw float, ptr %6, i64 %.021.i90.i
  %115 = load float, ptr %114, align 4, !tbaa !13, !alias.scope !396, !noalias !407
  %116 = fadd reassoc nsz arcp contract afn float %113, %115
  store float 0.000000e+00, ptr %111, align 4, !tbaa !13, !alias.scope !400, !noalias !406
  store float %116, ptr %114, align 4, !tbaa !13, !alias.scope !396, !noalias !407
  %117 = add nuw nsw i64 %.021.i90.i, 1
  %exitcond.not.i91.i = icmp eq i64 %117, 9
  br i1 %exitcond.not.i91.i, label %_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit92.i, label %108, !llvm.loop !345

_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit92.i:     ; preds = %108
  %.idx78.i = mul i64 %.270121.i, 36
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx78.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  br label %119

119:                                              ; preds = %119, %_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit92.i
  %.06.i93.i = phi i64 [ 0, %_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_.exit92.i ], [ %124, %119 ]
  %120 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i93.i
  %121 = load float, ptr %120, align 4, !tbaa !13, !alias.scope !411, !noalias !413
  %122 = fmul reassoc nsz arcp contract afn float %121, %74
  %123 = getelementptr inbounds nuw float, ptr %118, i64 %.06.i93.i
  store float %122, ptr %123, align 4, !tbaa !13, !alias.scope !414, !noalias !415
  %124 = add nuw nsw i64 %.06.i93.i, 1
  %exitcond.not.i94.i = icmp eq i64 %124, 9
  br i1 %exitcond.not.i94.i, label %_ZL13_store_scaledILm9EEvPfPKff.exit95.i, label %119, !llvm.loop !370

_ZL13_store_scaledILm9EEvPfPKff.exit95.i:         ; preds = %119
  %125 = add i64 %.270121.i, 1
  %126 = add i64 %125, %3
  %127 = icmp ult i64 %126, %1
  br i1 %127, label %89, label %.preheader.i, !llvm.loop !416

128:                                              ; preds = %_ZL13_store_scaledILm9EEvPfPKff.exit101.i, %.lr.ph126.i
  %.2125.i = phi i64 [ %.1.lcssa.i, %.lr.ph126.i ], [ %142, %_ZL13_store_scaledILm9EEvPfPKff.exit101.i ]
  %.3124.i = phi i64 [ %.270.lcssa.i, %.lr.ph126.i ], [ %152, %_ZL13_store_scaledILm9EEvPfPKff.exit101.i ]
  %129 = add i64 %.3124.i, %88
  %sext.i = shl i64 %129, 32
  %130 = ashr exact i64 %sext.i, 32
  %.idx.i = mul nsw i64 %130, 36
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  br label %132

132:                                              ; preds = %132, %128
  %.020.i96.i = phi i64 [ 0, %128 ], [ %141, %132 ]
  %133 = getelementptr inbounds nuw float, ptr %131, i64 %.020.i96.i
  %134 = load float, ptr %133, align 4, !tbaa !13, !alias.scope !424, !noalias !425
  %135 = getelementptr inbounds nuw float, ptr %7, i64 %.020.i96.i
  %136 = load float, ptr %135, align 4, !tbaa !13, !alias.scope !422, !noalias !426
  %137 = getelementptr inbounds nuw float, ptr %6, i64 %.020.i96.i
  %138 = load float, ptr %137, align 4, !tbaa !13, !alias.scope !417, !noalias !427
  %139 = fadd reassoc nsz arcp contract afn float %134, %136
  %140 = fsub reassoc nsz arcp contract afn float %138, %139
  store float 0.000000e+00, ptr %135, align 4, !tbaa !13, !alias.scope !422, !noalias !426
  store float %140, ptr %137, align 4, !tbaa !13, !alias.scope !417, !noalias !427
  %141 = add nuw nsw i64 %.020.i96.i, 1
  %exitcond.not.i97.i = icmp eq i64 %141, 9
  br i1 %exitcond.not.i97.i, label %_ZL4_subILm9ELb1EEvPfPKfS0_.exit98.i, label %132, !llvm.loop !392

_ZL4_subILm9ELb1EEvPfPKfS0_.exit98.i:             ; preds = %132
  %142 = add i64 %.2125.i, -1
  %.idx74.i = mul i64 %.3124.i, 36
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx74.i
  %144 = uitofp i64 %142 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %145 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %144
  br label %146

146:                                              ; preds = %146, %_ZL4_subILm9ELb1EEvPfPKfS0_.exit98.i
  %.06.i99.i = phi i64 [ 0, %_ZL4_subILm9ELb1EEvPfPKfS0_.exit98.i ], [ %151, %146 ]
  %147 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i99.i
  %148 = load float, ptr %147, align 4, !tbaa !13, !alias.scope !431, !noalias !433
  %149 = fmul reassoc nsz arcp contract afn float %148, %145
  %150 = getelementptr inbounds nuw float, ptr %143, i64 %.06.i99.i
  store float %149, ptr %150, align 4, !tbaa !13, !alias.scope !434, !noalias !435
  %151 = add nuw nsw i64 %.06.i99.i, 1
  %exitcond.not.i100.i = icmp eq i64 %151, 9
  br i1 %exitcond.not.i100.i, label %_ZL13_store_scaledILm9EEvPfPKff.exit101.i, label %146, !llvm.loop !370

_ZL13_store_scaledILm9EEvPfPKff.exit101.i:        ; preds = %146
  %152 = add nuw i64 %.3124.i, 1
  %exitcond131.not.i = icmp eq i64 %152, %1
  br i1 %exitcond131.not.i, label %_ZL16_blur_horizontalILm9ELb1EEvPfmmS0_.exit, label %128, !llvm.loop !436

_ZL16_blur_horizontalILm9ELb1EEvPfmmS0_.exit:     ; preds = %_ZL13_store_scaledILm9EEvPfPKff.exit101.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !329
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

declare i64 @dt_round_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @_ZL16_blur_horizontalILm4ELb1EEvPfmmS0_(ptr noalias noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull captures(none) %3) unnamed_addr #2 {
.preheader110:
  %4 = alloca [4 x float], align 64
  %5 = alloca [4 x float], align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !13
  %6 = tail call i64 @llvm.umin.i64(i64 %2, i64 %1)
  %.not125 = icmp eq i64 %6, 0
  br i1 %.not125, label %.preheader109, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader110
  %7 = shl nuw i64 %6, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr align 4 %0, i64 %7, i1 false), !tbaa !13, !alias.scope !437, !noalias !441
  br label %.lr.ph

.preheader109:                                    ; preds = %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit, %.preheader110
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  br label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit
  %.066113 = phi i64 [ %20, %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit ], [ 0, %.lr.ph.preheader ]
  %.idx130 = shl i64 %.066113, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  br label %10

10:                                               ; preds = %10, %.lr.ph
  %.021.i = phi i64 [ 0, %.lr.ph ], [ %19, %10 ]
  %11 = getelementptr inbounds nuw float, ptr %9, i64 %.021.i
  %12 = load float, ptr %11, align 4, !tbaa !13, !alias.scope !446, !noalias !448
  %13 = getelementptr inbounds nuw float, ptr %5, i64 %.021.i
  %14 = load float, ptr %13, align 4, !tbaa !13, !alias.scope !447, !noalias !449
  %15 = fsub reassoc nsz arcp contract afn float %12, %14
  %16 = getelementptr inbounds nuw float, ptr %4, i64 %.021.i
  %17 = load float, ptr %16, align 4, !tbaa !13, !alias.scope !445, !noalias !450
  %18 = fadd reassoc nsz arcp contract afn float %15, %17
  store float 0.000000e+00, ptr %13, align 4, !tbaa !13, !alias.scope !447, !noalias !449
  store float %18, ptr %16, align 4, !tbaa !13, !alias.scope !445, !noalias !450
  %19 = add nuw nsw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %19, 4
  br i1 %exitcond.not.i, label %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit, label %10, !llvm.loop !451

_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit:         ; preds = %10
  %20 = add nuw i64 %.066113, 1
  %exitcond.not = icmp eq i64 %20, %6
  br i1 %exitcond.not, label %.preheader109, label %.lr.ph, !llvm.loop !452

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull readonly align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa !13, !alias.scope !462, !noalias !463
  br label %27

27:                                               ; preds = %27, %22
  %.021.i80 = phi i64 [ 0, %22 ], [ %36, %27 ]
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %.021.i80
  %29 = load float, ptr %28, align 4, !tbaa !13, !alias.scope !458, !noalias !464
  %30 = getelementptr inbounds nuw float, ptr %5, i64 %.021.i80
  %31 = load float, ptr %30, align 4, !tbaa !13, !alias.scope !460, !noalias !465
  %32 = fsub reassoc nsz arcp contract afn float %29, %31
  %33 = getelementptr inbounds nuw float, ptr %4, i64 %.021.i80
  %34 = load float, ptr %33, align 4, !tbaa !13, !alias.scope !456, !noalias !466
  %35 = fadd reassoc nsz arcp contract afn float %32, %34
  store float 0.000000e+00, ptr %30, align 4, !tbaa !13, !alias.scope !460, !noalias !465
  store float %35, ptr %33, align 4, !tbaa !13, !alias.scope !456, !noalias !466
  %36 = add nuw nsw i64 %.021.i80, 1
  %exitcond.not.i81 = icmp eq i64 %36, 4
  br i1 %exitcond.not.i81, label %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit82, label %27, !llvm.loop !451

_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit82:       ; preds = %27
  %37 = add i64 %.1115, 1
  %.idx79 = shl i64 %.068114, 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx79
  %39 = uitofp i64 %37 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %40 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %39
  br label %41

41:                                               ; preds = %41, %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit82
  %.06.i = phi i64 [ 0, %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit82 ], [ %46, %41 ]
  %42 = getelementptr inbounds nuw float, ptr %4, i64 %.06.i
  %43 = load float, ptr %42, align 4, !tbaa !13, !alias.scope !470, !noalias !467
  %44 = fmul reassoc nsz arcp contract afn float %43, %40
  %45 = getelementptr inbounds nuw float, ptr %38, i64 %.06.i
  store float %44, ptr %45, align 4, !tbaa !13, !alias.scope !467, !noalias !470
  %46 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i83 = icmp eq i64 %46, 4
  br i1 %exitcond.not.i83, label %_ZL13_store_scaledILm4EEvPfPKff.exit, label %41, !llvm.loop !185

_ZL13_store_scaledILm4EEvPfPKff.exit:             ; preds = %41
  %47 = add i64 %.068114, 1
  %.not = icmp ugt i64 %47, %2
  br i1 %.not, label %.critedge, label %21, !llvm.loop !472

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  br label %60

60:                                               ; preds = %60, %58
  %.06.i84 = phi i64 [ 0, %58 ], [ %65, %60 ]
  %61 = getelementptr inbounds nuw float, ptr %4, i64 %.06.i84
  %62 = load float, ptr %61, align 4, !tbaa !13, !alias.scope !476, !noalias !473
  %63 = fmul reassoc nsz arcp contract afn float %62, %52
  %64 = getelementptr inbounds nuw float, ptr %59, i64 %.06.i84
  store float %63, ptr %64, align 4, !tbaa !13, !alias.scope !473, !noalias !476
  %65 = add nuw nsw i64 %.06.i84, 1
  %exitcond.not.i85 = icmp eq i64 %65, 4
  br i1 %exitcond.not.i85, label %_ZL13_store_scaledILm4EEvPfPKff.exit86, label %60, !llvm.loop !185

_ZL13_store_scaledILm4EEvPfPKff.exit86:           ; preds = %60
  %66 = add nuw i64 %.169116, 1
  %67 = icmp ult i64 %.169116, %2
  %68 = icmp ult i64 %66, %1
  %69 = and i1 %67, %68
  br i1 %69, label %58, label %.preheader108, !llvm.loop !478

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  br label %77

77:                                               ; preds = %77, %72
  %.020.i = phi i64 [ 0, %72 ], [ %86, %77 ]
  %78 = getelementptr inbounds nuw float, ptr %76, i64 %.020.i
  %79 = load float, ptr %78, align 4, !tbaa !13, !alias.scope !482, !noalias !486
  %80 = getelementptr inbounds nuw float, ptr %5, i64 %.020.i
  %81 = load float, ptr %80, align 4, !tbaa !13, !alias.scope !484, !noalias !487
  %82 = getelementptr inbounds nuw float, ptr %4, i64 %.020.i
  %83 = load float, ptr %82, align 4, !tbaa !13, !alias.scope !479, !noalias !488
  %84 = fadd reassoc nsz arcp contract afn float %79, %81
  %85 = fsub reassoc nsz arcp contract afn float %83, %84
  store float 0.000000e+00, ptr %80, align 4, !tbaa !13, !alias.scope !484, !noalias !487
  store float %85, ptr %82, align 4, !tbaa !13, !alias.scope !479, !noalias !488
  %86 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i87 = icmp eq i64 %86, 4
  br i1 %exitcond.not.i87, label %_ZL4_subILm4ELb1EEvPfPKfS0_.exit, label %77, !llvm.loop !489

_ZL4_subILm4ELb1EEvPfPKfS0_.exit:                 ; preds = %77
  %sext75 = shl i64 %73, 32
  %87 = ashr exact i64 %sext75, 30
  %88 = getelementptr inbounds nuw float, ptr %3, i64 %87
  %89 = getelementptr inbounds nuw float, ptr %0, i64 %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull readonly align 4 dereferenceable(16) %89, i64 16, i1 false), !tbaa !13, !alias.scope !499, !noalias !500
  br label %90

90:                                               ; preds = %90, %_ZL4_subILm4ELb1EEvPfPKfS0_.exit
  %.021.i88 = phi i64 [ 0, %_ZL4_subILm4ELb1EEvPfPKfS0_.exit ], [ %99, %90 ]
  %91 = getelementptr inbounds nuw float, ptr %89, i64 %.021.i88
  %92 = load float, ptr %91, align 4, !tbaa !13, !alias.scope !495, !noalias !501
  %93 = getelementptr inbounds nuw float, ptr %5, i64 %.021.i88
  %94 = load float, ptr %93, align 4, !tbaa !13, !alias.scope !497, !noalias !502
  %95 = fsub reassoc nsz arcp contract afn float %92, %94
  %96 = getelementptr inbounds nuw float, ptr %4, i64 %.021.i88
  %97 = load float, ptr %96, align 4, !tbaa !13, !alias.scope !493, !noalias !503
  %98 = fadd reassoc nsz arcp contract afn float %95, %97
  store float 0.000000e+00, ptr %93, align 4, !tbaa !13, !alias.scope !497, !noalias !502
  store float %98, ptr %96, align 4, !tbaa !13, !alias.scope !493, !noalias !503
  %99 = add nuw nsw i64 %.021.i88, 1
  %exitcond.not.i89 = icmp eq i64 %99, 4
  br i1 %exitcond.not.i89, label %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit90, label %90, !llvm.loop !451

_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit90:       ; preds = %90
  %.idx76 = shl i64 %.270119, 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  br label %101

101:                                              ; preds = %101, %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit90
  %.06.i91 = phi i64 [ 0, %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit90 ], [ %106, %101 ]
  %102 = getelementptr inbounds nuw float, ptr %4, i64 %.06.i91
  %103 = load float, ptr %102, align 4, !tbaa !13, !alias.scope !507, !noalias !504
  %104 = fmul reassoc nsz arcp contract afn float %103, %57
  %105 = getelementptr inbounds nuw float, ptr %100, i64 %.06.i91
  store float %104, ptr %105, align 4, !tbaa !13, !alias.scope !504, !noalias !507
  %106 = add nuw nsw i64 %.06.i91, 1
  %exitcond.not.i92 = icmp eq i64 %106, 4
  br i1 %exitcond.not.i92, label %_ZL13_store_scaledILm4EEvPfPKff.exit93, label %101, !llvm.loop !185

_ZL13_store_scaledILm4EEvPfPKff.exit93:           ; preds = %101
  %107 = add i64 %.270119, 1
  %108 = add i64 %107, %2
  %109 = icmp ult i64 %108, %1
  br i1 %109, label %72, label %.preheader, !llvm.loop !509

110:                                              ; preds = %.lr.ph124, %_ZL13_store_scaledILm4EEvPfPKff.exit99
  %.2123 = phi i64 [ %.1.lcssa, %.lr.ph124 ], [ %124, %_ZL13_store_scaledILm4EEvPfPKff.exit99 ]
  %.3122 = phi i64 [ %.270.lcssa, %.lr.ph124 ], [ %134, %_ZL13_store_scaledILm4EEvPfPKff.exit99 ]
  %111 = add i64 %.3122, %71
  %sext = shl i64 %111, 32
  %112 = ashr exact i64 %sext, 28
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 %112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  br label %114

114:                                              ; preds = %114, %110
  %.020.i94 = phi i64 [ 0, %110 ], [ %123, %114 ]
  %115 = getelementptr inbounds nuw float, ptr %113, i64 %.020.i94
  %116 = load float, ptr %115, align 4, !tbaa !13, !alias.scope !513, !noalias !517
  %117 = getelementptr inbounds nuw float, ptr %5, i64 %.020.i94
  %118 = load float, ptr %117, align 4, !tbaa !13, !alias.scope !515, !noalias !518
  %119 = getelementptr inbounds nuw float, ptr %4, i64 %.020.i94
  %120 = load float, ptr %119, align 4, !tbaa !13, !alias.scope !510, !noalias !519
  %121 = fadd reassoc nsz arcp contract afn float %116, %118
  %122 = fsub reassoc nsz arcp contract afn float %120, %121
  store float 0.000000e+00, ptr %117, align 4, !tbaa !13, !alias.scope !515, !noalias !518
  store float %122, ptr %119, align 4, !tbaa !13, !alias.scope !510, !noalias !519
  %123 = add nuw nsw i64 %.020.i94, 1
  %exitcond.not.i95 = icmp eq i64 %123, 4
  br i1 %exitcond.not.i95, label %_ZL4_subILm4ELb1EEvPfPKfS0_.exit96, label %114, !llvm.loop !489

_ZL4_subILm4ELb1EEvPfPKfS0_.exit96:               ; preds = %114
  %124 = add i64 %.2123, -1
  %.idx = shl i64 %.3122, 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %126 = uitofp i64 %124 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %127 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %126
  br label %128

128:                                              ; preds = %128, %_ZL4_subILm4ELb1EEvPfPKfS0_.exit96
  %.06.i97 = phi i64 [ 0, %_ZL4_subILm4ELb1EEvPfPKfS0_.exit96 ], [ %133, %128 ]
  %129 = getelementptr inbounds nuw float, ptr %4, i64 %.06.i97
  %130 = load float, ptr %129, align 4, !tbaa !13, !alias.scope !523, !noalias !520
  %131 = fmul reassoc nsz arcp contract afn float %130, %127
  %132 = getelementptr inbounds nuw float, ptr %125, i64 %.06.i97
  store float %131, ptr %132, align 4, !tbaa !13, !alias.scope !520, !noalias !523
  %133 = add nuw nsw i64 %.06.i97, 1
  %exitcond.not.i98 = icmp eq i64 %133, 4
  br i1 %exitcond.not.i98, label %_ZL13_store_scaledILm4EEvPfPKff.exit99, label %128, !llvm.loop !185

_ZL13_store_scaledILm4EEvPfPKff.exit99:           ; preds = %128
  %134 = add nuw i64 %.3122, 1
  %exitcond129.not = icmp eq i64 %134, %1
  br i1 %exitcond129.not, label %._crit_edge, label %110, !llvm.loop !525

._crit_edge:                                      ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit99, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

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
define internal fastcc void @_ZL18_blur_vertical_1chILb1EEvPfmmmS0_m(ptr noalias noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull %4) unnamed_addr #2 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  br i1 %.not149.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %19
  %.0.lcssa.i = phi i64 [ 1, %19 ], [ %22, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !531
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !531
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !13, !noalias !531
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %9, i8 0, i64 64, i1 false), !tbaa !13, !noalias !531
  br i1 %.not150.i, label %.preheader128.i.preheader, label %.lr.ph135.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.0131.i = phi i64 [ %22, %.lr.ph.i ], [ 1, %19 ]
  %.082130.i = phi i64 [ %23, %.lr.ph.i ], [ %11, %19 ]
  %21 = shl i64 %.0131.i, 1
  %22 = or disjoint i64 %21, 1
  %23 = lshr i64 %.082130.i, 1
  %24 = icmp ugt i64 %.082130.i, 3
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !532

.lr.ph135.i:                                      ; preds = %._crit_edge.i, %_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit.i
  %.084134.i = phi i64 [ %39, %_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit.i ], [ 0, %._crit_edge.i ]
  %25 = and i64 %.084134.i, %.0.lcssa.i
  %.idx98.i = shl i64 %25, 6
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx98.i
  %27 = mul i64 %.084134.i, %2
  %28 = getelementptr inbounds nuw float, ptr %20, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %26, ptr noundef nonnull readonly align 4 dereferenceable(64) %28, i64 64, i1 false), !tbaa !13, !alias.scope !542, !noalias !543
  br label %29

29:                                               ; preds = %29, %.lr.ph135.i
  %.021.i.i = phi i64 [ 0, %.lr.ph135.i ], [ %38, %29 ]
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %.021.i.i
  %31 = load float, ptr %30, align 4, !tbaa !13, !alias.scope !544, !noalias !545
  %32 = getelementptr inbounds nuw float, ptr %9, i64 %.021.i.i
  %33 = load float, ptr %32, align 4, !tbaa !13, !alias.scope !540, !noalias !546
  %34 = fsub reassoc nsz arcp contract afn float %31, %33
  %35 = getelementptr inbounds nuw float, ptr %8, i64 %.021.i.i
  %36 = load float, ptr %35, align 4, !tbaa !13, !alias.scope !536, !noalias !547
  %37 = fadd reassoc nsz arcp contract afn float %34, %36
  store float 0.000000e+00, ptr %32, align 4, !tbaa !13, !alias.scope !540, !noalias !546
  store float %37, ptr %35, align 4, !tbaa !13, !alias.scope !536, !noalias !547
  %38 = add nuw nsw i64 %.021.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, 16
  br i1 %exitcond.not.i.i, label %_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit.i, label %29, !llvm.loop !548

_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit.i:      ; preds = %29
  %39 = add nuw i64 %.084134.i, 1
  %exitcond.not.i = icmp eq i64 %39, %12
  br i1 %exitcond.not.i, label %.preheader128.i.preheader, label %.lr.ph135.i, !llvm.loop !549

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %44, ptr noundef nonnull readonly align 4 dereferenceable(64) %46, i64 64, i1 false), !tbaa !13, !alias.scope !559, !noalias !560
  br label %47

47:                                               ; preds = %47, %40
  %.021.i99.i = phi i64 [ 0, %40 ], [ %56, %47 ]
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %.021.i99.i
  %49 = load float, ptr %48, align 4, !tbaa !13, !alias.scope !561, !noalias !562
  %50 = getelementptr inbounds nuw float, ptr %9, i64 %.021.i99.i
  %51 = load float, ptr %50, align 4, !tbaa !13, !alias.scope !557, !noalias !563
  %52 = fsub reassoc nsz arcp contract afn float %49, %51
  %53 = getelementptr inbounds nuw float, ptr %8, i64 %.021.i99.i
  %54 = load float, ptr %53, align 4, !tbaa !13, !alias.scope !553, !noalias !564
  %55 = fadd reassoc nsz arcp contract afn float %52, %54
  store float 0.000000e+00, ptr %50, align 4, !tbaa !13, !alias.scope !557, !noalias !563
  store float %55, ptr %53, align 4, !tbaa !13, !alias.scope !553, !noalias !564
  %56 = add nuw nsw i64 %.021.i99.i, 1
  %exitcond.not.i100.i = icmp eq i64 %56, 16
  br i1 %exitcond.not.i100.i, label %_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit101.i, label %47, !llvm.loop !548

_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit101.i:   ; preds = %47
  %57 = add i64 %.1138.i, 1
  %58 = mul i64 %.085137.i, %2
  %59 = getelementptr inbounds nuw float, ptr %20, i64 %58
  %60 = uitofp i64 %57 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %61 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %60
  br label %62

62:                                               ; preds = %62, %_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit101.i
  %.06.i.i = phi i64 [ 0, %_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit101.i ], [ %67, %62 ]
  %63 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i.i
  %64 = load float, ptr %63, align 4, !tbaa !13, !alias.scope !568, !noalias !570
  %65 = fmul reassoc nsz arcp contract afn float %64, %61
  %66 = getelementptr inbounds nuw float, ptr %59, i64 %.06.i.i
  store float %65, ptr %66, align 4, !tbaa !13, !alias.scope !571, !noalias !572
  %67 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i102.i = icmp eq i64 %67, 16
  br i1 %exitcond.not.i102.i, label %_ZL13_store_scaledILm16EEvPfPKff.exit.i, label %62, !llvm.loop !573

_ZL13_store_scaledILm16EEvPfPKff.exit.i:          ; preds = %62
  %68 = add i64 %.085137.i, 1
  %.not.i = icmp ugt i64 %68, %3
  br i1 %.not.i, label %.critedge.i, label %.preheader128.i, !llvm.loop !574

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  br label %81

81:                                               ; preds = %81, %78
  %.06.i103.i = phi i64 [ 0, %78 ], [ %86, %81 ]
  %82 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i103.i
  %83 = load float, ptr %82, align 4, !tbaa !13, !alias.scope !578, !noalias !580
  %84 = fmul reassoc nsz arcp contract afn float %83, %73
  %85 = getelementptr inbounds nuw float, ptr %80, i64 %.06.i103.i
  store float %84, ptr %85, align 4, !tbaa !13, !alias.scope !581, !noalias !582
  %86 = add nuw nsw i64 %.06.i103.i, 1
  %exitcond.not.i104.i = icmp eq i64 %86, 16
  br i1 %exitcond.not.i104.i, label %_ZL13_store_scaledILm16EEvPfPKff.exit105.i, label %81, !llvm.loop !573

_ZL13_store_scaledILm16EEvPfPKff.exit105.i:       ; preds = %81
  %87 = add nuw i64 %.186139.i, 1
  %88 = icmp ult i64 %.186139.i, %3
  %89 = icmp ult i64 %87, %1
  %90 = and i1 %88, %89
  br i1 %90, label %78, label %.preheader127.i, !llvm.loop !583

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  br label %98

98:                                               ; preds = %98, %92
  %.020.i.i = phi i64 [ 0, %92 ], [ %107, %98 ]
  %99 = getelementptr inbounds nuw float, ptr %97, i64 %.020.i.i
  %100 = load float, ptr %99, align 4, !tbaa !13, !alias.scope !591, !noalias !592
  %101 = getelementptr inbounds nuw float, ptr %9, i64 %.020.i.i
  %102 = load float, ptr %101, align 4, !tbaa !13, !alias.scope !589, !noalias !593
  %103 = getelementptr inbounds nuw float, ptr %8, i64 %.020.i.i
  %104 = load float, ptr %103, align 4, !tbaa !13, !alias.scope !584, !noalias !594
  %105 = fadd reassoc nsz arcp contract afn float %100, %102
  %106 = fsub reassoc nsz arcp contract afn float %104, %105
  store float 0.000000e+00, ptr %101, align 4, !tbaa !13, !alias.scope !589, !noalias !593
  store float %106, ptr %103, align 4, !tbaa !13, !alias.scope !584, !noalias !594
  %107 = add nuw nsw i64 %.020.i.i, 1
  %exitcond.not.i106.i = icmp eq i64 %107, 16
  br i1 %exitcond.not.i106.i, label %_ZL4_subILm16ELb1EEvPfPKfS0_.exit.i, label %98, !llvm.loop !595

_ZL4_subILm16ELb1EEvPfPKfS0_.exit.i:              ; preds = %98
  %sext94.i = shl i64 %93, 32
  %108 = ashr exact i64 %sext94.i, 32
  %109 = and i64 %108, %.0.lcssa.i
  %.idx95.i = shl i64 %109, 6
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx95.i
  %111 = mul i64 %108, %2
  %112 = getelementptr inbounds nuw float, ptr %20, i64 %111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %110, ptr noundef nonnull readonly align 4 dereferenceable(64) %112, i64 64, i1 false), !tbaa !13, !alias.scope !605, !noalias !606
  br label %113

113:                                              ; preds = %113, %_ZL4_subILm16ELb1EEvPfPKfS0_.exit.i
  %.021.i107.i = phi i64 [ 0, %_ZL4_subILm16ELb1EEvPfPKfS0_.exit.i ], [ %122, %113 ]
  %114 = getelementptr inbounds nuw float, ptr %112, i64 %.021.i107.i
  %115 = load float, ptr %114, align 4, !tbaa !13, !alias.scope !607, !noalias !608
  %116 = getelementptr inbounds nuw float, ptr %9, i64 %.021.i107.i
  %117 = load float, ptr %116, align 4, !tbaa !13, !alias.scope !603, !noalias !609
  %118 = fsub reassoc nsz arcp contract afn float %115, %117
  %119 = getelementptr inbounds nuw float, ptr %8, i64 %.021.i107.i
  %120 = load float, ptr %119, align 4, !tbaa !13, !alias.scope !599, !noalias !610
  %121 = fadd reassoc nsz arcp contract afn float %118, %120
  store float 0.000000e+00, ptr %116, align 4, !tbaa !13, !alias.scope !603, !noalias !609
  store float %121, ptr %119, align 4, !tbaa !13, !alias.scope !599, !noalias !610
  %122 = add nuw nsw i64 %.021.i107.i, 1
  %exitcond.not.i108.i = icmp eq i64 %122, 16
  br i1 %exitcond.not.i108.i, label %_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit109.i, label %113, !llvm.loop !548

_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit109.i:   ; preds = %113
  %123 = mul i64 %.287142.i, %2
  %124 = getelementptr inbounds nuw float, ptr %20, i64 %123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  br label %125

125:                                              ; preds = %125, %_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit109.i
  %.06.i110.i = phi i64 [ 0, %_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_.exit109.i ], [ %130, %125 ]
  %126 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i110.i
  %127 = load float, ptr %126, align 4, !tbaa !13, !alias.scope !614, !noalias !616
  %128 = fmul reassoc nsz arcp contract afn float %127, %77
  %129 = getelementptr inbounds nuw float, ptr %124, i64 %.06.i110.i
  store float %128, ptr %129, align 4, !tbaa !13, !alias.scope !617, !noalias !618
  %130 = add nuw nsw i64 %.06.i110.i, 1
  %exitcond.not.i111.i = icmp eq i64 %130, 16
  br i1 %exitcond.not.i111.i, label %_ZL13_store_scaledILm16EEvPfPKff.exit112.i, label %125, !llvm.loop !573

_ZL13_store_scaledILm16EEvPfPKff.exit112.i:       ; preds = %125
  %131 = add i64 %.287142.i, 1
  %132 = add i64 %131, %3
  %133 = icmp ult i64 %132, %1
  br i1 %133, label %92, label %.preheader.i, !llvm.loop !619

.lr.ph147.i:                                      ; preds = %.preheader.i, %_ZL13_store_scaledILm16EEvPfPKff.exit118.i
  %.2146.i = phi i64 [ %148, %_ZL13_store_scaledILm16EEvPfPKff.exit118.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.3145.i = phi i64 [ %159, %_ZL13_store_scaledILm16EEvPfPKff.exit118.i ], [ %.287.lcssa.i, %.preheader.i ]
  %134 = add i64 %.3145.i, %14
  %sext.i = shl i64 %134, 32
  %135 = ashr exact i64 %sext.i, 32
  %136 = and i64 %135, %.0.lcssa.i
  %.idx.i = shl i64 %136, 6
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  br label %138

138:                                              ; preds = %138, %.lr.ph147.i
  %.020.i113.i = phi i64 [ 0, %.lr.ph147.i ], [ %147, %138 ]
  %139 = getelementptr inbounds nuw float, ptr %137, i64 %.020.i113.i
  %140 = load float, ptr %139, align 4, !tbaa !13, !alias.scope !627, !noalias !628
  %141 = getelementptr inbounds nuw float, ptr %9, i64 %.020.i113.i
  %142 = load float, ptr %141, align 4, !tbaa !13, !alias.scope !625, !noalias !629
  %143 = getelementptr inbounds nuw float, ptr %8, i64 %.020.i113.i
  %144 = load float, ptr %143, align 4, !tbaa !13, !alias.scope !620, !noalias !630
  %145 = fadd reassoc nsz arcp contract afn float %140, %142
  %146 = fsub reassoc nsz arcp contract afn float %144, %145
  store float 0.000000e+00, ptr %141, align 4, !tbaa !13, !alias.scope !625, !noalias !629
  store float %146, ptr %143, align 4, !tbaa !13, !alias.scope !620, !noalias !630
  %147 = add nuw nsw i64 %.020.i113.i, 1
  %exitcond.not.i114.i = icmp eq i64 %147, 16
  br i1 %exitcond.not.i114.i, label %_ZL4_subILm16ELb1EEvPfPKfS0_.exit115.i, label %138, !llvm.loop !595

_ZL4_subILm16ELb1EEvPfPKfS0_.exit115.i:           ; preds = %138
  %148 = add i64 %.2146.i, -1
  %149 = mul i64 %.3145.i, %2
  %150 = getelementptr inbounds nuw float, ptr %20, i64 %149
  %151 = uitofp i64 %148 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %152 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %151
  br label %153

153:                                              ; preds = %153, %_ZL4_subILm16ELb1EEvPfPKfS0_.exit115.i
  %.06.i116.i = phi i64 [ 0, %_ZL4_subILm16ELb1EEvPfPKfS0_.exit115.i ], [ %158, %153 ]
  %154 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i116.i
  %155 = load float, ptr %154, align 4, !tbaa !13, !alias.scope !634, !noalias !636
  %156 = fmul reassoc nsz arcp contract afn float %155, %152
  %157 = getelementptr inbounds nuw float, ptr %150, i64 %.06.i116.i
  store float %156, ptr %157, align 4, !tbaa !13, !alias.scope !637, !noalias !638
  %158 = add nuw nsw i64 %.06.i116.i, 1
  %exitcond.not.i117.i = icmp eq i64 %158, 16
  br i1 %exitcond.not.i117.i, label %_ZL13_store_scaledILm16EEvPfPKff.exit118.i, label %153, !llvm.loop !573

_ZL13_store_scaledILm16EEvPfPKff.exit118.i:       ; preds = %153
  %159 = add nuw i64 %.3145.i, 1
  %exitcond155.not.i = icmp eq i64 %159, %1
  br i1 %exitcond155.not.i, label %_ZL14_blur_verticalILm16ELb1EEvPfmmmS0_.exit, label %.lr.ph147.i, !llvm.loop !639

_ZL14_blur_verticalILm16ELb1EEvPfmmmS0_.exit:     ; preds = %_ZL13_store_scaledILm16EEvPfPKff.exit118.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !531
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !531
  br label %.loopexit

.preheader:                                       ; preds = %_ZL14_blur_verticalILm4ELb1EEvPfmmmS0_.exit, %.preheader123
  %.0.lcssa = phi i64 [ %.031137, %.preheader123 ], [ %301, %_ZL14_blur_verticalILm4ELb1EEvPfmmmS0_.exit ]
  %160 = icmp ult i64 %.0.lcssa, %2
  br i1 %160, label %.lr.ph136, label %.loopexit

.lr.ph:                                           ; preds = %.preheader123, %_ZL14_blur_verticalILm4ELb1EEvPfmmmS0_.exit
  %.0134 = phi i64 [ %301, %_ZL14_blur_verticalILm4ELb1EEvPfmmmS0_.exit ], [ %.031137, %.preheader123 ]
  %161 = getelementptr inbounds nuw float, ptr %0, i64 %.0134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  br i1 %.not149.i, label %._crit_edge.i38, label %.lr.ph.i35

._crit_edge.i38:                                  ; preds = %.lr.ph.i35, %.lr.ph
  %.0.lcssa.i39 = phi i64 [ 1, %.lr.ph ], [ %163, %.lr.ph.i35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !645
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !645
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %6, i8 0, i64 16, i1 false), !tbaa !13, !noalias !645
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !13, !noalias !645
  br i1 %.not150.i, label %.preheader128.i47.preheader, label %.lr.ph135.i41

.lr.ph.i35:                                       ; preds = %.lr.ph, %.lr.ph.i35
  %.0131.i36 = phi i64 [ %163, %.lr.ph.i35 ], [ 1, %.lr.ph ]
  %.082130.i37 = phi i64 [ %164, %.lr.ph.i35 ], [ %11, %.lr.ph ]
  %162 = shl i64 %.0131.i36, 1
  %163 = or disjoint i64 %162, 1
  %164 = lshr i64 %.082130.i37, 1
  %165 = icmp ugt i64 %.082130.i37, 3
  br i1 %165, label %.lr.ph.i35, label %._crit_edge.i38, !llvm.loop !646

.lr.ph135.i41:                                    ; preds = %._crit_edge.i38, %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit.i
  %.084134.i42 = phi i64 [ %180, %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit.i ], [ 0, %._crit_edge.i38 ]
  %166 = and i64 %.084134.i42, %.0.lcssa.i39
  %.idx98.i43 = shl i64 %166, 4
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx98.i43
  %168 = mul i64 %.084134.i42, %2
  %169 = getelementptr inbounds nuw float, ptr %161, i64 %168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %167, ptr noundef nonnull readonly align 4 dereferenceable(16) %169, i64 16, i1 false), !tbaa !13, !alias.scope !656, !noalias !657
  br label %170

170:                                              ; preds = %170, %.lr.ph135.i41
  %.021.i.i44 = phi i64 [ 0, %.lr.ph135.i41 ], [ %179, %170 ]
  %171 = getelementptr inbounds nuw float, ptr %169, i64 %.021.i.i44
  %172 = load float, ptr %171, align 4, !tbaa !13, !alias.scope !658, !noalias !659
  %173 = getelementptr inbounds nuw float, ptr %7, i64 %.021.i.i44
  %174 = load float, ptr %173, align 4, !tbaa !13, !alias.scope !654, !noalias !660
  %175 = fsub reassoc nsz arcp contract afn float %172, %174
  %176 = getelementptr inbounds nuw float, ptr %6, i64 %.021.i.i44
  %177 = load float, ptr %176, align 4, !tbaa !13, !alias.scope !650, !noalias !661
  %178 = fadd reassoc nsz arcp contract afn float %175, %177
  store float 0.000000e+00, ptr %173, align 4, !tbaa !13, !alias.scope !654, !noalias !660
  store float %178, ptr %176, align 4, !tbaa !13, !alias.scope !650, !noalias !661
  %179 = add nuw nsw i64 %.021.i.i44, 1
  %exitcond.not.i.i45 = icmp eq i64 %179, 4
  br i1 %exitcond.not.i.i45, label %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit.i, label %170, !llvm.loop !451

_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit.i:       ; preds = %170
  %180 = add nuw i64 %.084134.i42, 1
  %exitcond.not.i46 = icmp eq i64 %180, %12
  br i1 %exitcond.not.i46, label %.preheader128.i47.preheader, label %.lr.ph135.i41, !llvm.loop !662

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %185, ptr noundef nonnull readonly align 4 dereferenceable(16) %187, i64 16, i1 false), !tbaa !13, !alias.scope !672, !noalias !673
  br label %188

188:                                              ; preds = %188, %181
  %.021.i99.i53 = phi i64 [ 0, %181 ], [ %197, %188 ]
  %189 = getelementptr inbounds nuw float, ptr %187, i64 %.021.i99.i53
  %190 = load float, ptr %189, align 4, !tbaa !13, !alias.scope !674, !noalias !675
  %191 = getelementptr inbounds nuw float, ptr %7, i64 %.021.i99.i53
  %192 = load float, ptr %191, align 4, !tbaa !13, !alias.scope !670, !noalias !676
  %193 = fsub reassoc nsz arcp contract afn float %190, %192
  %194 = getelementptr inbounds nuw float, ptr %6, i64 %.021.i99.i53
  %195 = load float, ptr %194, align 4, !tbaa !13, !alias.scope !666, !noalias !677
  %196 = fadd reassoc nsz arcp contract afn float %193, %195
  store float 0.000000e+00, ptr %191, align 4, !tbaa !13, !alias.scope !670, !noalias !676
  store float %196, ptr %194, align 4, !tbaa !13, !alias.scope !666, !noalias !677
  %197 = add nuw nsw i64 %.021.i99.i53, 1
  %exitcond.not.i100.i54 = icmp eq i64 %197, 4
  br i1 %exitcond.not.i100.i54, label %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit101.i, label %188, !llvm.loop !451

_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit101.i:    ; preds = %188
  %198 = add i64 %.1138.i48, 1
  %199 = mul i64 %.085137.i49, %2
  %200 = getelementptr inbounds nuw float, ptr %161, i64 %199
  %201 = uitofp i64 %198 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %202 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %201
  br label %203

203:                                              ; preds = %203, %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit101.i
  %.06.i.i55 = phi i64 [ 0, %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit101.i ], [ %208, %203 ]
  %204 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i.i55
  %205 = load float, ptr %204, align 4, !tbaa !13, !alias.scope !681, !noalias !683
  %206 = fmul reassoc nsz arcp contract afn float %205, %202
  %207 = getelementptr inbounds nuw float, ptr %200, i64 %.06.i.i55
  store float %206, ptr %207, align 4, !tbaa !13, !alias.scope !684, !noalias !685
  %208 = add nuw nsw i64 %.06.i.i55, 1
  %exitcond.not.i102.i56 = icmp eq i64 %208, 4
  br i1 %exitcond.not.i102.i56, label %_ZL13_store_scaledILm4EEvPfPKff.exit.i, label %203, !llvm.loop !185

_ZL13_store_scaledILm4EEvPfPKff.exit.i:           ; preds = %203
  %209 = add i64 %.085137.i49, 1
  %.not.i57 = icmp ugt i64 %209, %3
  br i1 %.not.i57, label %.critedge.i58, label %.preheader128.i47, !llvm.loop !686

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  br label %222

222:                                              ; preds = %222, %219
  %.06.i103.i89 = phi i64 [ 0, %219 ], [ %227, %222 ]
  %223 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i103.i89
  %224 = load float, ptr %223, align 4, !tbaa !13, !alias.scope !690, !noalias !692
  %225 = fmul reassoc nsz arcp contract afn float %224, %214
  %226 = getelementptr inbounds nuw float, ptr %221, i64 %.06.i103.i89
  store float %225, ptr %226, align 4, !tbaa !13, !alias.scope !693, !noalias !694
  %227 = add nuw nsw i64 %.06.i103.i89, 1
  %exitcond.not.i104.i90 = icmp eq i64 %227, 4
  br i1 %exitcond.not.i104.i90, label %_ZL13_store_scaledILm4EEvPfPKff.exit105.i, label %222, !llvm.loop !185

_ZL13_store_scaledILm4EEvPfPKff.exit105.i:        ; preds = %222
  %228 = add nuw i64 %.186139.i88, 1
  %229 = icmp ult i64 %.186139.i88, %3
  %230 = icmp ult i64 %228, %1
  %231 = and i1 %229, %230
  br i1 %231, label %219, label %.preheader127.i61, !llvm.loop !695

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  br label %239

239:                                              ; preds = %239, %233
  %.020.i.i79 = phi i64 [ 0, %233 ], [ %248, %239 ]
  %240 = getelementptr inbounds nuw float, ptr %238, i64 %.020.i.i79
  %241 = load float, ptr %240, align 4, !tbaa !13, !alias.scope !703, !noalias !704
  %242 = getelementptr inbounds nuw float, ptr %7, i64 %.020.i.i79
  %243 = load float, ptr %242, align 4, !tbaa !13, !alias.scope !701, !noalias !705
  %244 = getelementptr inbounds nuw float, ptr %6, i64 %.020.i.i79
  %245 = load float, ptr %244, align 4, !tbaa !13, !alias.scope !696, !noalias !706
  %246 = fadd reassoc nsz arcp contract afn float %241, %243
  %247 = fsub reassoc nsz arcp contract afn float %245, %246
  store float 0.000000e+00, ptr %242, align 4, !tbaa !13, !alias.scope !701, !noalias !705
  store float %247, ptr %244, align 4, !tbaa !13, !alias.scope !696, !noalias !706
  %248 = add nuw nsw i64 %.020.i.i79, 1
  %exitcond.not.i106.i80 = icmp eq i64 %248, 4
  br i1 %exitcond.not.i106.i80, label %_ZL4_subILm4ELb1EEvPfPKfS0_.exit.i, label %239, !llvm.loop !489

_ZL4_subILm4ELb1EEvPfPKfS0_.exit.i:               ; preds = %239
  %sext94.i81 = shl i64 %234, 32
  %249 = ashr exact i64 %sext94.i81, 32
  %250 = and i64 %249, %.0.lcssa.i39
  %.idx95.i82 = shl i64 %250, 4
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx95.i82
  %252 = mul i64 %249, %2
  %253 = getelementptr inbounds nuw float, ptr %161, i64 %252
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %251, ptr noundef nonnull readonly align 4 dereferenceable(16) %253, i64 16, i1 false), !tbaa !13, !alias.scope !716, !noalias !717
  br label %254

254:                                              ; preds = %254, %_ZL4_subILm4ELb1EEvPfPKfS0_.exit.i
  %.021.i107.i83 = phi i64 [ 0, %_ZL4_subILm4ELb1EEvPfPKfS0_.exit.i ], [ %263, %254 ]
  %255 = getelementptr inbounds nuw float, ptr %253, i64 %.021.i107.i83
  %256 = load float, ptr %255, align 4, !tbaa !13, !alias.scope !718, !noalias !719
  %257 = getelementptr inbounds nuw float, ptr %7, i64 %.021.i107.i83
  %258 = load float, ptr %257, align 4, !tbaa !13, !alias.scope !714, !noalias !720
  %259 = fsub reassoc nsz arcp contract afn float %256, %258
  %260 = getelementptr inbounds nuw float, ptr %6, i64 %.021.i107.i83
  %261 = load float, ptr %260, align 4, !tbaa !13, !alias.scope !710, !noalias !721
  %262 = fadd reassoc nsz arcp contract afn float %259, %261
  store float 0.000000e+00, ptr %257, align 4, !tbaa !13, !alias.scope !714, !noalias !720
  store float %262, ptr %260, align 4, !tbaa !13, !alias.scope !710, !noalias !721
  %263 = add nuw nsw i64 %.021.i107.i83, 1
  %exitcond.not.i108.i84 = icmp eq i64 %263, 4
  br i1 %exitcond.not.i108.i84, label %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit109.i, label %254, !llvm.loop !451

_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit109.i:    ; preds = %254
  %264 = mul i64 %.287142.i76, %2
  %265 = getelementptr inbounds nuw float, ptr %161, i64 %264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  br label %266

266:                                              ; preds = %266, %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit109.i
  %.06.i110.i85 = phi i64 [ 0, %_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_.exit109.i ], [ %271, %266 ]
  %267 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i110.i85
  %268 = load float, ptr %267, align 4, !tbaa !13, !alias.scope !725, !noalias !727
  %269 = fmul reassoc nsz arcp contract afn float %268, %218
  %270 = getelementptr inbounds nuw float, ptr %265, i64 %.06.i110.i85
  store float %269, ptr %270, align 4, !tbaa !13, !alias.scope !728, !noalias !729
  %271 = add nuw nsw i64 %.06.i110.i85, 1
  %exitcond.not.i111.i86 = icmp eq i64 %271, 4
  br i1 %exitcond.not.i111.i86, label %_ZL13_store_scaledILm4EEvPfPKff.exit112.i, label %266, !llvm.loop !185

_ZL13_store_scaledILm4EEvPfPKff.exit112.i:        ; preds = %266
  %272 = add i64 %.287142.i76, 1
  %273 = add i64 %272, %3
  %274 = icmp ult i64 %273, %1
  br i1 %274, label %233, label %.preheader.i63, !llvm.loop !730

.lr.ph147.i65:                                    ; preds = %.preheader.i63, %_ZL13_store_scaledILm4EEvPfPKff.exit118.i
  %.2146.i66 = phi i64 [ %289, %_ZL13_store_scaledILm4EEvPfPKff.exit118.i ], [ %.1.lcssa.i60, %.preheader.i63 ]
  %.3145.i67 = phi i64 [ %300, %_ZL13_store_scaledILm4EEvPfPKff.exit118.i ], [ %.287.lcssa.i64, %.preheader.i63 ]
  %275 = add i64 %.3145.i67, %14
  %sext.i68 = shl i64 %275, 32
  %276 = ashr exact i64 %sext.i68, 32
  %277 = and i64 %276, %.0.lcssa.i39
  %.idx.i69 = shl i64 %277, 4
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  br label %279

279:                                              ; preds = %279, %.lr.ph147.i65
  %.020.i113.i70 = phi i64 [ 0, %.lr.ph147.i65 ], [ %288, %279 ]
  %280 = getelementptr inbounds nuw float, ptr %278, i64 %.020.i113.i70
  %281 = load float, ptr %280, align 4, !tbaa !13, !alias.scope !738, !noalias !739
  %282 = getelementptr inbounds nuw float, ptr %7, i64 %.020.i113.i70
  %283 = load float, ptr %282, align 4, !tbaa !13, !alias.scope !736, !noalias !740
  %284 = getelementptr inbounds nuw float, ptr %6, i64 %.020.i113.i70
  %285 = load float, ptr %284, align 4, !tbaa !13, !alias.scope !731, !noalias !741
  %286 = fadd reassoc nsz arcp contract afn float %281, %283
  %287 = fsub reassoc nsz arcp contract afn float %285, %286
  store float 0.000000e+00, ptr %282, align 4, !tbaa !13, !alias.scope !736, !noalias !740
  store float %287, ptr %284, align 4, !tbaa !13, !alias.scope !731, !noalias !741
  %288 = add nuw nsw i64 %.020.i113.i70, 1
  %exitcond.not.i114.i71 = icmp eq i64 %288, 4
  br i1 %exitcond.not.i114.i71, label %_ZL4_subILm4ELb1EEvPfPKfS0_.exit115.i, label %279, !llvm.loop !489

_ZL4_subILm4ELb1EEvPfPKfS0_.exit115.i:            ; preds = %279
  %289 = add i64 %.2146.i66, -1
  %290 = mul i64 %.3145.i67, %2
  %291 = getelementptr inbounds nuw float, ptr %161, i64 %290
  %292 = uitofp i64 %289 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %293 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %292
  br label %294

294:                                              ; preds = %294, %_ZL4_subILm4ELb1EEvPfPKfS0_.exit115.i
  %.06.i116.i72 = phi i64 [ 0, %_ZL4_subILm4ELb1EEvPfPKfS0_.exit115.i ], [ %299, %294 ]
  %295 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i116.i72
  %296 = load float, ptr %295, align 4, !tbaa !13, !alias.scope !745, !noalias !747
  %297 = fmul reassoc nsz arcp contract afn float %296, %293
  %298 = getelementptr inbounds nuw float, ptr %291, i64 %.06.i116.i72
  store float %297, ptr %298, align 4, !tbaa !13, !alias.scope !748, !noalias !749
  %299 = add nuw nsw i64 %.06.i116.i72, 1
  %exitcond.not.i117.i73 = icmp eq i64 %299, 4
  br i1 %exitcond.not.i117.i73, label %_ZL13_store_scaledILm4EEvPfPKff.exit118.i, label %294, !llvm.loop !185

_ZL13_store_scaledILm4EEvPfPKff.exit118.i:        ; preds = %294
  %300 = add nuw i64 %.3145.i67, 1
  %exitcond155.not.i74 = icmp eq i64 %300, %1
  br i1 %exitcond155.not.i74, label %_ZL14_blur_verticalILm4ELb1EEvPfmmmS0_.exit, label %.lr.ph147.i65, !llvm.loop !750

_ZL14_blur_verticalILm4ELb1EEvPfmmmS0_.exit:      ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit118.i, %.preheader.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !645
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !645
  %301 = add nuw i64 %.0134, 4
  %302 = icmp ult i64 %301, %15
  br i1 %302, label %.lr.ph, label %.preheader, !llvm.loop !751

.lr.ph136:                                        ; preds = %.preheader, %_ZL14_blur_verticalILm1ELb1EEvPfmmmS0_.exit
  %.1135 = phi i64 [ %380, %_ZL14_blur_verticalILm1ELb1EEvPfmmmS0_.exit ], [ %.0.lcssa, %.preheader ]
  %303 = getelementptr inbounds nuw float, ptr %0, i64 %.1135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  br i1 %.not149.i, label %.preheader109.i, label %.lr.ph.i92

.preheader109.i:                                  ; preds = %.lr.ph.i92, %.lr.ph136
  %.0.lcssa.i93 = phi i64 [ 1, %.lr.ph136 ], [ %305, %.lr.ph.i92 ]
  br i1 %.not150.i, label %.preheader107.i.preheader, label %.lr.ph115.i

.lr.ph.i92:                                       ; preds = %.lr.ph136, %.lr.ph.i92
  %.0111.i = phi i64 [ %305, %.lr.ph.i92 ], [ 1, %.lr.ph136 ]
  %.082110.i = phi i64 [ %306, %.lr.ph.i92 ], [ %11, %.lr.ph136 ]
  %304 = shl i64 %.0111.i, 1
  %305 = or disjoint i64 %304, 1
  %306 = lshr i64 %.082110.i, 1
  %307 = icmp ugt i64 %.082110.i, 3
  br i1 %307, label %.lr.ph.i92, label %.preheader109.i, !llvm.loop !757

.lr.ph115.i:                                      ; preds = %.preheader109.i, %.lr.ph115.i
  %.084114.i = phi i64 [ %308, %.lr.ph115.i ], [ 0, %.preheader109.i ]
  %.sroa.0105.1112.i = phi float [ %314, %.lr.ph115.i ], [ 0.000000e+00, %.preheader109.i ]
  %308 = add nuw i64 %.084114.i, 1
  %309 = and i64 %.084114.i, %.0.lcssa.i93
  %310 = getelementptr inbounds nuw float, ptr %4, i64 %309
  %311 = mul i64 %.084114.i, %2
  %312 = getelementptr inbounds nuw float, ptr %303, i64 %311
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %313 = load float, ptr %312, align 4, !tbaa !13, !alias.scope !763, !noalias !764
  %314 = fadd reassoc nsz arcp contract afn float %313, %.sroa.0105.1112.i
  store float %313, ptr %310, align 4, !tbaa !13, !alias.scope !767, !noalias !768
  %exitcond.not.i94 = icmp eq i64 %308, %12
  br i1 %exitcond.not.i94, label %.preheader107.i.preheader, label %.lr.ph115.i, !llvm.loop !769

.preheader107.i.preheader:                        ; preds = %.lr.ph115.i, %.preheader109.i
  %.sroa.0105.2118.i.ph = phi float [ 0.000000e+00, %.preheader109.i ], [ %314, %.lr.ph115.i ]
  br label %.preheader107.i

.preheader107.i:                                  ; preds = %.preheader107.i.preheader, %315
  %.1120.i = phi i64 [ %317, %315 ], [ %12, %.preheader107.i.preheader ]
  %.085119.i = phi i64 [ %329, %315 ], [ 0, %.preheader107.i.preheader ]
  %.sroa.0105.2118.i = phi float [ %324, %315 ], [ %.sroa.0105.2118.i.ph, %.preheader107.i.preheader ]
  %exitcond140.not.i = icmp eq i64 %.085119.i, %13
  br i1 %exitcond140.not.i, label %.critedge.i97, label %315

315:                                              ; preds = %.preheader107.i
  %316 = add nuw i64 %.085119.i, %3
  %317 = add i64 %.1120.i, 1
  %sext94.i95 = shl i64 %316, 32
  %318 = ashr exact i64 %sext94.i95, 32
  %319 = and i64 %318, %.0.lcssa.i93
  %320 = getelementptr inbounds nuw float, ptr %4, i64 %319
  %321 = mul i64 %318, %2
  %322 = getelementptr inbounds nuw float, ptr %303, i64 %321
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %323 = load float, ptr %322, align 4, !tbaa !13, !alias.scope !775, !noalias !776
  %324 = fadd reassoc nsz arcp contract afn float %323, %.sroa.0105.2118.i
  store float %323, ptr %320, align 4, !tbaa !13, !alias.scope !779, !noalias !780
  %325 = mul i64 %.085119.i, %2
  %326 = getelementptr inbounds nuw float, ptr %303, i64 %325
  %327 = uitofp i64 %317 to float
  %328 = fdiv reassoc nsz arcp contract afn float %324, %327
  store float %328, ptr %326, align 4, !tbaa !13, !alias.scope !781, !noalias !755
  %329 = add i64 %.085119.i, 1
  %.not.i96 = icmp ugt i64 %329, %3
  br i1 %.not.i96, label %.critedge.i97, label %.preheader107.i, !llvm.loop !784

.critedge.i97:                                    ; preds = %315, %.preheader107.i
  %.sroa.0105.2.lcssa.i = phi float [ %324, %315 ], [ %.sroa.0105.2118.i, %.preheader107.i ]
  %.085.lcssa.i98 = phi i64 [ %329, %315 ], [ %13, %.preheader107.i ]
  %.1.lcssa.i99 = phi i64 [ %317, %315 ], [ %1, %.preheader107.i ]
  %330 = icmp ule i64 %.085.lcssa.i98, %3
  %331 = icmp ult i64 %.085.lcssa.i98, %1
  %332 = and i1 %330, %331
  br i1 %332, label %.lr.ph122.i, label %.preheader106.i

.lr.ph122.i:                                      ; preds = %.critedge.i97
  %333 = uitofp i64 %.1.lcssa.i99 to float
  %334 = fdiv reassoc nsz arcp contract afn float %.sroa.0105.2.lcssa.i, %333
  br label %339

.preheader106.i:                                  ; preds = %339, %.critedge.i97
  %.186.lcssa.i100 = phi i64 [ %.085.lcssa.i98, %.critedge.i97 ], [ %342, %339 ]
  %335 = add i64 %.186.lcssa.i100, %3
  %336 = icmp ult i64 %335, %1
  br i1 %336, label %.lr.ph126.i, label %.preheader.i101

.lr.ph126.i:                                      ; preds = %.preheader106.i
  %337 = uitofp i64 %.1.lcssa.i99 to float
  %338 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %337
  br label %347

339:                                              ; preds = %339, %.lr.ph122.i
  %.186121.i = phi i64 [ %.085.lcssa.i98, %.lr.ph122.i ], [ %342, %339 ]
  %340 = mul i64 %.186121.i, %2
  %341 = getelementptr inbounds nuw float, ptr %303, i64 %340
  store float %334, ptr %341, align 4, !tbaa !13, !alias.scope !785, !noalias !755
  %342 = add nuw i64 %.186121.i, 1
  %343 = icmp ult i64 %.186121.i, %3
  %344 = icmp ult i64 %342, %1
  %345 = and i1 %343, %344
  br i1 %345, label %339, label %.preheader106.i, !llvm.loop !788

.preheader.i101:                                  ; preds = %347, %.preheader106.i
  %.sroa.0105.3.lcssa.i = phi float [ %.sroa.0105.2.lcssa.i, %.preheader106.i ], [ %361, %347 ]
  %.287.lcssa.i102 = phi i64 [ %.186.lcssa.i100, %.preheader106.i ], [ %365, %347 ]
  %346 = icmp ult i64 %.287.lcssa.i102, %1
  br i1 %346, label %.lr.ph132.i, label %_ZL14_blur_verticalILm1ELb1EEvPfmmmS0_.exit

347:                                              ; preds = %347, %.lr.ph126.i
  %348 = phi i64 [ %335, %.lr.ph126.i ], [ %366, %347 ]
  %.287125.i = phi i64 [ %.186.lcssa.i100, %.lr.ph126.i ], [ %365, %347 ]
  %.sroa.0105.3124.i = phi float [ %.sroa.0105.2.lcssa.i, %.lr.ph126.i ], [ %361, %347 ]
  %349 = add i64 %.287125.i, %14
  %sext92.i105 = shl i64 %349, 32
  %350 = ashr exact i64 %sext92.i105, 32
  %351 = and i64 %350, %.0.lcssa.i93
  %352 = getelementptr inbounds nuw float, ptr %4, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !13, !alias.scope !789, !noalias !792
  %354 = fsub reassoc nsz arcp contract afn float %.sroa.0105.3124.i, %353
  %sext93.i = shl i64 %348, 32
  %355 = ashr exact i64 %sext93.i, 32
  %356 = and i64 %355, %.0.lcssa.i93
  %357 = getelementptr inbounds nuw float, ptr %4, i64 %356
  %358 = mul i64 %355, %2
  %359 = getelementptr inbounds nuw float, ptr %303, i64 %358
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %360 = load float, ptr %359, align 4, !tbaa !13, !alias.scope !800, !noalias !801
  %361 = fadd reassoc nsz arcp contract afn float %360, %354
  store float %360, ptr %357, align 4, !tbaa !13, !alias.scope !804, !noalias !805
  %362 = mul i64 %.287125.i, %2
  %363 = getelementptr inbounds nuw float, ptr %303, i64 %362
  %364 = fmul reassoc nsz arcp contract afn float %361, %338
  store float %364, ptr %363, align 4, !tbaa !13, !alias.scope !806, !noalias !755
  %365 = add i64 %.287125.i, 1
  %366 = add i64 %365, %3
  %367 = icmp ult i64 %366, %1
  br i1 %367, label %347, label %.preheader.i101, !llvm.loop !809

.lr.ph132.i:                                      ; preds = %.preheader.i101, %.lr.ph132.i
  %.2131.i = phi i64 [ %369, %.lr.ph132.i ], [ %.1.lcssa.i99, %.preheader.i101 ]
  %.3130.i = phi i64 [ %379, %.lr.ph132.i ], [ %.287.lcssa.i102, %.preheader.i101 ]
  %.sroa.0105.4129.i = phi float [ %374, %.lr.ph132.i ], [ %.sroa.0105.3.lcssa.i, %.preheader.i101 ]
  %368 = add i64 %.3130.i, %14
  %369 = add i64 %.2131.i, -1
  %sext.i104 = shl i64 %368, 32
  %370 = ashr exact i64 %sext.i104, 32
  %371 = and i64 %370, %.0.lcssa.i93
  %372 = getelementptr inbounds nuw float, ptr %4, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !13, !alias.scope !810, !noalias !813
  %374 = fsub reassoc nsz arcp contract afn float %.sroa.0105.4129.i, %373
  %375 = mul i64 %.3130.i, %2
  %376 = getelementptr inbounds nuw float, ptr %303, i64 %375
  %377 = uitofp i64 %369 to float
  %378 = fdiv reassoc nsz arcp contract afn float %374, %377
  store float %378, ptr %376, align 4, !tbaa !13, !alias.scope !816, !noalias !755
  %379 = add nuw i64 %.3130.i, 1
  %exitcond141.not.i = icmp eq i64 %379, %1
  br i1 %exitcond141.not.i, label %_ZL14_blur_verticalILm1ELb1EEvPfmmmS0_.exit, label %.lr.ph132.i, !llvm.loop !819

_ZL14_blur_verticalILm1ELb1EEvPfmmmS0_.exit:      ; preds = %.lr.ph132.i, %.preheader.i101
  %380 = add nuw i64 %.1135, 1
  %exitcond.not = icmp eq i64 %380, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph136, !llvm.loop !820

.loopexit:                                        ; preds = %_ZL14_blur_verticalILm1ELb1EEvPfmmmS0_.exit, %.preheader, %_ZL14_blur_verticalILm16ELb1EEvPfmmmS0_.exit
  %381 = icmp ult i64 %17, %2
  br i1 %381, label %16, label %._crit_edge, !llvm.loop !821
}

; Function Attrs: mustprogress uwtable
define void @dt_box_min(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x float], align 64
  %7 = alloca [16 x float], align 64
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %9, label %243

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
  br i1 %24, label %_ZL12_box_min_1chPfmmj.exit, label %.preheader135.i

.preheader135.i:                                  ; preds = %_ZL25_compute_effective_heightmm.exit.i
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %.preheader134.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader135.i
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
  %.062139.us.i = phi i64 [ %65, %_ZL11_box_min_1diPKfPfi.exit.loopexit.us.i ], [ 0, %.lr.ph.i ]
  %33 = mul i64 %.062139.us.i, %2
  %34 = getelementptr inbounds nuw float, ptr %0, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %23, ptr align 4 %34, i64 %25, i1 false)
  br i1 %29, label %.lr.ph.i.i.us.i, label %_ZL11_window_minPKfi.exit.i.us.i.preheader

.lr.ph.i.i.us.i:                                  ; preds = %.lr.ph.split.us.i, %.lr.ph.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ %indvars.iv.next.i.i.us.i, %.lr.ph.i.i.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.0911.i.i.us.i = phi float [ %.09..i.i.us.i, %.lr.ph.i.i.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph.split.us.i ]
  %35 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i.i.us.i
  %36 = load float, ptr %35, align 4, !tbaa !13
  %37 = fcmp reassoc nsz arcp contract afn olt float %.0911.i.i.us.i, %36
  %.09..i.i.us.i = select reassoc nsz arcp contract afn i1 %37, float %.0911.i.i.us.i, float %36
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.us.i, label %_ZL11_window_minPKfi.exit.i.us.i.preheader, label %.lr.ph.i.i.us.i, !llvm.loop !822

_ZL11_window_minPKfi.exit.i.us.i.preheader:       ; preds = %.lr.ph.i.i.us.i, %.lr.ph.split.us.i
  %.055.i.us.i.ph = phi float [ 0x47EFFFFFE0000000, %.lr.ph.split.us.i ], [ %.09..i.i.us.i, %.lr.ph.i.i.us.i ]
  br label %_ZL11_window_minPKfi.exit.i.us.i

_ZL11_window_minPKfi.exit.i.us.i:                 ; preds = %_ZL11_window_minPKfi.exit.i.us.i.preheader, %64
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %64 ], [ 0, %_ZL11_window_minPKfi.exit.i.us.i.preheader ]
  %.055.i.us.i = phi float [ %.2.i.us.i, %64 ], [ %.055.i.us.i.ph, %_ZL11_window_minPKfi.exit.i.us.i.preheader ]
  %38 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv.i.us.i
  store float %.055.i.us.i, ptr %38, align 4, !tbaa !13
  %39 = sub nsw i64 %indvars.iv.i.us.i, %32
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %_ZL11_window_minPKfi.exit53.i.us.i

41:                                               ; preds = %_ZL11_window_minPKfi.exit.i.us.i
  %42 = getelementptr inbounds nuw float, ptr %23, i64 %39
  %43 = load float, ptr %42, align 4, !tbaa !13
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
  %54 = load float, ptr %53, align 4, !tbaa !13
  %55 = fcmp reassoc nsz arcp contract afn olt float %.0911.i49.i.us.i, %54
  %.09..i50.i.us.i = select reassoc nsz arcp contract afn i1 %55, float %.0911.i49.i.us.i, float %54
  %indvars.iv.next.i51.i.us.i = add nuw nsw i64 %indvars.iv.i48.i.us.i, 1
  %exitcond.not.i52.i.us.i = icmp eq i64 %indvars.iv.next.i51.i.us.i, %wide.trip.count.i46.i.us.i
  br i1 %exitcond.not.i52.i.us.i, label %_ZL11_window_minPKfi.exit53.i.us.i, label %.lr.ph.i47.i.us.i, !llvm.loop !822

_ZL11_window_minPKfi.exit53.i.us.i:               ; preds = %.lr.ph.i47.i.us.i, %45, %41, %_ZL11_window_minPKfi.exit.i.us.i
  %.1.i.us.i = phi nsz float [ %.055.i.us.i, %41 ], [ %.055.i.us.i, %_ZL11_window_minPKfi.exit.i.us.i ], [ 0x47EFFFFFE0000000, %45 ], [ %.09..i50.i.us.i, %.lr.ph.i47.i.us.i ]
  %56 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %57 = add i32 %27, %56
  %58 = icmp slt i32 %57, %26
  br i1 %58, label %59, label %64

59:                                               ; preds = %_ZL11_window_minPKfi.exit53.i.us.i
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds float, ptr %23, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !13
  %63 = fcmp reassoc nsz arcp contract afn olt float %62, %.1.i.us.i
  %..1.i.us.i = select reassoc nsz arcp contract afn i1 %63, float %62, float %.1.i.us.i
  br label %64

64:                                               ; preds = %59, %_ZL11_window_minPKfi.exit53.i.us.i
  %.2.i.us.i = phi nsz float [ %..1.i.us.i, %59 ], [ %.1.i.us.i, %_ZL11_window_minPKfi.exit53.i.us.i ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZL11_box_min_1diPKfPfi.exit.loopexit.us.i, label %_ZL11_window_minPKfi.exit.i.us.i, !llvm.loop !823

_ZL11_box_min_1diPKfPfi.exit.loopexit.us.i:       ; preds = %64
  %65 = add nuw i64 %.062139.us.i, 1
  %exitcond164.not.i = icmp eq i64 %65, %1
  br i1 %exitcond164.not.i, label %.preheader134.i, label %.lr.ph.split.us.i, !llvm.loop !824

.preheader134.i:                                  ; preds = %_ZL11_window_minPKfi.exit.i.i, %_ZL11_box_min_1diPKfPfi.exit.loopexit.us.i, %.preheader135.i
  %66 = and i64 %2, -16
  %.not157.i = icmp eq i64 %66, 0
  br i1 %.not157.i, label %.preheader133.i, label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %.preheader134.i
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 64) ]
  %67 = trunc i64 %1 to i32
  %68 = add i64 %17, -1
  %69 = add i32 %10, 1
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 %67)
  %71 = zext i32 %70 to i64
  %.not74.i.i = icmp eq i32 %70, 0
  %sext131.i = shl i64 %2, 32
  %72 = ashr exact i64 %sext131.i, 32
  %73 = and i64 %1, 4294967295
  %.not75.i.i = icmp eq i32 %67, 0
  %74 = add nuw nsw i64 %11, 1
  br label %88

_ZL11_window_minPKfi.exit.i.i:                    ; preds = %.lr.ph.i, %_ZL11_window_minPKfi.exit.i.i
  %.062139.i = phi i64 [ %77, %_ZL11_window_minPKfi.exit.i.i ], [ 0, %.lr.ph.i ]
  %75 = mul i64 %.062139.i, %2
  %76 = getelementptr inbounds nuw float, ptr %0, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %23, ptr align 4 %76, i64 %25, i1 false)
  %77 = add nuw i64 %.062139.i, 1
  %exitcond.not.i = icmp eq i64 %77, %1
  br i1 %exitcond.not.i, label %.preheader134.i, label %_ZL11_window_minPKfi.exit.i.i, !llvm.loop !825

.preheader133.i:                                  ; preds = %_ZL13_box_min_vertILm16EEvjPfS0_ijm.exit.i, %.preheader134.i
  %78 = and i64 %2, -4
  %79 = icmp ult i64 %66, %78
  br i1 %79, label %.lr.ph153.i, label %.preheader.i

.lr.ph153.i:                                      ; preds = %.preheader133.i
  %80 = trunc i64 %1 to i32
  %81 = add i64 %17, -1
  %82 = add i32 %10, 1
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 %80)
  %84 = zext i32 %83 to i64
  %.not74.i80.i = icmp eq i32 %83, 0
  %sext129.i = shl i64 %2, 32
  %85 = ashr exact i64 %sext129.i, 32
  %86 = and i64 %1, 4294967295
  %.not75.i88.i = icmp eq i32 %80, 0
  %87 = add nuw nsw i64 %11, 1
  br label %152

88:                                               ; preds = %_ZL13_box_min_vertILm16EEvjPfS0_ijm.exit.i, %.lr.ph151.i
  %.061150.i = phi i64 [ 0, %.lr.ph151.i ], [ %141, %_ZL13_box_min_vertILm16EEvjPfS0_ijm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !831
  br label %90

.preheader66.i.i:                                 ; preds = %90
  %89 = getelementptr inbounds nuw float, ptr %0, i64 %.061150.i
  br i1 %.not74.i.i, label %.preheader65.i.i, label %.lr.ph.i71.i

90:                                               ; preds = %90, %88
  %.067.i.i = phi i64 [ 0, %88 ], [ %92, %90 ]
  %91 = getelementptr inbounds nuw [16 x float], ptr %7, i64 0, i64 %.067.i.i
  store float 0x47EFFFFFE0000000, ptr %91, align 4, !tbaa !13, !noalias !831
  %92 = add nuw nsw i64 %.067.i.i, 1
  %exitcond.not.i70.i = icmp eq i64 %92, 16
  br i1 %exitcond.not.i70.i, label %.preheader66.i.i, label %90, !llvm.loop !832

.preheader65.i.i:                                 ; preds = %_ZL16_load_update_minILm16EEvPfS0_PKf.exit.i.i, %.preheader66.i.i
  br i1 %.not75.i.i, label %_ZL13_box_min_vertILm16EEvjPfS0_ijm.exit.i, label %.lr.ph73.i.i

.lr.ph.i71.i:                                     ; preds = %.preheader66.i.i, %_ZL16_load_update_minILm16EEvPfS0_PKf.exit.i.i
  %.05368.i.i = phi i64 [ %107, %_ZL16_load_update_minILm16EEvPfS0_PKf.exit.i.i ], [ 0, %.preheader66.i.i ]
  %93 = add nuw nsw i64 %.05368.i.i, 24
  %94 = mul i64 %93, %72
  %95 = getelementptr inbounds nuw float, ptr %89, i64 %94
  tail call void @llvm.prefetch.p0(ptr %95, i32 0, i32 0, i32 1), !noalias !826
  %96 = and i64 %.05368.i.i, %68
  %.idx59.i.i = shl nuw nsw i64 %96, 6
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx59.i.i
  %98 = mul nsw i64 %.05368.i.i, %72
  %99 = getelementptr inbounds nuw float, ptr %89, i64 %98
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %97, ptr noundef nonnull readonly align 4 dereferenceable(64) %99, i64 64, i1 false), !tbaa !13, !alias.scope !838
  br label %100

100:                                              ; preds = %100, %.lr.ph.i71.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.i71.i ], [ %106, %100 ]
  %101 = getelementptr inbounds nuw float, ptr %99, i64 %.011.i.i.i
  %102 = load float, ptr %101, align 4, !tbaa !13, !alias.scope !839, !noalias !840
  %103 = getelementptr inbounds nuw float, ptr %7, i64 %.011.i.i.i
  %104 = load float, ptr %103, align 4, !tbaa !13, !noalias !838
  %105 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %104, float %102)
  store float %105, ptr %103, align 4, !tbaa !13, !noalias !838
  %106 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i72.i = icmp eq i64 %106, 16
  br i1 %exitcond.not.i.i72.i, label %_ZL16_load_update_minILm16EEvPfS0_PKf.exit.i.i, label %100, !llvm.loop !841

_ZL16_load_update_minILm16EEvPfS0_PKf.exit.i.i:   ; preds = %100
  %107 = add nuw nsw i64 %.05368.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %107, %71
  br i1 %exitcond76.not.i.i, label %.preheader65.i.i, label %.lr.ph.i71.i, !llvm.loop !842

.lr.ph73.i.i:                                     ; preds = %.preheader65.i.i, %_ZL16_load_update_minILm16EEvPfS0_PKf.exit64.i.i
  %indvars.iv.i73.i = phi i64 [ %indvars.iv.next.i76.i, %_ZL16_load_update_minILm16EEvPfS0_PKf.exit64.i.i ], [ %74, %.preheader65.i.i ]
  %.05272.i.i = phi i64 [ %140, %_ZL16_load_update_minILm16EEvPfS0_PKf.exit64.i.i ], [ 0, %.preheader65.i.i ]
  %umin.i.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i73.i, i64 %73)
  %108 = add nuw nsw i64 %.05272.i.i, 24
  %109 = mul i64 %108, %72
  %110 = getelementptr inbounds nuw float, ptr %89, i64 %109
  tail call void @llvm.prefetch.p0(ptr %110, i32 0, i32 0, i32 1), !noalias !826
  %111 = mul nsw i64 %.05272.i.i, %72
  %112 = getelementptr inbounds nuw float, ptr %89, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %112, ptr noundef nonnull readonly align 64 dereferenceable(64) %7, i64 64, i1 false), !tbaa !13, !alias.scope !843, !noalias !826
  %.not.i74.i = icmp samesign ult i64 %.05272.i.i, %11
  br i1 %.not.i74.i, label %..loopexit_crit_edge.i.i, label %.preheader.i.i

..loopexit_crit_edge.i.i:                         ; preds = %.lr.ph73.i.i
  %.pre.i.i = add nuw nsw i64 %.05272.i.i, %74
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %.lr.ph73.i.i, %.preheader.i.i
  %.04.i.i.i = phi i64 [ %114, %.preheader.i.i ], [ 0, %.lr.ph73.i.i ]
  %113 = getelementptr inbounds nuw float, ptr %7, i64 %.04.i.i.i
  store float 0x47EFFFFFE0000000, ptr %113, align 4, !tbaa !13, !alias.scope !847, !noalias !831
  %114 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i60.i.i = icmp eq i64 %114, 16
  br i1 %exitcond.not.i60.i.i, label %_ZL4_setILm16EEvPff.exit.i.i, label %.preheader.i.i, !llvm.loop !850

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  br label %120

120:                                              ; preds = %120, %.lr.ph71.i.i
  %.07.i.i.i = phi i64 [ 0, %.lr.ph71.i.i ], [ %126, %120 ]
  %121 = getelementptr inbounds nuw float, ptr %7, i64 %.07.i.i.i
  %122 = load float, ptr %121, align 4, !tbaa !13, !noalias !854
  %123 = getelementptr inbounds nuw float, ptr %119, i64 %.07.i.i.i
  %124 = load float, ptr %123, align 4, !tbaa !13, !alias.scope !855, !noalias !829
  %125 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %122, float %124)
  store float %125, ptr %121, align 4, !tbaa !13, !noalias !854
  %126 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i64 %126, 16
  br i1 %exitcond.not.i61.i.i, label %_ZL11_update_minILm16EEvPfPKf.exit.i.i, label %120, !llvm.loop !856

_ZL11_update_minILm16EEvPfPKf.exit.i.i:           ; preds = %120
  %.051.i.i = add nuw nsw i64 %.05170.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %.051.i.i, %umin.i.i
  br i1 %exitcond77.not.i.i, label %.loopexit.i.i, label %.lr.ph71.i.i, !llvm.loop !857

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %130, ptr noundef nonnull readonly align 4 dereferenceable(64) %132, i64 64, i1 false), !tbaa !13, !alias.scope !863
  br label %133

133:                                              ; preds = %133, %128
  %.011.i62.i.i = phi i64 [ 0, %128 ], [ %139, %133 ]
  %134 = getelementptr inbounds nuw float, ptr %132, i64 %.011.i62.i.i
  %135 = load float, ptr %134, align 4, !tbaa !13, !alias.scope !864, !noalias !865
  %136 = getelementptr inbounds nuw float, ptr %7, i64 %.011.i62.i.i
  %137 = load float, ptr %136, align 4, !tbaa !13, !noalias !863
  %138 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %137, float %135)
  store float %138, ptr %136, align 4, !tbaa !13, !noalias !863
  %139 = add nuw nsw i64 %.011.i62.i.i, 1
  %exitcond.not.i63.i.i = icmp eq i64 %139, 16
  br i1 %exitcond.not.i63.i.i, label %_ZL16_load_update_minILm16EEvPfS0_PKf.exit64.i.i, label %133, !llvm.loop !841

_ZL16_load_update_minILm16EEvPfS0_PKf.exit64.i.i: ; preds = %133, %.loopexit.i.i
  %140 = add nuw nsw i64 %.05272.i.i, 1
  %indvars.iv.next.i76.i = add nuw nsw i64 %indvars.iv.i73.i, 1
  %exitcond78.not.i.i = icmp eq i64 %140, %73
  br i1 %exitcond78.not.i.i, label %_ZL13_box_min_vertILm16EEvjPfS0_ijm.exit.i, label %.lr.ph73.i.i, !llvm.loop !866

_ZL13_box_min_vertILm16EEvjPfS0_ijm.exit.i:       ; preds = %_ZL16_load_update_minILm16EEvPfS0_PKf.exit64.i.i, %.preheader65.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !831
  %141 = add nuw i64 %.061150.i, 16
  %142 = icmp ult i64 %141, %66
  br i1 %142, label %88, label %.preheader133.i, !llvm.loop !867

.preheader.i:                                     ; preds = %_ZL13_box_min_vertILm4EEvjPfS0_ijm.exit.i, %.preheader133.i
  %.0.lcssa.i = phi i64 [ %66, %.preheader133.i ], [ %205, %_ZL13_box_min_vertILm4EEvjPfS0_ijm.exit.i ]
  %143 = icmp ult i64 %.0.lcssa.i, %2
  br i1 %143, label %.lr.ph156.i, label %._crit_edge.i

.lr.ph156.i:                                      ; preds = %.preheader.i
  %144 = trunc i64 %1 to i32
  %145 = add i64 %17, -1
  %146 = add i32 %10, 1
  %147 = tail call i32 @llvm.umin.i32(i32 %146, i32 %144)
  %148 = zext i32 %147 to i64
  %.not71.i.i = icmp eq i32 %147, 0
  %sext.i = shl i64 %2, 32
  %149 = ashr exact i64 %sext.i, 32
  %150 = and i64 %1, 4294967295
  %.not72.i.i = icmp eq i32 %144, 0
  %151 = add nuw nsw i64 %11, 1
  br label %207

152:                                              ; preds = %_ZL13_box_min_vertILm4EEvjPfS0_ijm.exit.i, %.lr.ph153.i
  %.0152.i = phi i64 [ %66, %.lr.ph153.i ], [ %205, %_ZL13_box_min_vertILm4EEvjPfS0_ijm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !873
  br label %154

.preheader66.i79.i:                               ; preds = %154
  %153 = getelementptr inbounds nuw float, ptr %0, i64 %.0152.i
  br i1 %.not74.i80.i, label %.preheader65.i87.i, label %.lr.ph.i81.i

154:                                              ; preds = %154, %152
  %.067.i77.i = phi i64 [ 0, %152 ], [ %156, %154 ]
  %155 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.067.i77.i
  store float 0x47EFFFFFE0000000, ptr %155, align 4, !tbaa !13, !noalias !873
  %156 = add nuw nsw i64 %.067.i77.i, 1
  %exitcond.not.i78.i = icmp eq i64 %156, 4
  br i1 %exitcond.not.i78.i, label %.preheader66.i79.i, label %154, !llvm.loop !874

.preheader65.i87.i:                               ; preds = %_ZL16_load_update_minILm4EEvPfS0_PKf.exit.i.i, %.preheader66.i79.i
  br i1 %.not75.i88.i, label %_ZL13_box_min_vertILm4EEvjPfS0_ijm.exit.i, label %.lr.ph73.i89.i

.lr.ph.i81.i:                                     ; preds = %.preheader66.i79.i, %_ZL16_load_update_minILm4EEvPfS0_PKf.exit.i.i
  %.05368.i82.i = phi i64 [ %171, %_ZL16_load_update_minILm4EEvPfS0_PKf.exit.i.i ], [ 0, %.preheader66.i79.i ]
  %157 = add nuw nsw i64 %.05368.i82.i, 24
  %158 = mul i64 %157, %85
  %159 = getelementptr inbounds nuw float, ptr %153, i64 %158
  tail call void @llvm.prefetch.p0(ptr %159, i32 0, i32 0, i32 1), !noalias !868
  %160 = and i64 %.05368.i82.i, %81
  %.idx59.i83.i = shl nuw nsw i64 %160, 4
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx59.i83.i
  %162 = mul nsw i64 %.05368.i82.i, %85
  %163 = getelementptr inbounds nuw float, ptr %153, i64 %162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %161, ptr noundef nonnull readonly align 4 dereferenceable(16) %163, i64 16, i1 false), !tbaa !13, !alias.scope !880
  br label %164

164:                                              ; preds = %164, %.lr.ph.i81.i
  %.011.i.i84.i = phi i64 [ 0, %.lr.ph.i81.i ], [ %170, %164 ]
  %165 = getelementptr inbounds nuw float, ptr %163, i64 %.011.i.i84.i
  %166 = load float, ptr %165, align 4, !tbaa !13, !alias.scope !881, !noalias !882
  %167 = getelementptr inbounds nuw float, ptr %6, i64 %.011.i.i84.i
  %168 = load float, ptr %167, align 4, !tbaa !13, !noalias !880
  %169 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %168, float %166)
  store float %169, ptr %167, align 4, !tbaa !13, !noalias !880
  %170 = add nuw nsw i64 %.011.i.i84.i, 1
  %exitcond.not.i.i85.i = icmp eq i64 %170, 4
  br i1 %exitcond.not.i.i85.i, label %_ZL16_load_update_minILm4EEvPfS0_PKf.exit.i.i, label %164, !llvm.loop !883

_ZL16_load_update_minILm4EEvPfS0_PKf.exit.i.i:    ; preds = %164
  %171 = add nuw nsw i64 %.05368.i82.i, 1
  %exitcond76.not.i86.i = icmp eq i64 %171, %84
  br i1 %exitcond76.not.i86.i, label %.preheader65.i87.i, label %.lr.ph.i81.i, !llvm.loop !884

.lr.ph73.i89.i:                                   ; preds = %.preheader65.i87.i, %_ZL16_load_update_minILm4EEvPfS0_PKf.exit64.i.i
  %indvars.iv.i90.i = phi i64 [ %indvars.iv.next.i101.i, %_ZL16_load_update_minILm4EEvPfS0_PKf.exit64.i.i ], [ %87, %.preheader65.i87.i ]
  %.05272.i91.i = phi i64 [ %204, %_ZL16_load_update_minILm4EEvPfS0_PKf.exit64.i.i ], [ 0, %.preheader65.i87.i ]
  %umin.i92.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i90.i, i64 %86)
  %172 = add nuw nsw i64 %.05272.i91.i, 24
  %173 = mul i64 %172, %85
  %174 = getelementptr inbounds nuw float, ptr %153, i64 %173
  tail call void @llvm.prefetch.p0(ptr %174, i32 0, i32 0, i32 1), !noalias !868
  %175 = mul nsw i64 %.05272.i91.i, %85
  %176 = getelementptr inbounds nuw float, ptr %153, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %176, ptr noundef nonnull readonly align 64 dereferenceable(16) %6, i64 16, i1 false), !tbaa !13, !alias.scope !885, !noalias !868
  %.not.i93.i = icmp samesign ult i64 %.05272.i91.i, %11
  br i1 %.not.i93.i, label %..loopexit_crit_edge.i113.i, label %.preheader.i94.i

..loopexit_crit_edge.i113.i:                      ; preds = %.lr.ph73.i89.i
  %.pre.i114.i = add nuw nsw i64 %.05272.i91.i, %87
  br label %.loopexit.i99.i

.preheader.i94.i:                                 ; preds = %.lr.ph73.i89.i, %.preheader.i94.i
  %.04.i.i95.i = phi i64 [ %178, %.preheader.i94.i ], [ 0, %.lr.ph73.i89.i ]
  %177 = getelementptr inbounds nuw float, ptr %6, i64 %.04.i.i95.i
  store float 0x47EFFFFFE0000000, ptr %177, align 4, !tbaa !13, !alias.scope !889, !noalias !873
  %178 = add nuw nsw i64 %.04.i.i95.i, 1
  %exitcond.not.i60.i96.i = icmp eq i64 %178, 4
  br i1 %exitcond.not.i60.i96.i, label %_ZL4_setILm4EEvPff.exit.i.i, label %.preheader.i94.i, !llvm.loop !892

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  br label %184

184:                                              ; preds = %184, %.lr.ph71.i106.i
  %.07.i.i109.i = phi i64 [ 0, %.lr.ph71.i106.i ], [ %190, %184 ]
  %185 = getelementptr inbounds nuw float, ptr %6, i64 %.07.i.i109.i
  %186 = load float, ptr %185, align 4, !tbaa !13, !noalias !896
  %187 = getelementptr inbounds nuw float, ptr %183, i64 %.07.i.i109.i
  %188 = load float, ptr %187, align 4, !tbaa !13, !alias.scope !897, !noalias !871
  %189 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %186, float %188)
  store float %189, ptr %185, align 4, !tbaa !13, !noalias !896
  %190 = add nuw nsw i64 %.07.i.i109.i, 1
  %exitcond.not.i61.i110.i = icmp eq i64 %190, 4
  br i1 %exitcond.not.i61.i110.i, label %_ZL11_update_minILm4EEvPfPKf.exit.i.i, label %184, !llvm.loop !898

_ZL11_update_minILm4EEvPfPKf.exit.i.i:            ; preds = %184
  %.051.i111.i = add nuw nsw i64 %.05170.i107.i, 1
  %exitcond77.not.i112.i = icmp eq i64 %.051.i111.i, %umin.i92.i
  br i1 %exitcond77.not.i112.i, label %.loopexit.i99.i, label %.lr.ph71.i106.i, !llvm.loop !899

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %194, ptr noundef nonnull readonly align 4 dereferenceable(16) %196, i64 16, i1 false), !tbaa !13, !alias.scope !905
  br label %197

197:                                              ; preds = %197, %192
  %.011.i62.i104.i = phi i64 [ 0, %192 ], [ %203, %197 ]
  %198 = getelementptr inbounds nuw float, ptr %196, i64 %.011.i62.i104.i
  %199 = load float, ptr %198, align 4, !tbaa !13, !alias.scope !906, !noalias !907
  %200 = getelementptr inbounds nuw float, ptr %6, i64 %.011.i62.i104.i
  %201 = load float, ptr %200, align 4, !tbaa !13, !noalias !905
  %202 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %201, float %199)
  store float %202, ptr %200, align 4, !tbaa !13, !noalias !905
  %203 = add nuw nsw i64 %.011.i62.i104.i, 1
  %exitcond.not.i63.i105.i = icmp eq i64 %203, 4
  br i1 %exitcond.not.i63.i105.i, label %_ZL16_load_update_minILm4EEvPfS0_PKf.exit64.i.i, label %197, !llvm.loop !883

_ZL16_load_update_minILm4EEvPfS0_PKf.exit64.i.i:  ; preds = %197, %.loopexit.i99.i
  %204 = add nuw nsw i64 %.05272.i91.i, 1
  %indvars.iv.next.i101.i = add nuw nsw i64 %indvars.iv.i90.i, 1
  %exitcond78.not.i102.i = icmp eq i64 %204, %86
  br i1 %exitcond78.not.i102.i, label %_ZL13_box_min_vertILm4EEvjPfS0_ijm.exit.i, label %.lr.ph73.i89.i, !llvm.loop !908

_ZL13_box_min_vertILm4EEvjPfS0_ijm.exit.i:        ; preds = %_ZL16_load_update_minILm4EEvPfS0_PKf.exit64.i.i, %.preheader65.i87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !873
  %205 = add nuw i64 %.0152.i, 4
  %206 = icmp ult i64 %205, %78
  br i1 %206, label %152, label %.preheader.i, !llvm.loop !909

207:                                              ; preds = %_ZL13_box_min_vertILm1EEvjPfS0_ijm.exit.i, %.lr.ph156.i
  %.1155.i = phi i64 [ %.0.lcssa.i, %.lr.ph156.i ], [ %242, %_ZL13_box_min_vertILm1EEvjPfS0_ijm.exit.i ]
  %208 = getelementptr inbounds nuw float, ptr %0, i64 %.1155.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  br i1 %.not71.i.i, label %.preheader.i117.i, label %.lr.ph.i115.i

.preheader.i117.i:                                ; preds = %.lr.ph.i115.i, %207
  %.sroa.0.1.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %207 ], [ %217, %.lr.ph.i115.i ]
  br i1 %.not72.i.i, label %_ZL13_box_min_vertILm1EEvjPfS0_ijm.exit.i, label %.lr.ph70.i.i

.lr.ph.i115.i:                                    ; preds = %207, %.lr.ph.i115.i
  %.05362.i.i = phi i64 [ %218, %.lr.ph.i115.i ], [ 0, %207 ]
  %.sroa.0.161.i.i = phi float [ %217, %.lr.ph.i115.i ], [ 0x47EFFFFFE0000000, %207 ]
  %209 = add nuw nsw i64 %.05362.i.i, 24
  %210 = mul i64 %209, %149
  %211 = getelementptr inbounds nuw float, ptr %208, i64 %210
  tail call void @llvm.prefetch.p0(ptr %211, i32 0, i32 0, i32 1), !noalias !910
  %212 = and i64 %.05362.i.i, %145
  %213 = getelementptr inbounds nuw float, ptr %23, i64 %212
  %214 = mul nsw i64 %.05362.i.i, %149
  %215 = getelementptr inbounds nuw float, ptr %208, i64 %214
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %216 = load float, ptr %215, align 4, !tbaa !13, !alias.scope !920, !noalias !921
  %217 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.sroa.0.161.i.i, float %216)
  store float %216, ptr %213, align 4, !tbaa !13, !alias.scope !921, !noalias !920
  %218 = add nuw nsw i64 %.05362.i.i, 1
  %exitcond.not.i116.i = icmp eq i64 %218, %148
  br i1 %exitcond.not.i116.i, label %.preheader.i117.i, label %.lr.ph.i115.i, !llvm.loop !922

.lr.ph70.i.i:                                     ; preds = %.preheader.i117.i, %240
  %indvars.iv.i118.i = phi i64 [ %indvars.iv.next.i124.i, %240 ], [ %151, %.preheader.i117.i ]
  %.05269.i.i = phi i64 [ %241, %240 ], [ 0, %.preheader.i117.i ]
  %.sroa.0.268.i.i = phi float [ %.sroa.0.5.i.i, %240 ], [ %.sroa.0.1.lcssa.i.i, %.preheader.i117.i ]
  %umin.i119.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i118.i, i64 %150)
  %219 = add nuw nsw i64 %.05269.i.i, 24
  %220 = mul i64 %219, %149
  %221 = getelementptr inbounds nuw float, ptr %208, i64 %220
  tail call void @llvm.prefetch.p0(ptr %221, i32 0, i32 0, i32 1), !noalias !910
  %222 = mul nsw i64 %.05269.i.i, %149
  %223 = getelementptr inbounds nuw float, ptr %208, i64 %222
  store float %.sroa.0.268.i.i, ptr %223, align 4, !tbaa !13, !alias.scope !923, !noalias !910
  %.not.i120.i = icmp samesign ult i64 %.05269.i.i, %11
  br i1 %.not.i120.i, label %..loopexit_crit_edge.i126.i, label %224

..loopexit_crit_edge.i126.i:                      ; preds = %.lr.ph70.i.i
  %.pre.i127.i = add nuw nsw i64 %.05269.i.i, %151
  br label %.loopexit.i122.i

224:                                              ; preds = %.lr.ph70.i.i
  %225 = sub nuw nsw i64 %.05269.i.i, %11
  %226 = add nuw nsw i64 %.05269.i.i, %151
  %..i121.i = tail call i64 @llvm.umin.i64(i64 %226, i64 %150)
  %.05163.i.i = add nuw nsw i64 %225, 1
  %227 = icmp samesign ult i64 %.05163.i.i, %..i121.i
  br i1 %227, label %.lr.ph66.i.i, label %.loopexit.i122.i

.lr.ph66.i.i:                                     ; preds = %224, %.lr.ph66.i.i
  %.05165.i.i = phi i64 [ %.051.i125.i, %.lr.ph66.i.i ], [ %.05163.i.i, %224 ]
  %.sroa.0.464.i.i = phi float [ %231, %.lr.ph66.i.i ], [ 0x47EFFFFFE0000000, %224 ]
  %228 = and i64 %.05165.i.i, %145
  %229 = getelementptr inbounds nuw float, ptr %23, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !13, !alias.scope !926, !noalias !913
  %231 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.sroa.0.464.i.i, float %230)
  %.051.i125.i = add nuw nsw i64 %.05165.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %.051.i125.i, %umin.i119.i
  br i1 %exitcond74.not.i.i, label %.loopexit.i122.i, label %.lr.ph66.i.i, !llvm.loop !929

.loopexit.i122.i:                                 ; preds = %.lr.ph66.i.i, %224, %..loopexit_crit_edge.i126.i
  %.pre-phi.i123.i = phi i64 [ %.pre.i127.i, %..loopexit_crit_edge.i126.i ], [ %226, %224 ], [ %226, %.lr.ph66.i.i ]
  %.sroa.0.3.i.i = phi nsz float [ %.sroa.0.268.i.i, %..loopexit_crit_edge.i126.i ], [ 0x47EFFFFFE0000000, %224 ], [ %231, %.lr.ph66.i.i ]
  %232 = icmp samesign ult i64 %.pre-phi.i123.i, %150
  br i1 %232, label %233, label %240

233:                                              ; preds = %.loopexit.i122.i
  %234 = and i64 %.pre-phi.i123.i, %145
  %235 = getelementptr inbounds nuw float, ptr %23, i64 %234
  %236 = mul nsw i64 %.pre-phi.i123.i, %149
  %237 = getelementptr inbounds nuw float, ptr %208, i64 %236
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %238 = load float, ptr %237, align 4, !tbaa !13, !alias.scope !935, !noalias !936
  %239 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.sroa.0.3.i.i, float %238)
  store float %238, ptr %235, align 4, !tbaa !13, !alias.scope !936, !noalias !935
  br label %240

240:                                              ; preds = %233, %.loopexit.i122.i
  %.sroa.0.5.i.i = phi nsz float [ %239, %233 ], [ %.sroa.0.3.i.i, %.loopexit.i122.i ]
  %241 = add nuw nsw i64 %.05269.i.i, 1
  %indvars.iv.next.i124.i = add nuw nsw i64 %indvars.iv.i118.i, 1
  %exitcond75.not.i.i = icmp eq i64 %241, %150
  br i1 %exitcond75.not.i.i, label %_ZL13_box_min_vertILm1EEvjPfS0_ijm.exit.i, label %.lr.ph70.i.i, !llvm.loop !937

_ZL13_box_min_vertILm1EEvjPfS0_ijm.exit.i:        ; preds = %240, %.preheader.i117.i
  %242 = add nuw i64 %.1155.i, 1
  %exitcond165.not.i = icmp eq i64 %242, %2
  br i1 %exitcond165.not.i, label %._crit_edge.i, label %207, !llvm.loop !938

._crit_edge.i:                                    ; preds = %_ZL13_box_min_vertILm1EEvjPfS0_ijm.exit.i, %.preheader.i
  tail call void @free(ptr noundef %23) #12
  br label %_ZL12_box_min_1chPfmmj.exit

243:                                              ; preds = %5
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
  br i1 %24, label %_ZL12_box_max_1chPfmmj.exit, label %.preheader130.i

.preheader130.i:                                  ; preds = %_ZL25_compute_effective_heightmm.exit.i
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %.preheader129.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader130.i
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
  %.062134.us.i = phi i64 [ %65, %_ZL10box_max_1diPKfPfi.exit.loopexit.us.i ], [ 0, %.lr.ph.i ]
  %33 = mul i64 %.062134.us.i, %2
  %34 = getelementptr inbounds nuw float, ptr %0, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %23, ptr align 4 %34, i64 %25, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  br i1 %29, label %.lr.ph.i.i.us.i, label %_ZL11_window_maxPKfi.exit.i.us.i.preheader

.lr.ph.i.i.us.i:                                  ; preds = %.lr.ph.split.us.i, %.lr.ph.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ %indvars.iv.next.i.i.us.i, %.lr.ph.i.i.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.0911.i.i.us.i = phi float [ %.09..i.i.us.i, %.lr.ph.i.i.us.i ], [ 0xC7EFFFFFE0000000, %.lr.ph.split.us.i ]
  %35 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i.i.us.i
  %36 = load float, ptr %35, align 4, !tbaa !13, !alias.scope !939, !noalias !942
  %37 = fcmp reassoc nsz arcp contract afn ogt float %.0911.i.i.us.i, %36
  %.09..i.i.us.i = select reassoc nsz arcp contract afn i1 %37, float %.0911.i.i.us.i, float %36
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.us.i, label %_ZL11_window_maxPKfi.exit.i.us.i.preheader, label %.lr.ph.i.i.us.i, !llvm.loop !944

_ZL11_window_maxPKfi.exit.i.us.i.preheader:       ; preds = %.lr.ph.i.i.us.i, %.lr.ph.split.us.i
  %.055.i.us.i.ph = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.split.us.i ], [ %.09..i.i.us.i, %.lr.ph.i.i.us.i ]
  br label %_ZL11_window_maxPKfi.exit.i.us.i

_ZL11_window_maxPKfi.exit.i.us.i:                 ; preds = %_ZL11_window_maxPKfi.exit.i.us.i.preheader, %64
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %64 ], [ 0, %_ZL11_window_maxPKfi.exit.i.us.i.preheader ]
  %.055.i.us.i = phi float [ %.2.i.us.i, %64 ], [ %.055.i.us.i.ph, %_ZL11_window_maxPKfi.exit.i.us.i.preheader ]
  %38 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv.i.us.i
  store float %.055.i.us.i, ptr %38, align 4, !tbaa !13, !alias.scope !942, !noalias !939
  %39 = sub nsw i64 %indvars.iv.i.us.i, %32
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %_ZL11_window_maxPKfi.exit53.i.us.i

41:                                               ; preds = %_ZL11_window_maxPKfi.exit.i.us.i
  %42 = getelementptr inbounds nuw float, ptr %23, i64 %39
  %43 = load float, ptr %42, align 4, !tbaa !13, !alias.scope !939, !noalias !942
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
  %54 = load float, ptr %53, align 4, !tbaa !13, !alias.scope !939, !noalias !942
  %55 = fcmp reassoc nsz arcp contract afn ogt float %.0911.i49.i.us.i, %54
  %.09..i50.i.us.i = select reassoc nsz arcp contract afn i1 %55, float %.0911.i49.i.us.i, float %54
  %indvars.iv.next.i51.i.us.i = add nuw nsw i64 %indvars.iv.i48.i.us.i, 1
  %exitcond.not.i52.i.us.i = icmp eq i64 %indvars.iv.next.i51.i.us.i, %wide.trip.count.i46.i.us.i
  br i1 %exitcond.not.i52.i.us.i, label %_ZL11_window_maxPKfi.exit53.i.us.i, label %.lr.ph.i47.i.us.i, !llvm.loop !944

_ZL11_window_maxPKfi.exit53.i.us.i:               ; preds = %.lr.ph.i47.i.us.i, %45, %41, %_ZL11_window_maxPKfi.exit.i.us.i
  %.1.i.us.i = phi nsz float [ %.055.i.us.i, %41 ], [ %.055.i.us.i, %_ZL11_window_maxPKfi.exit.i.us.i ], [ 0xC7EFFFFFE0000000, %45 ], [ %.09..i50.i.us.i, %.lr.ph.i47.i.us.i ]
  %56 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %57 = add i32 %27, %56
  %58 = icmp slt i32 %57, %26
  br i1 %58, label %59, label %64

59:                                               ; preds = %_ZL11_window_maxPKfi.exit53.i.us.i
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds float, ptr %23, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !13, !alias.scope !939, !noalias !942
  %63 = fcmp reassoc nsz arcp contract afn ogt float %62, %.1.i.us.i
  %..1.i.us.i = select reassoc nsz arcp contract afn i1 %63, float %62, float %.1.i.us.i
  br label %64

64:                                               ; preds = %59, %_ZL11_window_maxPKfi.exit53.i.us.i
  %.2.i.us.i = phi nsz float [ %..1.i.us.i, %59 ], [ %.1.i.us.i, %_ZL11_window_maxPKfi.exit53.i.us.i ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZL10box_max_1diPKfPfi.exit.loopexit.us.i, label %_ZL11_window_maxPKfi.exit.i.us.i, !llvm.loop !945

_ZL10box_max_1diPKfPfi.exit.loopexit.us.i:        ; preds = %64
  %65 = add nuw i64 %.062134.us.i, 1
  %exitcond159.not.i = icmp eq i64 %65, %1
  br i1 %exitcond159.not.i, label %.preheader129.i, label %.lr.ph.split.us.i, !llvm.loop !946

.preheader129.i:                                  ; preds = %_ZL11_window_maxPKfi.exit.i.i, %_ZL10box_max_1diPKfPfi.exit.loopexit.us.i, %.preheader130.i
  %66 = and i64 %2, -16
  %.not152.i = icmp eq i64 %66, 0
  br i1 %.not152.i, label %.preheader128.i, label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %.preheader129.i
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
  %.062134.i = phi i64 [ %76, %_ZL11_window_maxPKfi.exit.i.i ], [ 0, %.lr.ph.i ]
  %74 = mul i64 %.062134.i, %2
  %75 = getelementptr inbounds nuw float, ptr %0, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %23, ptr align 4 %75, i64 %25, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %76 = add nuw i64 %.062134.i, 1
  %exitcond.not.i = icmp eq i64 %76, %1
  br i1 %exitcond.not.i, label %.preheader129.i, label %_ZL11_window_maxPKfi.exit.i.i, !llvm.loop !947

.preheader128.i:                                  ; preds = %_ZL13_box_max_vertILm16EEvjPfS0_mjm.exit.i, %.preheader129.i
  %77 = and i64 %2, -4
  %78 = icmp ult i64 %66, %77
  br i1 %78, label %.lr.ph148.i, label %.preheader.i

.lr.ph148.i:                                      ; preds = %.preheader128.i
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

86:                                               ; preds = %_ZL13_box_max_vertILm16EEvjPfS0_mjm.exit.i, %.lr.ph146.i
  %.061145.i = phi i64 [ 0, %.lr.ph146.i ], [ %139, %_ZL13_box_max_vertILm16EEvjPfS0_mjm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !953
  br label %88

.preheader66.i.i:                                 ; preds = %88
  %87 = getelementptr inbounds nuw float, ptr %0, i64 %.061145.i
  br i1 %.not74.i.i, label %.preheader65.i.i, label %.lr.ph.i71.i

88:                                               ; preds = %88, %86
  %.067.i.i = phi i64 [ 0, %86 ], [ %90, %88 ]
  %89 = getelementptr inbounds nuw [16 x float], ptr %7, i64 0, i64 %.067.i.i
  store float 0xC7EFFFFFE0000000, ptr %89, align 4, !tbaa !13, !noalias !953
  %90 = add nuw nsw i64 %.067.i.i, 1
  %exitcond.not.i70.i = icmp eq i64 %90, 16
  br i1 %exitcond.not.i70.i, label %.preheader66.i.i, label %88, !llvm.loop !954

.preheader65.i.i:                                 ; preds = %_ZL16_load_update_maxILm16EEvPfS0_PKf.exit.i.i, %.preheader66.i.i
  br i1 %.not75.i.i, label %_ZL13_box_max_vertILm16EEvjPfS0_mjm.exit.i, label %.lr.ph73.i.i

.lr.ph.i71.i:                                     ; preds = %.preheader66.i.i, %_ZL16_load_update_maxILm16EEvPfS0_PKf.exit.i.i
  %.05368.i.i = phi i64 [ %105, %_ZL16_load_update_maxILm16EEvPfS0_PKf.exit.i.i ], [ 0, %.preheader66.i.i ]
  %91 = add nuw nsw i64 %.05368.i.i, 24
  %92 = mul i64 %91, %2
  %93 = getelementptr inbounds nuw float, ptr %87, i64 %92
  tail call void @llvm.prefetch.p0(ptr %93, i32 0, i32 0, i32 1), !noalias !948
  %94 = and i64 %.05368.i.i, %68
  %.idx59.i.i = shl nuw nsw i64 %94, 6
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx59.i.i
  %96 = mul i64 %.05368.i.i, %2
  %97 = getelementptr inbounds nuw float, ptr %87, i64 %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %95, ptr noundef nonnull readonly align 4 dereferenceable(64) %97, i64 64, i1 false), !tbaa !13, !alias.scope !960
  br label %98

98:                                               ; preds = %98, %.lr.ph.i71.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.i71.i ], [ %104, %98 ]
  %99 = getelementptr inbounds nuw float, ptr %97, i64 %.011.i.i.i
  %100 = load float, ptr %99, align 4, !tbaa !13, !alias.scope !961, !noalias !962
  %101 = getelementptr inbounds nuw float, ptr %7, i64 %.011.i.i.i
  %102 = load float, ptr %101, align 4, !tbaa !13, !noalias !960
  %103 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %102, float %100)
  store float %103, ptr %101, align 4, !tbaa !13, !noalias !960
  %104 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i72.i = icmp eq i64 %104, 16
  br i1 %exitcond.not.i.i72.i, label %_ZL16_load_update_maxILm16EEvPfS0_PKf.exit.i.i, label %98, !llvm.loop !963

_ZL16_load_update_maxILm16EEvPfS0_PKf.exit.i.i:   ; preds = %98
  %105 = add nuw nsw i64 %.05368.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %105, %71
  br i1 %exitcond76.not.i.i, label %.preheader65.i.i, label %.lr.ph.i71.i, !llvm.loop !964

.lr.ph73.i.i:                                     ; preds = %.preheader65.i.i, %_ZL16_load_update_maxILm16EEvPfS0_PKf.exit64.i.i
  %indvars.iv.i73.i = phi i64 [ %indvars.iv.next.i76.i, %_ZL16_load_update_maxILm16EEvPfS0_PKf.exit64.i.i ], [ %73, %.preheader65.i.i ]
  %.05272.i.i = phi i64 [ %138, %_ZL16_load_update_maxILm16EEvPfS0_PKf.exit64.i.i ], [ 0, %.preheader65.i.i ]
  %umin.i.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i73.i, i64 %72)
  %106 = add nuw nsw i64 %.05272.i.i, 24
  %107 = mul i64 %106, %2
  %108 = getelementptr inbounds nuw float, ptr %87, i64 %107
  tail call void @llvm.prefetch.p0(ptr %108, i32 0, i32 0, i32 1), !noalias !948
  %109 = mul i64 %.05272.i.i, %2
  %110 = getelementptr inbounds nuw float, ptr %87, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %110, ptr noundef nonnull readonly align 64 dereferenceable(64) %7, i64 64, i1 false), !tbaa !13, !alias.scope !965, !noalias !948
  %.not.i74.i = icmp samesign ult i64 %.05272.i.i, %11
  br i1 %.not.i74.i, label %..loopexit_crit_edge.i.i, label %.preheader.i.i

..loopexit_crit_edge.i.i:                         ; preds = %.lr.ph73.i.i
  %.pre.i.i = add nuw nsw i64 %.05272.i.i, %73
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %.lr.ph73.i.i, %.preheader.i.i
  %.04.i.i.i = phi i64 [ %112, %.preheader.i.i ], [ 0, %.lr.ph73.i.i ]
  %111 = getelementptr inbounds nuw float, ptr %7, i64 %.04.i.i.i
  store float 0xC7EFFFFFE0000000, ptr %111, align 4, !tbaa !13, !alias.scope !969, !noalias !953
  %112 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i60.i.i = icmp eq i64 %112, 16
  br i1 %exitcond.not.i60.i.i, label %_ZL4_setILm16EEvPff.exit.i.i, label %.preheader.i.i, !llvm.loop !850

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  br label %118

118:                                              ; preds = %118, %.lr.ph71.i.i
  %.07.i.i.i = phi i64 [ 0, %.lr.ph71.i.i ], [ %124, %118 ]
  %119 = getelementptr inbounds nuw float, ptr %7, i64 %.07.i.i.i
  %120 = load float, ptr %119, align 4, !tbaa !13, !noalias !975
  %121 = getelementptr inbounds nuw float, ptr %117, i64 %.07.i.i.i
  %122 = load float, ptr %121, align 4, !tbaa !13, !alias.scope !976, !noalias !951
  %123 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %120, float %122)
  store float %123, ptr %119, align 4, !tbaa !13, !noalias !975
  %124 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i64 %124, 16
  br i1 %exitcond.not.i61.i.i, label %_ZL11_update_maxILm16EEvPfPKf.exit.i.i, label %118, !llvm.loop !977

_ZL11_update_maxILm16EEvPfPKf.exit.i.i:           ; preds = %118
  %.051.i.i = add nuw nsw i64 %.05170.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %.051.i.i, %umin.i.i
  br i1 %exitcond77.not.i.i, label %.loopexit.i.i, label %.lr.ph71.i.i, !llvm.loop !978

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %128, ptr noundef nonnull readonly align 4 dereferenceable(64) %130, i64 64, i1 false), !tbaa !13, !alias.scope !984
  br label %131

131:                                              ; preds = %131, %126
  %.011.i62.i.i = phi i64 [ 0, %126 ], [ %137, %131 ]
  %132 = getelementptr inbounds nuw float, ptr %130, i64 %.011.i62.i.i
  %133 = load float, ptr %132, align 4, !tbaa !13, !alias.scope !985, !noalias !986
  %134 = getelementptr inbounds nuw float, ptr %7, i64 %.011.i62.i.i
  %135 = load float, ptr %134, align 4, !tbaa !13, !noalias !984
  %136 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %135, float %133)
  store float %136, ptr %134, align 4, !tbaa !13, !noalias !984
  %137 = add nuw nsw i64 %.011.i62.i.i, 1
  %exitcond.not.i63.i.i = icmp eq i64 %137, 16
  br i1 %exitcond.not.i63.i.i, label %_ZL16_load_update_maxILm16EEvPfS0_PKf.exit64.i.i, label %131, !llvm.loop !963

_ZL16_load_update_maxILm16EEvPfS0_PKf.exit64.i.i: ; preds = %131, %.loopexit.i.i
  %138 = add nuw nsw i64 %.05272.i.i, 1
  %indvars.iv.next.i76.i = add nuw nsw i64 %indvars.iv.i73.i, 1
  %exitcond78.not.i.i = icmp eq i64 %138, %72
  br i1 %exitcond78.not.i.i, label %_ZL13_box_max_vertILm16EEvjPfS0_mjm.exit.i, label %.lr.ph73.i.i, !llvm.loop !987

_ZL13_box_max_vertILm16EEvjPfS0_mjm.exit.i:       ; preds = %_ZL16_load_update_maxILm16EEvPfS0_PKf.exit64.i.i, %.preheader65.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !953
  %139 = add nuw i64 %.061145.i, 16
  %140 = icmp ult i64 %139, %66
  br i1 %140, label %86, label %.preheader128.i, !llvm.loop !988

.preheader.i:                                     ; preds = %_ZL13_box_max_vertILm4EEvjPfS0_mjm.exit.i, %.preheader128.i
  %.0.lcssa.i = phi i64 [ %66, %.preheader128.i ], [ %202, %_ZL13_box_max_vertILm4EEvjPfS0_mjm.exit.i ]
  %141 = icmp ult i64 %.0.lcssa.i, %2
  br i1 %141, label %.lr.ph151.i, label %._crit_edge.i

.lr.ph151.i:                                      ; preds = %.preheader.i
  %142 = trunc i64 %1 to i32
  %143 = add i64 %17, -1
  %144 = add i32 %10, 1
  %145 = tail call i32 @llvm.umin.i32(i32 %144, i32 %142)
  %146 = zext i32 %145 to i64
  %.not71.i.i = icmp eq i32 %145, 0
  %147 = and i64 %1, 4294967295
  %.not72.i.i = icmp eq i32 %142, 0
  %148 = add nuw nsw i64 %11, 1
  br label %204

149:                                              ; preds = %_ZL13_box_max_vertILm4EEvjPfS0_mjm.exit.i, %.lr.ph148.i
  %.0147.i = phi i64 [ %66, %.lr.ph148.i ], [ %202, %_ZL13_box_max_vertILm4EEvjPfS0_mjm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !994
  br label %151

.preheader66.i79.i:                               ; preds = %151
  %150 = getelementptr inbounds nuw float, ptr %0, i64 %.0147.i
  br i1 %.not74.i80.i, label %.preheader65.i87.i, label %.lr.ph.i81.i

151:                                              ; preds = %151, %149
  %.067.i77.i = phi i64 [ 0, %149 ], [ %153, %151 ]
  %152 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.067.i77.i
  store float 0xC7EFFFFFE0000000, ptr %152, align 4, !tbaa !13, !noalias !994
  %153 = add nuw nsw i64 %.067.i77.i, 1
  %exitcond.not.i78.i = icmp eq i64 %153, 4
  br i1 %exitcond.not.i78.i, label %.preheader66.i79.i, label %151, !llvm.loop !995

.preheader65.i87.i:                               ; preds = %_ZL16_load_update_maxILm4EEvPfS0_PKf.exit.i.i, %.preheader66.i79.i
  br i1 %.not75.i88.i, label %_ZL13_box_max_vertILm4EEvjPfS0_mjm.exit.i, label %.lr.ph73.i89.i

.lr.ph.i81.i:                                     ; preds = %.preheader66.i79.i, %_ZL16_load_update_maxILm4EEvPfS0_PKf.exit.i.i
  %.05368.i82.i = phi i64 [ %168, %_ZL16_load_update_maxILm4EEvPfS0_PKf.exit.i.i ], [ 0, %.preheader66.i79.i ]
  %154 = add nuw nsw i64 %.05368.i82.i, 24
  %155 = mul i64 %154, %2
  %156 = getelementptr inbounds nuw float, ptr %150, i64 %155
  tail call void @llvm.prefetch.p0(ptr %156, i32 0, i32 0, i32 1), !noalias !989
  %157 = and i64 %.05368.i82.i, %80
  %.idx59.i83.i = shl nuw nsw i64 %157, 4
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx59.i83.i
  %159 = mul i64 %.05368.i82.i, %2
  %160 = getelementptr inbounds nuw float, ptr %150, i64 %159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %158, ptr noundef nonnull readonly align 4 dereferenceable(16) %160, i64 16, i1 false), !tbaa !13, !alias.scope !1001
  br label %161

161:                                              ; preds = %161, %.lr.ph.i81.i
  %.011.i.i84.i = phi i64 [ 0, %.lr.ph.i81.i ], [ %167, %161 ]
  %162 = getelementptr inbounds nuw float, ptr %160, i64 %.011.i.i84.i
  %163 = load float, ptr %162, align 4, !tbaa !13, !alias.scope !1002, !noalias !1003
  %164 = getelementptr inbounds nuw float, ptr %6, i64 %.011.i.i84.i
  %165 = load float, ptr %164, align 4, !tbaa !13, !noalias !1001
  %166 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %165, float %163)
  store float %166, ptr %164, align 4, !tbaa !13, !noalias !1001
  %167 = add nuw nsw i64 %.011.i.i84.i, 1
  %exitcond.not.i.i85.i = icmp eq i64 %167, 4
  br i1 %exitcond.not.i.i85.i, label %_ZL16_load_update_maxILm4EEvPfS0_PKf.exit.i.i, label %161, !llvm.loop !1004

_ZL16_load_update_maxILm4EEvPfS0_PKf.exit.i.i:    ; preds = %161
  %168 = add nuw nsw i64 %.05368.i82.i, 1
  %exitcond76.not.i86.i = icmp eq i64 %168, %83
  br i1 %exitcond76.not.i86.i, label %.preheader65.i87.i, label %.lr.ph.i81.i, !llvm.loop !1005

.lr.ph73.i89.i:                                   ; preds = %.preheader65.i87.i, %_ZL16_load_update_maxILm4EEvPfS0_PKf.exit64.i.i
  %indvars.iv.i90.i = phi i64 [ %indvars.iv.next.i101.i, %_ZL16_load_update_maxILm4EEvPfS0_PKf.exit64.i.i ], [ %85, %.preheader65.i87.i ]
  %.05272.i91.i = phi i64 [ %201, %_ZL16_load_update_maxILm4EEvPfS0_PKf.exit64.i.i ], [ 0, %.preheader65.i87.i ]
  %umin.i92.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i90.i, i64 %84)
  %169 = add nuw nsw i64 %.05272.i91.i, 24
  %170 = mul i64 %169, %2
  %171 = getelementptr inbounds nuw float, ptr %150, i64 %170
  tail call void @llvm.prefetch.p0(ptr %171, i32 0, i32 0, i32 1), !noalias !989
  %172 = mul i64 %.05272.i91.i, %2
  %173 = getelementptr inbounds nuw float, ptr %150, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %173, ptr noundef nonnull readonly align 64 dereferenceable(16) %6, i64 16, i1 false), !tbaa !13, !alias.scope !1006, !noalias !989
  %.not.i93.i = icmp samesign ult i64 %.05272.i91.i, %11
  br i1 %.not.i93.i, label %..loopexit_crit_edge.i113.i, label %.preheader.i94.i

..loopexit_crit_edge.i113.i:                      ; preds = %.lr.ph73.i89.i
  %.pre.i114.i = add nuw nsw i64 %.05272.i91.i, %85
  br label %.loopexit.i99.i

.preheader.i94.i:                                 ; preds = %.lr.ph73.i89.i, %.preheader.i94.i
  %.04.i.i95.i = phi i64 [ %175, %.preheader.i94.i ], [ 0, %.lr.ph73.i89.i ]
  %174 = getelementptr inbounds nuw float, ptr %6, i64 %.04.i.i95.i
  store float 0xC7EFFFFFE0000000, ptr %174, align 4, !tbaa !13, !alias.scope !1010, !noalias !994
  %175 = add nuw nsw i64 %.04.i.i95.i, 1
  %exitcond.not.i60.i96.i = icmp eq i64 %175, 4
  br i1 %exitcond.not.i60.i96.i, label %_ZL4_setILm4EEvPff.exit.i.i, label %.preheader.i94.i, !llvm.loop !892

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  br label %181

181:                                              ; preds = %181, %.lr.ph71.i106.i
  %.07.i.i109.i = phi i64 [ 0, %.lr.ph71.i106.i ], [ %187, %181 ]
  %182 = getelementptr inbounds nuw float, ptr %6, i64 %.07.i.i109.i
  %183 = load float, ptr %182, align 4, !tbaa !13, !noalias !1016
  %184 = getelementptr inbounds nuw float, ptr %180, i64 %.07.i.i109.i
  %185 = load float, ptr %184, align 4, !tbaa !13, !alias.scope !1017, !noalias !992
  %186 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %183, float %185)
  store float %186, ptr %182, align 4, !tbaa !13, !noalias !1016
  %187 = add nuw nsw i64 %.07.i.i109.i, 1
  %exitcond.not.i61.i110.i = icmp eq i64 %187, 4
  br i1 %exitcond.not.i61.i110.i, label %_ZL11_update_maxILm4EEvPfPKf.exit.i.i, label %181, !llvm.loop !1018

_ZL11_update_maxILm4EEvPfPKf.exit.i.i:            ; preds = %181
  %.051.i111.i = add nuw nsw i64 %.05170.i107.i, 1
  %exitcond77.not.i112.i = icmp eq i64 %.051.i111.i, %umin.i92.i
  br i1 %exitcond77.not.i112.i, label %.loopexit.i99.i, label %.lr.ph71.i106.i, !llvm.loop !1019

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %191, ptr noundef nonnull readonly align 4 dereferenceable(16) %193, i64 16, i1 false), !tbaa !13, !alias.scope !1025
  br label %194

194:                                              ; preds = %194, %189
  %.011.i62.i104.i = phi i64 [ 0, %189 ], [ %200, %194 ]
  %195 = getelementptr inbounds nuw float, ptr %193, i64 %.011.i62.i104.i
  %196 = load float, ptr %195, align 4, !tbaa !13, !alias.scope !1026, !noalias !1027
  %197 = getelementptr inbounds nuw float, ptr %6, i64 %.011.i62.i104.i
  %198 = load float, ptr %197, align 4, !tbaa !13, !noalias !1025
  %199 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %198, float %196)
  store float %199, ptr %197, align 4, !tbaa !13, !noalias !1025
  %200 = add nuw nsw i64 %.011.i62.i104.i, 1
  %exitcond.not.i63.i105.i = icmp eq i64 %200, 4
  br i1 %exitcond.not.i63.i105.i, label %_ZL16_load_update_maxILm4EEvPfS0_PKf.exit64.i.i, label %194, !llvm.loop !1004

_ZL16_load_update_maxILm4EEvPfS0_PKf.exit64.i.i:  ; preds = %194, %.loopexit.i99.i
  %201 = add nuw nsw i64 %.05272.i91.i, 1
  %indvars.iv.next.i101.i = add nuw nsw i64 %indvars.iv.i90.i, 1
  %exitcond78.not.i102.i = icmp eq i64 %201, %84
  br i1 %exitcond78.not.i102.i, label %_ZL13_box_max_vertILm4EEvjPfS0_mjm.exit.i, label %.lr.ph73.i89.i, !llvm.loop !1028

_ZL13_box_max_vertILm4EEvjPfS0_mjm.exit.i:        ; preds = %_ZL16_load_update_maxILm4EEvPfS0_PKf.exit64.i.i, %.preheader65.i87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !994
  %202 = add nuw i64 %.0147.i, 4
  %203 = icmp ult i64 %202, %77
  br i1 %203, label %149, label %.preheader.i, !llvm.loop !1029

204:                                              ; preds = %_ZL13_box_max_vertILm1EEvjPfS0_mjm.exit.i, %.lr.ph151.i
  %.1150.i = phi i64 [ %.0.lcssa.i, %.lr.ph151.i ], [ %239, %_ZL13_box_max_vertILm1EEvjPfS0_mjm.exit.i ]
  %205 = getelementptr inbounds nuw float, ptr %0, i64 %.1150.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  br i1 %.not71.i.i, label %.preheader.i117.i, label %.lr.ph.i115.i

.preheader.i117.i:                                ; preds = %.lr.ph.i115.i, %204
  %.sroa.0.1.lcssa.i.i = phi float [ 0xC7EFFFFFE0000000, %204 ], [ %214, %.lr.ph.i115.i ]
  br i1 %.not72.i.i, label %_ZL13_box_max_vertILm1EEvjPfS0_mjm.exit.i, label %.lr.ph70.i.i

.lr.ph.i115.i:                                    ; preds = %204, %.lr.ph.i115.i
  %.05362.i.i = phi i64 [ %215, %.lr.ph.i115.i ], [ 0, %204 ]
  %.sroa.0.161.i.i = phi float [ %214, %.lr.ph.i115.i ], [ 0xC7EFFFFFE0000000, %204 ]
  %206 = add nuw nsw i64 %.05362.i.i, 24
  %207 = mul i64 %206, %2
  %208 = getelementptr inbounds nuw float, ptr %205, i64 %207
  tail call void @llvm.prefetch.p0(ptr %208, i32 0, i32 0, i32 1), !noalias !1030
  %209 = and i64 %.05362.i.i, %143
  %210 = getelementptr inbounds nuw float, ptr %23, i64 %209
  %211 = mul i64 %.05362.i.i, %2
  %212 = getelementptr inbounds nuw float, ptr %205, i64 %211
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %213 = load float, ptr %212, align 4, !tbaa !13, !alias.scope !1040, !noalias !1041
  %214 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sroa.0.161.i.i, float %213)
  store float %213, ptr %210, align 4, !tbaa !13, !alias.scope !1041, !noalias !1040
  %215 = add nuw nsw i64 %.05362.i.i, 1
  %exitcond.not.i116.i = icmp eq i64 %215, %146
  br i1 %exitcond.not.i116.i, label %.preheader.i117.i, label %.lr.ph.i115.i, !llvm.loop !1042

.lr.ph70.i.i:                                     ; preds = %.preheader.i117.i, %237
  %indvars.iv.i118.i = phi i64 [ %indvars.iv.next.i124.i, %237 ], [ %148, %.preheader.i117.i ]
  %.05269.i.i = phi i64 [ %238, %237 ], [ 0, %.preheader.i117.i ]
  %.sroa.0.268.i.i = phi float [ %.sroa.0.5.i.i, %237 ], [ %.sroa.0.1.lcssa.i.i, %.preheader.i117.i ]
  %umin.i119.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i118.i, i64 %147)
  %216 = add nuw nsw i64 %.05269.i.i, 24
  %217 = mul i64 %216, %2
  %218 = getelementptr inbounds nuw float, ptr %205, i64 %217
  tail call void @llvm.prefetch.p0(ptr %218, i32 0, i32 0, i32 1), !noalias !1030
  %219 = mul i64 %.05269.i.i, %2
  %220 = getelementptr inbounds nuw float, ptr %205, i64 %219
  store float %.sroa.0.268.i.i, ptr %220, align 4, !tbaa !13, !alias.scope !1043, !noalias !1030
  %.not.i120.i = icmp samesign ult i64 %.05269.i.i, %11
  br i1 %.not.i120.i, label %..loopexit_crit_edge.i126.i, label %221

..loopexit_crit_edge.i126.i:                      ; preds = %.lr.ph70.i.i
  %.pre.i127.i = add nuw nsw i64 %.05269.i.i, %148
  br label %.loopexit.i122.i

221:                                              ; preds = %.lr.ph70.i.i
  %222 = sub nuw nsw i64 %.05269.i.i, %11
  %223 = add nuw nsw i64 %.05269.i.i, %148
  %..i121.i = tail call i64 @llvm.umin.i64(i64 %223, i64 %147)
  %.05163.i.i = add nuw nsw i64 %222, 1
  %224 = icmp samesign ult i64 %.05163.i.i, %..i121.i
  br i1 %224, label %.lr.ph66.i.i, label %.loopexit.i122.i

.lr.ph66.i.i:                                     ; preds = %221, %.lr.ph66.i.i
  %.05165.i.i = phi i64 [ %.051.i125.i, %.lr.ph66.i.i ], [ %.05163.i.i, %221 ]
  %.sroa.0.464.i.i = phi float [ %228, %.lr.ph66.i.i ], [ 0xC7EFFFFFE0000000, %221 ]
  %225 = and i64 %.05165.i.i, %143
  %226 = getelementptr inbounds nuw float, ptr %23, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !13, !alias.scope !1046, !noalias !1033
  %228 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sroa.0.464.i.i, float %227)
  %.051.i125.i = add nuw nsw i64 %.05165.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %.051.i125.i, %umin.i119.i
  br i1 %exitcond74.not.i.i, label %.loopexit.i122.i, label %.lr.ph66.i.i, !llvm.loop !1049

.loopexit.i122.i:                                 ; preds = %.lr.ph66.i.i, %221, %..loopexit_crit_edge.i126.i
  %.pre-phi.i123.i = phi i64 [ %.pre.i127.i, %..loopexit_crit_edge.i126.i ], [ %223, %221 ], [ %223, %.lr.ph66.i.i ]
  %.sroa.0.3.i.i = phi nsz float [ %.sroa.0.268.i.i, %..loopexit_crit_edge.i126.i ], [ 0xC7EFFFFFE0000000, %221 ], [ %228, %.lr.ph66.i.i ]
  %229 = icmp samesign ult i64 %.pre-phi.i123.i, %147
  br i1 %229, label %230, label %237

230:                                              ; preds = %.loopexit.i122.i
  %231 = and i64 %.pre-phi.i123.i, %143
  %232 = getelementptr inbounds nuw float, ptr %23, i64 %231
  %233 = mul i64 %.pre-phi.i123.i, %2
  %234 = getelementptr inbounds nuw float, ptr %205, i64 %233
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %235 = load float, ptr %234, align 4, !tbaa !13, !alias.scope !1055, !noalias !1056
  %236 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sroa.0.3.i.i, float %235)
  store float %235, ptr %232, align 4, !tbaa !13, !alias.scope !1056, !noalias !1055
  br label %237

237:                                              ; preds = %230, %.loopexit.i122.i
  %.sroa.0.5.i.i = phi nsz float [ %236, %230 ], [ %.sroa.0.3.i.i, %.loopexit.i122.i ]
  %238 = add nuw nsw i64 %.05269.i.i, 1
  %indvars.iv.next.i124.i = add nuw nsw i64 %indvars.iv.i118.i, 1
  %exitcond75.not.i.i = icmp eq i64 %238, %147
  br i1 %exitcond75.not.i.i, label %_ZL13_box_max_vertILm1EEvjPfS0_mjm.exit.i, label %.lr.ph70.i.i, !llvm.loop !1057

_ZL13_box_max_vertILm1EEvjPfS0_mjm.exit.i:        ; preds = %237, %.preheader.i117.i
  %239 = add nuw i64 %.1150.i, 1
  %exitcond160.not.i = icmp eq i64 %239, %2
  br i1 %exitcond160.not.i, label %._crit_edge.i, label %204, !llvm.loop !1058

._crit_edge.i:                                    ; preds = %_ZL13_box_max_vertILm1EEvjPfS0_mjm.exit.i, %.preheader.i
  tail call void @free(ptr noundef %23) #12
  br label %_ZL12_box_max_1chPfmmj.exit

240:                                              ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 718, ptr noundef nonnull @__FUNCTION__.dt_box_max)
  unreachable

_ZL12_box_max_1chPfmmj.exit:                      ; preds = %._crit_edge.i, %_ZL25_compute_effective_heightmm.exit.i
  ret void
}

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @_ZL18_blur_vertical_1chILb0EEvPfmmmS0_m(ptr noalias noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull %4) unnamed_addr #2 {
  %6 = alloca [4 x float], align 64
  %7 = alloca [16 x float], align 64
  %.not122 = icmp eq i64 %2, 0
  br i1 %.not122, label %._crit_edge, label %.lr.ph121

.lr.ph121:                                        ; preds = %5
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

14:                                               ; preds = %.lr.ph121, %.loopexit
  %.031120 = phi i64 [ 0, %.lr.ph121 ], [ %15, %.loopexit ]
  %15 = add i64 %.031120, 16
  %.not = icmp ugt i64 %15, %2
  br i1 %.not, label %.preheader106, label %17

.preheader106:                                    ; preds = %14
  %16 = icmp ult i64 %.031120, %13
  br i1 %16, label %.lr.ph, label %.preheader

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw float, ptr %0, i64 %.031120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  br i1 %.not142.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %17
  %.0.lcssa.i = phi i64 [ 1, %17 ], [ %20, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %7, i8 0, i64 64, i1 false), !tbaa !13, !noalias !1064
  br i1 %.not143.i, label %.preheader121.i.preheader, label %.lr.ph128.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.0124.i = phi i64 [ %20, %.lr.ph.i ], [ 1, %17 ]
  %.082123.i = phi i64 [ %21, %.lr.ph.i ], [ %9, %17 ]
  %19 = shl i64 %.0124.i, 1
  %20 = or disjoint i64 %19, 1
  %21 = lshr i64 %.082123.i, 1
  %22 = icmp ugt i64 %.082123.i, 3
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1065

.lr.ph128.i:                                      ; preds = %._crit_edge.i, %_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit.i
  %.084127.i = phi i64 [ %34, %_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit.i ], [ 0, %._crit_edge.i ]
  %23 = and i64 %.084127.i, %.0.lcssa.i
  %.idx98.i = shl i64 %23, 6
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx98.i
  %25 = mul i64 %.084127.i, %2
  %26 = getelementptr inbounds nuw float, ptr %18, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %24, ptr noundef nonnull readonly align 4 dereferenceable(64) %26, i64 64, i1 false), !tbaa !13, !alias.scope !1073, !noalias !1069
  br label %27

27:                                               ; preds = %27, %.lr.ph128.i
  %.01.i.i = phi i64 [ 0, %.lr.ph128.i ], [ %33, %27 ]
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %.01.i.i
  %29 = load float, ptr %28, align 4, !tbaa !13, !alias.scope !1074, !noalias !1075
  %30 = getelementptr inbounds nuw float, ptr %7, i64 %.01.i.i
  %31 = load float, ptr %30, align 4, !tbaa !13, !alias.scope !1069, !noalias !1073
  %32 = fadd reassoc nsz arcp contract afn float %31, %29
  store float %32, ptr %30, align 4, !tbaa !13, !alias.scope !1069, !noalias !1073
  %33 = add nuw nsw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %33, 16
  br i1 %exitcond.not.i.i, label %_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit.i, label %27, !llvm.loop !1076

_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit.i:      ; preds = %27
  %34 = add nuw i64 %.084127.i, 1
  %exitcond.not.i = icmp eq i64 %34, %10
  br i1 %exitcond.not.i, label %.preheader121.i.preheader, label %.lr.ph128.i, !llvm.loop !1077

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %39, ptr noundef nonnull readonly align 4 dereferenceable(64) %41, i64 64, i1 false), !tbaa !13, !alias.scope !1085, !noalias !1081
  br label %42

42:                                               ; preds = %42, %35
  %.01.i99.i = phi i64 [ 0, %35 ], [ %48, %42 ]
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %.01.i99.i
  %44 = load float, ptr %43, align 4, !tbaa !13, !alias.scope !1086, !noalias !1087
  %45 = getelementptr inbounds nuw float, ptr %7, i64 %.01.i99.i
  %46 = load float, ptr %45, align 4, !tbaa !13, !alias.scope !1081, !noalias !1085
  %47 = fadd reassoc nsz arcp contract afn float %46, %44
  store float %47, ptr %45, align 4, !tbaa !13, !alias.scope !1081, !noalias !1085
  %48 = add nuw nsw i64 %.01.i99.i, 1
  %exitcond.not.i100.i = icmp eq i64 %48, 16
  br i1 %exitcond.not.i100.i, label %_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit101.i, label %42, !llvm.loop !1076

_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit101.i:   ; preds = %42
  %49 = add i64 %.1131.i, 1
  %50 = mul i64 %.085130.i, %2
  %51 = getelementptr inbounds nuw float, ptr %18, i64 %50
  %52 = uitofp i64 %49 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %53 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %52
  br label %54

54:                                               ; preds = %54, %_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit101.i
  %.06.i.i = phi i64 [ 0, %_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit101.i ], [ %59, %54 ]
  %55 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i.i
  %56 = load float, ptr %55, align 4, !tbaa !13, !alias.scope !1091, !noalias !1093
  %57 = fmul reassoc nsz arcp contract afn float %56, %53
  %58 = getelementptr inbounds nuw float, ptr %51, i64 %.06.i.i
  store float %57, ptr %58, align 4, !tbaa !13, !alias.scope !1094, !noalias !1095
  %59 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i102.i = icmp eq i64 %59, 16
  br i1 %exitcond.not.i102.i, label %_ZL13_store_scaledILm16EEvPfPKff.exit.i, label %54, !llvm.loop !573

_ZL13_store_scaledILm16EEvPfPKff.exit.i:          ; preds = %54
  %60 = add i64 %.085130.i, 1
  %.not.i = icmp ugt i64 %60, %3
  br i1 %.not.i, label %.critedge.i, label %.preheader121.i, !llvm.loop !1096

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  br label %73

73:                                               ; preds = %73, %70
  %.06.i103.i = phi i64 [ 0, %70 ], [ %78, %73 ]
  %74 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i103.i
  %75 = load float, ptr %74, align 4, !tbaa !13, !alias.scope !1100, !noalias !1102
  %76 = fmul reassoc nsz arcp contract afn float %75, %65
  %77 = getelementptr inbounds nuw float, ptr %72, i64 %.06.i103.i
  store float %76, ptr %77, align 4, !tbaa !13, !alias.scope !1103, !noalias !1104
  %78 = add nuw nsw i64 %.06.i103.i, 1
  %exitcond.not.i104.i = icmp eq i64 %78, 16
  br i1 %exitcond.not.i104.i, label %_ZL13_store_scaledILm16EEvPfPKff.exit105.i, label %73, !llvm.loop !573

_ZL13_store_scaledILm16EEvPfPKff.exit105.i:       ; preds = %73
  %79 = add nuw i64 %.186132.i, 1
  %80 = icmp ult i64 %.186132.i, %3
  %81 = icmp ult i64 %79, %1
  %82 = and i1 %80, %81
  br i1 %82, label %70, label %.preheader120.i, !llvm.loop !1105

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  br label %90

90:                                               ; preds = %90, %84
  %.01.i106.i = phi i64 [ 0, %84 ], [ %96, %90 ]
  %91 = getelementptr inbounds nuw float, ptr %89, i64 %.01.i106.i
  %92 = load float, ptr %91, align 4, !tbaa !13, !alias.scope !1111, !noalias !1112
  %93 = getelementptr inbounds nuw float, ptr %7, i64 %.01.i106.i
  %94 = load float, ptr %93, align 4, !tbaa !13, !alias.scope !1106, !noalias !1113
  %95 = fsub reassoc nsz arcp contract afn float %94, %92
  store float %95, ptr %93, align 4, !tbaa !13, !alias.scope !1106, !noalias !1113
  %96 = add nuw nsw i64 %.01.i106.i, 1
  %exitcond.not.i107.i = icmp eq i64 %96, 16
  br i1 %exitcond.not.i107.i, label %_ZL4_subILm16ELb0EEvPfPKfS0_.exit.i, label %90, !llvm.loop !1114

_ZL4_subILm16ELb0EEvPfPKfS0_.exit.i:              ; preds = %90
  %sext94.i = shl i64 %85, 32
  %97 = ashr exact i64 %sext94.i, 32
  %98 = and i64 %97, %.0.lcssa.i
  %.idx95.i = shl i64 %98, 6
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx95.i
  %100 = mul i64 %97, %2
  %101 = getelementptr inbounds nuw float, ptr %18, i64 %100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %99, ptr noundef nonnull readonly align 4 dereferenceable(64) %101, i64 64, i1 false), !tbaa !13, !alias.scope !1122, !noalias !1118
  br label %102

102:                                              ; preds = %102, %_ZL4_subILm16ELb0EEvPfPKfS0_.exit.i
  %.01.i108.i = phi i64 [ 0, %_ZL4_subILm16ELb0EEvPfPKfS0_.exit.i ], [ %108, %102 ]
  %103 = getelementptr inbounds nuw float, ptr %101, i64 %.01.i108.i
  %104 = load float, ptr %103, align 4, !tbaa !13, !alias.scope !1123, !noalias !1124
  %105 = getelementptr inbounds nuw float, ptr %7, i64 %.01.i108.i
  %106 = load float, ptr %105, align 4, !tbaa !13, !alias.scope !1118, !noalias !1122
  %107 = fadd reassoc nsz arcp contract afn float %106, %104
  store float %107, ptr %105, align 4, !tbaa !13, !alias.scope !1118, !noalias !1122
  %108 = add nuw nsw i64 %.01.i108.i, 1
  %exitcond.not.i109.i = icmp eq i64 %108, 16
  br i1 %exitcond.not.i109.i, label %_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit110.i, label %102, !llvm.loop !1076

_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit110.i:   ; preds = %102
  %109 = mul i64 %.287135.i, %2
  %110 = getelementptr inbounds nuw float, ptr %18, i64 %109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  br label %111

111:                                              ; preds = %111, %_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit110.i
  %.06.i111.i = phi i64 [ 0, %_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_.exit110.i ], [ %116, %111 ]
  %112 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i111.i
  %113 = load float, ptr %112, align 4, !tbaa !13, !alias.scope !1128, !noalias !1130
  %114 = fmul reassoc nsz arcp contract afn float %113, %69
  %115 = getelementptr inbounds nuw float, ptr %110, i64 %.06.i111.i
  store float %114, ptr %115, align 4, !tbaa !13, !alias.scope !1131, !noalias !1132
  %116 = add nuw nsw i64 %.06.i111.i, 1
  %exitcond.not.i112.i = icmp eq i64 %116, 16
  br i1 %exitcond.not.i112.i, label %_ZL13_store_scaledILm16EEvPfPKff.exit113.i, label %111, !llvm.loop !573

_ZL13_store_scaledILm16EEvPfPKff.exit113.i:       ; preds = %111
  %117 = add i64 %.287135.i, 1
  %118 = add i64 %117, %3
  %119 = icmp ult i64 %118, %1
  br i1 %119, label %84, label %.preheader.i, !llvm.loop !1133

.lr.ph140.i:                                      ; preds = %.preheader.i, %_ZL13_store_scaledILm16EEvPfPKff.exit119.i
  %.2139.i = phi i64 [ %131, %_ZL13_store_scaledILm16EEvPfPKff.exit119.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.3138.i = phi i64 [ %142, %_ZL13_store_scaledILm16EEvPfPKff.exit119.i ], [ %.287.lcssa.i, %.preheader.i ]
  %120 = add i64 %.3138.i, %12
  %sext.i = shl i64 %120, 32
  %121 = ashr exact i64 %sext.i, 32
  %122 = and i64 %121, %.0.lcssa.i
  %.idx.i = shl i64 %122, 6
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  br label %124

124:                                              ; preds = %124, %.lr.ph140.i
  %.01.i114.i = phi i64 [ 0, %.lr.ph140.i ], [ %130, %124 ]
  %125 = getelementptr inbounds nuw float, ptr %123, i64 %.01.i114.i
  %126 = load float, ptr %125, align 4, !tbaa !13, !alias.scope !1139, !noalias !1140
  %127 = getelementptr inbounds nuw float, ptr %7, i64 %.01.i114.i
  %128 = load float, ptr %127, align 4, !tbaa !13, !alias.scope !1134, !noalias !1141
  %129 = fsub reassoc nsz arcp contract afn float %128, %126
  store float %129, ptr %127, align 4, !tbaa !13, !alias.scope !1134, !noalias !1141
  %130 = add nuw nsw i64 %.01.i114.i, 1
  %exitcond.not.i115.i = icmp eq i64 %130, 16
  br i1 %exitcond.not.i115.i, label %_ZL4_subILm16ELb0EEvPfPKfS0_.exit116.i, label %124, !llvm.loop !1114

_ZL4_subILm16ELb0EEvPfPKfS0_.exit116.i:           ; preds = %124
  %131 = add i64 %.2139.i, -1
  %132 = mul i64 %.3138.i, %2
  %133 = getelementptr inbounds nuw float, ptr %18, i64 %132
  %134 = uitofp i64 %131 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %135 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %134
  br label %136

136:                                              ; preds = %136, %_ZL4_subILm16ELb0EEvPfPKfS0_.exit116.i
  %.06.i117.i = phi i64 [ 0, %_ZL4_subILm16ELb0EEvPfPKfS0_.exit116.i ], [ %141, %136 ]
  %137 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i117.i
  %138 = load float, ptr %137, align 4, !tbaa !13, !alias.scope !1145, !noalias !1147
  %139 = fmul reassoc nsz arcp contract afn float %138, %135
  %140 = getelementptr inbounds nuw float, ptr %133, i64 %.06.i117.i
  store float %139, ptr %140, align 4, !tbaa !13, !alias.scope !1148, !noalias !1149
  %141 = add nuw nsw i64 %.06.i117.i, 1
  %exitcond.not.i118.i = icmp eq i64 %141, 16
  br i1 %exitcond.not.i118.i, label %_ZL13_store_scaledILm16EEvPfPKff.exit119.i, label %136, !llvm.loop !573

_ZL13_store_scaledILm16EEvPfPKff.exit119.i:       ; preds = %136
  %142 = add nuw i64 %.3138.i, 1
  %exitcond148.not.i = icmp eq i64 %142, %1
  br i1 %exitcond148.not.i, label %_ZL14_blur_verticalILm16ELb0EEvPfmmmS0_.exit, label %.lr.ph140.i, !llvm.loop !1150

_ZL14_blur_verticalILm16ELb0EEvPfmmmS0_.exit:     ; preds = %_ZL13_store_scaledILm16EEvPfPKff.exit119.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1064
  br label %.loopexit

.preheader:                                       ; preds = %_ZL14_blur_verticalILm4ELb0EEvPfmmmS0_.exit, %.preheader106
  %.0.lcssa = phi i64 [ %.031120, %.preheader106 ], [ %269, %_ZL14_blur_verticalILm4ELb0EEvPfmmmS0_.exit ]
  %143 = icmp ult i64 %.0.lcssa, %2
  br i1 %143, label %.lr.ph119, label %.loopexit

.lr.ph:                                           ; preds = %.preheader106, %_ZL14_blur_verticalILm4ELb0EEvPfmmmS0_.exit
  %.0117 = phi i64 [ %269, %_ZL14_blur_verticalILm4ELb0EEvPfmmmS0_.exit ], [ %.031120, %.preheader106 ]
  %144 = getelementptr inbounds nuw float, ptr %0, i64 %.0117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  br i1 %.not142.i, label %._crit_edge.i38, label %.lr.ph.i35

._crit_edge.i38:                                  ; preds = %.lr.ph.i35, %.lr.ph
  %.0.lcssa.i39 = phi i64 [ 1, %.lr.ph ], [ %146, %.lr.ph.i35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %6, i8 0, i64 16, i1 false), !tbaa !13, !noalias !1156
  br i1 %.not143.i, label %.preheader121.i47.preheader, label %.lr.ph128.i41

.lr.ph.i35:                                       ; preds = %.lr.ph, %.lr.ph.i35
  %.0124.i36 = phi i64 [ %146, %.lr.ph.i35 ], [ 1, %.lr.ph ]
  %.082123.i37 = phi i64 [ %147, %.lr.ph.i35 ], [ %9, %.lr.ph ]
  %145 = shl i64 %.0124.i36, 1
  %146 = or disjoint i64 %145, 1
  %147 = lshr i64 %.082123.i37, 1
  %148 = icmp ugt i64 %.082123.i37, 3
  br i1 %148, label %.lr.ph.i35, label %._crit_edge.i38, !llvm.loop !1157

.lr.ph128.i41:                                    ; preds = %._crit_edge.i38, %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit.i
  %.084127.i42 = phi i64 [ %160, %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit.i ], [ 0, %._crit_edge.i38 ]
  %149 = and i64 %.084127.i42, %.0.lcssa.i39
  %.idx98.i43 = shl i64 %149, 4
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx98.i43
  %151 = mul i64 %.084127.i42, %2
  %152 = getelementptr inbounds nuw float, ptr %144, i64 %151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %150, ptr noundef nonnull readonly align 4 dereferenceable(16) %152, i64 16, i1 false), !tbaa !13, !alias.scope !1165, !noalias !1161
  br label %153

153:                                              ; preds = %153, %.lr.ph128.i41
  %.01.i.i44 = phi i64 [ 0, %.lr.ph128.i41 ], [ %159, %153 ]
  %154 = getelementptr inbounds nuw float, ptr %152, i64 %.01.i.i44
  %155 = load float, ptr %154, align 4, !tbaa !13, !alias.scope !1166, !noalias !1167
  %156 = getelementptr inbounds nuw float, ptr %6, i64 %.01.i.i44
  %157 = load float, ptr %156, align 4, !tbaa !13, !alias.scope !1161, !noalias !1165
  %158 = fadd reassoc nsz arcp contract afn float %157, %155
  store float %158, ptr %156, align 4, !tbaa !13, !alias.scope !1161, !noalias !1165
  %159 = add nuw nsw i64 %.01.i.i44, 1
  %exitcond.not.i.i45 = icmp eq i64 %159, 4
  br i1 %exitcond.not.i.i45, label %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit.i, label %153, !llvm.loop !165

_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit.i:       ; preds = %153
  %160 = add nuw i64 %.084127.i42, 1
  %exitcond.not.i46 = icmp eq i64 %160, %10
  br i1 %exitcond.not.i46, label %.preheader121.i47.preheader, label %.lr.ph128.i41, !llvm.loop !1168

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %165, ptr noundef nonnull readonly align 4 dereferenceable(16) %167, i64 16, i1 false), !tbaa !13, !alias.scope !1176, !noalias !1172
  br label %168

168:                                              ; preds = %168, %161
  %.01.i99.i53 = phi i64 [ 0, %161 ], [ %174, %168 ]
  %169 = getelementptr inbounds nuw float, ptr %167, i64 %.01.i99.i53
  %170 = load float, ptr %169, align 4, !tbaa !13, !alias.scope !1177, !noalias !1178
  %171 = getelementptr inbounds nuw float, ptr %6, i64 %.01.i99.i53
  %172 = load float, ptr %171, align 4, !tbaa !13, !alias.scope !1172, !noalias !1176
  %173 = fadd reassoc nsz arcp contract afn float %172, %170
  store float %173, ptr %171, align 4, !tbaa !13, !alias.scope !1172, !noalias !1176
  %174 = add nuw nsw i64 %.01.i99.i53, 1
  %exitcond.not.i100.i54 = icmp eq i64 %174, 4
  br i1 %exitcond.not.i100.i54, label %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit101.i, label %168, !llvm.loop !165

_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit101.i:    ; preds = %168
  %175 = add i64 %.1131.i48, 1
  %176 = mul i64 %.085130.i49, %2
  %177 = getelementptr inbounds nuw float, ptr %144, i64 %176
  %178 = uitofp i64 %175 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  %179 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %178
  br label %180

180:                                              ; preds = %180, %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit101.i
  %.06.i.i55 = phi i64 [ 0, %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit101.i ], [ %185, %180 ]
  %181 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i.i55
  %182 = load float, ptr %181, align 4, !tbaa !13, !alias.scope !1182, !noalias !1184
  %183 = fmul reassoc nsz arcp contract afn float %182, %179
  %184 = getelementptr inbounds nuw float, ptr %177, i64 %.06.i.i55
  store float %183, ptr %184, align 4, !tbaa !13, !alias.scope !1185, !noalias !1186
  %185 = add nuw nsw i64 %.06.i.i55, 1
  %exitcond.not.i102.i56 = icmp eq i64 %185, 4
  br i1 %exitcond.not.i102.i56, label %_ZL13_store_scaledILm4EEvPfPKff.exit.i, label %180, !llvm.loop !185

_ZL13_store_scaledILm4EEvPfPKff.exit.i:           ; preds = %180
  %186 = add i64 %.085130.i49, 1
  %.not.i57 = icmp ugt i64 %186, %3
  br i1 %.not.i57, label %.critedge.i58, label %.preheader121.i47, !llvm.loop !1187

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  br label %199

199:                                              ; preds = %199, %196
  %.06.i103.i89 = phi i64 [ 0, %196 ], [ %204, %199 ]
  %200 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i103.i89
  %201 = load float, ptr %200, align 4, !tbaa !13, !alias.scope !1191, !noalias !1193
  %202 = fmul reassoc nsz arcp contract afn float %201, %191
  %203 = getelementptr inbounds nuw float, ptr %198, i64 %.06.i103.i89
  store float %202, ptr %203, align 4, !tbaa !13, !alias.scope !1194, !noalias !1195
  %204 = add nuw nsw i64 %.06.i103.i89, 1
  %exitcond.not.i104.i90 = icmp eq i64 %204, 4
  br i1 %exitcond.not.i104.i90, label %_ZL13_store_scaledILm4EEvPfPKff.exit105.i, label %199, !llvm.loop !185

_ZL13_store_scaledILm4EEvPfPKff.exit105.i:        ; preds = %199
  %205 = add nuw i64 %.186132.i88, 1
  %206 = icmp ult i64 %.186132.i88, %3
  %207 = icmp ult i64 %205, %1
  %208 = and i1 %206, %207
  br i1 %208, label %196, label %.preheader120.i61, !llvm.loop !1196

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  br label %216

216:                                              ; preds = %216, %210
  %.01.i106.i79 = phi i64 [ 0, %210 ], [ %222, %216 ]
  %217 = getelementptr inbounds nuw float, ptr %215, i64 %.01.i106.i79
  %218 = load float, ptr %217, align 4, !tbaa !13, !alias.scope !1202, !noalias !1203
  %219 = getelementptr inbounds nuw float, ptr %6, i64 %.01.i106.i79
  %220 = load float, ptr %219, align 4, !tbaa !13, !alias.scope !1197, !noalias !1204
  %221 = fsub reassoc nsz arcp contract afn float %220, %218
  store float %221, ptr %219, align 4, !tbaa !13, !alias.scope !1197, !noalias !1204
  %222 = add nuw nsw i64 %.01.i106.i79, 1
  %exitcond.not.i107.i80 = icmp eq i64 %222, 4
  br i1 %exitcond.not.i107.i80, label %_ZL4_subILm4ELb0EEvPfPKfS0_.exit.i, label %216, !llvm.loop !204

_ZL4_subILm4ELb0EEvPfPKfS0_.exit.i:               ; preds = %216
  %sext94.i81 = shl i64 %211, 32
  %223 = ashr exact i64 %sext94.i81, 32
  %224 = and i64 %223, %.0.lcssa.i39
  %.idx95.i82 = shl i64 %224, 4
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx95.i82
  %226 = mul i64 %223, %2
  %227 = getelementptr inbounds nuw float, ptr %144, i64 %226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %225, ptr noundef nonnull readonly align 4 dereferenceable(16) %227, i64 16, i1 false), !tbaa !13, !alias.scope !1212, !noalias !1208
  br label %228

228:                                              ; preds = %228, %_ZL4_subILm4ELb0EEvPfPKfS0_.exit.i
  %.01.i108.i83 = phi i64 [ 0, %_ZL4_subILm4ELb0EEvPfPKfS0_.exit.i ], [ %234, %228 ]
  %229 = getelementptr inbounds nuw float, ptr %227, i64 %.01.i108.i83
  %230 = load float, ptr %229, align 4, !tbaa !13, !alias.scope !1213, !noalias !1214
  %231 = getelementptr inbounds nuw float, ptr %6, i64 %.01.i108.i83
  %232 = load float, ptr %231, align 4, !tbaa !13, !alias.scope !1208, !noalias !1212
  %233 = fadd reassoc nsz arcp contract afn float %232, %230
  store float %233, ptr %231, align 4, !tbaa !13, !alias.scope !1208, !noalias !1212
  %234 = add nuw nsw i64 %.01.i108.i83, 1
  %exitcond.not.i109.i84 = icmp eq i64 %234, 4
  br i1 %exitcond.not.i109.i84, label %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit110.i, label %228, !llvm.loop !165

_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit110.i:    ; preds = %228
  %235 = mul i64 %.287135.i76, %2
  %236 = getelementptr inbounds nuw float, ptr %144, i64 %235
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  br label %237

237:                                              ; preds = %237, %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit110.i
  %.06.i111.i85 = phi i64 [ 0, %_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_.exit110.i ], [ %242, %237 ]
  %238 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i111.i85
  %239 = load float, ptr %238, align 4, !tbaa !13, !alias.scope !1218, !noalias !1220
  %240 = fmul reassoc nsz arcp contract afn float %239, %195
  %241 = getelementptr inbounds nuw float, ptr %236, i64 %.06.i111.i85
  store float %240, ptr %241, align 4, !tbaa !13, !alias.scope !1221, !noalias !1222
  %242 = add nuw nsw i64 %.06.i111.i85, 1
  %exitcond.not.i112.i86 = icmp eq i64 %242, 4
  br i1 %exitcond.not.i112.i86, label %_ZL13_store_scaledILm4EEvPfPKff.exit113.i, label %237, !llvm.loop !185

_ZL13_store_scaledILm4EEvPfPKff.exit113.i:        ; preds = %237
  %243 = add i64 %.287135.i76, 1
  %244 = add i64 %243, %3
  %245 = icmp ult i64 %244, %1
  br i1 %245, label %210, label %.preheader.i63, !llvm.loop !1223

.lr.ph140.i65:                                    ; preds = %.preheader.i63, %_ZL13_store_scaledILm4EEvPfPKff.exit119.i
  %.2139.i66 = phi i64 [ %257, %_ZL13_store_scaledILm4EEvPfPKff.exit119.i ], [ %.1.lcssa.i60, %.preheader.i63 ]
  %.3138.i67 = phi i64 [ %268, %_ZL13_store_scaledILm4EEvPfPKff.exit119.i ], [ %.287.lcssa.i64, %.preheader.i63 ]
  %246 = add i64 %.3138.i67, %12
  %sext.i68 = shl i64 %246, 32
  %247 = ashr exact i64 %sext.i68, 32
  %248 = and i64 %247, %.0.lcssa.i39
  %.idx.i69 = shl i64 %248, 4
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  br label %250

250:                                              ; preds = %250, %.lr.ph140.i65
  %.01.i114.i70 = phi i64 [ 0, %.lr.ph140.i65 ], [ %256, %250 ]
  %251 = getelementptr inbounds nuw float, ptr %249, i64 %.01.i114.i70
  %252 = load float, ptr %251, align 4, !tbaa !13, !alias.scope !1229, !noalias !1230
  %253 = getelementptr inbounds nuw float, ptr %6, i64 %.01.i114.i70
  %254 = load float, ptr %253, align 4, !tbaa !13, !alias.scope !1224, !noalias !1231
  %255 = fsub reassoc nsz arcp contract afn float %254, %252
  store float %255, ptr %253, align 4, !tbaa !13, !alias.scope !1224, !noalias !1231
  %256 = add nuw nsw i64 %.01.i114.i70, 1
  %exitcond.not.i115.i71 = icmp eq i64 %256, 4
  br i1 %exitcond.not.i115.i71, label %_ZL4_subILm4ELb0EEvPfPKfS0_.exit116.i, label %250, !llvm.loop !204

_ZL4_subILm4ELb0EEvPfPKfS0_.exit116.i:            ; preds = %250
  %257 = add i64 %.2139.i66, -1
  %258 = mul i64 %.3138.i67, %2
  %259 = getelementptr inbounds nuw float, ptr %144, i64 %258
  %260 = uitofp i64 %257 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %261 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %260
  br label %262

262:                                              ; preds = %262, %_ZL4_subILm4ELb0EEvPfPKfS0_.exit116.i
  %.06.i117.i72 = phi i64 [ 0, %_ZL4_subILm4ELb0EEvPfPKfS0_.exit116.i ], [ %267, %262 ]
  %263 = getelementptr inbounds nuw float, ptr %6, i64 %.06.i117.i72
  %264 = load float, ptr %263, align 4, !tbaa !13, !alias.scope !1235, !noalias !1237
  %265 = fmul reassoc nsz arcp contract afn float %264, %261
  %266 = getelementptr inbounds nuw float, ptr %259, i64 %.06.i117.i72
  store float %265, ptr %266, align 4, !tbaa !13, !alias.scope !1238, !noalias !1239
  %267 = add nuw nsw i64 %.06.i117.i72, 1
  %exitcond.not.i118.i73 = icmp eq i64 %267, 4
  br i1 %exitcond.not.i118.i73, label %_ZL13_store_scaledILm4EEvPfPKff.exit119.i, label %262, !llvm.loop !185

_ZL13_store_scaledILm4EEvPfPKff.exit119.i:        ; preds = %262
  %268 = add nuw i64 %.3138.i67, 1
  %exitcond148.not.i74 = icmp eq i64 %268, %1
  br i1 %exitcond148.not.i74, label %_ZL14_blur_verticalILm4ELb0EEvPfmmmS0_.exit, label %.lr.ph140.i65, !llvm.loop !1240

_ZL14_blur_verticalILm4ELb0EEvPfmmmS0_.exit:      ; preds = %_ZL13_store_scaledILm4EEvPfPKff.exit119.i, %.preheader.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1156
  %269 = add nuw i64 %.0117, 4
  %270 = icmp ult i64 %269, %13
  br i1 %270, label %.lr.ph, label %.preheader, !llvm.loop !1241

.lr.ph119:                                        ; preds = %.preheader, %_ZL14_blur_verticalILm1ELb0EEvPfmmmS0_.exit
  %.1118 = phi i64 [ %348, %_ZL14_blur_verticalILm1ELb0EEvPfmmmS0_.exit ], [ %.0.lcssa, %.preheader ]
  %271 = getelementptr inbounds nuw float, ptr %0, i64 %.1118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  br i1 %.not142.i, label %.preheader106.i, label %.lr.ph.i92

.preheader106.i:                                  ; preds = %.lr.ph.i92, %.lr.ph119
  %.0.lcssa.i93 = phi i64 [ 1, %.lr.ph119 ], [ %273, %.lr.ph.i92 ]
  br i1 %.not143.i, label %.preheader104.i.preheader, label %.lr.ph112.i

.lr.ph.i92:                                       ; preds = %.lr.ph119, %.lr.ph.i92
  %.0108.i = phi i64 [ %273, %.lr.ph.i92 ], [ 1, %.lr.ph119 ]
  %.082107.i = phi i64 [ %274, %.lr.ph.i92 ], [ %9, %.lr.ph119 ]
  %272 = shl i64 %.0108.i, 1
  %273 = or disjoint i64 %272, 1
  %274 = lshr i64 %.082107.i, 1
  %275 = icmp ugt i64 %.082107.i, 3
  br i1 %275, label %.lr.ph.i92, label %.preheader106.i, !llvm.loop !1247

.lr.ph112.i:                                      ; preds = %.preheader106.i, %.lr.ph112.i
  %.084111.i = phi i64 [ %276, %.lr.ph112.i ], [ 0, %.preheader106.i ]
  %.sroa.0102.1109.i = phi float [ %282, %.lr.ph112.i ], [ 0.000000e+00, %.preheader106.i ]
  %276 = add nuw i64 %.084111.i, 1
  %277 = and i64 %.084111.i, %.0.lcssa.i93
  %278 = getelementptr inbounds nuw float, ptr %4, i64 %277
  %279 = mul i64 %.084111.i, %2
  %280 = getelementptr inbounds nuw float, ptr %271, i64 %279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  %281 = load float, ptr %280, align 4, !tbaa !13, !alias.scope !1253, !noalias !1254
  %282 = fadd reassoc nsz arcp contract afn float %281, %.sroa.0102.1109.i
  store float %281, ptr %278, align 4, !tbaa !13, !alias.scope !1256, !noalias !1257
  %exitcond.not.i94 = icmp eq i64 %276, %10
  br i1 %exitcond.not.i94, label %.preheader104.i.preheader, label %.lr.ph112.i, !llvm.loop !1258

.preheader104.i.preheader:                        ; preds = %.lr.ph112.i, %.preheader106.i
  %.sroa.0102.2115.i.ph = phi float [ 0.000000e+00, %.preheader106.i ], [ %282, %.lr.ph112.i ]
  br label %.preheader104.i

.preheader104.i:                                  ; preds = %.preheader104.i.preheader, %283
  %.1117.i = phi i64 [ %285, %283 ], [ %10, %.preheader104.i.preheader ]
  %.085116.i = phi i64 [ %297, %283 ], [ 0, %.preheader104.i.preheader ]
  %.sroa.0102.2115.i = phi float [ %292, %283 ], [ %.sroa.0102.2115.i.ph, %.preheader104.i.preheader ]
  %exitcond137.not.i = icmp eq i64 %.085116.i, %11
  br i1 %exitcond137.not.i, label %.critedge.i97, label %283

283:                                              ; preds = %.preheader104.i
  %284 = add nuw i64 %.085116.i, %3
  %285 = add i64 %.1117.i, 1
  %sext94.i95 = shl i64 %284, 32
  %286 = ashr exact i64 %sext94.i95, 32
  %287 = and i64 %286, %.0.lcssa.i93
  %288 = getelementptr inbounds nuw float, ptr %4, i64 %287
  %289 = mul i64 %286, %2
  %290 = getelementptr inbounds nuw float, ptr %271, i64 %289
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  %291 = load float, ptr %290, align 4, !tbaa !13, !alias.scope !1264, !noalias !1265
  %292 = fadd reassoc nsz arcp contract afn float %291, %.sroa.0102.2115.i
  store float %291, ptr %288, align 4, !tbaa !13, !alias.scope !1267, !noalias !1268
  %293 = mul i64 %.085116.i, %2
  %294 = getelementptr inbounds nuw float, ptr %271, i64 %293
  %295 = uitofp i64 %285 to float
  %296 = fdiv reassoc nsz arcp contract afn float %292, %295
  store float %296, ptr %294, align 4, !tbaa !13, !alias.scope !1269, !noalias !1245
  %297 = add i64 %.085116.i, 1
  %.not.i96 = icmp ugt i64 %297, %3
  br i1 %.not.i96, label %.critedge.i97, label %.preheader104.i, !llvm.loop !1272

.critedge.i97:                                    ; preds = %283, %.preheader104.i
  %.sroa.0102.2.lcssa.i = phi float [ %292, %283 ], [ %.sroa.0102.2115.i, %.preheader104.i ]
  %.085.lcssa.i98 = phi i64 [ %297, %283 ], [ %11, %.preheader104.i ]
  %.1.lcssa.i99 = phi i64 [ %285, %283 ], [ %1, %.preheader104.i ]
  %298 = icmp ule i64 %.085.lcssa.i98, %3
  %299 = icmp ult i64 %.085.lcssa.i98, %1
  %300 = and i1 %298, %299
  br i1 %300, label %.lr.ph119.i, label %.preheader103.i

.lr.ph119.i:                                      ; preds = %.critedge.i97
  %301 = uitofp i64 %.1.lcssa.i99 to float
  %302 = fdiv reassoc nsz arcp contract afn float %.sroa.0102.2.lcssa.i, %301
  br label %307

.preheader103.i:                                  ; preds = %307, %.critedge.i97
  %.186.lcssa.i100 = phi i64 [ %.085.lcssa.i98, %.critedge.i97 ], [ %310, %307 ]
  %303 = add i64 %.186.lcssa.i100, %3
  %304 = icmp ult i64 %303, %1
  br i1 %304, label %.lr.ph123.i, label %.preheader.i101

.lr.ph123.i:                                      ; preds = %.preheader103.i
  %305 = uitofp i64 %.1.lcssa.i99 to float
  %306 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %305
  br label %315

307:                                              ; preds = %307, %.lr.ph119.i
  %.186118.i = phi i64 [ %.085.lcssa.i98, %.lr.ph119.i ], [ %310, %307 ]
  %308 = mul i64 %.186118.i, %2
  %309 = getelementptr inbounds nuw float, ptr %271, i64 %308
  store float %302, ptr %309, align 4, !tbaa !13, !alias.scope !1273, !noalias !1245
  %310 = add nuw i64 %.186118.i, 1
  %311 = icmp ult i64 %.186118.i, %3
  %312 = icmp ult i64 %310, %1
  %313 = and i1 %311, %312
  br i1 %313, label %307, label %.preheader103.i, !llvm.loop !1276

.preheader.i101:                                  ; preds = %315, %.preheader103.i
  %.sroa.0102.3.lcssa.i = phi float [ %.sroa.0102.2.lcssa.i, %.preheader103.i ], [ %329, %315 ]
  %.287.lcssa.i102 = phi i64 [ %.186.lcssa.i100, %.preheader103.i ], [ %333, %315 ]
  %314 = icmp ult i64 %.287.lcssa.i102, %1
  br i1 %314, label %.lr.ph129.i, label %_ZL14_blur_verticalILm1ELb0EEvPfmmmS0_.exit

315:                                              ; preds = %315, %.lr.ph123.i
  %316 = phi i64 [ %303, %.lr.ph123.i ], [ %334, %315 ]
  %.287122.i = phi i64 [ %.186.lcssa.i100, %.lr.ph123.i ], [ %333, %315 ]
  %.sroa.0102.3121.i = phi float [ %.sroa.0102.2.lcssa.i, %.lr.ph123.i ], [ %329, %315 ]
  %317 = add i64 %.287122.i, %12
  %sext92.i105 = shl i64 %317, 32
  %318 = ashr exact i64 %sext92.i105, 32
  %319 = and i64 %318, %.0.lcssa.i93
  %320 = getelementptr inbounds nuw float, ptr %4, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !13, !alias.scope !1277, !noalias !1280
  %322 = fsub reassoc nsz arcp contract afn float %.sroa.0102.3121.i, %321
  %sext93.i = shl i64 %316, 32
  %323 = ashr exact i64 %sext93.i, 32
  %324 = and i64 %323, %.0.lcssa.i93
  %325 = getelementptr inbounds nuw float, ptr %4, i64 %324
  %326 = mul i64 %323, %2
  %327 = getelementptr inbounds nuw float, ptr %271, i64 %326
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %328 = load float, ptr %327, align 4, !tbaa !13, !alias.scope !1287, !noalias !1288
  %329 = fadd reassoc nsz arcp contract afn float %328, %322
  store float %328, ptr %325, align 4, !tbaa !13, !alias.scope !1290, !noalias !1291
  %330 = mul i64 %.287122.i, %2
  %331 = getelementptr inbounds nuw float, ptr %271, i64 %330
  %332 = fmul reassoc nsz arcp contract afn float %329, %306
  store float %332, ptr %331, align 4, !tbaa !13, !alias.scope !1292, !noalias !1245
  %333 = add i64 %.287122.i, 1
  %334 = add i64 %333, %3
  %335 = icmp ult i64 %334, %1
  br i1 %335, label %315, label %.preheader.i101, !llvm.loop !1295

.lr.ph129.i:                                      ; preds = %.preheader.i101, %.lr.ph129.i
  %.2128.i = phi i64 [ %337, %.lr.ph129.i ], [ %.1.lcssa.i99, %.preheader.i101 ]
  %.3127.i = phi i64 [ %347, %.lr.ph129.i ], [ %.287.lcssa.i102, %.preheader.i101 ]
  %.sroa.0102.4126.i = phi float [ %342, %.lr.ph129.i ], [ %.sroa.0102.3.lcssa.i, %.preheader.i101 ]
  %336 = add i64 %.3127.i, %12
  %337 = add i64 %.2128.i, -1
  %sext.i104 = shl i64 %336, 32
  %338 = ashr exact i64 %sext.i104, 32
  %339 = and i64 %338, %.0.lcssa.i93
  %340 = getelementptr inbounds nuw float, ptr %4, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !13, !alias.scope !1296, !noalias !1299
  %342 = fsub reassoc nsz arcp contract afn float %.sroa.0102.4126.i, %341
  %343 = mul i64 %.3127.i, %2
  %344 = getelementptr inbounds nuw float, ptr %271, i64 %343
  %345 = uitofp i64 %337 to float
  %346 = fdiv reassoc nsz arcp contract afn float %342, %345
  store float %346, ptr %344, align 4, !tbaa !13, !alias.scope !1301, !noalias !1245
  %347 = add nuw i64 %.3127.i, 1
  %exitcond138.not.i = icmp eq i64 %347, %1
  br i1 %exitcond138.not.i, label %_ZL14_blur_verticalILm1ELb0EEvPfmmmS0_.exit, label %.lr.ph129.i, !llvm.loop !1304

_ZL14_blur_verticalILm1ELb0EEvPfmmmS0_.exit:      ; preds = %.lr.ph129.i, %.preheader.i101
  %348 = add nuw i64 %.1118, 1
  %exitcond.not = icmp eq i64 %348, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph119, !llvm.loop !1305

.loopexit:                                        ; preds = %_ZL14_blur_verticalILm1ELb0EEvPfmmmS0_.exit, %.preheader, %_ZL14_blur_verticalILm16ELb0EEvPfmmmS0_.exit
  %349 = icmp ult i64 %15, %2
  br i1 %349, label %14, label %._crit_edge, !llvm.loop !1306
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

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
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZL16_blur_horizontalILm1ELb0EEvPfmmS0_: argument 0"}
!10 = distinct !{!10, !"_ZL16_blur_horizontalILm1ELb0EEvPfmmS0_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZL16_blur_horizontalILm1ELb0EEvPfmmS0_: argument 1"}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!18, !20, !9, !12}
!18 = distinct !{!18, !19, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 0"}
!19 = distinct !{!19, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_"}
!20 = distinct !{!20, !19, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 2"}
!21 = !{!22}
!22 = distinct !{!22, !19, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 1"}
!23 = !{!18}
!24 = !{!20, !9}
!25 = !{!18, !22, !12}
!26 = distinct !{!26, !7}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 0"}
!29 = distinct !{!29, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 2"}
!32 = !{!31, !9}
!33 = !{!28, !34, !12}
!34 = distinct !{!34, !29, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 1"}
!35 = !{!28, !12}
!36 = !{!34, !31, !9}
!37 = !{!38, !9}
!38 = distinct !{!38, !39, !"_ZL13_store_scaledILm1EEvPfPKff: argument 0"}
!39 = distinct !{!39, !"_ZL13_store_scaledILm1EEvPfPKff"}
!40 = distinct !{!40, !7}
!41 = !{!42, !9}
!42 = distinct !{!42, !43, !"_ZL13_store_scaledILm1EEvPfPKff: argument 0"}
!43 = distinct !{!43, !"_ZL13_store_scaledILm1EEvPfPKff"}
!44 = distinct !{!44, !7}
!45 = !{!46, !12}
!46 = distinct !{!46, !47, !"_ZL4_subILm1ELb0EEvPfPKfS0_: argument 1"}
!47 = distinct !{!47, !"_ZL4_subILm1ELb0EEvPfPKfS0_"}
!48 = !{!49, !9}
!49 = distinct !{!49, !47, !"_ZL4_subILm1ELb0EEvPfPKfS0_: argument 0"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 0"}
!52 = distinct !{!52, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 2"}
!55 = !{!54, !9}
!56 = !{!51, !57, !12}
!57 = distinct !{!57, !52, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 1"}
!58 = !{!51, !12}
!59 = !{!57, !54, !9}
!60 = !{!61, !9}
!61 = distinct !{!61, !62, !"_ZL13_store_scaledILm1EEvPfPKff: argument 0"}
!62 = distinct !{!62, !"_ZL13_store_scaledILm1EEvPfPKff"}
!63 = distinct !{!63, !7}
!64 = !{!65, !12}
!65 = distinct !{!65, !66, !"_ZL4_subILm1ELb0EEvPfPKfS0_: argument 1"}
!66 = distinct !{!66, !"_ZL4_subILm1ELb0EEvPfPKfS0_"}
!67 = !{!68, !9}
!68 = distinct !{!68, !66, !"_ZL4_subILm1ELb0EEvPfPKfS0_: argument 0"}
!69 = !{!70, !9}
!70 = distinct !{!70, !71, !"_ZL13_store_scaledILm1EEvPfPKff: argument 0"}
!71 = distinct !{!71, !"_ZL13_store_scaledILm1EEvPfPKff"}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7, !75}
!75 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!76 = distinct !{!76, !7}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL16_blur_horizontalILm2ELb0EEvPfmmS0_: argument 0"}
!79 = distinct !{!79, !"_ZL16_blur_horizontalILm2ELb0EEvPfmmS0_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZL16_blur_horizontalILm2ELb0EEvPfmmS0_: argument 1"}
!82 = !{!83, !85, !78, !81}
!83 = distinct !{!83, !84, !"_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_: argument 0"}
!84 = distinct !{!84, !"_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_"}
!85 = distinct !{!85, !84, !"_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_: argument 2"}
!86 = !{!87}
!87 = distinct !{!87, !84, !"_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_: argument 1"}
!88 = !{!83}
!89 = !{!85, !78}
!90 = !{!83, !87, !81}
!91 = distinct !{!91, !7}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_: argument 0"}
!94 = distinct !{!94, !"_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_: argument 2"}
!97 = !{!96, !78}
!98 = !{!93, !99, !81}
!99 = distinct !{!99, !94, !"_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_: argument 1"}
!100 = !{!93, !81}
!101 = !{!99, !96, !78}
!102 = !{!103, !78}
!103 = distinct !{!103, !104, !"_ZL13_store_scaledILm2EEvPfPKff: argument 0"}
!104 = distinct !{!104, !"_ZL13_store_scaledILm2EEvPfPKff"}
!105 = !{!106, !81}
!106 = distinct !{!106, !104, !"_ZL13_store_scaledILm2EEvPfPKff: argument 1"}
!107 = distinct !{!107, !7}
!108 = !{!109, !78}
!109 = distinct !{!109, !110, !"_ZL13_store_scaledILm2EEvPfPKff: argument 0"}
!110 = distinct !{!110, !"_ZL13_store_scaledILm2EEvPfPKff"}
!111 = !{!112, !81}
!112 = distinct !{!112, !110, !"_ZL13_store_scaledILm2EEvPfPKff: argument 1"}
!113 = distinct !{!113, !7}
!114 = !{!115, !81}
!115 = distinct !{!115, !116, !"_ZL4_subILm2ELb0EEvPfPKfS0_: argument 1"}
!116 = distinct !{!116, !"_ZL4_subILm2ELb0EEvPfPKfS0_"}
!117 = !{!118, !78}
!118 = distinct !{!118, !116, !"_ZL4_subILm2ELb0EEvPfPKfS0_: argument 0"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_: argument 0"}
!121 = distinct !{!121, !"_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_: argument 2"}
!124 = !{!123, !78}
!125 = !{!120, !126, !81}
!126 = distinct !{!126, !121, !"_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_: argument 1"}
!127 = !{!120, !81}
!128 = !{!126, !123, !78}
!129 = !{!130, !78}
!130 = distinct !{!130, !131, !"_ZL13_store_scaledILm2EEvPfPKff: argument 0"}
!131 = distinct !{!131, !"_ZL13_store_scaledILm2EEvPfPKff"}
!132 = !{!133, !81}
!133 = distinct !{!133, !131, !"_ZL13_store_scaledILm2EEvPfPKff: argument 1"}
!134 = distinct !{!134, !7}
!135 = !{!136, !81}
!136 = distinct !{!136, !137, !"_ZL4_subILm2ELb0EEvPfPKfS0_: argument 1"}
!137 = distinct !{!137, !"_ZL4_subILm2ELb0EEvPfPKfS0_"}
!138 = !{!139, !78}
!139 = distinct !{!139, !137, !"_ZL4_subILm2ELb0EEvPfPKfS0_: argument 0"}
!140 = !{!141, !78}
!141 = distinct !{!141, !142, !"_ZL13_store_scaledILm2EEvPfPKff: argument 0"}
!142 = distinct !{!142, !"_ZL13_store_scaledILm2EEvPfPKff"}
!143 = !{!144, !81}
!144 = distinct !{!144, !142, !"_ZL13_store_scaledILm2EEvPfPKff: argument 1"}
!145 = distinct !{!145, !7}
!146 = distinct !{!146, !7}
!147 = distinct !{!147, !7, !75}
!148 = distinct !{!148, !7}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL16_blur_horizontalILm4ELb0EEvPfmmS0_: argument 0"}
!151 = distinct !{!151, !"_ZL16_blur_horizontalILm4ELb0EEvPfmmS0_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZL16_blur_horizontalILm4ELb0EEvPfmmS0_: argument 1"}
!154 = !{!150, !153}
!155 = !{!156, !158, !150, !153}
!156 = distinct !{!156, !157, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 0"}
!157 = distinct !{!157, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_"}
!158 = distinct !{!158, !157, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 2"}
!159 = !{!160}
!160 = distinct !{!160, !157, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 1"}
!161 = !{!156}
!162 = !{!158}
!163 = !{!158, !150}
!164 = !{!156, !160, !153}
!165 = distinct !{!165, !7}
!166 = distinct !{!166, !7}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 0"}
!169 = distinct !{!169, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !169, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 2"}
!174 = !{!168, !173, !150, !153}
!175 = !{!173, !150}
!176 = !{!168, !171, !153}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!179 = distinct !{!179, !"_ZL13_store_scaledILm4EEvPfPKff"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!182 = !{!178, !150, !153}
!183 = !{!178, !150}
!184 = !{!181, !153}
!185 = distinct !{!185, !7}
!186 = distinct !{!186, !7}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!189 = distinct !{!189, !"_ZL13_store_scaledILm4EEvPfPKff"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!192 = !{!188, !150, !153}
!193 = !{!188, !150}
!194 = !{!191, !153}
!195 = distinct !{!195, !7}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZL4_subILm4ELb0EEvPfPKfS0_: argument 0"}
!198 = distinct !{!198, !"_ZL4_subILm4ELb0EEvPfPKfS0_"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZL4_subILm4ELb0EEvPfPKfS0_: argument 1"}
!201 = !{!200, !153}
!202 = !{!197, !150}
!203 = !{!200, !150, !153}
!204 = distinct !{!204, !7}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 0"}
!207 = distinct !{!207, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !207, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 2"}
!212 = !{!206, !211, !150, !153}
!213 = !{!211, !150}
!214 = !{!206, !209, !153}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!217 = distinct !{!217, !"_ZL13_store_scaledILm4EEvPfPKff"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!220 = !{!216, !150, !153}
!221 = !{!216, !150}
!222 = !{!219, !153}
!223 = distinct !{!223, !7}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZL4_subILm4ELb0EEvPfPKfS0_: argument 0"}
!226 = distinct !{!226, !"_ZL4_subILm4ELb0EEvPfPKfS0_"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZL4_subILm4ELb0EEvPfPKfS0_: argument 1"}
!229 = !{!228, !153}
!230 = !{!225, !150}
!231 = !{!228, !150, !153}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!234 = distinct !{!234, !"_ZL13_store_scaledILm4EEvPfPKff"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!237 = !{!233, !150, !153}
!238 = !{!233, !150}
!239 = !{!236, !153}
!240 = distinct !{!240, !7}
!241 = distinct !{!241, !7}
!242 = distinct !{!242, !7, !75}
!243 = distinct !{!243, !7}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZL16_blur_horizontalILm2ELb1EEvPfmmS0_: argument 0"}
!246 = distinct !{!246, !"_ZL16_blur_horizontalILm2ELb1EEvPfmmS0_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZL16_blur_horizontalILm2ELb1EEvPfmmS0_: argument 1"}
!249 = !{!250, !252, !245, !248}
!250 = distinct !{!250, !251, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_: argument 0"}
!251 = distinct !{!251, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_"}
!252 = distinct !{!252, !251, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_: argument 2"}
!253 = !{!254, !255}
!254 = distinct !{!254, !251, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_: argument 1"}
!255 = distinct !{!255, !251, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_: argument 3"}
!256 = !{!250}
!257 = !{!252, !245}
!258 = !{!250, !254, !255, !248}
!259 = distinct !{!259, !7}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_: argument 0"}
!262 = distinct !{!262, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_: argument 2"}
!265 = !{!264, !245}
!266 = !{!261, !267, !268, !248}
!267 = distinct !{!267, !262, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_: argument 1"}
!268 = distinct !{!268, !262, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_: argument 3"}
!269 = !{!261, !248}
!270 = !{!267, !264, !268, !245}
!271 = !{!272, !245}
!272 = distinct !{!272, !273, !"_ZL13_store_scaledILm2EEvPfPKff: argument 0"}
!273 = distinct !{!273, !"_ZL13_store_scaledILm2EEvPfPKff"}
!274 = !{!275, !248}
!275 = distinct !{!275, !273, !"_ZL13_store_scaledILm2EEvPfPKff: argument 1"}
!276 = distinct !{!276, !7}
!277 = !{!278, !245}
!278 = distinct !{!278, !279, !"_ZL13_store_scaledILm2EEvPfPKff: argument 0"}
!279 = distinct !{!279, !"_ZL13_store_scaledILm2EEvPfPKff"}
!280 = !{!281, !248}
!281 = distinct !{!281, !279, !"_ZL13_store_scaledILm2EEvPfPKff: argument 1"}
!282 = distinct !{!282, !7}
!283 = !{!284, !248}
!284 = distinct !{!284, !285, !"_ZL4_subILm2ELb1EEvPfPKfS0_: argument 1"}
!285 = distinct !{!285, !"_ZL4_subILm2ELb1EEvPfPKfS0_"}
!286 = !{!287, !288, !245}
!287 = distinct !{!287, !285, !"_ZL4_subILm2ELb1EEvPfPKfS0_: argument 0"}
!288 = distinct !{!288, !285, !"_ZL4_subILm2ELb1EEvPfPKfS0_: argument 2"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_: argument 0"}
!291 = distinct !{!291, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_: argument 2"}
!294 = !{!293, !245}
!295 = !{!290, !296, !297, !248}
!296 = distinct !{!296, !291, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_: argument 1"}
!297 = distinct !{!297, !291, !"_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_: argument 3"}
!298 = !{!290, !248}
!299 = !{!296, !293, !297, !245}
!300 = !{!301, !245}
!301 = distinct !{!301, !302, !"_ZL13_store_scaledILm2EEvPfPKff: argument 0"}
!302 = distinct !{!302, !"_ZL13_store_scaledILm2EEvPfPKff"}
!303 = !{!304, !248}
!304 = distinct !{!304, !302, !"_ZL13_store_scaledILm2EEvPfPKff: argument 1"}
!305 = distinct !{!305, !7}
!306 = !{!307, !248}
!307 = distinct !{!307, !308, !"_ZL4_subILm2ELb1EEvPfPKfS0_: argument 1"}
!308 = distinct !{!308, !"_ZL4_subILm2ELb1EEvPfPKfS0_"}
!309 = !{!310, !311, !245}
!310 = distinct !{!310, !308, !"_ZL4_subILm2ELb1EEvPfPKfS0_: argument 0"}
!311 = distinct !{!311, !308, !"_ZL4_subILm2ELb1EEvPfPKfS0_: argument 2"}
!312 = !{!313, !245}
!313 = distinct !{!313, !314, !"_ZL13_store_scaledILm2EEvPfPKff: argument 0"}
!314 = distinct !{!314, !"_ZL13_store_scaledILm2EEvPfPKff"}
!315 = !{!316, !248}
!316 = distinct !{!316, !314, !"_ZL13_store_scaledILm2EEvPfPKff: argument 1"}
!317 = distinct !{!317, !7}
!318 = distinct !{!318, !7}
!319 = distinct !{!319, !7, !75}
!320 = distinct !{!320, !7}
!321 = distinct !{!321, !7}
!322 = distinct !{!322, !7, !75}
!323 = distinct !{!323, !7}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZL16_blur_horizontalILm9ELb1EEvPfmmS0_: argument 0"}
!326 = distinct !{!326, !"_ZL16_blur_horizontalILm9ELb1EEvPfmmS0_"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZL16_blur_horizontalILm9ELb1EEvPfmmS0_: argument 1"}
!329 = !{!325, !328}
!330 = !{!331, !333, !325, !328}
!331 = distinct !{!331, !332, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_: argument 0"}
!332 = distinct !{!332, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_"}
!333 = distinct !{!333, !332, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_: argument 2"}
!334 = !{!335, !336}
!335 = distinct !{!335, !332, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_: argument 1"}
!336 = distinct !{!336, !332, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_: argument 3"}
!337 = !{!331}
!338 = !{!335}
!339 = !{!333}
!340 = !{!336}
!341 = !{!333, !325}
!342 = !{!331, !335, !336, !328}
!343 = !{!331, !335, !333, !325, !328}
!344 = !{!331, !333, !336, !325, !328}
!345 = distinct !{!345, !7}
!346 = distinct !{!346, !7}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_: argument 0"}
!349 = distinct !{!349, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_: argument 1"}
!352 = !{!353}
!353 = distinct !{!353, !349, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_: argument 2"}
!354 = !{!355}
!355 = distinct !{!355, !349, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_: argument 3"}
!356 = !{!348, !353, !325, !328}
!357 = !{!351, !355}
!358 = !{!353, !325}
!359 = !{!348, !351, !355, !328}
!360 = !{!348, !351, !353, !325, !328}
!361 = !{!348, !353, !355, !325, !328}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZL13_store_scaledILm9EEvPfPKff: argument 0"}
!364 = distinct !{!364, !"_ZL13_store_scaledILm9EEvPfPKff"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZL13_store_scaledILm9EEvPfPKff: argument 1"}
!367 = !{!363, !325, !328}
!368 = !{!363, !325}
!369 = !{!366, !328}
!370 = distinct !{!370, !7}
!371 = distinct !{!371, !7}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZL13_store_scaledILm9EEvPfPKff: argument 0"}
!374 = distinct !{!374, !"_ZL13_store_scaledILm9EEvPfPKff"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZL13_store_scaledILm9EEvPfPKff: argument 1"}
!377 = !{!373, !325, !328}
!378 = !{!373, !325}
!379 = !{!376, !328}
!380 = distinct !{!380, !7}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZL4_subILm9ELb1EEvPfPKfS0_: argument 0"}
!383 = distinct !{!383, !"_ZL4_subILm9ELb1EEvPfPKfS0_"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZL4_subILm9ELb1EEvPfPKfS0_: argument 1"}
!386 = !{!387}
!387 = distinct !{!387, !383, !"_ZL4_subILm9ELb1EEvPfPKfS0_: argument 2"}
!388 = !{!385, !328}
!389 = !{!382, !387, !325}
!390 = !{!382, !385, !325, !328}
!391 = !{!385, !387, !325, !328}
!392 = distinct !{!392, !7}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_: argument 0"}
!395 = distinct !{!395, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_: argument 1"}
!398 = !{!399}
!399 = distinct !{!399, !395, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_: argument 2"}
!400 = !{!401}
!401 = distinct !{!401, !395, !"_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_: argument 3"}
!402 = !{!394, !399, !325, !328}
!403 = !{!397, !401}
!404 = !{!399, !325}
!405 = !{!394, !397, !401, !328}
!406 = !{!394, !397, !399, !325, !328}
!407 = !{!394, !399, !401, !325, !328}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZL13_store_scaledILm9EEvPfPKff: argument 0"}
!410 = distinct !{!410, !"_ZL13_store_scaledILm9EEvPfPKff"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZL13_store_scaledILm9EEvPfPKff: argument 1"}
!413 = !{!409, !325, !328}
!414 = !{!409, !325}
!415 = !{!412, !328}
!416 = distinct !{!416, !7}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZL4_subILm9ELb1EEvPfPKfS0_: argument 0"}
!419 = distinct !{!419, !"_ZL4_subILm9ELb1EEvPfPKfS0_"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZL4_subILm9ELb1EEvPfPKfS0_: argument 1"}
!422 = !{!423}
!423 = distinct !{!423, !419, !"_ZL4_subILm9ELb1EEvPfPKfS0_: argument 2"}
!424 = !{!421, !328}
!425 = !{!418, !423, !325}
!426 = !{!418, !421, !325, !328}
!427 = !{!421, !423, !325, !328}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZL13_store_scaledILm9EEvPfPKff: argument 0"}
!430 = distinct !{!430, !"_ZL13_store_scaledILm9EEvPfPKff"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZL13_store_scaledILm9EEvPfPKff: argument 1"}
!433 = !{!429, !325, !328}
!434 = !{!429, !325}
!435 = !{!432, !328}
!436 = distinct !{!436, !7}
!437 = !{!438, !440}
!438 = distinct !{!438, !439, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 0"}
!439 = distinct !{!439, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_"}
!440 = distinct !{!440, !439, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 2"}
!441 = !{!442, !443}
!442 = distinct !{!442, !439, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 1"}
!443 = distinct !{!443, !439, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 3"}
!444 = !{!438}
!445 = !{!442}
!446 = !{!440}
!447 = !{!443}
!448 = !{!438, !442, !443}
!449 = !{!438, !442, !440}
!450 = !{!438, !440, !443}
!451 = distinct !{!451, !7}
!452 = distinct !{!452, !7}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 0"}
!455 = distinct !{!455, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 1"}
!458 = !{!459}
!459 = distinct !{!459, !455, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 2"}
!460 = !{!461}
!461 = distinct !{!461, !455, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 3"}
!462 = !{!454, !459}
!463 = !{!457, !461}
!464 = !{!454, !457, !461}
!465 = !{!454, !457, !459}
!466 = !{!454, !459, !461}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!469 = distinct !{!469, !"_ZL13_store_scaledILm4EEvPfPKff"}
!470 = !{!471}
!471 = distinct !{!471, !469, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!472 = distinct !{!472, !7}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!475 = distinct !{!475, !"_ZL13_store_scaledILm4EEvPfPKff"}
!476 = !{!477}
!477 = distinct !{!477, !475, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!478 = distinct !{!478, !7}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZL4_subILm4ELb1EEvPfPKfS0_: argument 0"}
!481 = distinct !{!481, !"_ZL4_subILm4ELb1EEvPfPKfS0_"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZL4_subILm4ELb1EEvPfPKfS0_: argument 1"}
!484 = !{!485}
!485 = distinct !{!485, !481, !"_ZL4_subILm4ELb1EEvPfPKfS0_: argument 2"}
!486 = !{!480, !485}
!487 = !{!480, !483}
!488 = !{!483, !485}
!489 = distinct !{!489, !7}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 0"}
!492 = distinct !{!492, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 1"}
!495 = !{!496}
!496 = distinct !{!496, !492, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 2"}
!497 = !{!498}
!498 = distinct !{!498, !492, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 3"}
!499 = !{!491, !496}
!500 = !{!494, !498}
!501 = !{!491, !494, !498}
!502 = !{!491, !494, !496}
!503 = !{!491, !496, !498}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!506 = distinct !{!506, !"_ZL13_store_scaledILm4EEvPfPKff"}
!507 = !{!508}
!508 = distinct !{!508, !506, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!509 = distinct !{!509, !7}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZL4_subILm4ELb1EEvPfPKfS0_: argument 0"}
!512 = distinct !{!512, !"_ZL4_subILm4ELb1EEvPfPKfS0_"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZL4_subILm4ELb1EEvPfPKfS0_: argument 1"}
!515 = !{!516}
!516 = distinct !{!516, !512, !"_ZL4_subILm4ELb1EEvPfPKfS0_: argument 2"}
!517 = !{!511, !516}
!518 = !{!511, !514}
!519 = !{!514, !516}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!522 = distinct !{!522, !"_ZL13_store_scaledILm4EEvPfPKff"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!525 = distinct !{!525, !7}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZL14_blur_verticalILm16ELb1EEvPfmmmS0_: argument 0"}
!528 = distinct !{!528, !"_ZL14_blur_verticalILm16ELb1EEvPfmmmS0_"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZL14_blur_verticalILm16ELb1EEvPfmmmS0_: argument 1"}
!531 = !{!527, !530}
!532 = distinct !{!532, !7}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_: argument 0"}
!535 = distinct !{!535, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_"}
!536 = !{!537}
!537 = distinct !{!537, !535, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_: argument 1"}
!538 = !{!539}
!539 = distinct !{!539, !535, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_: argument 2"}
!540 = !{!541}
!541 = distinct !{!541, !535, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_: argument 3"}
!542 = !{!534, !539, !527, !530}
!543 = !{!537, !541}
!544 = !{!539, !527}
!545 = !{!534, !537, !541, !530}
!546 = !{!534, !537, !539, !527, !530}
!547 = !{!534, !539, !541, !527, !530}
!548 = distinct !{!548, !7}
!549 = distinct !{!549, !7}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_: argument 0"}
!552 = distinct !{!552, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_: argument 1"}
!555 = !{!556}
!556 = distinct !{!556, !552, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_: argument 2"}
!557 = !{!558}
!558 = distinct !{!558, !552, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_: argument 3"}
!559 = !{!551, !556, !527, !530}
!560 = !{!554, !558}
!561 = !{!556, !527}
!562 = !{!551, !554, !558, !530}
!563 = !{!551, !554, !556, !527, !530}
!564 = !{!551, !556, !558, !527, !530}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZL13_store_scaledILm16EEvPfPKff: argument 0"}
!567 = distinct !{!567, !"_ZL13_store_scaledILm16EEvPfPKff"}
!568 = !{!569}
!569 = distinct !{!569, !567, !"_ZL13_store_scaledILm16EEvPfPKff: argument 1"}
!570 = !{!566, !527, !530}
!571 = !{!566, !527}
!572 = !{!569, !530}
!573 = distinct !{!573, !7}
!574 = distinct !{!574, !7}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZL13_store_scaledILm16EEvPfPKff: argument 0"}
!577 = distinct !{!577, !"_ZL13_store_scaledILm16EEvPfPKff"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"_ZL13_store_scaledILm16EEvPfPKff: argument 1"}
!580 = !{!576, !527, !530}
!581 = !{!576, !527}
!582 = !{!579, !530}
!583 = distinct !{!583, !7}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZL4_subILm16ELb1EEvPfPKfS0_: argument 0"}
!586 = distinct !{!586, !"_ZL4_subILm16ELb1EEvPfPKfS0_"}
!587 = !{!588}
!588 = distinct !{!588, !586, !"_ZL4_subILm16ELb1EEvPfPKfS0_: argument 1"}
!589 = !{!590}
!590 = distinct !{!590, !586, !"_ZL4_subILm16ELb1EEvPfPKfS0_: argument 2"}
!591 = !{!588, !530}
!592 = !{!585, !590, !527}
!593 = !{!585, !588, !527, !530}
!594 = !{!588, !590, !527, !530}
!595 = distinct !{!595, !7}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_: argument 0"}
!598 = distinct !{!598, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_"}
!599 = !{!600}
!600 = distinct !{!600, !598, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_: argument 1"}
!601 = !{!602}
!602 = distinct !{!602, !598, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_: argument 2"}
!603 = !{!604}
!604 = distinct !{!604, !598, !"_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_: argument 3"}
!605 = !{!597, !602, !527, !530}
!606 = !{!600, !604}
!607 = !{!602, !527}
!608 = !{!597, !600, !604, !530}
!609 = !{!597, !600, !602, !527, !530}
!610 = !{!597, !602, !604, !527, !530}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZL13_store_scaledILm16EEvPfPKff: argument 0"}
!613 = distinct !{!613, !"_ZL13_store_scaledILm16EEvPfPKff"}
!614 = !{!615}
!615 = distinct !{!615, !613, !"_ZL13_store_scaledILm16EEvPfPKff: argument 1"}
!616 = !{!612, !527, !530}
!617 = !{!612, !527}
!618 = !{!615, !530}
!619 = distinct !{!619, !7}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZL4_subILm16ELb1EEvPfPKfS0_: argument 0"}
!622 = distinct !{!622, !"_ZL4_subILm16ELb1EEvPfPKfS0_"}
!623 = !{!624}
!624 = distinct !{!624, !622, !"_ZL4_subILm16ELb1EEvPfPKfS0_: argument 1"}
!625 = !{!626}
!626 = distinct !{!626, !622, !"_ZL4_subILm16ELb1EEvPfPKfS0_: argument 2"}
!627 = !{!624, !530}
!628 = !{!621, !626, !527}
!629 = !{!621, !624, !527, !530}
!630 = !{!624, !626, !527, !530}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZL13_store_scaledILm16EEvPfPKff: argument 0"}
!633 = distinct !{!633, !"_ZL13_store_scaledILm16EEvPfPKff"}
!634 = !{!635}
!635 = distinct !{!635, !633, !"_ZL13_store_scaledILm16EEvPfPKff: argument 1"}
!636 = !{!632, !527, !530}
!637 = !{!632, !527}
!638 = !{!635, !530}
!639 = distinct !{!639, !7}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZL14_blur_verticalILm4ELb1EEvPfmmmS0_: argument 0"}
!642 = distinct !{!642, !"_ZL14_blur_verticalILm4ELb1EEvPfmmmS0_"}
!643 = !{!644}
!644 = distinct !{!644, !642, !"_ZL14_blur_verticalILm4ELb1EEvPfmmmS0_: argument 1"}
!645 = !{!641, !644}
!646 = distinct !{!646, !7}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 0"}
!649 = distinct !{!649, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_"}
!650 = !{!651}
!651 = distinct !{!651, !649, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 1"}
!652 = !{!653}
!653 = distinct !{!653, !649, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 2"}
!654 = !{!655}
!655 = distinct !{!655, !649, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 3"}
!656 = !{!648, !653, !641, !644}
!657 = !{!651, !655}
!658 = !{!653, !641}
!659 = !{!648, !651, !655, !644}
!660 = !{!648, !651, !653, !641, !644}
!661 = !{!648, !653, !655, !641, !644}
!662 = distinct !{!662, !7}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 0"}
!665 = distinct !{!665, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_"}
!666 = !{!667}
!667 = distinct !{!667, !665, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 1"}
!668 = !{!669}
!669 = distinct !{!669, !665, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 2"}
!670 = !{!671}
!671 = distinct !{!671, !665, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 3"}
!672 = !{!664, !669, !641, !644}
!673 = !{!667, !671}
!674 = !{!669, !641}
!675 = !{!664, !667, !671, !644}
!676 = !{!664, !667, !669, !641, !644}
!677 = !{!664, !669, !671, !641, !644}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!680 = distinct !{!680, !"_ZL13_store_scaledILm4EEvPfPKff"}
!681 = !{!682}
!682 = distinct !{!682, !680, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!683 = !{!679, !641, !644}
!684 = !{!679, !641}
!685 = !{!682, !644}
!686 = distinct !{!686, !7}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!689 = distinct !{!689, !"_ZL13_store_scaledILm4EEvPfPKff"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!692 = !{!688, !641, !644}
!693 = !{!688, !641}
!694 = !{!691, !644}
!695 = distinct !{!695, !7}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZL4_subILm4ELb1EEvPfPKfS0_: argument 0"}
!698 = distinct !{!698, !"_ZL4_subILm4ELb1EEvPfPKfS0_"}
!699 = !{!700}
!700 = distinct !{!700, !698, !"_ZL4_subILm4ELb1EEvPfPKfS0_: argument 1"}
!701 = !{!702}
!702 = distinct !{!702, !698, !"_ZL4_subILm4ELb1EEvPfPKfS0_: argument 2"}
!703 = !{!700, !644}
!704 = !{!697, !702, !641}
!705 = !{!697, !700, !641, !644}
!706 = !{!700, !702, !641, !644}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 0"}
!709 = distinct !{!709, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_"}
!710 = !{!711}
!711 = distinct !{!711, !709, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 1"}
!712 = !{!713}
!713 = distinct !{!713, !709, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 2"}
!714 = !{!715}
!715 = distinct !{!715, !709, !"_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_: argument 3"}
!716 = !{!708, !713, !641, !644}
!717 = !{!711, !715}
!718 = !{!713, !641}
!719 = !{!708, !711, !715, !644}
!720 = !{!708, !711, !713, !641, !644}
!721 = !{!708, !713, !715, !641, !644}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!724 = distinct !{!724, !"_ZL13_store_scaledILm4EEvPfPKff"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!727 = !{!723, !641, !644}
!728 = !{!723, !641}
!729 = !{!726, !644}
!730 = distinct !{!730, !7}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZL4_subILm4ELb1EEvPfPKfS0_: argument 0"}
!733 = distinct !{!733, !"_ZL4_subILm4ELb1EEvPfPKfS0_"}
!734 = !{!735}
!735 = distinct !{!735, !733, !"_ZL4_subILm4ELb1EEvPfPKfS0_: argument 1"}
!736 = !{!737}
!737 = distinct !{!737, !733, !"_ZL4_subILm4ELb1EEvPfPKfS0_: argument 2"}
!738 = !{!735, !644}
!739 = !{!732, !737, !641}
!740 = !{!732, !735, !641, !644}
!741 = !{!735, !737, !641, !644}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!744 = distinct !{!744, !"_ZL13_store_scaledILm4EEvPfPKff"}
!745 = !{!746}
!746 = distinct !{!746, !744, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!747 = !{!743, !641, !644}
!748 = !{!743, !641}
!749 = !{!746, !644}
!750 = distinct !{!750, !7}
!751 = distinct !{!751, !7}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZL14_blur_verticalILm1ELb1EEvPfmmmS0_: argument 0"}
!754 = distinct !{!754, !"_ZL14_blur_verticalILm1ELb1EEvPfmmmS0_"}
!755 = !{!756}
!756 = distinct !{!756, !754, !"_ZL14_blur_verticalILm1ELb1EEvPfmmmS0_: argument 1"}
!757 = distinct !{!757, !7}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_: argument 0"}
!760 = distinct !{!760, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_"}
!761 = !{!762}
!762 = distinct !{!762, !760, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_: argument 2"}
!763 = !{!762, !753}
!764 = !{!759, !765, !766, !756}
!765 = distinct !{!765, !760, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_: argument 1"}
!766 = distinct !{!766, !760, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_: argument 3"}
!767 = !{!759, !756}
!768 = !{!765, !762, !766, !753}
!769 = distinct !{!769, !7}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_: argument 0"}
!772 = distinct !{!772, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_"}
!773 = !{!774}
!774 = distinct !{!774, !772, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_: argument 2"}
!775 = !{!774, !753}
!776 = !{!771, !777, !778, !756}
!777 = distinct !{!777, !772, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_: argument 1"}
!778 = distinct !{!778, !772, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_: argument 3"}
!779 = !{!771, !756}
!780 = !{!777, !774, !778, !753}
!781 = !{!782, !753}
!782 = distinct !{!782, !783, !"_ZL13_store_scaledILm1EEvPfPKff: argument 0"}
!783 = distinct !{!783, !"_ZL13_store_scaledILm1EEvPfPKff"}
!784 = distinct !{!784, !7}
!785 = !{!786, !753}
!786 = distinct !{!786, !787, !"_ZL13_store_scaledILm1EEvPfPKff: argument 0"}
!787 = distinct !{!787, !"_ZL13_store_scaledILm1EEvPfPKff"}
!788 = distinct !{!788, !7}
!789 = !{!790, !756}
!790 = distinct !{!790, !791, !"_ZL4_subILm1ELb1EEvPfPKfS0_: argument 1"}
!791 = distinct !{!791, !"_ZL4_subILm1ELb1EEvPfPKfS0_"}
!792 = !{!793, !794, !753}
!793 = distinct !{!793, !791, !"_ZL4_subILm1ELb1EEvPfPKfS0_: argument 0"}
!794 = distinct !{!794, !791, !"_ZL4_subILm1ELb1EEvPfPKfS0_: argument 2"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_: argument 0"}
!797 = distinct !{!797, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_"}
!798 = !{!799}
!799 = distinct !{!799, !797, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_: argument 2"}
!800 = !{!799, !753}
!801 = !{!796, !802, !803, !756}
!802 = distinct !{!802, !797, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_: argument 1"}
!803 = distinct !{!803, !797, !"_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_: argument 3"}
!804 = !{!796, !756}
!805 = !{!802, !799, !803, !753}
!806 = !{!807, !753}
!807 = distinct !{!807, !808, !"_ZL13_store_scaledILm1EEvPfPKff: argument 0"}
!808 = distinct !{!808, !"_ZL13_store_scaledILm1EEvPfPKff"}
!809 = distinct !{!809, !7}
!810 = !{!811, !756}
!811 = distinct !{!811, !812, !"_ZL4_subILm1ELb1EEvPfPKfS0_: argument 1"}
!812 = distinct !{!812, !"_ZL4_subILm1ELb1EEvPfPKfS0_"}
!813 = !{!814, !815, !753}
!814 = distinct !{!814, !812, !"_ZL4_subILm1ELb1EEvPfPKfS0_: argument 0"}
!815 = distinct !{!815, !812, !"_ZL4_subILm1ELb1EEvPfPKfS0_: argument 2"}
!816 = !{!817, !753}
!817 = distinct !{!817, !818, !"_ZL13_store_scaledILm1EEvPfPKff: argument 0"}
!818 = distinct !{!818, !"_ZL13_store_scaledILm1EEvPfPKff"}
!819 = distinct !{!819, !7}
!820 = distinct !{!820, !7}
!821 = distinct !{!821, !7}
!822 = distinct !{!822, !7}
!823 = distinct !{!823, !7}
!824 = distinct !{!824, !7, !75}
!825 = distinct !{!825, !7}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZL13_box_min_vertILm16EEvjPfS0_ijm: argument 0"}
!828 = distinct !{!828, !"_ZL13_box_min_vertILm16EEvjPfS0_ijm"}
!829 = !{!830}
!830 = distinct !{!830, !828, !"_ZL13_box_min_vertILm16EEvjPfS0_ijm: argument 1"}
!831 = !{!827, !830}
!832 = distinct !{!832, !7}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZL16_load_update_minILm16EEvPfS0_PKf: argument 0"}
!835 = distinct !{!835, !"_ZL16_load_update_minILm16EEvPfS0_PKf"}
!836 = !{!837}
!837 = distinct !{!837, !835, !"_ZL16_load_update_minILm16EEvPfS0_PKf: argument 1"}
!838 = !{!834, !837, !827, !830}
!839 = !{!837, !830}
!840 = !{!834, !827}
!841 = distinct !{!841, !7}
!842 = distinct !{!842, !7}
!843 = !{!844, !846}
!844 = distinct !{!844, !845, !"_ZL6_storeILm16EEvPfPKf: argument 0"}
!845 = distinct !{!845, !"_ZL6_storeILm16EEvPfPKf"}
!846 = distinct !{!846, !845, !"_ZL6_storeILm16EEvPfPKf: argument 1"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZL4_setILm16EEvPff: argument 0"}
!849 = distinct !{!849, !"_ZL4_setILm16EEvPff"}
!850 = distinct !{!850, !7}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZL11_update_minILm16EEvPfPKf: argument 0"}
!853 = distinct !{!853, !"_ZL11_update_minILm16EEvPfPKf"}
!854 = !{!852, !827, !830}
!855 = !{!852, !827}
!856 = distinct !{!856, !7}
!857 = distinct !{!857, !7}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZL16_load_update_minILm16EEvPfS0_PKf: argument 0"}
!860 = distinct !{!860, !"_ZL16_load_update_minILm16EEvPfS0_PKf"}
!861 = !{!862}
!862 = distinct !{!862, !860, !"_ZL16_load_update_minILm16EEvPfS0_PKf: argument 1"}
!863 = !{!859, !862, !827, !830}
!864 = !{!862, !830}
!865 = !{!859, !827}
!866 = distinct !{!866, !7}
!867 = distinct !{!867, !7}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZL13_box_min_vertILm4EEvjPfS0_ijm: argument 0"}
!870 = distinct !{!870, !"_ZL13_box_min_vertILm4EEvjPfS0_ijm"}
!871 = !{!872}
!872 = distinct !{!872, !870, !"_ZL13_box_min_vertILm4EEvjPfS0_ijm: argument 1"}
!873 = !{!869, !872}
!874 = distinct !{!874, !7}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZL16_load_update_minILm4EEvPfS0_PKf: argument 0"}
!877 = distinct !{!877, !"_ZL16_load_update_minILm4EEvPfS0_PKf"}
!878 = !{!879}
!879 = distinct !{!879, !877, !"_ZL16_load_update_minILm4EEvPfS0_PKf: argument 1"}
!880 = !{!876, !879, !869, !872}
!881 = !{!879, !872}
!882 = !{!876, !869}
!883 = distinct !{!883, !7}
!884 = distinct !{!884, !7}
!885 = !{!886, !888}
!886 = distinct !{!886, !887, !"_ZL6_storeILm4EEvPfPKf: argument 0"}
!887 = distinct !{!887, !"_ZL6_storeILm4EEvPfPKf"}
!888 = distinct !{!888, !887, !"_ZL6_storeILm4EEvPfPKf: argument 1"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZL4_setILm4EEvPff: argument 0"}
!891 = distinct !{!891, !"_ZL4_setILm4EEvPff"}
!892 = distinct !{!892, !7}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZL11_update_minILm4EEvPfPKf: argument 0"}
!895 = distinct !{!895, !"_ZL11_update_minILm4EEvPfPKf"}
!896 = !{!894, !869, !872}
!897 = !{!894, !869}
!898 = distinct !{!898, !7}
!899 = distinct !{!899, !7}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZL16_load_update_minILm4EEvPfS0_PKf: argument 0"}
!902 = distinct !{!902, !"_ZL16_load_update_minILm4EEvPfS0_PKf"}
!903 = !{!904}
!904 = distinct !{!904, !902, !"_ZL16_load_update_minILm4EEvPfS0_PKf: argument 1"}
!905 = !{!901, !904, !869, !872}
!906 = !{!904, !872}
!907 = !{!901, !869}
!908 = distinct !{!908, !7}
!909 = distinct !{!909, !7}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZL13_box_min_vertILm1EEvjPfS0_ijm: argument 0"}
!912 = distinct !{!912, !"_ZL13_box_min_vertILm1EEvjPfS0_ijm"}
!913 = !{!914}
!914 = distinct !{!914, !912, !"_ZL13_box_min_vertILm1EEvjPfS0_ijm: argument 1"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZL16_load_update_minILm1EEvPfS0_PKf: argument 0"}
!917 = distinct !{!917, !"_ZL16_load_update_minILm1EEvPfS0_PKf"}
!918 = !{!919}
!919 = distinct !{!919, !917, !"_ZL16_load_update_minILm1EEvPfS0_PKf: argument 1"}
!920 = !{!919, !914}
!921 = !{!916, !911}
!922 = distinct !{!922, !7}
!923 = !{!924, !914}
!924 = distinct !{!924, !925, !"_ZL6_storeILm1EEvPfPKf: argument 0"}
!925 = distinct !{!925, !"_ZL6_storeILm1EEvPfPKf"}
!926 = !{!927, !911}
!927 = distinct !{!927, !928, !"_ZL11_update_minILm1EEvPfPKf: argument 0"}
!928 = distinct !{!928, !"_ZL11_update_minILm1EEvPfPKf"}
!929 = distinct !{!929, !7}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZL16_load_update_minILm1EEvPfS0_PKf: argument 0"}
!932 = distinct !{!932, !"_ZL16_load_update_minILm1EEvPfS0_PKf"}
!933 = !{!934}
!934 = distinct !{!934, !932, !"_ZL16_load_update_minILm1EEvPfS0_PKf: argument 1"}
!935 = !{!934, !914}
!936 = !{!931, !911}
!937 = distinct !{!937, !7}
!938 = distinct !{!938, !7}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZL10box_max_1diPKfPfi: argument 0"}
!941 = distinct !{!941, !"_ZL10box_max_1diPKfPfi"}
!942 = !{!943}
!943 = distinct !{!943, !941, !"_ZL10box_max_1diPKfPfi: argument 1"}
!944 = distinct !{!944, !7}
!945 = distinct !{!945, !7}
!946 = distinct !{!946, !7, !75}
!947 = distinct !{!947, !7}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZL13_box_max_vertILm16EEvjPfS0_mjm: argument 0"}
!950 = distinct !{!950, !"_ZL13_box_max_vertILm16EEvjPfS0_mjm"}
!951 = !{!952}
!952 = distinct !{!952, !950, !"_ZL13_box_max_vertILm16EEvjPfS0_mjm: argument 1"}
!953 = !{!949, !952}
!954 = distinct !{!954, !7}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZL16_load_update_maxILm16EEvPfS0_PKf: argument 0"}
!957 = distinct !{!957, !"_ZL16_load_update_maxILm16EEvPfS0_PKf"}
!958 = !{!959}
!959 = distinct !{!959, !957, !"_ZL16_load_update_maxILm16EEvPfS0_PKf: argument 1"}
!960 = !{!956, !959, !949, !952}
!961 = !{!959, !952}
!962 = !{!956, !949}
!963 = distinct !{!963, !7}
!964 = distinct !{!964, !7}
!965 = !{!966, !968}
!966 = distinct !{!966, !967, !"_ZL6_storeILm16EEvPfPKf: argument 0"}
!967 = distinct !{!967, !"_ZL6_storeILm16EEvPfPKf"}
!968 = distinct !{!968, !967, !"_ZL6_storeILm16EEvPfPKf: argument 1"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZL4_setILm16EEvPff: argument 0"}
!971 = distinct !{!971, !"_ZL4_setILm16EEvPff"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZL11_update_maxILm16EEvPfPKf: argument 0"}
!974 = distinct !{!974, !"_ZL11_update_maxILm16EEvPfPKf"}
!975 = !{!973, !949, !952}
!976 = !{!973, !949}
!977 = distinct !{!977, !7}
!978 = distinct !{!978, !7}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZL16_load_update_maxILm16EEvPfS0_PKf: argument 0"}
!981 = distinct !{!981, !"_ZL16_load_update_maxILm16EEvPfS0_PKf"}
!982 = !{!983}
!983 = distinct !{!983, !981, !"_ZL16_load_update_maxILm16EEvPfS0_PKf: argument 1"}
!984 = !{!980, !983, !949, !952}
!985 = !{!983, !952}
!986 = !{!980, !949}
!987 = distinct !{!987, !7}
!988 = distinct !{!988, !7}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZL13_box_max_vertILm4EEvjPfS0_mjm: argument 0"}
!991 = distinct !{!991, !"_ZL13_box_max_vertILm4EEvjPfS0_mjm"}
!992 = !{!993}
!993 = distinct !{!993, !991, !"_ZL13_box_max_vertILm4EEvjPfS0_mjm: argument 1"}
!994 = !{!990, !993}
!995 = distinct !{!995, !7}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZL16_load_update_maxILm4EEvPfS0_PKf: argument 0"}
!998 = distinct !{!998, !"_ZL16_load_update_maxILm4EEvPfS0_PKf"}
!999 = !{!1000}
!1000 = distinct !{!1000, !998, !"_ZL16_load_update_maxILm4EEvPfS0_PKf: argument 1"}
!1001 = !{!997, !1000, !990, !993}
!1002 = !{!1000, !993}
!1003 = !{!997, !990}
!1004 = distinct !{!1004, !7}
!1005 = distinct !{!1005, !7}
!1006 = !{!1007, !1009}
!1007 = distinct !{!1007, !1008, !"_ZL6_storeILm4EEvPfPKf: argument 0"}
!1008 = distinct !{!1008, !"_ZL6_storeILm4EEvPfPKf"}
!1009 = distinct !{!1009, !1008, !"_ZL6_storeILm4EEvPfPKf: argument 1"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZL4_setILm4EEvPff: argument 0"}
!1012 = distinct !{!1012, !"_ZL4_setILm4EEvPff"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZL11_update_maxILm4EEvPfPKf: argument 0"}
!1015 = distinct !{!1015, !"_ZL11_update_maxILm4EEvPfPKf"}
!1016 = !{!1014, !990, !993}
!1017 = !{!1014, !990}
!1018 = distinct !{!1018, !7}
!1019 = distinct !{!1019, !7}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZL16_load_update_maxILm4EEvPfS0_PKf: argument 0"}
!1022 = distinct !{!1022, !"_ZL16_load_update_maxILm4EEvPfS0_PKf"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1022, !"_ZL16_load_update_maxILm4EEvPfS0_PKf: argument 1"}
!1025 = !{!1021, !1024, !990, !993}
!1026 = !{!1024, !993}
!1027 = !{!1021, !990}
!1028 = distinct !{!1028, !7}
!1029 = distinct !{!1029, !7}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZL13_box_max_vertILm1EEvjPfS0_mjm: argument 0"}
!1032 = distinct !{!1032, !"_ZL13_box_max_vertILm1EEvjPfS0_mjm"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1032, !"_ZL13_box_max_vertILm1EEvjPfS0_mjm: argument 1"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZL16_load_update_maxILm1EEvPfS0_PKf: argument 0"}
!1037 = distinct !{!1037, !"_ZL16_load_update_maxILm1EEvPfS0_PKf"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1037, !"_ZL16_load_update_maxILm1EEvPfS0_PKf: argument 1"}
!1040 = !{!1039, !1034}
!1041 = !{!1036, !1031}
!1042 = distinct !{!1042, !7}
!1043 = !{!1044, !1034}
!1044 = distinct !{!1044, !1045, !"_ZL6_storeILm1EEvPfPKf: argument 0"}
!1045 = distinct !{!1045, !"_ZL6_storeILm1EEvPfPKf"}
!1046 = !{!1047, !1031}
!1047 = distinct !{!1047, !1048, !"_ZL11_update_maxILm1EEvPfPKf: argument 0"}
!1048 = distinct !{!1048, !"_ZL11_update_maxILm1EEvPfPKf"}
!1049 = distinct !{!1049, !7}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZL16_load_update_maxILm1EEvPfS0_PKf: argument 0"}
!1052 = distinct !{!1052, !"_ZL16_load_update_maxILm1EEvPfS0_PKf"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1052, !"_ZL16_load_update_maxILm1EEvPfS0_PKf: argument 1"}
!1055 = !{!1054, !1034}
!1056 = !{!1051, !1031}
!1057 = distinct !{!1057, !7}
!1058 = distinct !{!1058, !7}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZL14_blur_verticalILm16ELb0EEvPfmmmS0_: argument 0"}
!1061 = distinct !{!1061, !"_ZL14_blur_verticalILm16ELb0EEvPfmmmS0_"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1061, !"_ZL14_blur_verticalILm16ELb0EEvPfmmmS0_: argument 1"}
!1064 = !{!1060, !1063}
!1065 = distinct !{!1065, !7}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_: argument 0"}
!1068 = distinct !{!1068, !"_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1068, !"_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_: argument 1"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1068, !"_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_: argument 2"}
!1073 = !{!1067, !1072, !1060, !1063}
!1074 = !{!1072, !1060}
!1075 = !{!1067, !1070, !1063}
!1076 = distinct !{!1076, !7}
!1077 = distinct !{!1077, !7}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_: argument 0"}
!1080 = distinct !{!1080, !"_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1080, !"_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_: argument 1"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1080, !"_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_: argument 2"}
!1085 = !{!1079, !1084, !1060, !1063}
!1086 = !{!1084, !1060}
!1087 = !{!1079, !1082, !1063}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZL13_store_scaledILm16EEvPfPKff: argument 0"}
!1090 = distinct !{!1090, !"_ZL13_store_scaledILm16EEvPfPKff"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1090, !"_ZL13_store_scaledILm16EEvPfPKff: argument 1"}
!1093 = !{!1089, !1060, !1063}
!1094 = !{!1089, !1060}
!1095 = !{!1092, !1063}
!1096 = distinct !{!1096, !7}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZL13_store_scaledILm16EEvPfPKff: argument 0"}
!1099 = distinct !{!1099, !"_ZL13_store_scaledILm16EEvPfPKff"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1099, !"_ZL13_store_scaledILm16EEvPfPKff: argument 1"}
!1102 = !{!1098, !1060, !1063}
!1103 = !{!1098, !1060}
!1104 = !{!1101, !1063}
!1105 = distinct !{!1105, !7}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZL4_subILm16ELb0EEvPfPKfS0_: argument 0"}
!1108 = distinct !{!1108, !"_ZL4_subILm16ELb0EEvPfPKfS0_"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1108, !"_ZL4_subILm16ELb0EEvPfPKfS0_: argument 1"}
!1111 = !{!1110, !1063}
!1112 = !{!1107, !1060}
!1113 = !{!1110, !1060, !1063}
!1114 = distinct !{!1114, !7}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_: argument 0"}
!1117 = distinct !{!1117, !"_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1117, !"_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_: argument 1"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1117, !"_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_: argument 2"}
!1122 = !{!1116, !1121, !1060, !1063}
!1123 = !{!1121, !1060}
!1124 = !{!1116, !1119, !1063}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZL13_store_scaledILm16EEvPfPKff: argument 0"}
!1127 = distinct !{!1127, !"_ZL13_store_scaledILm16EEvPfPKff"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1127, !"_ZL13_store_scaledILm16EEvPfPKff: argument 1"}
!1130 = !{!1126, !1060, !1063}
!1131 = !{!1126, !1060}
!1132 = !{!1129, !1063}
!1133 = distinct !{!1133, !7}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZL4_subILm16ELb0EEvPfPKfS0_: argument 0"}
!1136 = distinct !{!1136, !"_ZL4_subILm16ELb0EEvPfPKfS0_"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1136, !"_ZL4_subILm16ELb0EEvPfPKfS0_: argument 1"}
!1139 = !{!1138, !1063}
!1140 = !{!1135, !1060}
!1141 = !{!1138, !1060, !1063}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZL13_store_scaledILm16EEvPfPKff: argument 0"}
!1144 = distinct !{!1144, !"_ZL13_store_scaledILm16EEvPfPKff"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1144, !"_ZL13_store_scaledILm16EEvPfPKff: argument 1"}
!1147 = !{!1143, !1060, !1063}
!1148 = !{!1143, !1060}
!1149 = !{!1146, !1063}
!1150 = distinct !{!1150, !7}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZL14_blur_verticalILm4ELb0EEvPfmmmS0_: argument 0"}
!1153 = distinct !{!1153, !"_ZL14_blur_verticalILm4ELb0EEvPfmmmS0_"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1153, !"_ZL14_blur_verticalILm4ELb0EEvPfmmmS0_: argument 1"}
!1156 = !{!1152, !1155}
!1157 = distinct !{!1157, !7}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 0"}
!1160 = distinct !{!1160, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1160, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 1"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1160, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 2"}
!1165 = !{!1159, !1164, !1152, !1155}
!1166 = !{!1164, !1152}
!1167 = !{!1159, !1162, !1155}
!1168 = distinct !{!1168, !7}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 0"}
!1171 = distinct !{!1171, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1171, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 1"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1171, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 2"}
!1176 = !{!1170, !1175, !1152, !1155}
!1177 = !{!1175, !1152}
!1178 = !{!1170, !1173, !1155}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!1181 = distinct !{!1181, !"_ZL13_store_scaledILm4EEvPfPKff"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1181, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!1184 = !{!1180, !1152, !1155}
!1185 = !{!1180, !1152}
!1186 = !{!1183, !1155}
!1187 = distinct !{!1187, !7}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!1190 = distinct !{!1190, !"_ZL13_store_scaledILm4EEvPfPKff"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1190, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!1193 = !{!1189, !1152, !1155}
!1194 = !{!1189, !1152}
!1195 = !{!1192, !1155}
!1196 = distinct !{!1196, !7}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZL4_subILm4ELb0EEvPfPKfS0_: argument 0"}
!1199 = distinct !{!1199, !"_ZL4_subILm4ELb0EEvPfPKfS0_"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1199, !"_ZL4_subILm4ELb0EEvPfPKfS0_: argument 1"}
!1202 = !{!1201, !1155}
!1203 = !{!1198, !1152}
!1204 = !{!1201, !1152, !1155}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 0"}
!1207 = distinct !{!1207, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1207, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 1"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1207, !"_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_: argument 2"}
!1212 = !{!1206, !1211, !1152, !1155}
!1213 = !{!1211, !1152}
!1214 = !{!1206, !1209, !1155}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!1217 = distinct !{!1217, !"_ZL13_store_scaledILm4EEvPfPKff"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1217, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!1220 = !{!1216, !1152, !1155}
!1221 = !{!1216, !1152}
!1222 = !{!1219, !1155}
!1223 = distinct !{!1223, !7}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZL4_subILm4ELb0EEvPfPKfS0_: argument 0"}
!1226 = distinct !{!1226, !"_ZL4_subILm4ELb0EEvPfPKfS0_"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1226, !"_ZL4_subILm4ELb0EEvPfPKfS0_: argument 1"}
!1229 = !{!1228, !1155}
!1230 = !{!1225, !1152}
!1231 = !{!1228, !1152, !1155}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZL13_store_scaledILm4EEvPfPKff: argument 0"}
!1234 = distinct !{!1234, !"_ZL13_store_scaledILm4EEvPfPKff"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1234, !"_ZL13_store_scaledILm4EEvPfPKff: argument 1"}
!1237 = !{!1233, !1152, !1155}
!1238 = !{!1233, !1152}
!1239 = !{!1236, !1155}
!1240 = distinct !{!1240, !7}
!1241 = distinct !{!1241, !7}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZL14_blur_verticalILm1ELb0EEvPfmmmS0_: argument 0"}
!1244 = distinct !{!1244, !"_ZL14_blur_verticalILm1ELb0EEvPfmmmS0_"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1244, !"_ZL14_blur_verticalILm1ELb0EEvPfmmmS0_: argument 1"}
!1247 = distinct !{!1247, !7}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 0"}
!1250 = distinct !{!1250, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1250, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 2"}
!1253 = !{!1252, !1243}
!1254 = !{!1249, !1255, !1246}
!1255 = distinct !{!1255, !1250, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 1"}
!1256 = !{!1249, !1246}
!1257 = !{!1255, !1252, !1243}
!1258 = distinct !{!1258, !7}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 0"}
!1261 = distinct !{!1261, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1261, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 2"}
!1264 = !{!1263, !1243}
!1265 = !{!1260, !1266, !1246}
!1266 = distinct !{!1266, !1261, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 1"}
!1267 = !{!1260, !1246}
!1268 = !{!1266, !1263, !1243}
!1269 = !{!1270, !1243}
!1270 = distinct !{!1270, !1271, !"_ZL13_store_scaledILm1EEvPfPKff: argument 0"}
!1271 = distinct !{!1271, !"_ZL13_store_scaledILm1EEvPfPKff"}
!1272 = distinct !{!1272, !7}
!1273 = !{!1274, !1243}
!1274 = distinct !{!1274, !1275, !"_ZL13_store_scaledILm1EEvPfPKff: argument 0"}
!1275 = distinct !{!1275, !"_ZL13_store_scaledILm1EEvPfPKff"}
!1276 = distinct !{!1276, !7}
!1277 = !{!1278, !1246}
!1278 = distinct !{!1278, !1279, !"_ZL4_subILm1ELb0EEvPfPKfS0_: argument 1"}
!1279 = distinct !{!1279, !"_ZL4_subILm1ELb0EEvPfPKfS0_"}
!1280 = !{!1281, !1243}
!1281 = distinct !{!1281, !1279, !"_ZL4_subILm1ELb0EEvPfPKfS0_: argument 0"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 0"}
!1284 = distinct !{!1284, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1284, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 2"}
!1287 = !{!1286, !1243}
!1288 = !{!1283, !1289, !1246}
!1289 = distinct !{!1289, !1284, !"_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_: argument 1"}
!1290 = !{!1283, !1246}
!1291 = !{!1289, !1286, !1243}
!1292 = !{!1293, !1243}
!1293 = distinct !{!1293, !1294, !"_ZL13_store_scaledILm1EEvPfPKff: argument 0"}
!1294 = distinct !{!1294, !"_ZL13_store_scaledILm1EEvPfPKff"}
!1295 = distinct !{!1295, !7}
!1296 = !{!1297, !1246}
!1297 = distinct !{!1297, !1298, !"_ZL4_subILm1ELb0EEvPfPKfS0_: argument 1"}
!1298 = distinct !{!1298, !"_ZL4_subILm1ELb0EEvPfPKfS0_"}
!1299 = !{!1300, !1243}
!1300 = distinct !{!1300, !1298, !"_ZL4_subILm1ELb0EEvPfPKfS0_: argument 0"}
!1301 = !{!1302, !1243}
!1302 = distinct !{!1302, !1303, !"_ZL13_store_scaledILm1EEvPfPKff: argument 0"}
!1303 = distinct !{!1303, !"_ZL13_store_scaledILm1EEvPfPKff"}
!1304 = distinct !{!1304, !7}
!1305 = distinct !{!1305, !7}
!1306 = distinct !{!1306, !7}
