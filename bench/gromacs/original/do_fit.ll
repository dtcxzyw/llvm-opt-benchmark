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
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_Zli5_reale = comdat any

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/math/do_fit.cpp\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"calc_fit_R called with ndim=%d instead of 3 or 2\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"omega\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"om\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"omega[i]\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"om[i]\00", align 1
@debug = external global ptr, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"IROT=0\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"More than 3 dimensions not supported.\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = zext i1 %0 to i8
  store i8 %23, ptr %8, align 1
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store float 0.000000e+00, ptr %18, align 4
  store float 0.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %22, align 4
  store i32 0, ptr %15, align 4
  br label %24

24:                                               ; preds = %104, %6
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %107

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %14, align 4
  br label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %15, align 4
  store i32 %38, ptr %14, align 4
  br label %39

39:                                               ; preds = %37, %31
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4
  store float %44, ptr %17, align 4
  %45 = load float, ptr %17, align 4
  %46 = load float, ptr %18, align 4
  %47 = fadd float %46, %45
  store float %47, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %48

48:                                               ; preds = %100, %39
  %49 = load i32, ptr %16, align 4
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %51, label %103

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x float], ptr %52, i64 %54
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x float], ptr %60, i64 %62
  %64 = load i32, ptr %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = fsub float %59, %67
  store float %68, ptr %20, align 4
  %69 = load float, ptr %17, align 4
  %70 = load float, ptr %20, align 4
  %71 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %70)
  %72 = load float, ptr %22, align 4
  %73 = call float @llvm.fmuladd.f32(float %69, float %71, float %72)
  store float %73, ptr %22, align 4
  %74 = load i8, ptr %8, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %99

76:                                               ; preds = %51
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x float], ptr %77, i64 %79
  %81 = load i32, ptr %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x float], ptr %85, i64 %87
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = fadd float %84, %92
  store float %93, ptr %19, align 4
  %94 = load float, ptr %17, align 4
  %95 = load float, ptr %19, align 4
  %96 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %95)
  %97 = load float, ptr %21, align 4
  %98 = call float @llvm.fmuladd.f32(float %94, float %96, float %97)
  store float %98, ptr %21, align 4
  br label %99

99:                                               ; preds = %76, %51
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %16, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %16, align 4
  br label %48, !llvm.loop !5

103:                                              ; preds = %48
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %15, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %15, align 4
  br label %24, !llvm.loop !7

107:                                              ; preds = %24
  %108 = load i8, ptr %8, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load float, ptr %22, align 4
  %112 = load float, ptr %21, align 4
  %113 = fdiv float %111, %112
  %114 = call noundef float @_ZSt4sqrtf(float noundef %113)
  %115 = fmul float 2.000000e+00, %114
  store float %115, ptr %7, align 4
  br label %121

116:                                              ; preds = %107
  %117 = load float, ptr %22, align 4
  %118 = load float, ptr %18, align 4
  %119 = fdiv float %117, %118
  %120 = call noundef float @_ZSt4sqrtf(float noundef %119)
  store float %120, ptr %7, align 4
  br label %121

121:                                              ; preds = %116, %110
  %122 = load float, ptr %7, align 4
  ret float %122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #8
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #3

; Function Attrs: mustprogress uwtable
define noundef float @_Z10rmsdev_indiPiPfPA3_fS2_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext false, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret float %16
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z6rmsdeviPfPA3_fS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext false, i32 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret float %13
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z10rhodev_indiPiPfPA3_fS2_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext true, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret float %16
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z6rhodeviPfPA3_fS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext true, i32 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret float %13
}

; Function Attrs: mustprogress uwtable
define void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [6 x double], align 16
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca [3 x [3 x float]], align 16
  %26 = alloca [3 x [3 x float]], align 16
  %27 = alloca [3 x [3 x float]], align 16
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %36, label %46

36:                                               ; preds = %6
  %37 = load i32, ptr %7, align 4
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  %40 = load i32, ptr %7, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 122, ptr noundef @.str.1, i32 noundef %40) #9
          to label %41 unwind label %42

