target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8 }
%struct.anon.1 = type { i8 }
%struct.anon.2 = type { i8 }
%struct.Triple = type { double, double, double }
%struct.TripleDistances = type { double, double }
%struct.hb_vector_t = type { i32, i32, ptr }
%class.anon = type { ptr, ptr }
%struct.hb_pair_t.0 = type { ptr, %struct.Triple }
%struct.hb_pair_t = type { double, %struct.Triple }
%struct.hb_pair_t.3 = type { double, ptr }
%"class.std::initializer_list" = type { ptr, i64 }

$_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EEC2Ev = comdat any

$_ZNK11hb_vector_tI9hb_pair_tId6TripleELb0EE5beginEv = comdat any

$_ZNK11hb_vector_tI9hb_pair_tId6TripleELb0EE3endEv = comdat any

$_ZNK6TripleeqERKS_ = comdat any

$_ZN6TripleC2Ev = comdat any

$_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJRS2_EEEPS2_DpOT_ = comdat any

$_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IRdS1_EEEEPS2_DpOT_ = comdat any

$_ZN6TripleC2Eddd = comdat any

$_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EED2Ev = comdat any

$_ZN15TripleDistancesC2Edd = comdat any

$_ZN9hb_pair_tIRd6TripleEcvS_IT_T0_EIdS1_TnPN12hb_enable_ifIXaasr3std14is_convertibleIS0_S3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv = comdat any

$_ZN9hb_pair_tIdR6TripleEcvS_IT_T0_EIdS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIdS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv = comdat any

$_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EEC2ESt16initializer_listIS2_E = comdat any

$_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_ = comdat any

$_ZN9hb_pair_tId6TripleEC2EdS0_ = comdat any

$_ZN9hb_pair_tIdR6TripleEC2EdS1_ = comdat any

$_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb = comdat any

$_ZNKSt16initializer_listI9hb_pair_tId6TripleEE4sizeEv = comdat any

$_ZNKSt16initializer_listI9hb_pair_tId6TripleEE5beginEv = comdat any

$_ZNKSt16initializer_listI9hb_pair_tId6TripleEE3endEv = comdat any

$_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJRKS2_EEEPS2_DpOT_ = comdat any

$_ZNK11hb_vector_tI9hb_pair_tId6TripleELb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE = comdat any

$_ZN10CrapHelperI9hb_pair_tId6TripleEE8get_crapEv = comdat any

$_ZN10NullHelperI9hb_pair_tId6TripleEE8get_nullEv = comdat any

$_ZN4NullI9hb_pair_tId6TripleEE8get_nullEv = comdat any

$_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4finiEv = comdat any

$_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4initEv = comdat any

$_ZN9hb_pair_tIRd6TripleEC2ES0_S1_ = comdat any

