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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv65
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv60
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = trunc nuw nsw i64 %indvars.iv60 to i32
  %20 = uitofp nneg i32 %19 to float
  %21 = fmul float %2, %20
  %22 = fpext float %21 to double
  %23 = fpext float %18 to double
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str, double noundef %22, double noundef %23) #14
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
  br i1 %exitcond64.not, label %._crit_edge.thread, label %.lr.ph.split.split.us, !llvm.loop !8

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.lr.ph.split ]
  %.03445 = phi float [ %.135, %48 ], [ 0.000000e+00, %.lr.ph.split ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
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
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str, double noundef %39, double noundef %40) #14
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !8

._crit_edge:                                      ; preds = %48, %15, %6
  %.034.lcssa = phi float [ 0.000000e+00, %6 ], [ %.135.us, %15 ], [ %.135, %48 ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %72, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %30, %._crit_edge
  %.034.lcssa87 = phi float [ %.034.lcssa, %._crit_edge ], [ %.135.us50, %30 ]
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv75
  %56 = load float, ptr %55, align 4, !tbaa !4
  %57 = fpext float %56 to double
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str, double noundef %54, double noundef %57) #14
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge55, label %.lr.ph54.split.us, !llvm.loop !10

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
  %66 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv70
  %67 = load float, ptr %66, align 4, !tbaa !4
  %68 = fpext float %67 to double
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str, double noundef %65, double noundef %68) #14
  br label %70

70:                                               ; preds = %.lr.ph54.split, %62
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count78
  br i1 %exitcond74.not, label %._crit_edge55, label %.lr.ph54.split, !llvm.loop !10

._crit_edge55:                                    ; preds = %70, %.lr.ph54.split.us, %.preheader
  %71 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr nonnull %0)
  br label %72

72:                                               ; preds = %._crit_edge.thread, %._crit_edge55, %._crit_edge
  %.034.lcssa88 = phi float [ %.034.lcssa87, %._crit_edge.thread ], [ %.034.lcssa87, %._crit_edge55 ], [ %.034.lcssa, %._crit_edge ]
  %73 = fmul float %.034.lcssa88, 5.000000e-01
  ret float %73
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress uwtable
define noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, float noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = icmp slt i32 %0, 1
  br i1 %8, label %99, label %.preheader

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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv113
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = getelementptr i8, ptr %13, i64 -4
  %16 = load float, ptr %15, align 4, !tbaa !4
  %17 = fsub float %14, %16
  %18 = fpext float %17 to double
  %19 = tail call double @llvm.fmuladd.f64(double %18, double 5.000000e-01, double 0.000000e+00)
  br label %20

20:                                               ; preds = %12, %.preheader.split.us.split.us
  %.055.us.us = phi double [ %19, %12 ], [ 0.000000e+00, %.preheader.split.us.split.us ]
  %21 = icmp samesign ult i64 %indvars.iv113, %11
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv113
  br i1 %21, label %23, label %._crit_edge118

._crit_edge118:                                   ; preds = %20
  %.pre120 = load float, ptr %22, align 4, !tbaa !4
  br label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !4
  %26 = load float, ptr %22, align 4, !tbaa !4
  %27 = fsub float %25, %26
  %28 = fpext float %27 to double
  %29 = tail call double @llvm.fmuladd.f64(double %28, double 5.000000e-01, double %.055.us.us)
  br label %30

30:                                               ; preds = %._crit_edge118, %23
  %31 = phi float [ %26, %23 ], [ %.pre120, %._crit_edge118 ]
  %.156.us.us = phi double [ %29, %23 ], [ %.055.us.us, %._crit_edge118 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv113
  %33 = load float, ptr %32, align 4, !tbaa !4
  %34 = fpext float %33 to double
  %35 = tail call double @llvm.fmuladd.f64(double %.156.us.us, double %34, double %.067.us.us)
  %36 = fcmp oge float %31, %4
  %37 = fadd double %.05362.us.us, %35
  %.154.us.us = select i1 %36, double %37, double %.05362.us.us
  %38 = zext i1 %36 to i32
  %.149.us.us = add nuw nsw i32 %.04865.us.us, %38
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %.split.us, label %.preheader.split.us.split.us, !llvm.loop !11

.preheader.split.us.split:                        ; preds = %.preheader.split.us, %75
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %75 ], [ 0, %.preheader.split.us ]
  %.067.us = phi double [ %62, %75 ], [ 0.000000e+00, %.preheader.split.us ]
  %.04666.us = phi double [ %68, %75 ], [ 0.000000e+00, %.preheader.split.us ]
  %.04865.us = phi i32 [ %.149.us, %75 ], [ 0, %.preheader.split.us ]
  %.05163.us = phi double [ %.152.us, %75 ], [ 0.000000e+00, %.preheader.split.us ]
  %.05362.us = phi double [ %.154.us, %75 ], [ 0.000000e+00, %.preheader.split.us ]
  %.not.us = icmp eq i64 %indvars.iv108, 0
  br i1 %.not.us, label %47, label %39

