; ModuleID = 'bench/gromacs/original/integrate.ll'
source_filename = "bench/gromacs/original/integrate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [16 x i8] c"%10.3f  %10.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"&\0A\00", align 1
@.str.2 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/correlationfunctions/integrate.cpp\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Evaluating integral: n = %d (file %s, line %d)\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef captures(address_is_null) %0, i32 noundef %1, float noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %.not43 = icmp eq ptr %0, null
  br i1 %.not43, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count68 = zext nneg i32 %1 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %15
  %indvars.iv65 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next66, %15 ]
  %.03445.us = phi float [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %.135.us, %15 ]
  %.not44.us = icmp eq i64 %indvars.iv65, 0
  br i1 %.not44.us, label %15, label %8

8:                                                ; preds = %.lr.ph.split.us
  %9 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv65
  %10 = load float, ptr %9, align 4, !tbaa !4
  %11 = getelementptr i8, ptr %9, i64 -4
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = fadd float %10, %12
  %14 = tail call float @llvm.fmuladd.f32(float %2, float %13, float %.03445.us)
  br label %15

15:                                               ; preds = %8, %.lr.ph.split.us
  %.135.us = phi float [ %14, %8 ], [ %.03445.us, %.lr.ph.split.us ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph
  %16 = icmp eq i32 %5, 0
  %wide.trip.count63 = zext nneg i32 %1 to i64
  br i1 %16, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %30
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %30 ], [ 0, %.lr.ph.split ]
  %.03445.us48 = phi float [ %.135.us50, %30 ], [ 0.000000e+00, %.lr.ph.split ]
  %17 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv60
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = trunc nuw nsw i64 %indvars.iv60 to i32
  %20 = uitofp nneg i32 %19 to float
  %21 = fmul float %2, %20
  %22 = fpext float %21 to double
  %23 = fpext float %18 to double
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str, double noundef %22, double noundef %23) #15
  %.not44.us49 = icmp eq i64 %indvars.iv60, 0
  br i1 %.not44.us49, label %30, label %25

25:                                               ; preds = %.lr.ph.split.split.us
  %26 = getelementptr i8, ptr %17, i64 -4
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = fadd float %18, %27
  %29 = tail call float @llvm.fmuladd.f32(float %2, float %28, float %.03445.us48)
  br label %30

30:                                               ; preds = %25, %.lr.ph.split.split.us
  %.135.us50 = phi float [ %29, %25 ], [ %.03445.us48, %.lr.ph.split.split.us ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge.thread, label %.lr.ph.split.split.us, !llvm.loop !11

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.lr.ph.split ]
  %.03445 = phi float [ %.135, %48 ], [ 0.000000e+00, %.lr.ph.split ]
  %31 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !4
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = srem i32 %33, %5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %.lr.ph.split.split
  %37 = uitofp nneg i32 %33 to float
  %38 = fmul float %2, %37
  %39 = fpext float %38 to double
  %40 = fpext float %32 to double
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str, double noundef %39, double noundef %40) #15
  br label %42

42:                                               ; preds = %36, %.lr.ph.split.split
  %.not44 = icmp eq i64 %indvars.iv, 0
  br i1 %.not44, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr i8, ptr %31, i64 -4
  %45 = load float, ptr %44, align 4, !tbaa !4
  %46 = fadd float %32, %45
  %47 = tail call float @llvm.fmuladd.f32(float %2, float %46, float %.03445)
  br label %48

48:                                               ; preds = %42, %43
  %.135 = phi float [ %47, %43 ], [ %.03445, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count63
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !12

._crit_edge:                                      ; preds = %48, %15, %6
  %.034.lcssa = phi float [ 0.000000e+00, %6 ], [ %.135.us, %15 ], [ %.135, %48 ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %72, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %30, %._crit_edge
  %.034.lcssa82 = phi float [ %.034.lcssa, %._crit_edge ], [ %.135.us50, %30 ]
  %49 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr nonnull %0)
  %.not42 = icmp eq ptr %4, null
  br i1 %.not42, label %72, label %.preheader

.preheader:                                       ; preds = %._crit_edge.thread
  br i1 %7, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %.preheader
  %50 = icmp eq i32 %5, 0
  %wide.trip.count78 = zext nneg i32 %1 to i64
  br i1 %50, label %.lr.ph54.split.us, label %.lr.ph54.split

.lr.ph54.split.us:                                ; preds = %.lr.ph54, %.lr.ph54.split.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph54.split.us ], [ 0, %.lr.ph54 ]
  %51 = trunc nuw nsw i64 %indvars.iv75 to i32
  %52 = uitofp nneg i32 %51 to float
  %53 = fmul float %2, %52
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv75
  %56 = load float, ptr %55, align 4, !tbaa !4
  %57 = fpext float %56 to double
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str, double noundef %54, double noundef %57) #15
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge55, label %.lr.ph54.split.us, !llvm.loop !13