@_ZL8hb_clamp = internal constant %struct.anon zeroinitializer, align 1
@_ZL6hb_min = internal constant %struct.anon.1 zeroinitializer, align 1
@_ZL6hb_max = internal constant %struct.anon.2 zeroinitializer, align 1
@_hb_CrapPool = external hidden global [80 x i64], align 16
@_hb_NullPool = external hidden constant [80 x i64], align 16

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_Z16renormalizeValuedRK6TripleRK15TripleDistancesb(double noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.Triple, align 8
  %15 = alloca %struct.TripleDistances, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store double %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Triple, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !15
  store double %21, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Triple, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !17
  store double %24, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Triple, ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8, !tbaa !18
  store double %27, ptr %12, align 8, !tbaa !4
  %28 = load i8, ptr %9, align 1, !tbaa !13, !range !19, !noundef !20
  %29 = trunc i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %4
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_4clIRdS1_S1_EEDTclL_ZL6hb_minEclL_ZL6hb_maxEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEclsr3stdE7forwardIT1_Efp1_EEEOS2_OS3_OS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_clamp, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %32 = load double, ptr %31, align 8, !tbaa !4
  store double %32, ptr %6, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %30, %4
  %34 = load double, ptr %6, align 8, !tbaa !4
  %35 = load double, ptr %11, align 8, !tbaa !4
  %36 = fcmp oeq double %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store double 0.000000e+00, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %117

38:                                               ; preds = %33
  %39 = load double, ptr %11, align 8, !tbaa !4
  %40 = fcmp olt double %39, 0.000000e+00
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load double, ptr %6, align 8, !tbaa !4
  %43 = fneg double %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZL15_reverse_negateRK6Triple(ptr dead_on_unwind writable sret(%struct.Triple) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = call { double, double } @_ZL25_reverse_triple_distancesRK15TripleDistances(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %48 = extractvalue { double, double } %46, 0
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %50 = extractvalue { double, double } %46, 1
  store double %50, ptr %49, align 8
  %51 = load i8, ptr %9, align 1, !tbaa !13, !range !19, !noundef !20
  %52 = trunc i8 %51 to i1
  %53 = call noundef double @_Z16renormalizeValuedRK6TripleRK15TripleDistancesb(double noundef %43, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext %52)
  %54 = fneg double %53
  store double %54, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  store i32 1, ptr %13, align 4
  br label %117

55:                                               ; preds = %38
  %56 = load double, ptr %6, align 8, !tbaa !4
  %57 = load double, ptr %11, align 8, !tbaa !4
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load double, ptr %6, align 8, !tbaa !4
  %61 = load double, ptr %11, align 8, !tbaa !4
  %62 = fsub double %60, %61
  %63 = load double, ptr %12, align 8, !tbaa !4
  %64 = load double, ptr %11, align 8, !tbaa !4
  %65 = fsub double %63, %64
  %66 = fdiv double %62, %65
  store double %66, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %117

67:                                               ; preds = %55
  %68 = load double, ptr %10, align 8, !tbaa !4
  %69 = fcmp oge double %68, 0.000000e+00
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load double, ptr %6, align 8, !tbaa !4
  %72 = load double, ptr %11, align 8, !tbaa !4
  %73 = fsub double %71, %72
  %74 = load double, ptr %11, align 8, !tbaa !4
  %75 = load double, ptr %10, align 8, !tbaa !4
  %76 = fsub double %74, %75
  %77 = fdiv double %73, %76
  store double %77, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %117

78:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.TripleDistances, ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !21
  %82 = load double, ptr %10, align 8, !tbaa !4
  %83 = fneg double %82
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.TripleDistances, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !23
  %87 = load double, ptr %11, align 8, !tbaa !4
  %88 = fmul double %86, %87
  %89 = call double @llvm.fmuladd.f64(double %81, double %83, double %88)
  store double %89, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %90 = load double, ptr %6, align 8, !tbaa !4
  %91 = fcmp oge double %90, 0.000000e+00
  br i1 %91, label %92, label %100

92:                                               ; preds = %78
  %93 = load double, ptr %11, align 8, !tbaa !4
  %94 = load double, ptr %6, align 8, !tbaa !4
  %95 = fsub double %93, %94
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.TripleDistances, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !23
  %99 = fmul double %95, %98
  store double %99, ptr %17, align 8, !tbaa !4
  br label %112

100:                                              ; preds = %78
  %101 = load double, ptr %6, align 8, !tbaa !4
  %102 = fneg double %101
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.TripleDistances, ptr %103, i32 0, i32 0
  %105 = load double, ptr %104, align 8, !tbaa !21
  %106 = load ptr, ptr %8, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.TripleDistances, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8, !tbaa !23
  %109 = load double, ptr %11, align 8, !tbaa !4
  %110 = fmul double %108, %109
  %111 = call double @llvm.fmuladd.f64(double %102, double %105, double %110)
  store double %111, ptr %17, align 8, !tbaa !4
  br label %112

112:                                              ; preds = %100, %92
  %113 = load double, ptr %17, align 8, !tbaa !4
  %114 = fneg double %113
  %115 = load double, ptr %16, align 8, !tbaa !4
  %116 = fdiv double %114, %115
  store double %116, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %117

117:                                              ; preds = %112, %70, %59, %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %118 = load double, ptr %5, align 8
  ret double %118
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_4clIRdS1_S1_EEDTclL_ZL6hb_minEclL_ZL6hb_maxEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEclsr3stdE7forwardIT1_Efp1_EEEOS2_OS3_OS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_0clIRdS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_2clIRdS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL15_reverse_negateRK6Triple(ptr dead_on_unwind noalias writable sret(%struct.Triple) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Triple, ptr %4, i32 0, i32 2
  %6 = load double, ptr %5, align 8, !tbaa !18
  %7 = fneg double %6
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Triple, ptr %8, i32 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !17
  %11 = fneg double %10
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Triple, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !15
  %15 = fneg double %14
  call void @_ZN6TripleC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %7, double noundef %11, double noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { double, double } @_ZL25_reverse_triple_distancesRK15TripleDistances(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 {
  %2 = alloca %struct.TripleDistances, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.TripleDistances, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.TripleDistances, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !21
  call void @_ZN15TripleDistancesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %6, double noundef %9)
  %10 = load { double, double }, ptr %2, align 8
  ret { double, double } %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z11rebase_tent6TripleS_15TripleDistances(ptr dead_on_unwind noalias writable sret(%struct.hb_vector_t) align 8 %0, ptr noundef byval(%struct.Triple) align 8 %1, ptr noundef byval(%struct.Triple) align 8 %2, double %3, double %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.TripleDistances, align 8
  %8 = alloca %struct.hb_vector_t, align 8
  %9 = alloca %struct.Triple, align 8
  %10 = alloca %struct.Triple, align 8
  %11 = alloca %class.anon, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.Triple, align 8
  %19 = alloca %struct.Triple, align 8
  %20 = alloca %struct.hb_pair_t.0, align 8
  %21 = alloca %struct.Triple, align 8
  store ptr %0, ptr %6, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %4, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !27
  call void @_ZL6_solve6TripleS_b(ptr dead_on_unwind writable sret(%struct.hb_vector_t) align 8 %8, ptr noundef byval(%struct.Triple) align 8 %9, ptr noundef byval(%struct.Triple) align 8 %10, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %24 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  store ptr %2, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 1
  store ptr %7, ptr %25, align 8, !tbaa !11
  store i1 false, ptr %12, align 1
  call void @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr %8, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %26 = load ptr, ptr %13, align 8, !tbaa !28
  %27 = call noundef ptr @_ZNK11hb_vector_tI9hb_pair_tId6TripleELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %28 = load ptr, ptr %13, align 8, !tbaa !28
  %29 = call noundef ptr @_ZNK11hb_vector_tI9hb_pair_tId6TripleELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %15, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %67, %5
  %31 = load ptr, ptr %14, align 8, !tbaa !30
  %32 = load ptr, ptr %15, align 8, !tbaa !30
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %70

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %36 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %36, ptr %17, align 8, !tbaa !30
  %37 = load ptr, ptr %17, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !32
  %40 = fcmp une double %39, 0.000000e+00
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 3, ptr %16, align 4
  br label %64

42:                                               ; preds = %35
  %43 = load ptr, ptr %17, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %43, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @_ZN6TripleC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %45 = call noundef zeroext i1 @_ZNK6TripleeqERKS_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8, !tbaa !30
  %48 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJRS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %47)
  store i32 3, ptr %16, align 4
  br label %64

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #9
  %50 = load ptr, ptr %17, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %50, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %51, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #9
  %52 = load ptr, ptr %17, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %52, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #9
  %54 = getelementptr inbounds nuw %struct.Triple, ptr %19, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !15
  %56 = call noundef double @"_ZZ11rebase_tent6TripleS_15TripleDistancesENK3$_0clEd"(ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef %55)
  %57 = getelementptr inbounds nuw %struct.Triple, ptr %19, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !17
  %59 = call noundef double @"_ZZ11rebase_tent6TripleS_15TripleDistancesENK3$_0clEd"(ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef %58)
  %60 = getelementptr inbounds nuw %struct.Triple, ptr %19, i32 0, i32 2
  %61 = load double, ptr %60, align 8, !tbaa !18
  %62 = call noundef double @"_ZZ11rebase_tent6TripleS_15TripleDistancesENK3$_0clEd"(ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef %61)
  call void @_ZN6TripleC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef %56, double noundef %59, double noundef %62)
  call void @_ZL7hb_pairIRd6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr dead_on_unwind writable sret(%struct.hb_pair_t.0) align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %63 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IRdS1_EEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #9
  store i32 0, ptr %16, align 4
  br label %64

64:                                               ; preds = %49, %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %65 = load i32, ptr %16, align 4
  switch i32 %65, label %74 [
    i32 0, label %66
    i32 3, label %67
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64
  %68 = load ptr, ptr %14, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %68, i32 1
  store ptr %69, ptr %14, align 8, !tbaa !30
  br label %30

70:                                               ; preds = %34
  store i1 true, ptr %12, align 1
  store i32 1, ptr %16, align 4
  %71 = load i1, ptr %12, align 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  call void @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  ret void

74:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL6_solve6TripleS_b(ptr dead_on_unwind noalias writable sret(%struct.hb_vector_t) align 8 %0, ptr noundef byval(%struct.Triple) align 8 %1, ptr noundef byval(%struct.Triple) align 8 %2, i1 noundef zeroext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i1, align 1
  %14 = alloca %struct.Triple, align 8
  %15 = alloca %struct.Triple, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.hb_pair_t, align 8
  %21 = alloca %struct.hb_pair_t.0, align 8
  %22 = alloca %struct.Triple, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca %struct.Triple, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.Triple, align 8
  %28 = alloca %struct.Triple, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.hb_pair_t, align 8
  %34 = alloca %struct.hb_pair_t.3, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca i1, align 1
  %38 = alloca %"class.std::initializer_list", align 8
  %39 = alloca [1 x %struct.hb_pair_t], align 8
  %40 = alloca %struct.hb_pair_t.0, align 8
  %41 = alloca %struct.Triple, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca %struct.Triple, align 8
  %45 = alloca double, align 8
  %46 = alloca %struct.hb_pair_t.3, align 8
  %47 = alloca double, align 8
  %48 = alloca %struct.Triple, align 8
  %49 = alloca double, align 8
  %50 = alloca %struct.hb_pair_t.3, align 8
  %51 = alloca double, align 8
  %52 = alloca %struct.Triple, align 8
  %53 = alloca double, align 8
  %54 = alloca %struct.Triple, align 8
  %55 = alloca double, align 8
  %56 = alloca %struct.hb_pair_t.3, align 8
  %57 = alloca double, align 8
  %58 = alloca %struct.hb_pair_t.3, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca %struct.Triple, align 8
  %62 = alloca double, align 8
  %63 = alloca %struct.Triple, align 8
  %64 = alloca double, align 8
  %65 = alloca %struct.hb_pair_t.3, align 8
  %66 = alloca double, align 8
  %67 = alloca %struct.hb_pair_t.3, align 8
  %68 = alloca double, align 8
  %69 = alloca %struct.Triple, align 8
  %70 = alloca double, align 8
  %71 = alloca %struct.hb_pair_t.3, align 8
  %72 = alloca double, align 8
  %73 = alloca %struct.Triple, align 8
  %74 = alloca double, align 8
  %75 = alloca %struct.Triple, align 8
  %76 = alloca double, align 8
  %77 = alloca %struct.hb_pair_t.3, align 8
  %78 = alloca double, align 8
  %79 = alloca %struct.hb_pair_t.3, align 8
  %80 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  %81 = zext i1 %3 to i8
  store i8 %81, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %82 = getelementptr inbounds nuw %struct.Triple, ptr %2, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !15
  store double %83, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %84 = getelementptr inbounds nuw %struct.Triple, ptr %2, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !17
  store double %85, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %86 = getelementptr inbounds nuw %struct.Triple, ptr %2, i32 0, i32 2
  %87 = load double, ptr %86, align 8, !tbaa !18
  store double %87, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %88 = getelementptr inbounds nuw %struct.Triple, ptr %1, i32 0, i32 0
  %89 = load double, ptr %88, align 8, !tbaa !15
  store double %89, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %90 = getelementptr inbounds nuw %struct.Triple, ptr %1, i32 0, i32 1
  %91 = load double, ptr %90, align 8, !tbaa !17
  store double %91, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %92 = getelementptr inbounds nuw %struct.Triple, ptr %1, i32 0, i32 2
  %93 = load double, ptr %92, align 8, !tbaa !18
  store double %93, ptr %12, align 8, !tbaa !4
  %94 = load double, ptr %8, align 8, !tbaa !4
  %95 = load double, ptr %11, align 8, !tbaa !4
  %96 = fcmp ogt double %94, %95
  br i1 %96, label %97, label %124

97:                                               ; preds = %4
  store i1 false, ptr %13, align 1
  call void @_ZL15_reverse_negateRK6Triple(ptr dead_on_unwind writable sret(%struct.Triple) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZL15_reverse_negateRK6Triple(ptr dead_on_unwind writable sret(%struct.Triple) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %98 = load i8, ptr %6, align 1, !tbaa !13, !range !19, !noundef !20
  %99 = trunc i8 %98 to i1
  %100 = xor i1 %99, true
  call void @_ZL6_solve6TripleS_b(ptr dead_on_unwind writable sret(%struct.hb_vector_t) align 8 %0, ptr noundef byval(%struct.Triple) align 8 %14, ptr noundef byval(%struct.Triple) align 8 %15, i1 noundef zeroext %100)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr %0, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %101 = load ptr, ptr %16, align 8, !tbaa !28
  %102 = call noundef ptr @_ZNK11hb_vector_tI9hb_pair_tId6TripleELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
  store ptr %102, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %103 = load ptr, ptr %16, align 8, !tbaa !28
  %104 = call noundef ptr @_ZNK11hb_vector_tI9hb_pair_tId6TripleELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
  store ptr %104, ptr %18, align 8, !tbaa !30
  br label %105

105:                                              ; preds = %117, %97
  %106 = load ptr, ptr %17, align 8, !tbaa !30
  %107 = load ptr, ptr %18, align 8, !tbaa !30
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %120

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %111 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %111, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #9
  %112 = load ptr, ptr %19, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %112, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #9
  %114 = load ptr, ptr %19, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %114, i32 0, i32 1
  call void @_ZL15_reverse_negateRK6Triple(ptr dead_on_unwind writable sret(%struct.Triple) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %115)
  call void @_ZL7hb_pairIRd6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr dead_on_unwind writable sret(%struct.hb_pair_t.0) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @_ZN9hb_pair_tIRd6TripleEcvS_IT_T0_EIdS1_TnPN12hb_enable_ifIXaasr3std14is_convertibleIS0_S3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %116 = load ptr, ptr %19, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %20, i64 32, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %17, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %118, i32 1
  store ptr %119, ptr %17, align 8, !tbaa !30
  br label %105

120:                                              ; preds = %109
  store i1 true, ptr %13, align 1
  store i32 1, ptr %23, align 4
  %121 = load i1, ptr %13, align 1
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  call void @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  br label %123

123:                                              ; preds = %122, %120
  br label %359

124:                                              ; preds = %4
  %125 = load double, ptr %9, align 8, !tbaa !4
  %126 = load double, ptr %10, align 8, !tbaa !4
  %127 = fcmp ole double %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = load double, ptr %9, align 8, !tbaa !4
  %130 = load double, ptr %11, align 8, !tbaa !4
  %131 = fcmp olt double %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 16, i1 false)
  call void @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  store i32 1, ptr %23, align 4
  br label %359

133:                                              ; preds = %128, %124
  %134 = load double, ptr %9, align 8, !tbaa !4
  %135 = load double, ptr %11, align 8, !tbaa !4
  %136 = fcmp olt double %134, %135
  br i1 %136, label %137, label %174

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %138 = load double, ptr %9, align 8, !tbaa !4
  %139 = call noundef double @_ZL13supportScalardRK6Triple(double noundef %138, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store double %139, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #9
  %140 = load double, ptr %10, align 8, !tbaa !4
  %141 = load double, ptr %9, align 8, !tbaa !4
  %142 = load double, ptr %9, align 8, !tbaa !4
  call void @_ZN6TripleC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef %140, double noundef %141, double noundef %142)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %25, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #9
  store i1 false, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !27
  call void @_ZL6_solve6TripleS_b(ptr dead_on_unwind writable sret(%struct.hb_vector_t) align 8 %0, ptr noundef byval(%struct.Triple) align 8 %27, ptr noundef byval(%struct.Triple) align 8 %28, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr %0, ptr %29, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %143 = load ptr, ptr %29, align 8, !tbaa !28
  %144 = call noundef ptr @_ZNK11hb_vector_tI9hb_pair_tId6TripleELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
  store ptr %144, ptr %30, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %145 = load ptr, ptr %29, align 8, !tbaa !28
  %146 = call noundef ptr @_ZNK11hb_vector_tI9hb_pair_tId6TripleELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
  store ptr %146, ptr %31, align 8, !tbaa !30
  br label %147

147:                                              ; preds = %167, %137
  %148 = load ptr, ptr %30, align 8, !tbaa !30
  %149 = load ptr, ptr %31, align 8, !tbaa !30
  %150 = icmp ne ptr %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %170

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %153 = load ptr, ptr %30, align 8, !tbaa !30
  store ptr %153, ptr %32, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %154 = load ptr, ptr %32, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %154, i32 0, i32 0
  %156 = load double, ptr %155, align 8, !tbaa !32
  %157 = load double, ptr %24, align 8, !tbaa !4
  %158 = fmul double %156, %157
  store double %158, ptr %35, align 8, !tbaa !4
  %159 = load ptr, ptr %32, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %159, i32 0, i32 1
  %161 = call { double, ptr } @_ZL7hb_pairIdR6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %160)
  %162 = getelementptr inbounds nuw { double, ptr }, ptr %34, i32 0, i32 0
  %163 = extractvalue { double, ptr } %161, 0
  store double %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw { double, ptr }, ptr %34, i32 0, i32 1
  %165 = extractvalue { double, ptr } %161, 1
  store ptr %165, ptr %164, align 8
  call void @_ZN9hb_pair_tIdR6TripleEcvS_IT_T0_EIdS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIdS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %166 = load ptr, ptr %32, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %33, i64 32, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %167

167:                                              ; preds = %152
  %168 = load ptr, ptr %30, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %168, i32 1
  store ptr %169, ptr %30, align 8, !tbaa !30
  br label %147

170:                                              ; preds = %151
  store i1 true, ptr %26, align 1
  store i32 1, ptr %23, align 4
  %171 = load i1, ptr %26, align 1
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  call void @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  br label %173

173:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %359

174:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %175 = load double, ptr %8, align 8, !tbaa !4
  %176 = call noundef double @_ZL13supportScalardRK6Triple(double noundef %175, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store double %176, ptr %36, align 8, !tbaa !4
  store i1 false, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #9
  call void @_ZN6TripleC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41)
  call void @_ZL7hb_pairIRd6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr dead_on_unwind writable sret(%struct.hb_pair_t.0) align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %41)
  call void @_ZN9hb_pair_tIRd6TripleEcvS_IT_T0_EIdS1_TnPN12hb_enable_ifIXaasr3std14is_convertibleIS0_S3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
  %177 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %38, i32 0, i32 0
  store ptr %39, ptr %177, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %38, i32 0, i32 1
  store i64 1, ptr %178, align 8, !tbaa !38
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  call void @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %180, i64 %182)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %183 = load double, ptr %9, align 8, !tbaa !4
  %184 = call noundef double @_ZL13supportScalardRK6Triple(double noundef %183, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store double %184, ptr %42, align 8, !tbaa !4
  %185 = load double, ptr %36, align 8, !tbaa !4
  %186 = load double, ptr %42, align 8, !tbaa !4
  %187 = fcmp oge double %185, %186
  br i1 %187, label %188, label %259

188:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %189 = load double, ptr %11, align 8, !tbaa !4
  %190 = load double, ptr %36, align 8, !tbaa !4
  %191 = fsub double 1.000000e+00, %190
  %192 = load double, ptr %12, align 8, !tbaa !4
  %193 = load double, ptr %11, align 8, !tbaa !4
  %194 = fsub double %192, %193
  %195 = call double @llvm.fmuladd.f64(double %191, double %194, double %189)
  store double %195, ptr %43, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #9
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_0clIRdS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %197 = load double, ptr %196, align 8, !tbaa !4
  %198 = load double, ptr %11, align 8, !tbaa !4
  %199 = load double, ptr %43, align 8, !tbaa !4
  call void @_ZN6TripleC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %44, double noundef %197, double noundef %198, double noundef %199)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  store double 1.000000e+00, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %200 = load double, ptr %45, align 8, !tbaa !4
  %201 = load double, ptr %36, align 8, !tbaa !4
  %202 = fsub double %200, %201
  store double %202, ptr %47, align 8, !tbaa !4
  %203 = call { double, ptr } @_ZL7hb_pairIdR6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(24) %44)
  %204 = getelementptr inbounds nuw { double, ptr }, ptr %46, i32 0, i32 0
  %205 = extractvalue { double, ptr } %203, 0
  store double %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw { double, ptr }, ptr %46, i32 0, i32 1
  %207 = extractvalue { double, ptr } %203, 1
  store ptr %207, ptr %206, align 8
  %208 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #9
  %209 = load double, ptr %12, align 8, !tbaa !4
  %210 = load double, ptr %9, align 8, !tbaa !4
  %211 = fcmp oge double %209, %210
  br i1 %211, label %212, label %226

212:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #9
  %213 = load double, ptr %43, align 8, !tbaa !4
  %214 = load double, ptr %9, align 8, !tbaa !4
  %215 = load double, ptr %9, align 8, !tbaa !4
  call void @_ZN6TripleC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %48, double noundef %213, double noundef %214, double noundef %215)
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %216 = load double, ptr %42, align 8, !tbaa !4
  store double %216, ptr %49, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %217 = load double, ptr %49, align 8, !tbaa !4
  %218 = load double, ptr %36, align 8, !tbaa !4
  %219 = fsub double %217, %218
  store double %219, ptr %51, align 8, !tbaa !4
  %220 = call { double, ptr } @_ZL7hb_pairIdR6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(24) %48)
  %221 = getelementptr inbounds nuw { double, ptr }, ptr %50, i32 0, i32 0
  %222 = extractvalue { double, ptr } %220, 0
  store double %222, ptr %221, align 8
  %223 = getelementptr inbounds nuw { double, ptr }, ptr %50, i32 0, i32 1
  %224 = extractvalue { double, ptr } %220, 1
  store ptr %224, ptr %223, align 8
  %225 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #9
  br label %258

226:                                              ; preds = %188
  %227 = load double, ptr %12, align 8, !tbaa !4
  %228 = load double, ptr %8, align 8, !tbaa !4
  %229 = fcmp oeq double %227, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load double, ptr %12, align 8, !tbaa !4
  %232 = fadd double %231, 0x3F10000000000000
  store double %232, ptr %12, align 8, !tbaa !4
  br label %233

233:                                              ; preds = %230, %226
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #9
  %234 = load double, ptr %43, align 8, !tbaa !4
  %235 = load double, ptr %12, align 8, !tbaa !4
  %236 = load double, ptr %9, align 8, !tbaa !4
  call void @_ZN6TripleC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %52, double noundef %234, double noundef %235, double noundef %236)
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  store double 0.000000e+00, ptr %53, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #9
  %237 = load double, ptr %12, align 8, !tbaa !4
  %238 = load double, ptr %9, align 8, !tbaa !4
  %239 = load double, ptr %9, align 8, !tbaa !4
  call void @_ZN6TripleC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef %237, double noundef %238, double noundef %239)
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  store double 0.000000e+00, ptr %55, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %240 = load double, ptr %53, align 8, !tbaa !4
  %241 = load double, ptr %36, align 8, !tbaa !4
  %242 = fsub double %240, %241
  store double %242, ptr %57, align 8, !tbaa !4
  %243 = call { double, ptr } @_ZL7hb_pairIdR6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(24) %52)
  %244 = getelementptr inbounds nuw { double, ptr }, ptr %56, i32 0, i32 0
  %245 = extractvalue { double, ptr } %243, 0
  store double %245, ptr %244, align 8
  %246 = getelementptr inbounds nuw { double, ptr }, ptr %56, i32 0, i32 1
  %247 = extractvalue { double, ptr } %243, 1
  store ptr %247, ptr %246, align 8
  %248 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  %249 = load double, ptr %55, align 8, !tbaa !4
  %250 = load double, ptr %36, align 8, !tbaa !4
  %251 = fsub double %249, %250
  store double %251, ptr %59, align 8, !tbaa !4
  %252 = call { double, ptr } @_ZL7hb_pairIdR6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(24) %54)
  %253 = getelementptr inbounds nuw { double, ptr }, ptr %58, i32 0, i32 0
  %254 = extractvalue { double, ptr } %252, 0
  store double %254, ptr %253, align 8
  %255 = getelementptr inbounds nuw { double, ptr }, ptr %58, i32 0, i32 1
  %256 = extractvalue { double, ptr } %252, 1
  store ptr %256, ptr %255, align 8
  %257 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #9
  br label %258

