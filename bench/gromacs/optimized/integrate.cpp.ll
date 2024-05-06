; ModuleID = 'bench/gromacs/original/integrate.cpp.ll'
source_filename = "bench/gromacs/original/integrate.cpp.ll"
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [16 x i8] c"%10.3f  %10.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"&\0A\00", align 1
@.str.2 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/correlationfunctions/integrate.cpp\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Evaluating integral: n = %d (file %s, line %d)\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %0, i32 noundef %1, float noundef %2, ptr nocapture noundef readonly %3, ptr noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds float, ptr %3, i64 %indvars.iv65
  %10 = load float, ptr %9, align 4
  %11 = getelementptr i8, ptr %9, i64 -4
  %12 = load float, ptr %11, align 4
  %13 = fadd float %10, %12
  %14 = tail call float @llvm.fmuladd.f32(float %2, float %13, float %.03445.us)
  br label %15

15:                                               ; preds = %8, %.lr.ph.split.us
  %.135.us = phi float [ %14, %8 ], [ %.03445.us, %.lr.ph.split.us ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph
  %16 = icmp eq i32 %5, 0
  %wide.trip.count63 = zext nneg i32 %1 to i64
  br i1 %16, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %30
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %30 ], [ 0, %.lr.ph.split ]
  %.03445.us48 = phi float [ %.135.us50, %30 ], [ 0.000000e+00, %.lr.ph.split ]
  %17 = getelementptr inbounds float, ptr %3, i64 %indvars.iv60
  %18 = load float, ptr %17, align 4
  %19 = trunc nuw nsw i64 %indvars.iv60 to i32
  %20 = uitofp nneg i32 %19 to float
  %21 = fmul float %20, %2
  %22 = fpext float %21 to double
  %23 = fpext float %18 to double
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str, double noundef %22, double noundef %23) #12
  %.not44.us49 = icmp eq i64 %indvars.iv60, 0
  br i1 %.not44.us49, label %30, label %25

25:                                               ; preds = %.lr.ph.split.split.us
  %26 = getelementptr i8, ptr %17, i64 -4
  %27 = load float, ptr %26, align 4
  %28 = fadd float %18, %27
  %29 = tail call float @llvm.fmuladd.f32(float %2, float %28, float %.03445.us48)
  br label %30

30:                                               ; preds = %25, %.lr.ph.split.split.us
  %.135.us50 = phi float [ %29, %25 ], [ %.03445.us48, %.lr.ph.split.split.us ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !5

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.lr.ph.split ]
  %.03445 = phi float [ %.135, %48 ], [ 0.000000e+00, %.lr.ph.split ]
  %31 = getelementptr inbounds float, ptr %3, i64 %indvars.iv
  %32 = load float, ptr %31, align 4
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = srem i32 %33, %5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %.lr.ph.split.split
  %37 = uitofp nneg i32 %33 to float
  %38 = fmul float %37, %2
  %39 = fpext float %38 to double
  %40 = fpext float %32 to double
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str, double noundef %39, double noundef %40) #12
  br label %42

42:                                               ; preds = %36, %.lr.ph.split.split
  %.not44 = icmp eq i64 %indvars.iv, 0
  br i1 %.not44, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr i8, ptr %31, i64 -4
  %45 = load float, ptr %44, align 4
  %46 = fadd float %32, %45
  %47 = tail call float @llvm.fmuladd.f32(float %2, float %46, float %.03445)
  br label %48

48:                                               ; preds = %42, %43
  %.135 = phi float [ %47, %43 ], [ %.03445, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count63
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !5

._crit_edge:                                      ; preds = %48, %30, %15, %6
  %.034.lcssa = phi float [ 0.000000e+00, %6 ], [ %.135.us, %15 ], [ %.135.us50, %30 ], [ %.135, %48 ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %73, label %49

49:                                               ; preds = %._crit_edge
  %50 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr nonnull %0)
  %.not42 = icmp eq ptr %4, null
  br i1 %.not42, label %73, label %.preheader

.preheader:                                       ; preds = %49
  br i1 %7, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %.preheader
  %51 = icmp eq i32 %5, 0
  %wide.trip.count78 = zext nneg i32 %1 to i64
  br i1 %51, label %.lr.ph54.split.us, label %.lr.ph54.split

.lr.ph54.split.us:                                ; preds = %.lr.ph54, %.lr.ph54.split.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph54.split.us ], [ 0, %.lr.ph54 ]
  %52 = trunc nuw nsw i64 %indvars.iv75 to i32
  %53 = uitofp nneg i32 %52 to float
  %54 = fmul float %53, %2
  %55 = fpext float %54 to double
  %56 = getelementptr inbounds float, ptr %4, i64 %indvars.iv75
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str, double noundef %55, double noundef %58) #12
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge55, label %.lr.ph54.split.us, !llvm.loop !7