41:                                               ; preds = %39
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %32, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %33, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #8
  br label %496

46:                                               ; preds = %36, %6
  %47 = load i32, ptr %7, align 4
  %48 = mul nsw i32 2, %47
  %49 = sext i32 %48 to i64
  call void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 125, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %49)
  %50 = load i32, ptr %7, align 4
  %51 = mul nsw i32 2, %50
  %52 = sext i32 %51 to i64
  call void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 126, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %52)
  store i32 0, ptr %17, align 4
  br label %53

53:                                               ; preds = %73, %46
  %54 = load i32, ptr %17, align 4
  %55 = load i32, ptr %7, align 4
  %56 = mul nsw i32 2, %55
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  %59 = load ptr, ptr %20, align 8
  %60 = load i32, ptr %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load i32, ptr %7, align 4
  %64 = mul nsw i32 2, %63
  %65 = sext i32 %64 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 129, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %65)
  %66 = load ptr, ptr %21, align 8
  %67 = load i32, ptr %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load i32, ptr %7, align 4
  %71 = mul nsw i32 2, %70
  %72 = sext i32 %71 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 130, ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %72)
  br label %73

73:                                               ; preds = %58
  %74 = load i32, ptr %17, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %17, align 4
  br label %53, !llvm.loop !8

76:                                               ; preds = %53
  store i32 0, ptr %17, align 4
  br label %77

77:                                               ; preds = %112, %76
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %7, align 4
  %80 = mul nsw i32 2, %79
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %115

82:                                               ; preds = %77
  %83 = load i32, ptr %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x double], ptr %22, i64 0, i64 %84
  store double 0.000000e+00, ptr %85, align 8
  store i32 0, ptr %16, align 4
  br label %86

86:                                               ; preds = %108, %82
  %87 = load i32, ptr %16, align 4
  %88 = load i32, ptr %7, align 4
  %89 = mul nsw i32 2, %88
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %86
  %92 = load ptr, ptr %20, align 8
  %93 = load i32, ptr %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  store double 0.000000e+00, ptr %99, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = load i32, ptr %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  store double 0.000000e+00, ptr %107, align 8
  br label %108

108:                                              ; preds = %91
  %109 = load i32, ptr %16, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %16, align 4
  br label %86, !llvm.loop !9

111:                                              ; preds = %86
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %17, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %17, align 4
  br label %77, !llvm.loop !10

115:                                              ; preds = %77
  %116 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  call void @_ZL9clear_matPA3_f(ptr noundef %116)
  store i32 0, ptr %15, align 4
  br label %117

117:                                              ; preds = %182, %115
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %185

121:                                              ; preds = %117
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = load float, ptr %125, align 4
  store float %126, ptr %28, align 4
  %127 = fpext float %126 to double
  %128 = fcmp une double %127, 0.000000e+00
  br i1 %128, label %129, label %181

129:                                              ; preds = %121
  store i32 0, ptr %13, align 4
  br label %130

130:                                              ; preds = %177, %129
  %131 = load i32, ptr %13, align 4
  %132 = load i32, ptr %7, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %180

134:                                              ; preds = %130
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x float], ptr %135, i64 %137
  %139 = load i32, ptr %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x float], ptr %138, i64 0, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = fpext float %142 to double
  store double %143, ptr %24, align 8
  store i32 0, ptr %14, align 4
  br label %144

144:                                              ; preds = %173, %134
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %7, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %176

148:                                              ; preds = %144
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x float], ptr %149, i64 %151
  %153 = load i32, ptr %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x float], ptr %152, i64 0, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = fpext float %156 to double
  store double %157, ptr %23, align 8
  %158 = load float, ptr %28, align 4
  %159 = fpext float %158 to double
  %160 = load double, ptr %23, align 8
  %161 = fmul double %159, %160
  %162 = load double, ptr %24, align 8
  %163 = load i32, ptr %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 %164
  %166 = load i32, ptr %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x float], ptr %165, i64 0, i64 %167
  %169 = load float, ptr %168, align 4
  %170 = fpext float %169 to double
  %171 = call double @llvm.fmuladd.f64(double %161, double %162, double %170)
  %172 = fptrunc double %171 to float
  store float %172, ptr %168, align 4
  br label %173