258:                                              ; preds = %233, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  br label %304

259:                                              ; preds = %174
  %260 = load double, ptr %9, align 8, !tbaa !4
  %261 = load double, ptr %11, align 8, !tbaa !4
  %262 = fcmp oeq double %260, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = load double, ptr %11, align 8, !tbaa !4
  store double %264, ptr %12, align 8, !tbaa !4
  br label %265

265:                                              ; preds = %263, %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %266 = load double, ptr %11, align 8, !tbaa !4
  %267 = load double, ptr %36, align 8, !tbaa !4
  %268 = fsub double 1.000000e+00, %267
  %269 = load double, ptr %12, align 8, !tbaa !4
  %270 = load double, ptr %11, align 8, !tbaa !4
  %271 = fsub double %269, %270
  %272 = call double @llvm.fmuladd.f64(double %268, double %271, double %266)
  store double %272, ptr %60, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #9
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_0clIRdS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %274 = load double, ptr %273, align 8, !tbaa !4
  %275 = load double, ptr %11, align 8, !tbaa !4
  %276 = load double, ptr %9, align 8, !tbaa !4
  call void @_ZN6TripleC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %61, double noundef %274, double noundef %275, double noundef %276)
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  store double 1.000000e+00, ptr %62, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #9
  %277 = load double, ptr %11, align 8, !tbaa !4
  %278 = load double, ptr %9, align 8, !tbaa !4
  %279 = load double, ptr %9, align 8, !tbaa !4
  call void @_ZN6TripleC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %63, double noundef %277, double noundef %278, double noundef %279)
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #9
  %280 = load double, ptr %42, align 8, !tbaa !4
  store double %280, ptr %64, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #9
  %281 = load double, ptr %62, align 8, !tbaa !4
  %282 = load double, ptr %36, align 8, !tbaa !4
  %283 = fsub double %281, %282
  store double %283, ptr %66, align 8, !tbaa !4
  %284 = call { double, ptr } @_ZL7hb_pairIdR6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(24) %61)
  %285 = getelementptr inbounds nuw { double, ptr }, ptr %65, i32 0, i32 0
  %286 = extractvalue { double, ptr } %284, 0
  store double %286, ptr %285, align 8
  %287 = getelementptr inbounds nuw { double, ptr }, ptr %65, i32 0, i32 1
  %288 = extractvalue { double, ptr } %284, 1
  store ptr %288, ptr %287, align 8
  %289 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #9
  %290 = load double, ptr %11, align 8, !tbaa !4
  %291 = load double, ptr %9, align 8, !tbaa !4
  %292 = fcmp olt double %290, %291
  br i1 %292, label %293, label %303

293:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #9
  %294 = load double, ptr %64, align 8, !tbaa !4
  %295 = load double, ptr %36, align 8, !tbaa !4
  %296 = fsub double %294, %295
  store double %296, ptr %68, align 8, !tbaa !4
  %297 = call { double, ptr } @_ZL7hb_pairIdR6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(24) %63)
  %298 = getelementptr inbounds nuw { double, ptr }, ptr %67, i32 0, i32 0
  %299 = extractvalue { double, ptr } %297, 0
  store double %299, ptr %298, align 8
  %300 = getelementptr inbounds nuw { double, ptr }, ptr %67, i32 0, i32 1
  %301 = extractvalue { double, ptr } %297, 1
  store ptr %301, ptr %300, align 8
  %302 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #9
  br label %303

303:                                              ; preds = %293, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  br label %304

304:                                              ; preds = %303, %258
  %305 = load double, ptr %10, align 8, !tbaa !4
  %306 = load double, ptr %7, align 8, !tbaa !4
  %307 = fcmp ole double %305, %306
  br i1 %307, label %308, label %323

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 24, ptr %69) #9
  %309 = load double, ptr %7, align 8, !tbaa !4
  %310 = load double, ptr %7, align 8, !tbaa !4
  %311 = load double, ptr %8, align 8, !tbaa !4
  call void @_ZN6TripleC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %69, double noundef %309, double noundef %310, double noundef %311)
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #9
  %312 = load double, ptr %7, align 8, !tbaa !4
  %313 = call noundef double @_ZL13supportScalardRK6Triple(double noundef %312, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store double %313, ptr %70, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #9
  %314 = load double, ptr %70, align 8, !tbaa !4
  %315 = load double, ptr %36, align 8, !tbaa !4
  %316 = fsub double %314, %315
  store double %316, ptr %72, align 8, !tbaa !4
  %317 = call { double, ptr } @_ZL7hb_pairIdR6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(24) %69)
  %318 = getelementptr inbounds nuw { double, ptr }, ptr %71, i32 0, i32 0
  %319 = extractvalue { double, ptr } %317, 0
  store double %319, ptr %318, align 8
  %320 = getelementptr inbounds nuw { double, ptr }, ptr %71, i32 0, i32 1
  %321 = extractvalue { double, ptr } %317, 1
  store ptr %321, ptr %320, align 8
  %322 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #9
  br label %355