.lr.ph54.split:                                   ; preds = %.lr.ph54, %71
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %71 ], [ 0, %.lr.ph54 ]
  %60 = trunc nuw nsw i64 %indvars.iv70 to i32
  %61 = srem i32 %60, %5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %.lr.ph54.split
  %64 = uitofp nneg i32 %60 to float
  %65 = fmul float %64, %2
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds float, ptr %4, i64 %indvars.iv70
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str, double noundef %66, double noundef %69) #12
  br label %71

71:                                               ; preds = %.lr.ph54.split, %63
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count78
  br i1 %exitcond74.not, label %._crit_edge55, label %.lr.ph54.split, !llvm.loop !7

._crit_edge55:                                    ; preds = %71, %.lr.ph54.split.us, %.preheader
  %72 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr nonnull %0)
  br label %73

73:                                               ; preds = %49, %._crit_edge55, %._crit_edge
  %74 = fmul float %.034.lcssa, 5.000000e-01
  ret float %74
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress uwtable
define noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, float noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = icmp slt i32 %0, 1
  br i1 %8, label %102, label %.preheader

.preheader:                                       ; preds = %6
  %9 = add nsw i32 %0, -1
  %.not61 = icmp eq ptr %3, null
  %10 = fcmp ogt float %4, 0.000000e+00
  %11 = zext nneg i32 %9 to i64
  %wide.trip.count116 = zext nneg i32 %0 to i64
  br i1 %10, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.not61, label %.preheader.split.us.split.us, label %.preheader.split.us.split

.preheader.split.us.split.us:                     ; preds = %.preheader.split.us, %30
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %30 ], [ 0, %.preheader.split.us ]
  %.067.us.us = phi double [ %35, %30 ], [ 0.000000e+00, %.preheader.split.us ]
  %.04865.us.us = phi i32 [ %.149.us.us, %30 ], [ 0, %.preheader.split.us ]
  %.05362.us.us = phi double [ %.154.us.us, %30 ], [ 0.000000e+00, %.preheader.split.us ]
  %.not.us.us = icmp eq i64 %indvars.iv113, 0
  br i1 %.not.us.us, label %20, label %12

12:                                               ; preds = %.preheader.split.us.split.us
  %13 = getelementptr inbounds float, ptr %1, i64 %indvars.iv113
  %14 = load float, ptr %13, align 4
  %15 = getelementptr i8, ptr %13, i64 -4
  %16 = load float, ptr %15, align 4
  %17 = fsub float %14, %16
  %18 = fpext float %17 to double
  %19 = tail call double @llvm.fmuladd.f64(double %18, double 5.000000e-01, double 0.000000e+00)
  br label %20

20:                                               ; preds = %12, %.preheader.split.us.split.us
  %.055.us.us = phi double [ %19, %12 ], [ 0.000000e+00, %.preheader.split.us.split.us ]
  %21 = icmp ult i64 %indvars.iv113, %11
  %22 = getelementptr inbounds float, ptr %1, i64 %indvars.iv113
  br i1 %21, label %23, label %._crit_edge118

._crit_edge118:                                   ; preds = %20
  %.pre120 = load float, ptr %22, align 4
  br label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 4
  %25 = load float, ptr %24, align 4
  %26 = load float, ptr %22, align 4
  %27 = fsub float %25, %26
  %28 = fpext float %27 to double
  %29 = tail call double @llvm.fmuladd.f64(double %28, double 5.000000e-01, double %.055.us.us)
  br label %30

30:                                               ; preds = %._crit_edge118, %23
  %31 = phi float [ %26, %23 ], [ %.pre120, %._crit_edge118 ]
  %.156.us.us = phi double [ %29, %23 ], [ %.055.us.us, %._crit_edge118 ]
  %32 = getelementptr inbounds float, ptr %2, i64 %indvars.iv113
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = tail call double @llvm.fmuladd.f64(double %.156.us.us, double %34, double %.067.us.us)
  %36 = fcmp oge float %31, %4
  %37 = fadd double %.05362.us.us, %35
  %.154.us.us = select i1 %36, double %37, double %.05362.us.us
  %38 = zext i1 %36 to i32
  %.149.us.us = add nuw nsw i32 %.04865.us.us, %38
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %.split.us.loopexit, label %.preheader.split.us.split.us, !llvm.loop !8