173:                                              ; preds = %148
  %174 = load i32, ptr %14, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %14, align 4
  br label %144, !llvm.loop !11

176:                                              ; preds = %144
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %13, align 4
  br label %130, !llvm.loop !12

180:                                              ; preds = %130
  br label %181

181:                                              ; preds = %180, %121
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %15, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %15, align 4
  br label %117, !llvm.loop !13

185:                                              ; preds = %117
  store i32 0, ptr %14, align 4
  br label %186

186:                                              ; preds = %263, %185
  %187 = load i32, ptr %14, align 4
  %188 = load i32, ptr %7, align 4
  %189 = mul nsw i32 2, %188
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %266

191:                                              ; preds = %186
  store i32 0, ptr %13, align 4
  br label %192

192:                                              ; preds = %259, %191
  %193 = load i32, ptr %13, align 4
  %194 = load i32, ptr %14, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %262

196:                                              ; preds = %192
  %197 = load i32, ptr %14, align 4
  %198 = load i32, ptr %7, align 4
  %199 = icmp sge i32 %197, %198
  br i1 %199, label %200, label %241

200:                                              ; preds = %196
  %201 = load i32, ptr %13, align 4
  %202 = load i32, ptr %7, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %241

204:                                              ; preds = %200
  %205 = load i32, ptr %14, align 4
  %206 = load i32, ptr %7, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 %208
  %210 = load i32, ptr %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x float], ptr %209, i64 0, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = fpext float %213 to double
  %215 = load ptr, ptr %20, align 8
  %216 = load i32, ptr %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %219, i64 %221
  store double %214, ptr %222, align 8
  %223 = load i32, ptr %14, align 4
  %224 = load i32, ptr %7, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 %226
  %228 = load i32, ptr %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x float], ptr %227, i64 0, i64 %229
  %231 = load float, ptr %230, align 4
  %232 = fpext float %231 to double
  %233 = load ptr, ptr %20, align 8
  %234 = load i32, ptr %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %237, i64 %239
  store double %232, ptr %240, align 8
  br label %258

241:                                              ; preds = %200, %196
  %242 = load ptr, ptr %20, align 8
  %243 = load i32, ptr %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  store double 0.000000e+00, ptr %249, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = load i32, ptr %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %254, i64 %256
  store double 0.000000e+00, ptr %257, align 8
  br label %258

258:                                              ; preds = %241, %204
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %13, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %13, align 4
  br label %192, !llvm.loop !14

262:                                              ; preds = %192
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %14, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %14, align 4
  br label %186, !llvm.loop !15

266:                                              ; preds = %186
  %267 = load ptr, ptr %20, align 8
  %268 = load i32, ptr %7, align 4
  %269 = mul nsw i32 2, %268
  %270 = getelementptr inbounds [6 x double], ptr %22, i64 0, i64 0
  %271 = load ptr, ptr %21, align 8
  call void @_Z6jacobiPPdiS_S0_Pi(ptr noundef %267, i32 noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %18)
  %272 = load ptr, ptr @debug, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %280

274:                                              ; preds = %266
  %275 = load i32, ptr %18, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load ptr, ptr @debug, align 8
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.6) #8
  br label %280

280:                                              ; preds = %277, %274, %266
  store i32 0, ptr %29, align 4
  store i32 0, ptr %16, align 4
  br label %281

281:                                              ; preds = %360, %280
  %282 = load i32, ptr %16, align 4
  %283 = load i32, ptr %7, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %286, label %363

286:                                              ; preds = %281
  store float -1.000000e+03, ptr %30, align 4
  store i32 0, ptr %17, align 4
  br label %287

287:                                              ; preds = %308, %286
  %288 = load i32, ptr %17, align 4
  %289 = load i32, ptr %7, align 4
  %290 = mul nsw i32 2, %289
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %292, label %311