39:                                               ; preds = %.preheader.split.us.split
  %40 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv108
  %41 = load float, ptr %40, align 4, !tbaa !4
  %42 = getelementptr i8, ptr %40, i64 -4
  %43 = load float, ptr %42, align 4, !tbaa !4
  %44 = fsub float %41, %43
  %45 = fpext float %44 to double
  %46 = tail call double @llvm.fmuladd.f64(double %45, double 5.000000e-01, double 0.000000e+00)
  br label %47

47:                                               ; preds = %39, %.preheader.split.us.split
  %.055.us = phi double [ %46, %39 ], [ 0.000000e+00, %.preheader.split.us.split ]
  %48 = icmp samesign ult i64 %indvars.iv108, %11
  %49 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv108
  br i1 %48, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %47
  %.pre = load float, ptr %49, align 4, !tbaa !4
  br label %57

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !4
  %53 = load float, ptr %49, align 4, !tbaa !4
  %54 = fsub float %52, %53
  %55 = fpext float %54 to double
  %56 = tail call double @llvm.fmuladd.f64(double %55, double 5.000000e-01, double %.055.us)
  br label %57

57:                                               ; preds = %._crit_edge, %50
  %58 = phi float [ %53, %50 ], [ %.pre, %._crit_edge ]
  %.156.us = phi double [ %56, %50 ], [ %.055.us, %._crit_edge ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv108
  %60 = load float, ptr %59, align 4, !tbaa !4
  %61 = fpext float %60 to double
  %62 = tail call double @llvm.fmuladd.f64(double %.156.us, double %61, double %.067.us)
  %63 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv108
  %64 = load float, ptr %63, align 4, !tbaa !4
  %65 = fpext float %64 to double
  %66 = fmul double %.156.us, %65
  %67 = fmul double %66, %66
  %68 = fadd double %.04666.us, %67
  %69 = fcmp ult float %58, %4
  br i1 %69, label %75, label %70

70:                                               ; preds = %57
  %71 = fadd double %.05362.us, %62
  %72 = tail call double @sqrt(double noundef %68) #14, !tbaa !12
  %73 = fadd double %.05163.us, %72
  %74 = add nsw i32 %.04865.us, 1
  br label %75

75:                                               ; preds = %70, %57
  %.154.us = phi double [ %71, %70 ], [ %.05362.us, %57 ]
  %.152.us = phi double [ %73, %70 ], [ %.05163.us, %57 ]
  %.149.us = phi i32 [ %74, %70 ], [ %.04865.us, %57 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count116
  br i1 %exitcond112.not, label %.split.us, label %.preheader.split.us.split, !llvm.loop !11

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not61, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split, %94
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %94 ], [ 0, %.preheader.split ]
  %.067.us72 = phi double [ %98, %94 ], [ 0.000000e+00, %.preheader.split ]
  %.not.us75 = icmp eq i64 %indvars.iv103, 0
  br i1 %.not.us75, label %84, label %76

76:                                               ; preds = %.preheader.split.split.us
  %77 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv103
  %78 = load float, ptr %77, align 4, !tbaa !4
  %79 = getelementptr i8, ptr %77, i64 -4
  %80 = load float, ptr %79, align 4, !tbaa !4
  %81 = fsub float %78, %80
  %82 = fpext float %81 to double
  %83 = tail call double @llvm.fmuladd.f64(double %82, double 5.000000e-01, double 0.000000e+00)
  br label %84

84:                                               ; preds = %76, %.preheader.split.split.us
  %.055.us76 = phi double [ %83, %76 ], [ 0.000000e+00, %.preheader.split.split.us ]
  %85 = icmp samesign ult i64 %indvars.iv103, %11
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv103
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !4
  %90 = load float, ptr %87, align 4, !tbaa !4
  %91 = fsub float %89, %90
  %92 = fpext float %91 to double
  %93 = tail call double @llvm.fmuladd.f64(double %92, double 5.000000e-01, double %.055.us76)
  br label %94

94:                                               ; preds = %86, %84
  %.156.us77 = phi double [ %93, %86 ], [ %.055.us76, %84 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv103
  %96 = load float, ptr %95, align 4, !tbaa !4
  %97 = fpext float %96 to double
  %98 = tail call double @llvm.fmuladd.f64(double %.156.us77, double %97, double %.067.us72)
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count116
  br i1 %exitcond107.not, label %.split.us.thread, label %.preheader.split.split.us, !llvm.loop !11

99:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(140) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 100, ptr noundef nonnull @.str.3, i32 noundef %0, ptr noundef nonnull @.str.2, i32 noundef 100) #15
          to label %100 unwind label %101

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %102

.preheader.split.split:                           ; preds = %.preheader.split, %121
  %indvars.iv = phi i64 [ %indvars.iv.next, %121 ], [ 0, %.preheader.split ]
  %.067 = phi double [ %125, %121 ], [ 0.000000e+00, %.preheader.split ]
  %.04666 = phi double [ %131, %121 ], [ 0.000000e+00, %.preheader.split ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %111, label %103

103:                                              ; preds = %.preheader.split.split
  %104 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %105 = load float, ptr %104, align 4, !tbaa !4
  %106 = getelementptr i8, ptr %104, i64 -4
  %107 = load float, ptr %106, align 4, !tbaa !4
  %108 = fsub float %105, %107
  %109 = fpext float %108 to double
  %110 = tail call double @llvm.fmuladd.f64(double %109, double 5.000000e-01, double 0.000000e+00)
  br label %111

111:                                              ; preds = %103, %.preheader.split.split
  %.055 = phi double [ %110, %103 ], [ 0.000000e+00, %.preheader.split.split ]
  %112 = icmp samesign ult i64 %indvars.iv, %11
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !4
  %117 = load float, ptr %114, align 4, !tbaa !4
  %118 = fsub float %116, %117
  %119 = fpext float %118 to double
  %120 = tail call double @llvm.fmuladd.f64(double %119, double 5.000000e-01, double %.055)
  br label %121

121:                                              ; preds = %113, %111
  %.156 = phi double [ %120, %113 ], [ %.055, %111 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %123 = load float, ptr %122, align 4, !tbaa !4
  %124 = fpext float %123 to double
  %125 = tail call double @llvm.fmuladd.f64(double %.156, double %124, double %.067)
  %126 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %127 = load float, ptr %126, align 4, !tbaa !4
  %128 = fpext float %127 to double
  %129 = fmul double %.156, %128
  %130 = fmul double %129, %129
  %131 = fadd double %.04666, %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count116
  br i1 %exitcond.not, label %.split.us.thread, label %.preheader.split.split, !llvm.loop !11

.split.us:                                        ; preds = %75, %30
  %.us-phi = phi double [ %.154.us.us, %30 ], [ %.154.us, %75 ]
  %.us-phi68 = phi double [ 0.000000e+00, %30 ], [ %.152.us, %75 ]
  %.us-phi69 = phi i32 [ %.149.us.us, %30 ], [ %.149.us, %75 ]
  %.us-phi70 = phi double [ 0.000000e+00, %30 ], [ %68, %75 ]
  %.us-phi71 = phi double [ %35, %30 ], [ %62, %75 ]
  %132 = icmp sgt i32 %.us-phi69, 0
  br i1 %132, label %133, label %.split.us.thread

133:                                              ; preds = %.split.us
  %134 = uitofp nneg i32 %.us-phi69 to double
  %135 = fdiv double %.us-phi, %134
  %136 = fdiv double %.us-phi68, %134
  br label %138

.split.us.thread:                                 ; preds = %121, %94, %.split.us
  %.us-phi71131 = phi double [ %.us-phi71, %.split.us ], [ %98, %94 ], [ %125, %121 ]
  %.us-phi70130 = phi double [ %.us-phi70, %.split.us ], [ 0.000000e+00, %94 ], [ %131, %121 ]
  %137 = tail call double @sqrt(double noundef %.us-phi70130) #14, !tbaa !12
  br label %138

138:                                              ; preds = %.split.us.thread, %133
  %storemerge.in = phi double [ %137, %.split.us.thread ], [ %136, %133 ]
  %.1 = phi double [ %.us-phi71131, %.split.us.thread ], [ %135, %133 ]
  %storemerge = fptrunc double %storemerge.in to float
  store float %storemerge, ptr %5, align 4, !tbaa !4
  %139 = fptrunc double %.1 to float
  ret float %139
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(140) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(140) %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !18
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !20
  %9 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %9, ptr %6, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %12, ptr %10, align 1, !tbaa !22
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !23
  %17 = load ptr, ptr %0, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !22
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
  %26 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !20
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !22
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !6, i64 16}
!22 = !{!6, !6, i64 0}
!23 = !{!21, !19, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !17, i64 0}