.lr.ph54.split:                                   ; preds = %.lr.ph54, %70
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %70 ], [ 0, %.lr.ph54 ]
  %59 = trunc nuw nsw i64 %indvars.iv70 to i32
  %60 = srem i32 %59, %5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %.lr.ph54.split
  %63 = uitofp nneg i32 %59 to float
  %64 = fmul float %2, %63
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv70
  %67 = load float, ptr %66, align 4, !tbaa !4
  %68 = fpext float %67 to double
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str, double noundef %65, double noundef %68) #15
  br label %70

70:                                               ; preds = %.lr.ph54.split, %62
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count78
  br i1 %exitcond74.not, label %._crit_edge55, label %.lr.ph54.split, !llvm.loop !14

._crit_edge55:                                    ; preds = %70, %.lr.ph54.split.us, %.preheader
  %71 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr nonnull %0)
  br label %72

72:                                               ; preds = %._crit_edge.thread, %._crit_edge55, %._crit_edge
  %.034.lcssa83 = phi float [ %.034.lcssa82, %._crit_edge.thread ], [ %.034.lcssa82, %._crit_edge55 ], [ %.034.lcssa, %._crit_edge ]
  %73 = fmul float %.034.lcssa83, 5.000000e-01
  ret float %73
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress uwtable
define noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, float noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = icmp slt i32 %0, 1
  br i1 %8, label %75, label %.preheader

.preheader:                                       ; preds = %6
  %9 = add nsw i32 %0, -1
  %.not61 = icmp eq ptr %3, null
  %10 = fcmp ogt float %4, 0.000000e+00
  %11 = zext nneg i32 %9 to i64
  %wide.trip.count103 = zext nneg i32 %0 to i64
  br i1 %10, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %51
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %51 ], [ 0, %.preheader ]
  %.067.us = phi double [ %34, %51 ], [ 0.000000e+00, %.preheader ]
  %.04666.us = phi double [ %.147.us, %51 ], [ 0.000000e+00, %.preheader ]
  %.04865.us = phi i32 [ %.149.us, %51 ], [ 0, %.preheader ]
  %.05163.us = phi double [ %.152.us, %51 ], [ 0.000000e+00, %.preheader ]
  %.05362.us = phi double [ %.154.us, %51 ], [ 0.000000e+00, %.preheader ]
  %.not.us = icmp eq i64 %indvars.iv100, 0
  br i1 %.not.us, label %20, label %12

12:                                               ; preds = %.preheader.split.us
  %13 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv100
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = getelementptr i8, ptr %13, i64 -4
  %16 = load float, ptr %15, align 4, !tbaa !4
  %17 = fsub float %14, %16
  %18 = fpext float %17 to double
  %19 = tail call double @llvm.fmuladd.f64(double %18, double 5.000000e-01, double 0.000000e+00)
  br label %20

20:                                               ; preds = %12, %.preheader.split.us
  %.055.us = phi double [ %19, %12 ], [ 0.000000e+00, %.preheader.split.us ]
  %21 = icmp samesign ult i64 %indvars.iv100, %11
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv100
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !4
  %26 = load float, ptr %23, align 4, !tbaa !4
  %27 = fsub float %25, %26
  %28 = fpext float %27 to double
  %29 = tail call double @llvm.fmuladd.f64(double %28, double 5.000000e-01, double %.055.us)
  br label %30

30:                                               ; preds = %22, %20
  %.156.us = phi double [ %29, %22 ], [ %.055.us, %20 ]
  %31 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv100
  %32 = load float, ptr %31, align 4, !tbaa !4
  %33 = fpext float %32 to double
  %34 = tail call double @llvm.fmuladd.f64(double %.156.us, double %33, double %.067.us)
  br i1 %.not61, label %42, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv100
  %37 = load float, ptr %36, align 4, !tbaa !4
  %38 = fpext float %37 to double
  %39 = fmul double %.156.us, %38
  %40 = fmul double %39, %39
  %41 = fadd double %.04666.us, %40
  br label %42

42:                                               ; preds = %35, %30
  %.147.us = phi double [ %41, %35 ], [ %.04666.us, %30 ]
  %43 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv100
  %44 = load float, ptr %43, align 4, !tbaa !4
  %45 = fcmp ult float %44, %4
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = fadd double %.05362.us, %34
  %48 = tail call double @sqrt(double noundef %.147.us) #15, !tbaa !15
  %49 = fadd double %.05163.us, %48
  %50 = add nsw i32 %.04865.us, 1
  br label %51

51:                                               ; preds = %46, %42
  %.154.us = phi double [ %47, %46 ], [ %.05362.us, %42 ]
  %.152.us = phi double [ %49, %46 ], [ %.05163.us, %42 ]
  %.149.us = phi i32 [ %50, %46 ], [ %.04865.us, %42 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.split.us, label %.preheader.split.us, !llvm.loop !17

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not61, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split, %70
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %70 ], [ 0, %.preheader.split ]
  %.067.us72 = phi double [ %74, %70 ], [ 0.000000e+00, %.preheader.split ]
  %.not.us75 = icmp eq i64 %indvars.iv95, 0
  br i1 %.not.us75, label %60, label %52