323:                                              ; preds = %304
  %324 = load double, ptr %10, align 8, !tbaa !4
  %325 = load double, ptr %8, align 8, !tbaa !4
  %326 = fcmp oeq double %324, %325
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = load double, ptr %10, align 8, !tbaa !4
  %329 = fsub double %328, 0x3F10000000000000
  store double %329, ptr %10, align 8, !tbaa !4
  br label %330

330:                                              ; preds = %327, %323
  call void @llvm.lifetime.start.p0(i64 24, ptr %73) #9
  %331 = load double, ptr %7, align 8, !tbaa !4
  %332 = load double, ptr %10, align 8, !tbaa !4
  %333 = load double, ptr %8, align 8, !tbaa !4
  call void @_ZN6TripleC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %73, double noundef %331, double noundef %332, double noundef %333)
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #9
  store double 0.000000e+00, ptr %74, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %75) #9
  %334 = load double, ptr %7, align 8, !tbaa !4
  %335 = load double, ptr %7, align 8, !tbaa !4
  %336 = load double, ptr %10, align 8, !tbaa !4
  call void @_ZN6TripleC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %75, double noundef %334, double noundef %335, double noundef %336)
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #9
  store double 0.000000e+00, ptr %76, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #9
  %337 = load double, ptr %74, align 8, !tbaa !4
  %338 = load double, ptr %36, align 8, !tbaa !4
  %339 = fsub double %337, %338
  store double %339, ptr %78, align 8, !tbaa !4
  %340 = call { double, ptr } @_ZL7hb_pairIdR6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(24) %73)
  %341 = getelementptr inbounds nuw { double, ptr }, ptr %77, i32 0, i32 0
  %342 = extractvalue { double, ptr } %340, 0
  store double %342, ptr %341, align 8
  %343 = getelementptr inbounds nuw { double, ptr }, ptr %77, i32 0, i32 1
  %344 = extractvalue { double, ptr } %340, 1
  store ptr %344, ptr %343, align 8
  %345 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #9
  %346 = load double, ptr %76, align 8, !tbaa !4
  %347 = load double, ptr %36, align 8, !tbaa !4
  %348 = fsub double %346, %347
  store double %348, ptr %80, align 8, !tbaa !4
  %349 = call { double, ptr } @_ZL7hb_pairIdR6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(24) %75)
  %350 = getelementptr inbounds nuw { double, ptr }, ptr %79, i32 0, i32 0
  %351 = extractvalue { double, ptr } %349, 0
  store double %351, ptr %350, align 8
  %352 = getelementptr inbounds nuw { double, ptr }, ptr %79, i32 0, i32 1
  %353 = extractvalue { double, ptr } %349, 1
  store ptr %353, ptr %352, align 8
  %354 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #9
  br label %355