292:                                              ; preds = %287
  %293 = load i32, ptr %17, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [6 x double], ptr %22, i64 0, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = load float, ptr %30, align 4
  %298 = fpext float %297 to double
  %299 = fcmp ogt double %296, %298
  br i1 %299, label %300, label %307

300:                                              ; preds = %292
  %301 = load i32, ptr %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [6 x double], ptr %22, i64 0, i64 %302
  %304 = load double, ptr %303, align 8
  %305 = fptrunc double %304 to float
  store float %305, ptr %30, align 4
  %306 = load i32, ptr %17, align 4
  store i32 %306, ptr %29, align 4
  br label %307

307:                                              ; preds = %300, %292
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %17, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %17, align 4
  br label %287, !llvm.loop !16

311:                                              ; preds = %287
  %312 = load i32, ptr %29, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [6 x double], ptr %22, i64 0, i64 %313
  store double -1.000000e+04, ptr %314, align 8
  store i32 0, ptr %17, align 4
  br label %315

315:                                              ; preds = %356, %311
  %316 = load i32, ptr %17, align 4
  %317 = load i32, ptr %7, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %359

319:                                              ; preds = %315
  %320 = load ptr, ptr %21, align 8
  %321 = load i32, ptr %17, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %29, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %324, i64 %326
  %328 = load double, ptr %327, align 8
  %329 = fmul double 0x3FF6A09E667F3BCD, %328
  %330 = fptrunc double %329 to float
  %331 = load i32, ptr %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 %332
  %334 = load i32, ptr %17, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [3 x float], ptr %333, i64 0, i64 %335
  store float %330, ptr %336, align 4
  %337 = load ptr, ptr %21, align 8
  %338 = load i32, ptr %17, align 4
  %339 = load i32, ptr %7, align 4
  %340 = add nsw i32 %338, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %337, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %29, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %343, i64 %345
  %347 = load double, ptr %346, align 8
  %348 = fmul double 0x3FF6A09E667F3BCD, %347
  %349 = fptrunc double %348 to float
  %350 = load i32, ptr %16, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [3 x [3 x float]], ptr %26, i64 0, i64 %351
  %353 = load i32, ptr %17, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3 x float], ptr %352, i64 0, i64 %354
  store float %349, ptr %355, align 4
  br label %356

356:                                              ; preds = %319
  %357 = load i32, ptr %17, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %17, align 4
  br label %315, !llvm.loop !17

359:                                              ; preds = %315
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %16, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %16, align 4
  br label %281, !llvm.loop !18

363:                                              ; preds = %281
  %364 = load i32, ptr %7, align 4
  %365 = icmp eq i32 %364, 3
  br i1 %365, label %366, label %379

366:                                              ; preds = %363
  %367 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 0
  %368 = getelementptr inbounds [3 x float], ptr %367, i64 0, i64 0
  %369 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 1
  %370 = getelementptr inbounds [3 x float], ptr %369, i64 0, i64 0
  %371 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 2
  %372 = getelementptr inbounds [3 x float], ptr %371, i64 0, i64 0
  call void @_ZL5cprodPKfS0_Pf(ptr noundef %368, ptr noundef %370, ptr noundef %372)
  %373 = getelementptr inbounds [3 x [3 x float]], ptr %26, i64 0, i64 0
  %374 = getelementptr inbounds [3 x float], ptr %373, i64 0, i64 0
  %375 = getelementptr inbounds [3 x [3 x float]], ptr %26, i64 0, i64 1
  %376 = getelementptr inbounds [3 x float], ptr %375, i64 0, i64 0
  %377 = getelementptr inbounds [3 x [3 x float]], ptr %26, i64 0, i64 2
  %378 = getelementptr inbounds [3 x float], ptr %377, i64 0, i64 0
  call void @_ZL5cprodPKfS0_Pf(ptr noundef %374, ptr noundef %376, ptr noundef %378)
  br label %406

379:                                              ; preds = %363
  %380 = load i32, ptr %7, align 4
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %382, label %405

