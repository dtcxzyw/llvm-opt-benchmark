target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::HistogramSize" = type <{ i64, double, i8, [7 x i8], double, i8, [7 x i8], double, double, i8, [7 x i8] }>
%"class.gmx::AwhBiasParams" = type <{ %"class.std::vector", i32, [4 x i8], double, double, i32, [4 x i8], double, i8, i8, [6 x i8], double, double, i32, i8, [3 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::BiasParams" = type <{ double, i64, i32, [4 x i8], i64, i64, i32, i8, [3 x i8], double, double, double, i8, [3 x i8], i32, double, double, double, double, [4 x i32], i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.gmx::ArrayRef.3" = type { %"struct.gmx::ArrayRefIter.4", %"struct.gmx::ArrayRefIter.4" }
%"struct.gmx::ArrayRefIter.4" = type { ptr }
%class.anon = type { i8 }
%"class.gmx::PointState" = type { double, double, double, double, double, double, double, i64, double, double, double, double }
%"struct.gmx::AwhBiasStateHistory" = type { i32, i32, i32, i8, i8, double, double, double, i64 }

$_ZNK3gmx13AwhBiasParams10growthTypeEv = comdat any

$_ZNK3gmx13AwhBiasParams12growthFactorEv = comdat any

$_ZNK3gmx13AwhBiasParams20equilibrateHistogramEv = comdat any

$_ZSt4fillIN3gmx12ArrayRefIterIdEEiEvT_S3_RKT0_ = comdat any

$_ZNK3gmx8ArrayRefIdE5beginEv = comdat any

$_ZNK3gmx8ArrayRefIdE3endEv = comdat any

$_ZSt8__fill_aIN3gmx12ArrayRefIterIdEEiEvT_S3_RKT0_ = comdat any

$_ZSt9__fill_a1IN3gmx12ArrayRefIterIdEEiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIdEES5_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx12ArrayRefIterIdEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIdEESt26random_access_iterator_tagdRdPdlvEppIS5_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISC_EEEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIdEES5_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIdEES5_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES8_S7_E4typeEfp_scSA_fp0_ES7_S8_ = comdat any

$_ZNK3gmx12ArrayRefIterIdEmiES1_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIdEESt26random_access_iterator_tagdRdPdlvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIdEpLEl = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN3gmx8ArrayRefIKNS_10PointStateEEC2IRS3_vEEOT_ = comdat any

$_ZN3gmx8ArrayRefIdEC2IRS1_vEEOT_ = comdat any

$_ZNK3gmx8ArrayRefIKNS_10PointStateEE5beginEv = comdat any

$_ZNK3gmx8ArrayRefIKNS_10PointStateEE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKNS_10PointStateEEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_10PointStateEEdeEv = comdat any

$_ZNK3gmx10PointState14inTargetRegionEv = comdat any

$_ZNK3gmx10PointState12weightSumTotEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_10PointStateEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv = comdat any

$_ZNK3gmx10PointState6targetEv = comdat any

$_ZSt3absd = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNS_10PointStateEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNS_10PointStateEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_ = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_10PointStateEEmiES3_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_10PointStateEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_10PointStateEEpLEl = comdat any

$_ZNK3gmx8ArrayRefIKNS_10PointStateEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_10PointStateEEC2EPS2_ = comdat any

$_ZNK3gmx8ArrayRefIKNS_10PointStateEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_10PointStateEE4dataEv = comdat any

$_ZNK3gmx8ArrayRefIdE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIdEC2EPd = comdat any

$_ZNK3gmx8ArrayRefIdE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIdE4dataEv = comdat any

@.str = private unnamed_addr constant [8 x i8] c"\0Aawh%d:\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"%s covering at t = %g ps. Decreased the update size.\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"%s out of the initial stage at t = %g.\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"%s equilibrated histogram at t = %g ps.\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"%s covered but histogram not equilibrated at t = %g ps.\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"totalWeight > 0\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"No samples when normalizing AWH histogram.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_123histogramIsEquilibratedENS_8ArrayRefIKNS_10PointStateEEEENK3$_0clEv" = private unnamed_addr constant [124 x i8] c"auto gmx::(anonymous namespace)::histogramIsEquilibrated(ArrayRef<const PointState>)::(anonymous class)::operator()() const\00", align 1
@.str.7 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/awh/histogramsize.cpp\00", align 1

@_ZN3gmx13HistogramSizeC1ERKNS_13AwhBiasParamsEd = unnamed_addr alias void (ptr, ptr, double), ptr @_ZN3gmx13HistogramSizeC2ERKNS_13AwhBiasParamsEd

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13HistogramSizeC2ERKNS_13AwhBiasParamsEd(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(93) %1, double noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %7, i32 0, i32 1
  %10 = load double, ptr %6, align 8, !tbaa !11
  store double %10, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call noundef i32 @_ZNK3gmx13AwhBiasParams10growthTypeEv(ptr noundef nonnull align 8 dereferenceable(93) %12)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call noundef double @_ZNK3gmx13AwhBiasParams12growthFactorEv(ptr noundef nonnull align 8 dereferenceable(93) %17)
  store double %18, ptr %16, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %7, i32 0, i32 5
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call noundef zeroext i1 @_ZNK3gmx13AwhBiasParams20equilibrateHistogramEv(ptr noundef nonnull align 8 dereferenceable(93) %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %7, i32 0, i32 7
  store double 0.000000e+00, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %7, i32 0, i32 8
  store double 0.000000e+00, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %7, i32 0, i32 9
  store i8 0, ptr %25, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx13AwhBiasParams10growthTypeEv(ptr noundef nonnull align 8 dereferenceable(93) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK3gmx13AwhBiasParams12growthFactorEv(ptr noundef nonnull align 8 dereferenceable(93) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %3, i32 0, i32 7
  %5 = load double, ptr %4, align 8, !tbaa !34
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx13AwhBiasParams20equilibrateHistogramEv(ptr noundef nonnull align 8 dereferenceable(93) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %3, i32 0, i32 14
  %5 = load i8, ptr %4, align 4, !tbaa !35, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3gmx13HistogramSize28newHistogramSizeInitialStageERKNS_10BiasParamsEdbNS_8ArrayRefIdEEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(137) %1, double noundef %2, i1 noundef zeroext %3, ptr %4, ptr %5, ptr noundef %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca double, align 8
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.gmx::ArrayRefIter", align 8
  %16 = alloca %"struct.gmx::ArrayRefIter", align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i8, align 1
  %21 = alloca double, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %26, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !38
  store double %2, ptr %12, align 8, !tbaa !11
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %13, align 1, !tbaa !40
  store ptr %6, ptr %14, align 8, !tbaa !41
  %28 = load ptr, ptr %10, align 8
  %29 = load i8, ptr %13, align 1, !tbaa !40, !range !36, !noundef !37
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %28, i32 0, i32 7
  %33 = load double, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %28, i32 0, i32 8
  %35 = load double, ptr %34, align 8, !tbaa !22
  %36 = fcmp olt double %33, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %28, i32 0, i32 5
  %39 = load i8, ptr %38, align 8, !tbaa !20, !range !36, !noundef !37
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %31, %7
  %42 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %28, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !17
  store double %43, ptr %8, align 8
  br label %126

44:                                               ; preds = %37
  %45 = call ptr @_ZNK3gmx8ArrayRefIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %46 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %15, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = call ptr @_ZNK3gmx8ArrayRefIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %48 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %16, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !43
  %49 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %16, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @_ZSt4fillIN3gmx12ArrayRefIterIdEEiEvT_S3_RKT0_(ptr %50, ptr %52, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %53 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %28, i32 0, i32 8
  %54 = load double, ptr %53, align 8, !tbaa !22
  store double %54, ptr %18, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %28, i32 0, i32 7
  %56 = load double, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %28, i32 0, i32 8
  store double %56, ptr %57, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %58 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %28, i32 0, i32 4
  %59 = load double, ptr %58, align 8, !tbaa !19
  %60 = load ptr, ptr %11, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %"class.gmx::BiasParams", ptr %60, i32 0, i32 15
  %62 = load double, ptr %61, align 8, !tbaa !44
  %63 = load ptr, ptr %11, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %"class.gmx::BiasParams", ptr %63, i32 0, i32 16
  %65 = load double, ptr %64, align 8, !tbaa !46
  %66 = fmul double %62, %65
  %67 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %28, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !17
  %69 = fdiv double %66, %68
  %70 = fadd double 1.000000e+00, %69
  %71 = fdiv double %59, %70
  store double %71, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  %72 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %28, i32 0, i32 7
  %73 = load double, ptr %72, align 8, !tbaa !21
  %74 = load double, ptr %19, align 8, !tbaa !11
  %75 = call double @log(double noundef %74) #12, !tbaa !43
  %76 = fsub double %73, %75
  %77 = load double, ptr %18, align 8, !tbaa !11
  %78 = fcmp ole double %76, %77
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %20, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %80 = load i8, ptr %20, align 1, !tbaa !40, !range !36, !noundef !37
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %44
  %83 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %28, i32 0, i32 1
  %84 = load double, ptr %83, align 8, !tbaa !17
  br label %91

85:                                               ; preds = %44
  %86 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %28, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %28, i32 0, i32 4
  %89 = load double, ptr %88, align 8, !tbaa !19
  %90 = fmul double %87, %89
  br label %91

91:                                               ; preds = %85, %82
  %92 = phi double [ %84, %82 ], [ %90, %85 ]
  store double %92, ptr %21, align 8, !tbaa !11
  %93 = load i8, ptr %20, align 1, !tbaa !40, !range !36, !noundef !37
  %94 = trunc i8 %93 to i1
  %95 = xor i1 %94, true
  %96 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %28, i32 0, i32 2
  %97 = zext i1 %95 to i8
  store i8 %97, ptr %96, align 8, !tbaa !18
  %98 = load ptr, ptr %14, align 8, !tbaa !41
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %124

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #12
  %101 = load ptr, ptr %11, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %"class.gmx::BiasParams", ptr %101, i32 0, i32 22
  %103 = load i32, ptr %102, align 4, !tbaa !47
  %104 = add nsw i32 %103, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef @.str, i32 noundef %104)
  %105 = load ptr, ptr %14, align 8, !tbaa !41
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  %107 = load double, ptr %12, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.1, ptr noundef %106, double noundef %107) #12
  %109 = load i8, ptr %20, align 1, !tbaa !40, !range !36, !noundef !37
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %116

111:                                              ; preds = %100
  %112 = load ptr, ptr %14, align 8, !tbaa !41
  %113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  %114 = load double, ptr %12, align 8, !tbaa !11
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.2, ptr noundef %113, double noundef %114) #12
  br label %116

116:                                              ; preds = %111, %100
  %117 = load ptr, ptr %14, align 8, !tbaa !41
  %118 = invoke i32 @fflush(ptr noundef %117)
          to label %119 unwind label %120

119:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #12
  br label %124

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %23, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %128

124:                                              ; preds = %119, %91
  %125 = load double, ptr %21, align 8, !tbaa !11
  store double %125, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %126

126:                                              ; preds = %124, %41
  %127 = load double, ptr %8, align 8
  ret double %127

128:                                              ; preds = %120
  %129 = load ptr, ptr %23, align 8
  %130 = load i32, ptr %24, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIN3gmx12ArrayRefIterIdEEiEvT_S3_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.gmx::ArrayRefIter", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt8__fill_aIN3gmx12ArrayRefIterIdEEiEvT_S3_RKT0_(ptr %13, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare double @log(double noundef) #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

declare i32 @fflush(ptr noundef) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIN3gmx12ArrayRefIterIdEEiEvT_S3_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.gmx::ArrayRefIter", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt9__fill_a1IN3gmx12ArrayRefIterIdEEiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr %13, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IN3gmx12ArrayRefIterIdEEiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %13, ptr %7, align 4, !tbaa !43
  br label %14

14:                                               ; preds = %24, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIdEES5_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %16, ptr %18) #12
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !43
  %22 = sitofp i32 %21 to double
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12ArrayRefIterIdEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  store double %22, ptr %23, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %20
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIdEESt26random_access_iterator_tagdRdPdlvEppIS5_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISC_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  br label %14, !llvm.loop !54

26:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIdEES5_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIdEES5_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #12
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12ArrayRefIterIdEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIdEESt26random_access_iterator_tagdRdPdlvEppIS5_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISC_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIdEESt26random_access_iterator_tagdRdPdlvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIdEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIdEESt26random_access_iterator_tagdRdPdlvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIdEES5_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIdEES5_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES8_S7_E4typeEfp_scSA_fp0_ES7_S8_(ptr %10, ptr %12) #12
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIdEES5_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES8_S7_E4typeEfp_scSA_fp0_ES7_S8_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIdEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIdEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIdEESt26random_access_iterator_tagdRdPdlvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIdEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds double, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !71
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !63
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  %8 = load i64, ptr %6, align 8, !tbaa !63
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3gmx13HistogramSize16newHistogramSizeERKNS_10BiasParamsEdbNS_8ArrayRefIKNS_10PointStateEEENS4_IdEEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(137) %1, double noundef %2, i1 noundef zeroext %3, ptr %4, ptr %5, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %6, ptr noundef %7) #0 align 2 {
  %9 = alloca %"class.gmx::ArrayRef.3", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %"class.gmx::ArrayRef.3", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.gmx::ArrayRef", align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %20, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !38
  store double %2, ptr %12, align 8, !tbaa !11
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %13, align 1, !tbaa !40
  store ptr %7, ptr %14, align 8, !tbaa !41
  %22 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %23 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8, !tbaa !18, !range !36, !noundef !37
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %81

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %22, i32 0, i32 5
  %28 = load i8, ptr %27, align 8, !tbaa !20, !range !36, !noundef !37
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %70

30:                                               ; preds = %26
  %31 = load i8, ptr %13, align 1, !tbaa !40, !range !36, !noundef !37
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %70

33:                                               ; preds = %30
  call void @_ZN3gmx8ArrayRefIKNS_10PointStateEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_123histogramIsEquilibratedENS_8ArrayRefIKNS_10PointStateEEE(ptr %35, ptr %37)
  %39 = xor i1 %38, true
  %40 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %22, i32 0, i32 5
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %14, align 8, !tbaa !41
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %69

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  %45 = load ptr, ptr %11, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %"class.gmx::BiasParams", ptr %45, i32 0, i32 22
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = add nsw i32 %47, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef @.str, i32 noundef %48)
  %49 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %22, i32 0, i32 5
  %50 = load i8, ptr %49, align 8, !tbaa !20, !range !36, !noundef !37
  %51 = trunc i8 %50 to i1
  br i1 %51, label %57, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %14, align 8, !tbaa !41
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  %55 = load double, ptr %12, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.3, ptr noundef %54, double noundef %55) #12
  br label %68

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %22, i32 0, i32 9
  %59 = load i8, ptr %58, align 8, !tbaa !23, !range !36, !noundef !37
  %60 = trunc i8 %59 to i1
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %14, align 8, !tbaa !41
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  %64 = load double, ptr %12, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.4, ptr noundef %63, double noundef %64) #12
  %66 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %22, i32 0, i32 9
  store i8 1, ptr %66, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %61, %57
  br label %68

