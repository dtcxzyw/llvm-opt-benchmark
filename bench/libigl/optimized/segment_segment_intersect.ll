; ModuleID = 'bench/libigl/original/segment_segment_intersect.ll'
source_filename = "bench/libigl/original/segment_segment_intersect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %6 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %8 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %10, label %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit.thread

10:                                               ; preds = %4
  %11 = load double, ptr %2, align 8, !tbaa !4
  %12 = load double, ptr %1, align 8, !tbaa !4
  %13 = load double, ptr %0, align 8, !tbaa !4
  %14 = fcmp olt double %12, %13
  %15 = select i1 %14, double %12, double %13
  %16 = fcmp ult double %11, %15
  br i1 %16, label %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit.thread, label %17

17:                                               ; preds = %10
  %18 = fcmp olt double %13, %12
  %19 = select i1 %18, double %12, double %13
  %20 = fcmp ugt double %11, %19
  br i1 %20, label %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !4
  %27 = load double, ptr %24, align 8, !tbaa !4
  %28 = fcmp olt double %26, %27
  %29 = select i1 %28, double %26, double %27
  %30 = fcmp ult double %23, %29
  br i1 %30, label %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit.thread, label %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit

_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit: ; preds = %21
  %31 = fcmp olt double %27, %26
  %32 = select i1 %31, double %26, double %27
  %33 = fcmp ugt double %23, %32
  br i1 %33, label %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit.thread, label %112

_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit.thread: ; preds = %10, %17, %21, %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit, %4
  %34 = icmp eq i32 %6, 0
  br i1 %34, label %35, label %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit32.thread

35:                                               ; preds = %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit.thread
  %36 = load double, ptr %1, align 8, !tbaa !4
  %37 = load double, ptr %3, align 8, !tbaa !4
  %38 = load double, ptr %2, align 8, !tbaa !4
  %39 = fcmp olt double %37, %38
  %40 = select i1 %39, double %37, double %38
  %41 = fcmp ult double %36, %40
  br i1 %41, label %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit32.thread, label %42

42:                                               ; preds = %35
  %43 = fcmp olt double %38, %37
  %44 = select i1 %43, double %37, double %38
  %45 = fcmp ugt double %36, %44
  br i1 %45, label %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit32.thread, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !4
  %52 = load double, ptr %49, align 8, !tbaa !4
  %53 = fcmp olt double %51, %52
  %54 = select i1 %53, double %51, double %52
  %55 = fcmp ult double %48, %54
  br i1 %55, label %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit32.thread, label %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit32

_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit32: ; preds = %46
  %56 = fcmp olt double %52, %51
  %57 = select i1 %56, double %51, double %52
  %58 = fcmp ugt double %48, %57
  br i1 %58, label %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit32.thread, label %112

_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit32.thread: ; preds = %35, %42, %46, %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit32, %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit.thread
  %59 = icmp eq i32 %7, 0
  br i1 %59, label %60, label %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit33.thread

60:                                               ; preds = %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit32.thread
  %61 = load double, ptr %3, align 8, !tbaa !4
  %62 = load double, ptr %1, align 8, !tbaa !4
  %63 = load double, ptr %0, align 8, !tbaa !4
  %64 = fcmp olt double %62, %63
  %65 = select i1 %64, double %62, double %63
  %66 = fcmp ult double %61, %65
  br i1 %66, label %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit33.thread, label %67

67:                                               ; preds = %60
  %68 = fcmp olt double %63, %62
  %69 = select i1 %68, double %62, double %63
  %70 = fcmp ugt double %61, %69
  br i1 %70, label %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit33.thread, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load double, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load double, ptr %75, align 8, !tbaa !4
  %77 = load double, ptr %74, align 8, !tbaa !4
  %78 = fcmp olt double %76, %77
  %79 = select i1 %78, double %76, double %77
  %80 = fcmp ult double %73, %79
  br i1 %80, label %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit33.thread, label %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit33

_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit33: ; preds = %71
  %81 = fcmp olt double %77, %76
  %82 = select i1 %81, double %76, double %77
  %83 = fcmp ugt double %73, %82
  br i1 %83, label %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit33.thread, label %112

_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit33.thread: ; preds = %60, %67, %71, %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit33, %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit32.thread
  %84 = icmp eq i32 %8, 0
  br i1 %84, label %85, label %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit34.thread

85:                                               ; preds = %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit33.thread
  %86 = load double, ptr %0, align 8, !tbaa !4
  %87 = load double, ptr %3, align 8, !tbaa !4
  %88 = load double, ptr %2, align 8, !tbaa !4
  %89 = fcmp olt double %87, %88
  %90 = select i1 %89, double %87, double %88
  %91 = fcmp ult double %86, %90
  br i1 %91, label %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit34.thread, label %92

92:                                               ; preds = %85
  %93 = fcmp olt double %88, %87
  %94 = select i1 %93, double %87, double %88
  %95 = fcmp ugt double %86, %94
  br i1 %95, label %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit34.thread, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load double, ptr %100, align 8, !tbaa !4
  %102 = load double, ptr %99, align 8, !tbaa !4
  %103 = fcmp olt double %101, %102
  %104 = select i1 %103, double %101, double %102
  %105 = fcmp ult double %98, %104
  br i1 %105, label %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit34.thread, label %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit34

_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit34: ; preds = %96
  %106 = fcmp olt double %102, %101
  %107 = select i1 %106, double %101, double %102
  %108 = fcmp ugt double %98, %107
  br i1 %108, label %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit34.thread, label %112

_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit34.thread: ; preds = %85, %92, %96, %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit34, %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit33.thread
  %109 = icmp ne i32 %5, %7
  %110 = icmp ne i32 %6, %8
  %111 = and i1 %109, %110
  br label %112

112:                                              ; preds = %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit, %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit32, %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit33, %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit34, %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit34.thread
  %.0 = phi i1 [ %111, %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit34.thread ], [ true, %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit34 ], [ true, %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit33 ], [ true, %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit32 ], [ true, %_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_.exit ]
  ret i1 %.0
}

declare noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