382:                                              ; preds = %379
  %383 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 0
  %384 = getelementptr inbounds [3 x float], ptr %383, i64 0, i64 1
  %385 = load float, ptr %384, align 4
  %386 = fneg float %385
  %387 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 1
  %388 = getelementptr inbounds [3 x float], ptr %387, i64 0, i64 0
  store float %386, ptr %388, align 4
  %389 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 0
  %390 = getelementptr inbounds [3 x float], ptr %389, i64 0, i64 0
  %391 = load float, ptr %390, align 16
  %392 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 1
  %393 = getelementptr inbounds [3 x float], ptr %392, i64 0, i64 1
  store float %391, ptr %393, align 4
  %394 = getelementptr inbounds [3 x [3 x float]], ptr %26, i64 0, i64 0
  %395 = getelementptr inbounds [3 x float], ptr %394, i64 0, i64 1
  %396 = load float, ptr %395, align 4
  %397 = fneg float %396
  %398 = getelementptr inbounds [3 x [3 x float]], ptr %26, i64 0, i64 1
  %399 = getelementptr inbounds [3 x float], ptr %398, i64 0, i64 0
  store float %397, ptr %399, align 4
  %400 = getelementptr inbounds [3 x [3 x float]], ptr %26, i64 0, i64 0
  %401 = getelementptr inbounds [3 x float], ptr %400, i64 0, i64 0
  %402 = load float, ptr %401, align 16
  %403 = getelementptr inbounds [3 x [3 x float]], ptr %26, i64 0, i64 1
  %404 = getelementptr inbounds [3 x float], ptr %403, i64 0, i64 1
  store float %402, ptr %404, align 4
  br label %405

405:                                              ; preds = %382, %379
  br label %406

406:                                              ; preds = %405, %366
  %407 = load ptr, ptr %12, align 8
  call void @_ZL9clear_matPA3_f(ptr noundef %407)
  store i32 0, ptr %14, align 4
  br label %408

408:                                              ; preds = %454, %406
  %409 = load i32, ptr %14, align 4
  %410 = load i32, ptr %7, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %457

412:                                              ; preds = %408
  store i32 0, ptr %13, align 4
  br label %413

413:                                              ; preds = %450, %412
  %414 = load i32, ptr %13, align 4
  %415 = load i32, ptr %7, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %453

417:                                              ; preds = %413
  store i32 0, ptr %19, align 4
  br label %418

418:                                              ; preds = %446, %417
  %419 = load i32, ptr %19, align 4
  %420 = load i32, ptr %7, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %449

422:                                              ; preds = %418
  %423 = load i32, ptr %19, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [3 x [3 x float]], ptr %26, i64 0, i64 %424
  %426 = load i32, ptr %14, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [3 x float], ptr %425, i64 0, i64 %427
  %429 = load float, ptr %428, align 4
  %430 = load i32, ptr %19, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 %431
  %433 = load i32, ptr %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [3 x float], ptr %432, i64 0, i64 %434
  %436 = load float, ptr %435, align 4
  %437 = load ptr, ptr %12, align 8
  %438 = load i32, ptr %14, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [3 x float], ptr %437, i64 %439
  %441 = load i32, ptr %13, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [3 x float], ptr %440, i64 0, i64 %442
  %444 = load float, ptr %443, align 4
  %445 = call float @llvm.fmuladd.f32(float %429, float %436, float %444)
  store float %445, ptr %443, align 4
  br label %446

446:                                              ; preds = %422
  %447 = load i32, ptr %19, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %19, align 4
  br label %418, !llvm.loop !19

449:                                              ; preds = %418
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %13, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %13, align 4
  br label %413, !llvm.loop !20

453:                                              ; preds = %413
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %14, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %14, align 4
  br label %408, !llvm.loop !21

457:                                              ; preds = %408
  %458 = load i32, ptr %7, align 4
  store i32 %458, ptr %14, align 4
  br label %459

459:                                              ; preds = %470, %457
  %460 = load i32, ptr %14, align 4
  %461 = icmp slt i32 %460, 3
  br i1 %461, label %462, label %473