52:                                               ; preds = %.preheader.split.split.us
  %53 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv95
  %54 = load float, ptr %53, align 4, !tbaa !4
  %55 = getelementptr i8, ptr %53, i64 -4
  %56 = load float, ptr %55, align 4, !tbaa !4
  %57 = fsub float %54, %56
  %58 = fpext float %57 to double
  %59 = tail call double @llvm.fmuladd.f64(double %58, double 5.000000e-01, double 0.000000e+00)
  br label %60

60:                                               ; preds = %52, %.preheader.split.split.us
  %.055.us76 = phi double [ %59, %52 ], [ 0.000000e+00, %.preheader.split.split.us ]
  %61 = icmp samesign ult i64 %indvars.iv95, %11
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv95
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !4
  %66 = load float, ptr %63, align 4, !tbaa !4
  %67 = fsub float %65, %66
  %68 = fpext float %67 to double
  %69 = tail call double @llvm.fmuladd.f64(double %68, double 5.000000e-01, double %.055.us76)
  br label %70

70:                                               ; preds = %62, %60
  %.156.us77 = phi double [ %69, %62 ], [ %.055.us76, %60 ]
  %71 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv95
  %72 = load float, ptr %71, align 4, !tbaa !4
  %73 = fpext float %72 to double
  %74 = tail call double @llvm.fmuladd.f64(double %.156.us77, double %73, double %.067.us72)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count103
  br i1 %exitcond99.not, label %.split.us.thread, label %.preheader.split.split.us, !llvm.loop !18

75:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(140) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 100, ptr noundef nonnull @.str.3, i32 noundef %0, ptr noundef nonnull @.str.2, i32 noundef 100) #16
          to label %76 unwind label %77

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %78

.preheader.split.split:                           ; preds = %.preheader.split, %97
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %.preheader.split ]
  %.067 = phi double [ %101, %97 ], [ 0.000000e+00, %.preheader.split ]
  %.04666 = phi double [ %107, %97 ], [ 0.000000e+00, %.preheader.split ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %87, label %79

79:                                               ; preds = %.preheader.split.split
  %80 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %81 = load float, ptr %80, align 4, !tbaa !4
  %82 = getelementptr i8, ptr %80, i64 -4
  %83 = load float, ptr %82, align 4, !tbaa !4
  %84 = fsub float %81, %83
  %85 = fpext float %84 to double
  %86 = tail call double @llvm.fmuladd.f64(double %85, double 5.000000e-01, double 0.000000e+00)
  br label %87

87:                                               ; preds = %79, %.preheader.split.split
  %.055 = phi double [ %86, %79 ], [ 0.000000e+00, %.preheader.split.split ]
  %88 = icmp samesign ult i64 %indvars.iv, %11
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !4
  %93 = load float, ptr %90, align 4, !tbaa !4
  %94 = fsub float %92, %93
  %95 = fpext float %94 to double
  %96 = tail call double @llvm.fmuladd.f64(double %95, double 5.000000e-01, double %.055)
  br label %97

97:                                               ; preds = %89, %87
  %.156 = phi double [ %96, %89 ], [ %.055, %87 ]
  %98 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %99 = load float, ptr %98, align 4, !tbaa !4
  %100 = fpext float %99 to double
  %101 = tail call double @llvm.fmuladd.f64(double %.156, double %100, double %.067)
  %102 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %103 = load float, ptr %102, align 4, !tbaa !4
  %104 = fpext float %103 to double
  %105 = fmul double %.156, %104
  %106 = fmul double %105, %105
  %107 = fadd double %.04666, %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count103
  br i1 %exitcond.not, label %.split.us.thread, label %.preheader.split.split, !llvm.loop !19

.split.us:                                        ; preds = %51
  %108 = icmp sgt i32 %.149.us, 0
  br i1 %108, label %109, label %.split.us.thread

109:                                              ; preds = %.split.us
  %110 = uitofp nneg i32 %.149.us to double
  %111 = fdiv double %.154.us, %110
  %112 = fdiv double %.152.us, %110
  br label %114

.split.us.thread:                                 ; preds = %97, %70, %.split.us
  %.us-phi71111 = phi double [ %34, %.split.us ], [ %74, %70 ], [ %101, %97 ]
  %.us-phi70110 = phi double [ %.147.us, %.split.us ], [ 0.000000e+00, %70 ], [ %107, %97 ]
  %113 = tail call double @sqrt(double noundef %.us-phi70110) #15, !tbaa !15
  br label %114

114:                                              ; preds = %.split.us.thread, %109
  %storemerge.in = phi double [ %113, %.split.us.thread ], [ %112, %109 ]
  %.1 = phi double [ %.us-phi71111, %.split.us.thread ], [ %111, %109 ]
  %storemerge = fptrunc double %storemerge.in to float
  store float %storemerge, ptr %5, align 4, !tbaa !4
  %115 = fptrunc double %.1 to float
  ret float %115
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(140) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(140) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !24
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %9, ptr %6, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %12, ptr %10, align 1, !tbaa !28
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !29
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !23, i64 0}
!23 = !{!"any pointer", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !22, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !25, i64 8, !6, i64 16}
!28 = !{!6, !6, i64 0}
!29 = !{!27, !25, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !23, i64 0}