355:                                              ; preds = %330, %308
  store i1 true, ptr %37, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  %356 = load i1, ptr %37, align 1
  br i1 %356, label %358, label %357

357:                                              ; preds = %355
  call void @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  br label %358

358:                                              ; preds = %357, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %359

359:                                              ; preds = %358, %173, %132, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11hb_vector_tI9hb_pair_tId6TripleELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11hb_vector_tI9hb_pair_tId6TripleELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6TripleeqERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Triple, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Triple, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !15
  %11 = fcmp oeq double %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.Triple, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Triple, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !17
  %18 = fcmp oeq double %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %struct.Triple, ptr %5, i32 0, i32 2
  %21 = load double, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Triple, ptr %22, i32 0, i32 2
  %24 = load double, ptr %23, align 8, !tbaa !18
  %25 = fcmp oeq double %21, %24
  br label %26

26:                                               ; preds = %19, %12, %2
  %27 = phi i1 [ false, %12 ], [ false, %2 ], [ %25, %19 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6TripleC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Triple, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.Triple, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Triple, ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJRS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = add i32 %15, 1
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ]
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10CrapHelperI9hb_pair_tId6TripleEE8get_crapEv()
  store ptr %25, ptr %3, align 8
  br label %36

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %27 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %7, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !42
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %28, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !30
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 32, i1 false), !tbaa.struct !34
  store ptr %34, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %36

36:                                               ; preds = %26, %24
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IRdS1_EEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = add i32 %15, 1
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ]
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10CrapHelperI9hb_pair_tId6TripleEE8get_crapEv()
  store ptr %25, ptr %3, align 8
  br label %36

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %27 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %7, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !42
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %28, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !30
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZN9hb_pair_tIRd6TripleEcvS_IT_T0_EIdS1_TnPN12hb_enable_ifIXaasr3std14is_convertibleIS0_S3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
  store ptr %34, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %36