68:                                               ; preds = %67, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  br label %69

69:                                               ; preds = %68, %33
  br label %70

70:                                               ; preds = %69, %30, %26
  %71 = load ptr, ptr %11, align 8, !tbaa !38
  %72 = load double, ptr %12, align 8, !tbaa !11
  %73 = load i8, ptr %13, align 1, !tbaa !40, !range !36, !noundef !37
  %74 = trunc i8 %73 to i1
  call void @_ZN3gmx8ArrayRefIdEC2IRS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %75 = load ptr, ptr %14, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef double @_ZN3gmx13HistogramSize28newHistogramSizeInitialStageERKNS_10BiasParamsEdbNS_8ArrayRefIdEEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef nonnull align 8 dereferenceable(137) %71, double noundef %72, i1 noundef zeroext %74, ptr %77, ptr %79, ptr noundef %75)
  store double %80, ptr %15, align 8, !tbaa !11
  br label %91

81:                                               ; preds = %8
  %82 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %22, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !17
  %84 = load ptr, ptr %11, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %"class.gmx::BiasParams", ptr %84, i32 0, i32 15
  %86 = load double, ptr %85, align 8, !tbaa !44
  %87 = load ptr, ptr %11, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %"class.gmx::BiasParams", ptr %87, i32 0, i32 16
  %89 = load double, ptr %88, align 8, !tbaa !46
  %90 = call double @llvm.fmuladd.f64(double %86, double %89, double %83)
  store double %90, ptr %15, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %81, %70
  %92 = load double, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret double %92
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_123histogramIsEquilibratedENS_8ArrayRefIKNS_10PointStateEEE(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.gmx::ArrayRef.3", align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon, align 1
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %20 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %21 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %22 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store double 0.000000e+00, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr %3, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !75
  %29 = call ptr @_ZNK3gmx8ArrayRefIKNS_10PointStateEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !75
  %32 = call ptr @_ZNK3gmx8ArrayRefIKNS_10PointStateEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %8, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %56, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %35 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKNS_10PointStateEEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %36, ptr %38) #12
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %58

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %42 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3gmx12ArrayRefIterIKNS_10PointStateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  store ptr %42, ptr %12, align 8, !tbaa !77
  %43 = load ptr, ptr %12, align 8, !tbaa !77
  %44 = call noundef zeroext i1 @_ZNK3gmx10PointState14inTargetRegionEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 3, ptr %11, align 4
  br label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8, !tbaa !77
  %48 = call noundef double @_ZNK3gmx10PointState12weightSumTotEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
  %49 = load double, ptr %4, align 8, !tbaa !11
  %50 = fadd double %49, %48
  store double %50, ptr %4, align 8, !tbaa !11
  %51 = load i32, ptr %5, align 4, !tbaa !43
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !43
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %129 [
    i32 0, label %55
    i32 3, label %56
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_10PointStateEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %34

58:                                               ; preds = %40
  %59 = load double, ptr %4, align 8, !tbaa !11
  %60 = fcmp ogt double %59, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %63

62:                                               ; preds = %58
  call void @"_ZZN3gmx12_GLOBAL__N_123histogramIsEquilibratedENS_8ArrayRefIKNS_10PointStateEEEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %64 = load double, ptr %4, align 8, !tbaa !11
  %65 = fdiv double 1.000000e+00, %64
  store double %65, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %66 = load i32, ptr %5, align 4, !tbaa !43
  %67 = sitofp i32 %66 to double
  %68 = fdiv double 1.000000e+00, %67
  %69 = fmul double %68, 5.000000e-02
  store double %69, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store double 0.000000e+00, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store double 0.000000e+00, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr %3, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %70 = load ptr, ptr %18, align 8, !tbaa !75
  %71 = call ptr @_ZNK3gmx8ArrayRefIKNS_10PointStateEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %19, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %73 = load ptr, ptr %18, align 8, !tbaa !75
  %74 = call ptr @_ZNK3gmx8ArrayRefIKNS_10PointStateEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %20, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %120, %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %20, i64 8, i1 false)
  %77 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %21, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %22, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKNS_10PointStateEEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %78, ptr %80) #12
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %122

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %84 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3gmx12ArrayRefIterIKNS_10PointStateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  store ptr %84, ptr %23, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %85 = load ptr, ptr %23, align 8, !tbaa !77
  %86 = call noundef double @_ZNK3gmx10PointState6targetEv(ptr noundef nonnull align 8 dereferenceable(96) %85)
  store double %86, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %87 = load ptr, ptr %23, align 8, !tbaa !77
  %88 = call noundef double @_ZNK3gmx10PointState12weightSumTotEv(ptr noundef nonnull align 8 dereferenceable(96) %87)
  %89 = load double, ptr %14, align 8, !tbaa !11
  %90 = fmul double %88, %89
  store double %90, ptr %25, align 8, !tbaa !11
  %91 = load ptr, ptr %23, align 8, !tbaa !77
  %92 = call noundef zeroext i1 @_ZNK3gmx10PointState14inTargetRegionEv(ptr noundef nonnull align 8 dereferenceable(96) %91)
  br i1 %92, label %93, label %97