462:                                              ; preds = %459
  %463 = load ptr, ptr %12, align 8
  %464 = load i32, ptr %14, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [3 x float], ptr %463, i64 %465
  %467 = load i32, ptr %14, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [3 x float], ptr %466, i64 0, i64 %468
  store float 1.000000e+00, ptr %469, align 4
  br label %470

470:                                              ; preds = %462
  %471 = load i32, ptr %14, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %14, align 4
  br label %459, !llvm.loop !22

473:                                              ; preds = %459
  store i32 0, ptr %17, align 4
  br label %474

474:                                              ; preds = %490, %473
  %475 = load i32, ptr %17, align 4
  %476 = load i32, ptr %7, align 4
  %477 = mul nsw i32 2, %476
  %478 = icmp slt i32 %475, %477
  br i1 %478, label %479, label %493

479:                                              ; preds = %474
  %480 = load ptr, ptr %20, align 8
  %481 = load i32, ptr %17, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds ptr, ptr %480, i64 %482
  %484 = load ptr, ptr %483, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 252, ptr noundef %484)
  %485 = load ptr, ptr %21, align 8
  %486 = load i32, ptr %17, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds ptr, ptr %485, i64 %487
  %489 = load ptr, ptr %488, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 253, ptr noundef %489)
  br label %490

490:                                              ; preds = %479
  %491 = load i32, ptr %17, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %17, align 4
  br label %474, !llvm.loop !23

493:                                              ; preds = %474
  %494 = load ptr, ptr %20, align 8
  call void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 255, ptr noundef %494)
  %495 = load ptr, ptr %21, align 8
  call void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 256, ptr noundef %495)
  ret void

496:                                              ; preds = %42
  %497 = load ptr, ptr %32, align 8
  %498 = load i32, ptr %33, align 4
  %499 = insertvalue { ptr, i32 } poison, ptr %497, 0
  %500 = insertvalue { ptr, i32 } %499, i32 %498, 1
  resume { ptr, i32 } %500
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(121) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #8
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #8
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5cprodPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %15, %18
  %20 = fneg float %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 0
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4
  %36 = fmul float %32, %35
  %37 = fneg float %36
  %38 = call float @llvm.fmuladd.f32(float %26, float %29, float %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4
  %53 = fmul float %49, %52
  %54 = fneg float %53
  %55 = call float @llvm.fmuladd.f32(float %43, float %46, float %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 2
  store float %55, ptr %57, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(121) %0) #1 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [121 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #8
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #8
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x [3 x float]], align 16
  %16 = alloca [3 x float], align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  call void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %90, %5
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %93

27:                                               ; preds = %23
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %43, %27
  %29 = load i32, ptr %12, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x float], ptr %32, i64 %34
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %41
  store float %39, ptr %42, align 4
  br label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %28, !llvm.loop !24

46:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %86, %46
  %48 = load i32, ptr %13, align 4
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %50, label %89

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x float], ptr %51, i64 %53
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 %56
  store float 0.000000e+00, ptr %57, align 4
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %82, %50
  %59 = load i32, ptr %14, align 4
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %85

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 %63
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x float], ptr %73, i64 %75
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = call float @llvm.fmuladd.f32(float %68, float %72, float %80)
  store float %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %61
  %83 = load i32, ptr %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4
  br label %58, !llvm.loop !25

85:                                               ; preds = %58
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4
  br label %47, !llvm.loop !26

89:                                               ; preds = %47
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4
  br label %23, !llvm.loop !27

93:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef 3, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %26 = load i32, ptr %8, align 4
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %46

28:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %29 unwind label %32

29:                                               ; preds = %28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
          to label %30 unwind label %36

30:                                               ; preds = %29
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 299) #9
          to label %31 unwind label %40

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %23, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %24, align 4
  br label %45

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %23, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %24, align 4
  br label %44

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %23, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #8
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  br label %192

46:                                               ; preds = %7
  store float 0.000000e+00, ptr %19, align 4
  %47 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %96