36:                                               ; preds = %26, %24
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL7hb_pairIRd6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr dead_on_unwind noalias writable sret(%struct.hb_pair_t.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Triple, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  store ptr %2, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !27
  call void @_ZN9hb_pair_tIRd6TripleEC2ES0_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef byval(%struct.Triple) align 8 %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @"_ZZ11rebase_tent6TripleS_15TripleDistancesENK3$_0clEd"(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store double %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = call noundef double @_Z16renormalizeValuedRK6TripleRK15TripleDistancesb(double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext true)
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6TripleC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store double %1, ptr %6, align 8, !tbaa !4
  store double %2, ptr %7, align 8, !tbaa !4
  store double %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Triple, ptr %9, i32 0, i32 0
  %11 = load double, ptr %6, align 8, !tbaa !4
  store double %11, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.Triple, ptr %9, i32 0, i32 1
  %13 = load double, ptr %7, align 8, !tbaa !4
  store double %13, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Triple, ptr %9, i32 0, i32 2
  %15 = load double, ptr %8, align 8, !tbaa !4
  store double %15, ptr %14, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_2clIRdS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load double, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load double, ptr %9, align 8, !tbaa !4
  %11 = fcmp ole double %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_0clIRdS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load double, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load double, ptr %9, align 8, !tbaa !4
  %11 = fcmp oge double %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15TripleDistancesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store double %1, ptr %5, align 8, !tbaa !4
  store double %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.TripleDistances, ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !4
  store double %9, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.TripleDistances, ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8, !tbaa !4
  store double %11, ptr %10, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9hb_pair_tIRd6TripleEcvS_IT_T0_EIdS1_TnPN12hb_enable_ifIXaasr3std14is_convertibleIS0_S3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv(ptr dead_on_unwind noalias writable sret(%struct.hb_pair_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Triple, align 8
  store ptr %1, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_pair_t.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load double, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.hb_pair_t.0, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !27
  call void @_ZN9hb_pair_tId6TripleEC2EdS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %8, ptr noundef byval(%struct.Triple) align 8 %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZL13supportScalardRK6Triple(double noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Triple, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !15
  store double %12, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Triple, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !17
  store double %15, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Triple, ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8, !tbaa !18
  store double %18, ptr %8, align 8, !tbaa !4
  %19 = load double, ptr %6, align 8, !tbaa !4
  %20 = load double, ptr %7, align 8, !tbaa !4
  %21 = fcmp ogt double %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load double, ptr %7, align 8, !tbaa !4
  %24 = load double, ptr %8, align 8, !tbaa !4
  %25 = fcmp ogt double %23, %24
  br label %26

26:                                               ; preds = %22, %2
  %27 = phi i1 [ true, %2 ], [ %25, %22 ]
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store double 1.000000e+00, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %84

32:                                               ; preds = %26
  %33 = load double, ptr %6, align 8, !tbaa !4
  %34 = fcmp olt double %33, 0.000000e+00
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load double, ptr %8, align 8, !tbaa !4
  %37 = fcmp ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load double, ptr %7, align 8, !tbaa !4
  %40 = fcmp une double %39, 0.000000e+00
  br label %41

41:                                               ; preds = %38, %35, %32
  %42 = phi i1 [ false, %35 ], [ false, %32 ], [ %40, %38 ]
  %43 = zext i1 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store double 1.000000e+00, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %84

47:                                               ; preds = %41
  %48 = load double, ptr %7, align 8, !tbaa !4
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load double, ptr %4, align 8, !tbaa !4
  %52 = load double, ptr %7, align 8, !tbaa !4
  %53 = fcmp oeq double %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %47
  store double 1.000000e+00, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %84

55:                                               ; preds = %50
  %56 = load double, ptr %4, align 8, !tbaa !4
  %57 = load double, ptr %6, align 8, !tbaa !4
  %58 = fcmp ole double %56, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load double, ptr %8, align 8, !tbaa !4
  %61 = load double, ptr %4, align 8, !tbaa !4
  %62 = fcmp ole double %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %55
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %84

64:                                               ; preds = %59
  %65 = load double, ptr %4, align 8, !tbaa !4
  %66 = load double, ptr %7, align 8, !tbaa !4
  %67 = fcmp olt double %65, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load double, ptr %4, align 8, !tbaa !4
  %70 = load double, ptr %6, align 8, !tbaa !4
  %71 = fsub double %69, %70
  %72 = load double, ptr %7, align 8, !tbaa !4
  %73 = load double, ptr %6, align 8, !tbaa !4
  %74 = fsub double %72, %73
  %75 = fdiv double %71, %74
  store double %75, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %84

76:                                               ; preds = %64
  %77 = load double, ptr %8, align 8, !tbaa !4
  %78 = load double, ptr %4, align 8, !tbaa !4
  %79 = fsub double %77, %78
  %80 = load double, ptr %8, align 8, !tbaa !4
  %81 = load double, ptr %7, align 8, !tbaa !4
  %82 = fsub double %80, %81
  %83 = fdiv double %79, %82
  store double %83, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %76, %68, %63, %54, %46, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %85 = load double, ptr %3, align 8
  ret double %85
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { double, ptr } @_ZL7hb_pairIdR6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 {
  %3 = alloca %struct.hb_pair_t.3, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = load double, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN9hb_pair_tIdR6TripleEC2EdS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load { double, ptr }, ptr %3, align 8
  ret { double, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9hb_pair_tIdR6TripleEcvS_IT_T0_EIdS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIdS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv(ptr dead_on_unwind noalias writable sret(%struct.hb_pair_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Triple, align 8
  store ptr %1, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_pair_t.3, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.hb_pair_t.3, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !27
  call void @_ZN9hb_pair_tId6TripleEC2EdS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %7, ptr noundef byval(%struct.Triple) align 8 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %13 = call noundef i64 @_ZNKSt16initializer_listI9hb_pair_tId6TripleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %14 = trunc i64 %13 to i32
  %15 = call noundef zeroext i1 @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %14, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr %4, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  %17 = call noundef ptr @_ZNKSt16initializer_listI9hb_pair_tId6TripleEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #9
  store ptr %17, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !56
  %19 = call noundef ptr @_ZNKSt16initializer_listI9hb_pair_tId6TripleEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  store ptr %19, ptr %8, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %29, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = load ptr, ptr %8, align 8, !tbaa !30
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %32

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %26, ptr %9, align 8, !tbaa !30
  %27 = load ptr, ptr %9, align 8, !tbaa !30
  %28 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJRKS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !30
  br label %20

32:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = add i32 %15, 1
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ]
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10CrapHelperI9hb_pair_tId6TripleEE8get_crapEv()
  store ptr %25, ptr %3, align 8
  br label %36

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %27 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %7, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !42
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %28, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !30
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN9hb_pair_tIdR6TripleEcvS_IT_T0_EIdS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIdS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv(ptr dead_on_unwind writable sret(%struct.hb_pair_t) align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  store ptr %34, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %36

36:                                               ; preds = %26, %24
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9hb_pair_tId6TripleEC2EdS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, ptr noundef byval(%struct.Triple) align 8 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store double %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %6, i32 0, i32 0
  %8 = load double, ptr %5, align 8, !tbaa !4
  store double %8, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9hb_pair_tIdR6TripleEC2EdS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store double %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_pair_t.3, ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !4
  store double %9, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.hb_pair_t.3, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !58
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !13
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK11hb_vector_tI9hb_pair_tId6TripleELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %109

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load i8, ptr %7, align 1, !tbaa !13, !range !19, !noundef !20
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %24, align 4, !tbaa !58
  store i32 %25, ptr %6, align 4, !tbaa !58
  %26 = load i32, ptr %6, align 4, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = icmp ule i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = lshr i32 %33, 2
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

37:                                               ; preds = %30, %22
  %38 = load i32, ptr %6, align 4, !tbaa !58
  store i32 %38, ptr %8, align 4, !tbaa !58
  br label %62

39:                                               ; preds = %19
  %40 = load i32, ptr %6, align 4, !tbaa !58
  %41 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !39
  %43 = icmp ule i32 %40, %42
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !39
  store i32 %50, ptr %8, align 4, !tbaa !58
  br label %51

51:                                               ; preds = %55, %48
  %52 = load i32, ptr %6, align 4, !tbaa !58
  %53 = load i32, ptr %8, align 4, !tbaa !58
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !58
  %57 = lshr i32 %56, 1
  %58 = add i32 %57, 8
  %59 = load i32, ptr %8, align 4, !tbaa !58
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4, !tbaa !58
  br label %51, !llvm.loop !59

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %63 = call noundef zeroext i1 @_ZNK11hb_vector_tI9hb_pair_tId6TripleELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %63, label %71, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %8, align 4, !tbaa !58
  %66 = load i32, ptr %6, align 4, !tbaa !58
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4, !tbaa !58
  %70 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %69, i32 noundef 32, ptr noundef null)
  br label %71

71:                                               ; preds = %68, %64, %62
  %72 = phi i1 [ true, %64 ], [ true, %62 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !13
  %74 = load i8, ptr %10, align 1, !tbaa !13, !range !19, !noundef !20
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %81 = load i32, ptr %8, align 4, !tbaa !58
  %82 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !30
  %83 = load i32, ptr %8, align 4, !tbaa !58
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !30
  %87 = icmp ne ptr %86, null
  %88 = xor i1 %87, true
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ %88, %85 ]
  %91 = zext i1 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load i32, ptr %8, align 4, !tbaa !58
  %96 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !39
  %98 = icmp ule i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

100:                                              ; preds = %94
  call void @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

101:                                              ; preds = %89
  %102 = load ptr, ptr %11, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !43
  %104 = load i32, ptr %8, align 4, !tbaa !58
  %105 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  store i32 %104, ptr %105, align 8, !tbaa !39
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %101, %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %107

107:                                              ; preds = %106, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %108

108:                                              ; preds = %107, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %109

109:                                              ; preds = %108, %18
  %110 = load i1, ptr %4, align 1
  ret i1 %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listI9hb_pair_tId6TripleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !38
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listI9hb_pair_tId6TripleEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listI9hb_pair_tId6TripleEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listI9hb_pair_tId6TripleEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %5 = call noundef i64 @_ZNKSt16initializer_listI9hb_pair_tId6TripleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %6 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJRKS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = add i32 %15, 1
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ]
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10CrapHelperI9hb_pair_tId6TripleEE8get_crapEv()
  store ptr %25, ptr %3, align 8
  br label %36

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %27 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %7, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !42
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %28, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !30
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 32, i1 false), !tbaa.struct !34
  store ptr %34, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %36

36:                                               ; preds = %26, %24
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tI9hb_pair_tId6TripleELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store ptr %7, ptr %6, align 8, !tbaa !61
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i32, ptr %4, align 4, !tbaa !58
  %13 = load i32, ptr %5, align 4, !tbaa !58
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %12, i32 %13)
  %16 = extractvalue { i32, i1 } %15, 1
  %17 = extractvalue { i32, i1 } %15, 0
  store i32 %17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !58
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !58
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  call void @free(ptr noundef %11) #9
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load i32, ptr %5, align 4, !tbaa !58
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 32
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #10
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN10CrapHelperI9hb_pair_tId6TripleEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZL4CrapI9hb_pair_tId6TripleEERT_v()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZL4CrapI9hb_pair_tId6TripleEERT_v() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr @_hb_CrapPool, ptr %1, align 8, !tbaa !30
  %2 = load ptr, ptr %1, align 8, !tbaa !30
  %3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10NullHelperI9hb_pair_tId6TripleEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %3, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN10NullHelperI9hb_pair_tId6TripleEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4NullI9hb_pair_tId6TripleEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4NullI9hb_pair_tId6TripleEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  call void @free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !42
  %5 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9hb_pair_tIRd6TripleEC2ES0_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef byval(%struct.Triple) align 8 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.hb_pair_t.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.hb_pair_t.0, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !27
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6Triple", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15TripleDistances", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTS6Triple", !5, i64 0, !5, i64 8, !5, i64 16}
!17 = !{!16, !5, i64 8}
!18 = !{!16, !5, i64 16}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTS15TripleDistances", !5, i64 0, !5, i64 8}
!23 = !{!22, !5, i64 8}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 double", !10, i64 0}
!27 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 8, !4}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11hb_vector_tI9hb_pair_tId6TripleELb0EE", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9hb_pair_tId6TripleE", !10, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTS9hb_pair_tId6TripleE", !5, i64 0, !16, i64 8}
!34 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 8, !4, i64 24, i64 8, !4}
!35 = !{!36, !31, i64 0}
!36 = !{!"_ZTSSt16initializer_listI9hb_pair_tId6TripleEE", !31, i64 0, !37, i64 8}
!37 = !{!"long", !6, i64 0}
!38 = !{!36, !37, i64 8}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS11hb_vector_tI9hb_pair_tId6TripleELb0EE", !41, i64 0, !41, i64 4, !31, i64 8}
!41 = !{!"int", !6, i64 0}
!42 = !{!40, !41, i64 4}
!43 = !{!40, !31, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS9hb_pair_tIRd6TripleE", !10, i64 0}
!46 = !{!47, !9, i64 0}
!47 = !{!"_ZTSZ11rebase_tent6TripleS_15TripleDistancesE3$_0", !9, i64 0, !12, i64 8}
!48 = !{!47, !12, i64 8}
!49 = !{!50, !26, i64 0}
!50 = !{!"_ZTS9hb_pair_tIRd6TripleE", !26, i64 0, !16, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS9hb_pair_tIdR6TripleE", !10, i64 0}
!53 = !{!54, !5, i64 0}
!54 = !{!"_ZTS9hb_pair_tIdR6TripleE", !5, i64 0, !9, i64 8}
!55 = !{!54, !9, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt16initializer_listI9hb_pair_tId6TripleEE", !10, i64 0}
!58 = !{!41, !41, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !10, i64 0}