93:                                               ; preds = %83
  %94 = load double, ptr %24, align 8, !tbaa !11
  %95 = load double, ptr %15, align 8, !tbaa !11
  %96 = fcmp olt double %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %83
  store i32 5, ptr %11, align 4
  br label %114

98:                                               ; preds = %93
  %99 = load double, ptr %25, align 8, !tbaa !11
  %100 = load double, ptr %24, align 8, !tbaa !11
  %101 = fdiv double %99, %100
  %102 = fsub double %101, 1.000000e+00
  %103 = call noundef double @_ZSt3absd(double noundef %102)
  %104 = fcmp ogt double %103, 2.000000e-01
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load double, ptr %24, align 8, !tbaa !11
  %107 = load double, ptr %17, align 8, !tbaa !11
  %108 = fadd double %107, %106
  store double %108, ptr %17, align 8, !tbaa !11
  br label %113

109:                                              ; preds = %98
  %110 = load double, ptr %24, align 8, !tbaa !11
  %111 = load double, ptr %16, align 8, !tbaa !11
  %112 = fadd double %111, %110
  store double %112, ptr %16, align 8, !tbaa !11
  br label %113

113:                                              ; preds = %109, %105
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %113, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %115 = load i32, ptr %11, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  store i32 0, ptr %11, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %118 = load i32, ptr %11, align 4
  switch i32 %118, label %129 [
    i32 0, label %119
    i32 5, label %120
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_10PointStateEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  br label %76

122:                                              ; preds = %82
  %123 = load double, ptr %16, align 8, !tbaa !11
  %124 = load double, ptr %16, align 8, !tbaa !11
  %125 = load double, ptr %17, align 8, !tbaa !11
  %126 = fadd double %124, %125
  %127 = fdiv double %123, %126
  %128 = fcmp ogt double %127, 8.000000e-01
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  ret i1 %128

129:                                              ; preds = %117, %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_10PointStateEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_10PointStateEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNS_10PointStateEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.3", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_10PointStateEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKNS_10PointStateEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_10PointStateEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIdEC2IRS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw double, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKNS_10PointStateEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKNS_10PointStateEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.3", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKNS_10PointStateEEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNS_10PointStateEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #12
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3gmx12ArrayRefIterIKNS_10PointStateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx10PointState14inTargetRegionEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !83
  %6 = fcmp ogt double %5, 0.000000e+00
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK3gmx10PointState12weightSumTotEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %3, i32 0, i32 5
  %5 = load double, ptr %4, align 8, !tbaa !85
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_10PointStateEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_10PointStateEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_10PointStateEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_10PointStateEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3gmx12_GLOBAL__N_123histogramIsEquilibratedENS_8ArrayRefIKNS_10PointStateEEEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_123histogramIsEquilibratedENS_8ArrayRefIKNS_10PointStateEEEENK3$_0clEv", ptr noundef @.str.7, i32 noundef 165) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK3gmx10PointState6targetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !83
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #7 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !11
  %3 = load double, ptr %2, align 8, !tbaa !11
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNS_10PointStateEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNS_10PointStateEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %10, ptr %12) #12
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNS_10PointStateEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_10PointStateEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_10PointStateEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_10PointStateEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_10PointStateEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds %"class.gmx::PointState", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKNS_10PointStateEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_10PointStateEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_10PointStateEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %7, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNS_10PointStateEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.3", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_10PointStateEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #12
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_10PointStateEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %7, ptr %6, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIdEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #12
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx13HistogramSize16setHistogramSizeEdd(ptr noundef nonnull align 8 dereferenceable(57) %0, double noundef %1, double noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !11
  store double %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %7, i32 0, i32 1
  store double %8, ptr %9, align 8, !tbaa !17
  %10 = load double, ptr %6, align 8, !tbaa !11
  %11 = call double @log(double noundef %10) #12, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %7, i32 0, i32 7
  %13 = load double, ptr %12, align 8, !tbaa !21
  %14 = fsub double %13, %11
  store double %14, ptr %12, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx13HistogramSize18restoreFromHistoryERKNS_19AwhBiasStateHistoryE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %"struct.gmx::AwhBiasStateHistory", ptr %6, i32 0, i32 8
  %8 = load i64, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %"struct.gmx::AwhBiasStateHistory", ptr %10, i32 0, i32 5
  %12 = load double, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %5, i32 0, i32 1
  store double %12, ptr %13, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %"struct.gmx::AwhBiasStateHistory", ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 4, !tbaa !95, !range !36, !noundef !37
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %5, i32 0, i32 2
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 8, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %"struct.gmx::AwhBiasStateHistory", ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !tbaa !96, !range !36, !noundef !37
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %5, i32 0, i32 5
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %"struct.gmx::AwhBiasStateHistory", ptr %26, i32 0, i32 6
  %28 = load double, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %5, i32 0, i32 7
  store double %28, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %4, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %"struct.gmx::AwhBiasStateHistory", ptr %30, i32 0, i32 7
  %32 = load double, ptr %31, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %5, i32 0, i32 8
  store double %32, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %5, i32 0, i32 9
  store i8 0, ptr %34, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3gmx13HistogramSize10storeStateEPNS_19AwhBiasStateHistoryE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %"struct.gmx::AwhBiasStateHistory", ptr %8, i32 0, i32 8
  store i64 %7, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %5, i32 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %"struct.gmx::AwhBiasStateHistory", ptr %12, i32 0, i32 5
  store double %11, ptr %13, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %5, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !18, !range !36, !noundef !37
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %"struct.gmx::AwhBiasStateHistory", ptr %17, i32 0, i32 3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 4, !tbaa !95
  %20 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %5, i32 0, i32 5
  %21 = load i8, ptr %20, align 8, !tbaa !20, !range !36, !noundef !37
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %4, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %"struct.gmx::AwhBiasStateHistory", ptr %23, i32 0, i32 4
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 1, !tbaa !96
  %26 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %5, i32 0, i32 7
  %27 = load double, ptr %26, align 8, !tbaa !21
  %28 = load ptr, ptr %4, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw %"struct.gmx::AwhBiasStateHistory", ptr %28, i32 0, i32 6
  store double %27, ptr %29, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %"class.gmx::HistogramSize", ptr %5, i32 0, i32 8
  %31 = load double, ptr %30, align 8, !tbaa !22
  %32 = load ptr, ptr %4, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %"struct.gmx::AwhBiasStateHistory", ptr %32, i32 0, i32 7
  store double %31, ptr %33, align 8, !tbaa !98
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx13HistogramSizeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN3gmx13AwhBiasParamsE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN3gmx13HistogramSizeE", !15, i64 0, !12, i64 8, !16, i64 16, !12, i64 24, !16, i64 32, !12, i64 40, !12, i64 48, !16, i64 56}
!15 = !{!"long", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!14, !12, i64 8}
!18 = !{!14, !16, i64 16}
!19 = !{!14, !12, i64 24}
!20 = !{!14, !16, i64 32}
!21 = !{!14, !12, i64 40}
!22 = !{!14, !12, i64 48}
!23 = !{!14, !16, i64 56}
!24 = !{!25, !32, i64 48}
!25 = !{!"_ZTSN3gmx13AwhBiasParamsE", !26, i64 0, !31, i64 24, !12, i64 32, !12, i64 40, !32, i64 48, !12, i64 56, !16, i64 64, !16, i64 65, !12, i64 72, !12, i64 80, !33, i64 88, !16, i64 92}
!26 = !{!"_ZTSSt6vectorIN3gmx12AwhDimParamsESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN3gmx12AwhDimParamsE", !6, i64 0}
!31 = !{!"_ZTSN3gmx13AwhTargetTypeE", !7, i64 0}
!32 = !{!"_ZTSN3gmx22AwhHistogramGrowthTypeE", !7, i64 0}
!33 = !{!"int", !7, i64 0}
!34 = !{!25, !12, i64 56}
!35 = !{!25, !16, i64 92}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3gmx10BiasParamsE", !6, i64 0}
!40 = !{!16, !16, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!43 = !{!33, !33, i64 0}
!44 = !{!45, !12, i64 80}
!45 = !{!"_ZTSN3gmx10BiasParamsE", !12, i64 0, !15, i64 8, !33, i64 16, !15, i64 24, !15, i64 32, !31, i64 40, !16, i64 44, !12, i64 48, !12, i64 56, !12, i64 64, !16, i64 72, !33, i64 76, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !7, i64 112, !16, i64 128, !33, i64 132, !16, i64 136}
!46 = !{!45, !12, i64 88}
!47 = !{!45, !33, i64 132}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 int", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN3gmx8ArrayRefIdEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3gmx12ArrayRefIterIdEE", !6, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN3gmx12ArrayRefIterIdEE", !60, i64 0}
!60 = !{!"p1 double", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIdEESt26random_access_iterator_tagdRdPdlvEE", !6, i64 0}
!63 = !{!15, !15, i64 0}
!64 = !{!65, !67, i64 0}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !15, i64 8, !7, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !67, i64 0}
!67 = !{!"p1 omnipotent char", !6, i64 0}
!68 = !{!7, !7, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!71 = !{!65, !15, i64 8}
!72 = !{!67, !67, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN3gmx8ArrayRefIKNS_10PointStateEEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN3gmx10PointStateE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNS_10PointStateEEE", !6, i64 0}
!81 = !{!82, !78, i64 0}
!82 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_10PointStateEEE", !78, i64 0}
!83 = !{!84, !12, i64 16}
!84 = !{!"_ZTSN3gmx10PointStateE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !15, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!85 = !{!84, !12, i64 40}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_10PointStateEEESt26random_access_iterator_tagS6_RS6_PS6_lvEE", !6, i64 0}
!88 = !{!6, !6, i64 0}
!89 = !{!60, !60, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN3gmx19AwhBiasStateHistoryE", !6, i64 0}
!92 = !{!93, !15, i64 40}
!93 = !{!"_ZTSN3gmx19AwhBiasStateHistoryE", !33, i64 0, !33, i64 4, !33, i64 8, !16, i64 12, !16, i64 13, !12, i64 16, !12, i64 24, !12, i64 32, !15, i64 40}
!94 = !{!93, !12, i64 16}
!95 = !{!93, !16, i64 12}
!96 = !{!93, !16, i64 13}
!97 = !{!93, !12, i64 24}
!98 = !{!93, !12, i64 32}