50:                                               ; preds = %46
  store i32 0, ptr %15, align 4
  br label %51

51:                                               ; preds = %92, %50
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %95

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %17, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %17, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4
  store float %65, ptr %20, align 4
  store i32 0, ptr %16, align 4
  br label %66

66:                                               ; preds = %85, %55
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  %71 = load float, ptr %20, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x float], ptr %72, i64 %74
  %76 = load i32, ptr %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x float], ptr %75, i64 0, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = load i32, ptr %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = call float @llvm.fmuladd.f32(float %71, float %79, float %83)
  store float %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %70
  %86 = load i32, ptr %16, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %16, align 4
  br label %66, !llvm.loop !28

88:                                               ; preds = %66
  %89 = load float, ptr %20, align 4
  %90 = load float, ptr %19, align 4
  %91 = fadd float %90, %89
  store float %91, ptr %19, align 4
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4
  br label %51, !llvm.loop !29

95:                                               ; preds = %51
  br label %137

96:                                               ; preds = %46
  store i32 0, ptr %15, align 4
  br label %97

97:                                               ; preds = %133, %96
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %136

101:                                              ; preds = %97
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4
  store float %106, ptr %20, align 4
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %126, %101
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %8, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %129

111:                                              ; preds = %107
  %112 = load float, ptr %20, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x float], ptr %113, i64 %115
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = load i32, ptr %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = call float @llvm.fmuladd.f32(float %112, float %120, float %124)
  store float %125, ptr %123, align 4
  br label %126

126:                                              ; preds = %111
  %127 = load i32, ptr %16, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %16, align 4
  br label %107, !llvm.loop !30

129:                                              ; preds = %107
  %130 = load float, ptr %20, align 4
  %131 = load float, ptr %19, align 4
  %132 = fadd float %131, %130
  store float %132, ptr %19, align 4
  br label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %15, align 4
  br label %97, !llvm.loop !31

136:                                              ; preds = %97
  br label %137

137:                                              ; preds = %136, %95
  store i32 0, ptr %16, align 4
  br label %138

138:                                              ; preds = %149, %137
  %139 = load i32, ptr %16, align 4
  %140 = load i32, ptr %8, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = load float, ptr %19, align 4
  %144 = load i32, ptr %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fdiv float %147, %143
  store float %148, ptr %146, align 4
  br label %149

149:                                              ; preds = %142
  %150 = load i32, ptr %16, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %16, align 4
  br label %138, !llvm.loop !32

152:                                              ; preds = %138
  %153 = load ptr, ptr %12, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %175

155:                                              ; preds = %152
  store i32 0, ptr %15, align 4
  br label %156

156:                                              ; preds = %171, %155
  %157 = load i32, ptr %15, align 4
  %158 = load i32, ptr %11, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %156
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x float], ptr %161, i64 %167
  %169 = getelementptr inbounds [3 x float], ptr %168, i64 0, i64 0
  %170 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  call void @_ZL8rvec_decPfPKf(ptr noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %160
  %172 = load i32, ptr %15, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %15, align 4
  br label %156, !llvm.loop !33

174:                                              ; preds = %156
  br label %191

175:                                              ; preds = %152
  store i32 0, ptr %15, align 4
  br label %176

176:                                              ; preds = %187, %175
  %177 = load i32, ptr %15, align 4
  %178 = load i32, ptr %11, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %176
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x float], ptr %181, i64 %183
  %185 = getelementptr inbounds [3 x float], ptr %184, i64 0, i64 0
  %186 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  call void @_ZL8rvec_decPfPKf(ptr noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %180
  %188 = load i32, ptr %15, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %15, align 4
  br label %176, !llvm.loop !34

190:                                              ; preds = %176
  br label %191

191:                                              ; preds = %190, %174
  ret void

192:                                              ; preds = %45
  %193 = load ptr, ptr %23, align 8
  %194 = load i32, ptr %24, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #9
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %18

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_decPfPKf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4
  %32 = load float, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4
  %35 = load float, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #10
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #8
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #1 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress uwtable
define void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  call void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef 3, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