.preheader.split.us.split:                        ; preds = %.preheader.split.us, %77
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %77 ], [ 0, %.preheader.split.us ]
  %.067.us = phi double [ %63, %77 ], [ 0.000000e+00, %.preheader.split.us ]
  %.04666.us = phi double [ %69, %77 ], [ 0.000000e+00, %.preheader.split.us ]
  %.04865.us = phi i32 [ %.149.us, %77 ], [ 0, %.preheader.split.us ]
  %39 = phi <2 x double> [ %78, %77 ], [ zeroinitializer, %.preheader.split.us ]
  %.not.us = icmp eq i64 %indvars.iv108, 0
  br i1 %.not.us, label %48, label %40

40:                                               ; preds = %.preheader.split.us.split
  %41 = getelementptr inbounds float, ptr %1, i64 %indvars.iv108
  %42 = load float, ptr %41, align 4
  %43 = getelementptr i8, ptr %41, i64 -4
  %44 = load float, ptr %43, align 4
  %45 = fsub float %42, %44
  %46 = fpext float %45 to double
  %47 = tail call double @llvm.fmuladd.f64(double %46, double 5.000000e-01, double 0.000000e+00)
  br label %48

48:                                               ; preds = %40, %.preheader.split.us.split
  %.055.us = phi double [ %47, %40 ], [ 0.000000e+00, %.preheader.split.us.split ]
  %49 = icmp ult i64 %indvars.iv108, %11
  %50 = getelementptr inbounds float, ptr %1, i64 %indvars.iv108
  br i1 %49, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %48
  %.pre = load float, ptr %50, align 4
  br label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 4
  %53 = load float, ptr %52, align 4
  %54 = load float, ptr %50, align 4
  %55 = fsub float %53, %54
  %56 = fpext float %55 to double
  %57 = tail call double @llvm.fmuladd.f64(double %56, double 5.000000e-01, double %.055.us)
  br label %58

58:                                               ; preds = %._crit_edge, %51
  %59 = phi float [ %54, %51 ], [ %.pre, %._crit_edge ]
  %.156.us = phi double [ %57, %51 ], [ %.055.us, %._crit_edge ]
  %60 = getelementptr inbounds float, ptr %2, i64 %indvars.iv108
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  %63 = tail call double @llvm.fmuladd.f64(double %.156.us, double %62, double %.067.us)
  %64 = getelementptr inbounds float, ptr %3, i64 %indvars.iv108
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = fmul double %.156.us, %66
  %68 = fmul double %67, %67
  %69 = fadd double %.04666.us, %68
  %70 = fcmp ult float %59, %4
  br i1 %70, label %77, label %71

71:                                               ; preds = %58
  %72 = tail call double @sqrt(double noundef %69) #12
  %73 = insertelement <2 x double> poison, double %72, i64 0
  %74 = insertelement <2 x double> %73, double %63, i64 1
  %75 = fadd <2 x double> %39, %74
  %76 = add nsw i32 %.04865.us, 1
  br label %77

77:                                               ; preds = %71, %58
  %.149.us = phi i32 [ %76, %71 ], [ %.04865.us, %58 ]
  %78 = phi <2 x double> [ %75, %71 ], [ %39, %58 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count116
  br i1 %exitcond112.not, label %.split.us, label %.preheader.split.us.split, !llvm.loop !8

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not61, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split, %97
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %97 ], [ 0, %.preheader.split ]
  %.067.us72 = phi double [ %101, %97 ], [ 0.000000e+00, %.preheader.split ]
  %.not.us75 = icmp eq i64 %indvars.iv103, 0
  br i1 %.not.us75, label %87, label %79

79:                                               ; preds = %.preheader.split.split.us
  %80 = getelementptr inbounds float, ptr %1, i64 %indvars.iv103
  %81 = load float, ptr %80, align 4
  %82 = getelementptr i8, ptr %80, i64 -4
  %83 = load float, ptr %82, align 4
  %84 = fsub float %81, %83
  %85 = fpext float %84 to double
  %86 = tail call double @llvm.fmuladd.f64(double %85, double 5.000000e-01, double 0.000000e+00)
  br label %87

87:                                               ; preds = %79, %.preheader.split.split.us
  %.055.us76 = phi double [ %86, %79 ], [ 0.000000e+00, %.preheader.split.split.us ]
  %88 = icmp ult i64 %indvars.iv103, %11
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds float, ptr %1, i64 %indvars.iv103
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = load float, ptr %91, align 4
  %93 = load float, ptr %90, align 4
  %94 = fsub float %92, %93
  %95 = fpext float %94 to double
  %96 = tail call double @llvm.fmuladd.f64(double %95, double 5.000000e-01, double %.055.us76)
  br label %97

97:                                               ; preds = %89, %87
  %.156.us77 = phi double [ %96, %89 ], [ %.055.us76, %87 ]
  %98 = getelementptr inbounds float, ptr %2, i64 %indvars.iv103
  %99 = load float, ptr %98, align 4
  %100 = fpext float %99 to double
  %101 = tail call double @llvm.fmuladd.f64(double %.156.us77, double %100, double %.067.us72)
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count116
  br i1 %exitcond107.not, label %.split.us.thread, label %.preheader.split.split.us, !llvm.loop !8

102:                                              ; preds = %6
  call void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(140) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 98, ptr noundef nonnull @.str.3, i32 noundef %0, ptr noundef nonnull @.str.2, i32 noundef 98) #13
          to label %103 unwind label %104

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  resume { ptr, i32 } %105

.preheader.split.split:                           ; preds = %.preheader.split, %124
  %indvars.iv = phi i64 [ %indvars.iv.next, %124 ], [ 0, %.preheader.split ]
  %.067 = phi double [ %128, %124 ], [ 0.000000e+00, %.preheader.split ]
  %.04666 = phi double [ %134, %124 ], [ 0.000000e+00, %.preheader.split ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %114, label %106

106:                                              ; preds = %.preheader.split.split
  %107 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %108 = load float, ptr %107, align 4
  %109 = getelementptr i8, ptr %107, i64 -4
  %110 = load float, ptr %109, align 4
  %111 = fsub float %108, %110
  %112 = fpext float %111 to double
  %113 = tail call double @llvm.fmuladd.f64(double %112, double 5.000000e-01, double 0.000000e+00)
  br label %114

114:                                              ; preds = %106, %.preheader.split.split
  %.055 = phi double [ %113, %106 ], [ 0.000000e+00, %.preheader.split.split ]
  %115 = icmp ult i64 %indvars.iv, %11
  br i1 %115, label %116, label %124

116:                                              ; preds = %114
  %117 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = load float, ptr %118, align 4
  %120 = load float, ptr %117, align 4
  %121 = fsub float %119, %120
  %122 = fpext float %121 to double
  %123 = tail call double @llvm.fmuladd.f64(double %122, double 5.000000e-01, double %.055)
  br label %124

124:                                              ; preds = %116, %114
  %.156 = phi double [ %123, %116 ], [ %.055, %114 ]
  %125 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  %126 = load float, ptr %125, align 4
  %127 = fpext float %126 to double
  %128 = tail call double @llvm.fmuladd.f64(double %.156, double %127, double %.067)
  %129 = getelementptr inbounds float, ptr %3, i64 %indvars.iv
  %130 = load float, ptr %129, align 4
  %131 = fpext float %130 to double
  %132 = fmul double %.156, %131
  %133 = fmul double %132, %132
  %134 = fadd double %.04666, %133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count116
  br i1 %exitcond.not, label %.split.us.thread, label %.preheader.split.split, !llvm.loop !8

.split.us.loopexit:                               ; preds = %30
  %135 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %.154.us.us, i64 1
  br label %.split.us

.split.us:                                        ; preds = %77, %.split.us.loopexit
  %.us-phi69 = phi i32 [ %.149.us.us, %.split.us.loopexit ], [ %.149.us, %77 ]
  %.us-phi70 = phi double [ 0.000000e+00, %.split.us.loopexit ], [ %69, %77 ]
  %.us-phi71 = phi double [ %35, %.split.us.loopexit ], [ %63, %77 ]
  %136 = phi <2 x double> [ %135, %.split.us.loopexit ], [ %78, %77 ]
  %137 = icmp sgt i32 %.us-phi69, 0
  br i1 %137, label %138, label %.split.us.thread

138:                                              ; preds = %.split.us
  %139 = sitofp i32 %.us-phi69 to double
  %140 = insertelement <2 x double> poison, double %139, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fdiv <2 x double> %136, %141
  br label %146

.split.us.thread:                                 ; preds = %124, %97, %.split.us
  %.us-phi71127 = phi double [ %.us-phi71, %.split.us ], [ %101, %97 ], [ %128, %124 ]
  %.us-phi70126 = phi double [ %.us-phi70, %.split.us ], [ 0.000000e+00, %97 ], [ %134, %124 ]
  %143 = tail call double @sqrt(double noundef %.us-phi70126) #12
  %144 = insertelement <2 x double> poison, double %143, i64 0
  %145 = insertelement <2 x double> %144, double %.us-phi71127, i64 1
  br label %146

146:                                              ; preds = %.split.us.thread, %138
  %147 = phi <2 x double> [ %145, %.split.us.thread ], [ %142, %138 ]
  %148 = extractelement <2 x double> %147, i64 0
  %storemerge = fptrunc double %148 to float
  store float %storemerge, ptr %5, align 4
  %149 = extractelement <2 x double> %147, i64 1
  %150 = fptrunc double %149 to float
  ret float %150
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(140) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #12
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #12
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
