target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_ppwstr = type { float, float, float }
%struct.t_bb = type { float, float, float, float, float, float, float, float, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
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
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt5atan2ff = comdat any

$_ZSt3cosf = comdat any

$_ZSt3sinf = comdat any

$_Zli5_reale = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z5asizeIPKcLi6EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_ = comdat any

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

$_ZN3gmx6squareIdEET_S1_ = comdat any

@_ZZ11ellipticityiP4t_bbE3ppw = internal constant [12 x %struct.t_ppwstr] [%struct.t_ppwstr { float -6.700000e+01, float -4.400000e+01, float 0x3FD3D70A40000000 }, %struct.t_ppwstr { float -6.600000e+01, float -4.100000e+01, float 0x3FD3D70A40000000 }, %struct.t_ppwstr { float -5.900000e+01, float -4.400000e+01, float 0x3FDC28F5C0000000 }, %struct.t_ppwstr { float -5.700000e+01, float -4.700000e+01, float 0x3FE1EB8520000000 }, %struct.t_ppwstr { float -5.300000e+01, float -5.200000e+01, float 0x3FE8F5C280000000 }, %struct.t_ppwstr { float -4.800000e+01, float -5.700000e+01, float 1.000000e+00 }, %struct.t_ppwstr { float -7.050000e+01, float 0xC041E66660000000, float 0x3FC3333340000000 }, %struct.t_ppwstr { float -5.700000e+01, float -7.900000e+01, float 0x3FCD70A3E0000000 }, %struct.t_ppwstr { float -3.800000e+01, float -7.800000e+01, float 0x3FF3333340000000 }, %struct.t_ppwstr { float -6.000000e+01, float -3.000000e+01, float 0x3FCEB851E0000000 }, %struct.t_ppwstr { float -5.400000e+01, float -2.800000e+01, float 0x3FDD70A3E0000000 }, %struct.t_ppwstr { float -4.400000e+01, float -3.300000e+01, float 0x3FE5C28F60000000 }], align 16
@.str = private unnamed_addr constant [7 x i8] c"  %10g\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%10g\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%10g  %10g\0A\00", align 1
@_ZZ7mkbbindPKcPiS1_iS1_PS1_PPPcP6t_atomP9t_resinfoE5bb_nm = internal global [6 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"HN\00", align 1
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [54 x i8] c"Please select a group containing the entire backbone\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Checking group %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"There are %d residues\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.14 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/hxprops.cpp\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"PRO\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"CD\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"There are %d complete backbone residues (from %d to %d)\0A\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"Zero complete backbone residues were found, cannot proceed\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%10g  \00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"helix from: %d through %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"%3s %3s %3s %3s %3s %7s %7s %7s %7s %7s %3s\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"AA\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"Ca\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Phi\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Psi\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"D3\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"D4\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"D5\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Hx?\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"%3d %3d %3d %3d %3d %7.2f %7.2f %7.3f %7.3f %7.3f %3s\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: mustprogress uwtable
define noundef float @_Z11ellipticityiP4t_bb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store float 0.000000e+00, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %72, %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %75

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.t_bb, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.t_bb, ptr %19, i32 0, i32 0
  %21 = load float, ptr %20, align 4
  store float %21, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.t_bb, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.t_bb, ptr %25, i32 0, i32 1
  %27 = load float, ptr %26, align 4
  store float %27, ptr %10, align 4
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %68, %15
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i32 @_Z5asizeIKZ11ellipticityiP4t_bbE8t_ppwstrLi12EEiRAT0__T_(ptr noundef nonnull align 4 dereferenceable(144) @_ZZ11ellipticityiP4t_bbE3ppw)
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %71

32:                                               ; preds = %28
  %33 = load float, ptr %9, align 4
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x %struct.t_ppwstr], ptr @_ZZ11ellipticityiP4t_bbE3ppw, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.t_ppwstr, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 4
  %39 = fsub float %33, %38
  %40 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %39)
  %41 = load float, ptr %10, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x %struct.t_ppwstr], ptr @_ZZ11ellipticityiP4t_bbE3ppw, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.t_ppwstr, ptr %44, i32 0, i32 1
  %46 = load float, ptr %45, align 4
  %47 = fsub float %41, %46
  %48 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %47)
  %49 = fadd float %40, %48
  store float %49, ptr %8, align 4
  %50 = load float, ptr %8, align 4
  %51 = fcmp olt float %50, 6.400000e+01
  br i1 %51, label %52, label %67

52:                                               ; preds = %32
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.t_bb, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.t_bb, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x %struct.t_ppwstr], ptr @_ZZ11ellipticityiP4t_bbE3ppw, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.t_ppwstr, ptr %62, i32 0, i32 2
  %64 = load float, ptr %63, align 4
  %65 = load float, ptr %7, align 4
  %66 = fadd float %65, %64
  store float %66, ptr %7, align 4
  br label %71

67:                                               ; preds = %32
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %28, !llvm.loop !5

71:                                               ; preds = %52, %28
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %11, !llvm.loop !7

75:                                               ; preds = %11
  %76 = load float, ptr %7, align 4
  ret float %76
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Z5asizeIKZ11ellipticityiP4t_bbE8t_ppwstrLi12EEiRAT0__T_(ptr noundef nonnull align 4 dereferenceable(144) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 12
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

; Function Attrs: mustprogress uwtable
define noundef float @_Z7ahx_leniPKiPA3_f(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x float], align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x float], ptr %8, i64 %12
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %15, i64 %22
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %14, ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %27 = call noundef float @_ZL4normPKf(ptr noundef %26)
  ret float %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4
  %31 = load float, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4
  %34 = load float, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load float, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #9
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_Z6radiusP8_IO_FILEiPKiPA3_f(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store float 0.000000e+00, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %49, %4
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 %25
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %28 = load float, ptr %27, align 4
  %29 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x float], ptr %30, i64 %32
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 1
  %35 = load float, ptr %34, align 4
  %36 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %35)
  %37 = fadd float %29, %36
  store float %37, ptr %9, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %17
  %41 = load ptr, ptr %5, align 8
  %42 = load float, ptr %9, align 4
  %43 = fpext float %42 to double
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str, double noundef %43) #9
  br label %45

45:                                               ; preds = %40, %17
  %46 = load float, ptr %9, align 4
  %47 = load float, ptr %10, align 4
  %48 = fadd float %47, %46
  store float %48, ptr %10, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %13, !llvm.loop !8

52:                                               ; preds = %13
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.1) #9
  br label %58

58:                                               ; preds = %55, %52
  %59 = load float, ptr %10, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sitofp i32 %60 to float
  %62 = fdiv float %59, %61
  %63 = call noundef float @_ZSt4sqrtf(float noundef %62)
  ret float %63
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define noundef float @_Z5twistiPKiPA3_f(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store float 0.000000e+00, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %10, align 4
  store i32 1, ptr %9, align 4
  br label %15

15:                                               ; preds = %46, %3
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 %27
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x float], ptr %30, i64 %32
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %35 = call noundef float @_ZL3rotPfPKf(ptr noundef %29, ptr noundef %34)
  store float %35, ptr %8, align 4
  %36 = load float, ptr %8, align 4
  %37 = fcmp olt float %36, -9.000000e+01
  br i1 %37, label %38, label %41

38:                                               ; preds = %19
  %39 = load float, ptr %8, align 4
  %40 = fadd float %39, 3.600000e+02
  store float %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %38, %19
  %42 = load float, ptr %8, align 4
  %43 = load float, ptr %7, align 4
  %44 = fadd float %43, %42
  store float %44, ptr %7, align 4
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %15, !llvm.loop !9

49:                                               ; preds = %15
  %50 = load float, ptr %7, align 4
  %51 = load i32, ptr %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %50, %53
  ret float %54
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL3rotPfPKf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4
  %17 = call noundef float @_ZSt5atan2ff(float noundef %13, float noundef %16)
  store float %17, ptr %5, align 4
  %18 = load float, ptr %5, align 4
  %19 = call noundef float @_ZSt3cosf(float noundef %18)
  store float %19, ptr %7, align 4
  %20 = load float, ptr %5, align 4
  %21 = call noundef float @_ZSt3sinf(float noundef %20)
  store float %21, ptr %8, align 4
  %22 = load float, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4
  %26 = load float, ptr %8, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4
  %30 = fmul float %26, %29
  %31 = call float @llvm.fmuladd.f32(float %22, float %25, float %30)
  store float %31, ptr %9, align 4
  %32 = load float, ptr %8, align 4
  %33 = fneg float %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 0
  %36 = load float, ptr %35, align 4
  %37 = load float, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = load float, ptr %39, align 4
  %41 = fmul float %37, %40
  %42 = call float @llvm.fmuladd.f32(float %33, float %36, float %41)
  store float %42, ptr %10, align 4
  %43 = load float, ptr %10, align 4
  %44 = load float, ptr %9, align 4
  %45 = call noundef float @_ZSt5atan2ff(float noundef %43, float noundef %44)
  %46 = fpext float %45 to double
  %47 = fmul double 0x404CA5DC1A63C1F8, %46
  %48 = fptrunc double %47 to float
  store float %48, ptr %6, align 4
  %49 = load float, ptr %6, align 4
  ret float %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5atan2ff(float noundef %0, float noundef %1) #1 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @atan2f(float noundef %5, float noundef %6) #9
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #9
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #9
  ret float %4
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #2

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: nounwind
declare float @sinf(float noundef) #2

; Function Attrs: mustprogress uwtable
define noundef float @_Z6ca_phiiPKiPA3_f(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca [3 x float], align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %23 = load i32, ptr %5, align 4
  %24 = icmp sle i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  br label %100

26:                                               ; preds = %3
  store float 0.000000e+00, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %89, %26
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sub nsw i32 %29, 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %92

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 0
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x float], ptr %57, i64 %59
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x float], ptr %62, i64 %64
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x float], ptr %67, i64 %69
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x float], ptr %72, i64 %74
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %78 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %79 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %80 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %81 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %82 = call noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef %61, ptr noundef %66, ptr noundef %71, ptr noundef %76, ptr noundef null, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %83 = fpext float %82 to double
  %84 = fmul double 0x404CA5DC1A63C1F8, %83
  %85 = fptrunc double %84 to float
  store float %85, ptr %8, align 4
  %86 = load float, ptr %8, align 4
  %87 = load float, ptr %9, align 4
  %88 = fadd float %87, %86
  store float %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %32
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %27, !llvm.loop !10

92:                                               ; preds = %27
  %93 = load float, ptr %9, align 4
  %94 = fpext float %93 to double
  %95 = load i32, ptr %5, align 4
  %96 = sitofp i32 %95 to double
  %97 = fsub double %96, 4.000000e+00
  %98 = fdiv double %94, %97
  %99 = fptrunc double %98 to float
  store float %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %92, %25
  %101 = load float, ptr %4, align 4
  ret float %101
}

declare noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef float @_Z3dipiPKiPA3_KfPK6t_atom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca float, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %14)
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %53, %4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.t_atom, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.t_atom, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4
  store float %30, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %49, %19
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x float], ptr %35, i64 %37
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = load float, ptr %13, align 4
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = call float @llvm.fmuladd.f32(float %42, float %43, float %47)
  store float %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %31, !llvm.loop !11

52:                                               ; preds = %31
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %15, !llvm.loop !12

56:                                               ; preds = %15
  %57 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %58 = call noundef float @_ZL4normPKf(ptr noundef %57)
  ret float %58
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
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #1 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_Z4riseiPKiPA3_f(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %11, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x float], ptr %15, i64 %17
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4
  store float %20, ptr %8, align 4
  store float 0.000000e+00, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %43, %3
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], ptr %31, i64 %33
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 2
  %36 = load float, ptr %35, align 4
  store float %36, ptr %7, align 4
  %37 = load float, ptr %7, align 4
  %38 = load float, ptr %8, align 4
  %39 = fsub float %37, %38
  %40 = load float, ptr %9, align 4
  %41 = fadd float %40, %39
  store float %41, ptr %9, align 4
  %42 = load float, ptr %7, align 4
  store float %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %25
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %21, !llvm.loop !13

46:                                               ; preds = %21
  %47 = load float, ptr %9, align 4
  %48 = fpext float %47 to double
  %49 = load i32, ptr %4, align 4
  %50 = sitofp i32 %49 to double
  %51 = fsub double %50, 1.000000e+00
  %52 = fdiv double %48, %51
  %53 = fptrunc double %52 to float
  ret float %53
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z8av_hblenP8_IO_FILES0_S0_S0_S0_S0_fiP4t_bb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6, i32 noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store float %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store float 0.000000e+00, ptr %23, align 4
  store float 0.000000e+00, ptr %24, align 4
  store float 0.000000e+00, ptr %25, align 4
  store i32 0, ptr %19, align 4
  br label %26

26:                                               ; preds = %110, %9
  %27 = load i32, ptr %19, align 4
  %28 = load i32, ptr %17, align 4
  %29 = sub nsw i32 %28, 3
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %113

31:                                               ; preds = %26
  %32 = load ptr, ptr %18, align 8
  %33 = load i32, ptr %19, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.t_bb, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.t_bb, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %109

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr %19, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.t_bb, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.t_bb, ptr %44, i32 0, i32 4
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.2, double noundef %47) #9
  %49 = load i32, ptr %20, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %20, align 4
  %51 = load ptr, ptr %18, align 8
  %52 = load i32, ptr %19, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.t_bb, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.t_bb, ptr %54, i32 0, i32 4
  %56 = load float, ptr %55, align 4
  %57 = load float, ptr %23, align 4
  %58 = fadd float %57, %56
  store float %58, ptr %23, align 4
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %17, align 4
  %61 = sub nsw i32 %60, 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %39
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr %19, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.t_bb, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.t_bb, ptr %68, i32 0, i32 5
  %70 = load float, ptr %69, align 4
  %71 = fpext float %70 to double
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.2, double noundef %71) #9
  %73 = load i32, ptr %21, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %21, align 4
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr %19, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.t_bb, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.t_bb, ptr %78, i32 0, i32 5
  %80 = load float, ptr %79, align 4
  %81 = load float, ptr %24, align 4
  %82 = fadd float %81, %80
  store float %82, ptr %24, align 4
  br label %83

83:                                               ; preds = %63, %39
  %84 = load i32, ptr %19, align 4
  %85 = load i32, ptr %17, align 4
  %86 = sub nsw i32 %85, 5
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %108

88:                                               ; preds = %83
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr %19, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.t_bb, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.t_bb, ptr %93, i32 0, i32 6
  %95 = load float, ptr %94, align 4
  %96 = fpext float %95 to double
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.2, double noundef %96) #9
  %98 = load i32, ptr %22, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %22, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.t_bb, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.t_bb, ptr %103, i32 0, i32 6
  %105 = load float, ptr %104, align 4
  %106 = load float, ptr %25, align 4
  %107 = fadd float %106, %105
  store float %107, ptr %25, align 4
  br label %108

108:                                              ; preds = %88, %83
  br label %109

109:                                              ; preds = %108, %31
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %19, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %19, align 4
  br label %26, !llvm.loop !14

113:                                              ; preds = %26
  %114 = load ptr, ptr %10, align 8
  %115 = load float, ptr %16, align 4
  %116 = fpext float %115 to double
  %117 = load float, ptr %23, align 4
  %118 = load i32, ptr %20, align 4
  %119 = sitofp i32 %118 to float
  %120 = fdiv float %117, %119
  %121 = fpext float %120 to double
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.3, double noundef %116, double noundef %121) #9
  %123 = load ptr, ptr %12, align 8
  %124 = load float, ptr %16, align 4
  %125 = fpext float %124 to double
  %126 = load float, ptr %24, align 4
  %127 = load i32, ptr %21, align 4
  %128 = sitofp i32 %127 to float
  %129 = fdiv float %126, %128
  %130 = fpext float %129 to double
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.3, double noundef %125, double noundef %130) #9
  %132 = load ptr, ptr %14, align 8
  %133 = load float, ptr %16, align 4
  %134 = fpext float %133 to double
  %135 = load float, ptr %25, align 4
  %136 = load i32, ptr %22, align 4
  %137 = sitofp i32 %136 to float
  %138 = fdiv float %135, %137
  %139 = fpext float %138 to double
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.3, double noundef %134, double noundef %139) #9
  %141 = load ptr, ptr %11, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.1) #9
  %143 = load ptr, ptr %13, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.1) #9
  %145 = load ptr, ptr %15, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z9av_phipsiP8_IO_FILES0_S0_S0_fiP4t_bb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store float %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store float 0.000000e+00, ptr %17, align 4
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load float, ptr %12, align 4
  %21 = fpext float %20 to double
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.2, double noundef %21) #9
  %23 = load ptr, ptr %11, align 8
  %24 = load float, ptr %12, align 4
  %25 = fpext float %24 to double
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.2, double noundef %25) #9
  store i32 0, ptr %15, align 4
  br label %27

27:                                               ; preds = %77, %7
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %80

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.t_bb, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.t_bb, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %76

39:                                               ; preds = %31
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.t_bb, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.t_bb, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 4
  %46 = load float, ptr %17, align 4
  %47 = fadd float %46, %45
  store float %47, ptr %17, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.t_bb, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.t_bb, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = load float, ptr %18, align 4
  %55 = fadd float %54, %53
  store float %55, ptr %18, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.t_bb, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.t_bb, ptr %60, i32 0, i32 0
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str, double noundef %63) #9
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.t_bb, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.t_bb, ptr %69, i32 0, i32 1
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str, double noundef %72) #9
  %74 = load i32, ptr %16, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %16, align 4
  br label %76

76:                                               ; preds = %39, %31
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4
  br label %27, !llvm.loop !15

80:                                               ; preds = %27
  %81 = load ptr, ptr %8, align 8
  %82 = load float, ptr %12, align 4
  %83 = fpext float %82 to double
  %84 = load float, ptr %17, align 4
  %85 = load i32, ptr %16, align 4
  %86 = sitofp i32 %85 to float
  %87 = fdiv float %84, %86
  %88 = fpext float %87 to double
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.3, double noundef %83, double noundef %88) #9
  %90 = load ptr, ptr %9, align 8
  %91 = load float, ptr %12, align 4
  %92 = fpext float %91 to double
  %93 = load float, ptr %18, align 4
  %94 = load i32, ptr %16, align 4
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %93, %95
  %97 = fpext float %96 to double
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.3, double noundef %92, double noundef %97) #9
  %99 = load ptr, ptr %10, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.1) #9
  %101 = load ptr, ptr %11, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z7mkbbindPKcPiS1_iS1_PS1_PPPcP6t_atomP9t_resinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.10) #9
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %15, align 8
  call void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %45, i32 noundef 1, ptr noundef %21, ptr noundef %46, ptr noundef %20)
  %47 = load i32, ptr %21, align 4
  %48 = load ptr, ptr %14, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr @stderr, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.11, ptr noundef %50) #9
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.t_atom, ptr %52, i64 %57
  %59 = getelementptr inbounds %struct.t_atom, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %23, align 4
  store i32 %60, ptr %22, align 4
  store i32 1, ptr %24, align 4
  br label %61

61:                                               ; preds = %90, %9
  %62 = load i32, ptr %24, align 4
  %63 = load i32, ptr %21, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %24, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.t_atom, ptr %66, i64 %73
  %75 = getelementptr inbounds %struct.t_atom, ptr %74, i32 0, i32 7
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %22, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %24, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.t_atom, ptr %78, i64 %85
  %87 = getelementptr inbounds %struct.t_atom, ptr %86, i32 0, i32 7
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %87)
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %23, align 4
  br label %90

90:                                               ; preds = %65
  %91 = load i32, ptr %24, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %24, align 4
  br label %61, !llvm.loop !16

93:                                               ; preds = %61
  %94 = load i32, ptr %23, align 4
  %95 = load i32, ptr %22, align 4
  %96 = sub nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %25, align 4
  %98 = load ptr, ptr @stderr, align 8
  %99 = load i32, ptr %25, align 4
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.12, i32 noundef %99) #9
  %101 = load i32, ptr %25, align 4
  %102 = sext i32 %101 to i64
  call void @_ZL13gmx_snew_implI4t_bbEvPKcS2_iRPT_m(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 342, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %102)
  store i32 0, ptr %26, align 4
  br label %103

103:                                              ; preds = %141, %93
  %104 = load i32, ptr %26, align 4
  %105 = load i32, ptr %25, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %144

107:                                              ; preds = %103
  %108 = load ptr, ptr %19, align 8
  %109 = load i32, ptr %26, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.t_bb, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.t_bb, ptr %111, i32 0, i32 17
  store i32 -1, ptr %112, align 4
  %113 = load ptr, ptr %19, align 8
  %114 = load i32, ptr %26, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.t_bb, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.t_bb, ptr %116, i32 0, i32 16
  store i32 -1, ptr %117, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr %26, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.t_bb, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.t_bb, ptr %121, i32 0, i32 15
  store i32 -1, ptr %122, align 4
  %123 = load ptr, ptr %19, align 8
  %124 = load i32, ptr %26, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.t_bb, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.t_bb, ptr %126, i32 0, i32 14
  store i32 -1, ptr %127, align 4
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr %26, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.t_bb, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.t_bb, ptr %131, i32 0, i32 13
  store i32 -1, ptr %132, align 4
  %133 = load i32, ptr %13, align 4
  %134 = load i32, ptr %26, align 4
  %135 = add nsw i32 %133, %134
  %136 = load ptr, ptr %19, align 8
  %137 = load i32, ptr %26, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.t_bb, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.t_bb, ptr %139, i32 0, i32 11
  store i32 %135, ptr %140, align 4
  br label %141

141:                                              ; preds = %107
  %142 = load i32, ptr %26, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %26, align 4
  br label %103, !llvm.loop !17

144:                                              ; preds = %103
  store i32 0, ptr %27, align 4
  br label %145

145:                                              ; preds = %253, %144
  %146 = load i32, ptr %27, align 4
  %147 = load i32, ptr %21, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %256

149:                                              ; preds = %145
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %27, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %28, align 4
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr %28, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.t_atom, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.t_atom, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %29, align 4
  %162 = load i32, ptr %29, align 4
  %163 = load i32, ptr %22, align 4
  %164 = sub nsw i32 %162, %163
  store i32 %164, ptr %30, align 4
  %165 = load ptr, ptr %18, align 8
  %166 = load i32, ptr %29, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.t_resinfo, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.t_resinfo, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.15) #10
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %191

174:                                              ; preds = %149
  %175 = load ptr, ptr %16, align 8
  %176 = load i32, ptr %28, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.16) #10
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %174
  %184 = load i32, ptr %28, align 4
  %185 = load ptr, ptr %19, align 8
  %186 = load i32, ptr %30, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.t_bb, ptr %185, i64 %187
  %189 = getelementptr inbounds %struct.t_bb, ptr %188, i32 0, i32 14
  store i32 %184, ptr %189, align 4
  br label %190

190:                                              ; preds = %183, %174
  br label %191

191:                                              ; preds = %190, %149
  store i32 0, ptr %31, align 4
  br label %192

192:                                              ; preds = %211, %191
  %193 = load i32, ptr %31, align 4
  %194 = call noundef i32 @_Z5asizeIPKcLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ7mkbbindPKcPiS1_iS1_PS1_PPPcP6t_atomP9t_resinfoE5bb_nm)
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %214

196:                                              ; preds = %192
  %197 = load i32, ptr %31, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x ptr], ptr @_ZZ7mkbbindPKcPiS1_iS1_PS1_PPPcP6t_atomP9t_resinfoE5bb_nm, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr %28, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @strcmp(ptr noundef %200, ptr noundef %206) #10
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %196
  br label %214

210:                                              ; preds = %196
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %31, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %31, align 4
  br label %192, !llvm.loop !18

214:                                              ; preds = %209, %192
  %215 = load i32, ptr %31, align 4
  switch i32 %215, label %251 [
    i32 0, label %216
    i32 1, label %223
    i32 5, label %223
    i32 2, label %230
    i32 3, label %237
    i32 4, label %244
  ]

216:                                              ; preds = %214
  %217 = load i32, ptr %28, align 4
  %218 = load ptr, ptr %19, align 8
  %219 = load i32, ptr %30, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.t_bb, ptr %218, i64 %220
  %222 = getelementptr inbounds %struct.t_bb, ptr %221, i32 0, i32 13
  store i32 %217, ptr %222, align 4
  br label %252

223:                                              ; preds = %214, %214
  %224 = load i32, ptr %28, align 4
  %225 = load ptr, ptr %19, align 8
  %226 = load i32, ptr %30, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.t_bb, ptr %225, i64 %227
  %229 = getelementptr inbounds %struct.t_bb, ptr %228, i32 0, i32 14
  store i32 %224, ptr %229, align 4
  br label %252

230:                                              ; preds = %214
  %231 = load i32, ptr %28, align 4
  %232 = load ptr, ptr %19, align 8
  %233 = load i32, ptr %30, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.t_bb, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct.t_bb, ptr %235, i32 0, i32 15
  store i32 %231, ptr %236, align 4
  br label %252

237:                                              ; preds = %214
  %238 = load i32, ptr %28, align 4
  %239 = load ptr, ptr %19, align 8
  %240 = load i32, ptr %30, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.t_bb, ptr %239, i64 %241
  %243 = getelementptr inbounds %struct.t_bb, ptr %242, i32 0, i32 16
  store i32 %238, ptr %243, align 4
  br label %252

244:                                              ; preds = %214
  %245 = load i32, ptr %28, align 4
  %246 = load ptr, ptr %19, align 8
  %247 = load i32, ptr %30, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.t_bb, ptr %246, i64 %248
  %250 = getelementptr inbounds %struct.t_bb, ptr %249, i32 0, i32 17
  store i32 %245, ptr %250, align 4
  br label %252

251:                                              ; preds = %214
  br label %252

252:                                              ; preds = %251, %244, %237, %230, %223, %216
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %27, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %27, align 4
  br label %145, !llvm.loop !19

256:                                              ; preds = %145
  store i32 0, ptr %32, align 4
  br label %257

257:                                              ; preds = %303, %256
  %258 = load i32, ptr %32, align 4
  %259 = load i32, ptr %25, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %306

261:                                              ; preds = %257
  %262 = load ptr, ptr %19, align 8
  %263 = load i32, ptr %32, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.t_bb, ptr %262, i64 %264
  %266 = getelementptr inbounds %struct.t_bb, ptr %265, i32 0, i32 13
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %267, -1
  br i1 %268, label %269, label %302

269:                                              ; preds = %261
  %270 = load ptr, ptr %19, align 8
  %271 = load i32, ptr %32, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.t_bb, ptr %270, i64 %272
  %274 = getelementptr inbounds %struct.t_bb, ptr %273, i32 0, i32 14
  %275 = load i32, ptr %274, align 4
  %276 = icmp ne i32 %275, -1
  br i1 %276, label %277, label %302

277:                                              ; preds = %269
  %278 = load ptr, ptr %19, align 8
  %279 = load i32, ptr %32, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.t_bb, ptr %278, i64 %280
  %282 = getelementptr inbounds %struct.t_bb, ptr %281, i32 0, i32 15
  %283 = load i32, ptr %282, align 4
  %284 = icmp ne i32 %283, -1
  br i1 %284, label %285, label %302

285:                                              ; preds = %277
  %286 = load ptr, ptr %19, align 8
  %287 = load i32, ptr %32, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.t_bb, ptr %286, i64 %288
  %290 = getelementptr inbounds %struct.t_bb, ptr %289, i32 0, i32 16
  %291 = load i32, ptr %290, align 4
  %292 = icmp ne i32 %291, -1
  br i1 %292, label %293, label %302

293:                                              ; preds = %285
  %294 = load ptr, ptr %19, align 8
  %295 = load i32, ptr %32, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.t_bb, ptr %294, i64 %296
  %298 = getelementptr inbounds %struct.t_bb, ptr %297, i32 0, i32 17
  %299 = load i32, ptr %298, align 4
  %300 = icmp ne i32 %299, -1
  br i1 %300, label %301, label %302

301:                                              ; preds = %293
  br label %306

302:                                              ; preds = %293, %285, %277, %269, %261
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %32, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %32, align 4
  br label %257, !llvm.loop !20

306:                                              ; preds = %301, %257
  %307 = load i32, ptr %25, align 4
  %308 = sub nsw i32 %307, 1
  store i32 %308, ptr %33, align 4
  br label %309

309:                                              ; preds = %354, %306
  %310 = load i32, ptr %33, align 4
  %311 = icmp sge i32 %310, 0
  br i1 %311, label %312, label %357

312:                                              ; preds = %309
  %313 = load ptr, ptr %19, align 8
  %314 = load i32, ptr %33, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.t_bb, ptr %313, i64 %315
  %317 = getelementptr inbounds %struct.t_bb, ptr %316, i32 0, i32 13
  %318 = load i32, ptr %317, align 4
  %319 = icmp ne i32 %318, -1
  br i1 %319, label %320, label %353

320:                                              ; preds = %312
  %321 = load ptr, ptr %19, align 8
  %322 = load i32, ptr %33, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.t_bb, ptr %321, i64 %323
  %325 = getelementptr inbounds %struct.t_bb, ptr %324, i32 0, i32 14
  %326 = load i32, ptr %325, align 4
  %327 = icmp ne i32 %326, -1
  br i1 %327, label %328, label %353

328:                                              ; preds = %320
  %329 = load ptr, ptr %19, align 8
  %330 = load i32, ptr %33, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.t_bb, ptr %329, i64 %331
  %333 = getelementptr inbounds %struct.t_bb, ptr %332, i32 0, i32 15
  %334 = load i32, ptr %333, align 4
  %335 = icmp ne i32 %334, -1
  br i1 %335, label %336, label %353

336:                                              ; preds = %328
  %337 = load ptr, ptr %19, align 8
  %338 = load i32, ptr %33, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.t_bb, ptr %337, i64 %339
  %341 = getelementptr inbounds %struct.t_bb, ptr %340, i32 0, i32 16
  %342 = load i32, ptr %341, align 4
  %343 = icmp ne i32 %342, -1
  br i1 %343, label %344, label %353

344:                                              ; preds = %336
  %345 = load ptr, ptr %19, align 8
  %346 = load i32, ptr %33, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.t_bb, ptr %345, i64 %347
  %349 = getelementptr inbounds %struct.t_bb, ptr %348, i32 0, i32 17
  %350 = load i32, ptr %349, align 4
  %351 = icmp ne i32 %350, -1
  br i1 %351, label %352, label %353

352:                                              ; preds = %344
  br label %357

353:                                              ; preds = %344, %336, %328, %320, %312
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %33, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %33, align 4
  br label %309, !llvm.loop !21

357:                                              ; preds = %352, %309
  %358 = load i32, ptr %32, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load i32, ptr %32, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %32, align 4
  br label %363

363:                                              ; preds = %360, %357
  %364 = load i32, ptr %33, align 4
  %365 = load i32, ptr %25, align 4
  %366 = sub nsw i32 %365, 1
  %367 = icmp eq i32 %364, %366
  br i1 %367, label %368, label %371

368:                                              ; preds = %363
  %369 = load i32, ptr %33, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %33, align 4
  br label %371

371:                                              ; preds = %368, %363
  %372 = load i32, ptr %32, align 4
  store i32 %372, ptr %34, align 4
  br label %373

373:                                              ; preds = %402, %371
  %374 = load i32, ptr %34, align 4
  %375 = load i32, ptr %33, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %405

377:                                              ; preds = %373
  %378 = load ptr, ptr %19, align 8
  %379 = load i32, ptr %34, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.t_bb, ptr %378, i64 %381
  %383 = getelementptr inbounds %struct.t_bb, ptr %382, i32 0, i32 16
  %384 = load i32, ptr %383, align 4
  %385 = load ptr, ptr %19, align 8
  %386 = load i32, ptr %34, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.t_bb, ptr %385, i64 %387
  %389 = getelementptr inbounds %struct.t_bb, ptr %388, i32 0, i32 12
  store i32 %384, ptr %389, align 4
  %390 = load ptr, ptr %19, align 8
  %391 = load i32, ptr %34, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.t_bb, ptr %390, i64 %393
  %395 = getelementptr inbounds %struct.t_bb, ptr %394, i32 0, i32 13
  %396 = load i32, ptr %395, align 4
  %397 = load ptr, ptr %19, align 8
  %398 = load i32, ptr %34, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.t_bb, ptr %397, i64 %399
  %401 = getelementptr inbounds %struct.t_bb, ptr %400, i32 0, i32 18
  store i32 %396, ptr %401, align 4
  br label %402

402:                                              ; preds = %377
  %403 = load i32, ptr %34, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %34, align 4
  br label %373, !llvm.loop !22

405:                                              ; preds = %373
  store i32 0, ptr %35, align 4
  %406 = load i32, ptr %33, align 4
  %407 = load i32, ptr %32, align 4
  %408 = sub nsw i32 %406, %407
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %36, align 4
  %410 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %411 = load i32, ptr %410, align 4
  store i32 %411, ptr %25, align 4
  %412 = load ptr, ptr @stderr, align 8
  %413 = load i32, ptr %25, align 4
  %414 = load ptr, ptr %19, align 8
  %415 = load i32, ptr %32, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.t_bb, ptr %414, i64 %416
  %418 = getelementptr inbounds %struct.t_bb, ptr %417, i32 0, i32 11
  %419 = load i32, ptr %418, align 4
  %420 = load ptr, ptr %19, align 8
  %421 = load i32, ptr %33, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.t_bb, ptr %420, i64 %422
  %424 = getelementptr inbounds %struct.t_bb, ptr %423, i32 0, i32 11
  %425 = load i32, ptr %424, align 4
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef @.str.17, i32 noundef %413, i32 noundef %419, i32 noundef %425) #9
  %427 = load i32, ptr %25, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %435

429:                                              ; preds = %405
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(124) @.str.14, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 425, ptr noundef @.str.18) #11
          to label %430 unwind label %431

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %429
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %38, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %39, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #9
  br label %502

435:                                              ; preds = %405
  store i32 0, ptr %40, align 4
  br label %436

436:                                              ; preds = %449, %435
  %437 = load i32, ptr %40, align 4
  %438 = load i32, ptr %25, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %454

440:                                              ; preds = %436
  %441 = load ptr, ptr %19, align 8
  %442 = load i32, ptr %32, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.t_bb, ptr %441, i64 %443
  %445 = load ptr, ptr %19, align 8
  %446 = load i32, ptr %40, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.t_bb, ptr %445, i64 %447
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %448, ptr align 4 %444, i64 108, i1 false)
  br label %449

449:                                              ; preds = %440
  %450 = load i32, ptr %40, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %40, align 4
  %452 = load i32, ptr %32, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %32, align 4
  br label %436, !llvm.loop !23

454:                                              ; preds = %436
  store i32 0, ptr %41, align 4
  br label %455

455:                                              ; preds = %491, %454
  %456 = load i32, ptr %41, align 4
  %457 = load i32, ptr %25, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %494

459:                                              ; preds = %455
  %460 = load ptr, ptr %17, align 8
  %461 = load ptr, ptr %19, align 8
  %462 = load i32, ptr %41, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.t_bb, ptr %461, i64 %463
  %465 = getelementptr inbounds %struct.t_bb, ptr %464, i32 0, i32 15
  %466 = load i32, ptr %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.t_atom, ptr %460, i64 %467
  %469 = getelementptr inbounds %struct.t_atom, ptr %468, i32 0, i32 7
  %470 = load i32, ptr %469, align 4
  store i32 %470, ptr %42, align 4
  %471 = load ptr, ptr %19, align 8
  %472 = load i32, ptr %41, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.t_bb, ptr %471, i64 %473
  %475 = getelementptr inbounds %struct.t_bb, ptr %474, i32 0, i32 19
  %476 = getelementptr inbounds [32 x i8], ptr %475, i64 0, i64 0
  %477 = load ptr, ptr %18, align 8
  %478 = load i32, ptr %42, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.t_resinfo, ptr %477, i64 %479
  %481 = getelementptr inbounds %struct.t_resinfo, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %18, align 8
  %485 = load i32, ptr %42, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.t_resinfo, ptr %484, i64 %486
  %488 = getelementptr inbounds %struct.t_resinfo, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %488, align 8
  %490 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %476, ptr noundef @.str.19, ptr noundef %483, i32 noundef %489) #9
  br label %491

491:                                              ; preds = %459
  %492 = load i32, ptr %41, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %41, align 4
  br label %455, !llvm.loop !24

494:                                              ; preds = %455
  %495 = load i32, ptr %25, align 4
  %496 = load ptr, ptr %11, align 8
  store i32 %495, ptr %496, align 4
  %497 = load i32, ptr %25, align 4
  %498 = call noundef i32 @_Z5asizeIPKcLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ7mkbbindPKcPiS1_iS1_PS1_PPPcP6t_atomP9t_resinfoE5bb_nm)
  %499 = mul nsw i32 %497, %498
  %500 = load ptr, ptr %12, align 8
  store i32 %499, ptr %500, align 4
  %501 = load ptr, ptr %19, align 8
  ret ptr %501

502:                                              ; preds = %431
  %503 = load ptr, ptr %38, align 8
  %504 = load i32, ptr %39, align 4
  %505 = insertvalue { ptr, i32 } poison, ptr %503, 0
  %506 = insertvalue { ptr, i32 } %505, i32 %504, 1
  resume { ptr, i32 } %506
}

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI4t_bbEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 108)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(124) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #9
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #9
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(124) %0) #1 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [124 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #9
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #9
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #9
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
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
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
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_Z5pprmsP8_IO_FILEiP4t_bb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store float 0.000000e+00, ptr %11, align 4
  store float 0.000000e+00, ptr %10, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %50, %3
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %53

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.t_bb, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.t_bb, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.t_bb, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.t_bb, ptr %28, i32 0, i32 2
  %30 = load float, ptr %29, align 4
  %31 = call noundef float @_ZSt4sqrtf(float noundef %30)
  store float %31, ptr %9, align 4
  %32 = load float, ptr %9, align 4
  %33 = load float, ptr %10, align 4
  %34 = fadd float %33, %32
  store float %34, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.t_bb, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.t_bb, ptr %38, i32 0, i32 2
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %11, align 4
  %42 = fadd float %41, %40
  store float %42, ptr %11, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load float, ptr %9, align 4
  %45 = fpext float %44 to double
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.20, double noundef %45) #9
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %24, %16
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %12, !llvm.loop !25

53:                                               ; preds = %12
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.1) #9
  %56 = load float, ptr %11, align 4
  %57 = load i32, ptr %8, align 4
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %56, %58
  %60 = load float, ptr %10, align 4
  %61 = load i32, ptr %8, align 4
  %62 = sitofp i32 %61 to float
  %63 = fdiv float %60, %62
  %64 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %63)
  %65 = fsub float %59, %64
  %66 = call noundef float @_ZSt4sqrtf(float noundef %65)
  store float %66, ptr %9, align 4
  %67 = load float, ptr %9, align 4
  ret float %67
}

; Function Attrs: mustprogress uwtable
define void @_Z12calc_hxpropsiP4t_bbPA3_Kf(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %314, %3
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %317

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.t_bb, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.t_bb, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.t_bb, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.t_bb, ptr %33, i32 0, i32 6
  store float 0.000000e+00, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.t_bb, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.t_bb, ptr %38, i32 0, i32 4
  store float 0.000000e+00, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.t_bb, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.t_bb, ptr %43, i32 0, i32 5
  store float 0.000000e+00, ptr %44, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %4, align 4
  %47 = sub nsw i32 %46, 3
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %75

49:                                               ; preds = %23
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.t_bb, ptr %50, i64 %53
  %55 = getelementptr inbounds %struct.t_bb, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x float], ptr %57, i64 %59
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x float], ptr %62, i64 %64
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %61, ptr noundef %66, ptr noundef %67)
  %68 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %69 = call noundef float @_ZL4normPKf(ptr noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.t_bb, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.t_bb, ptr %73, i32 0, i32 4
  store float %69, ptr %74, align 4
  br label %75

75:                                               ; preds = %49, %23
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %4, align 4
  %78 = sub nsw i32 %77, 4
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %106

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.t_bb, ptr %81, i64 %84
  %86 = getelementptr inbounds %struct.t_bb, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x float], ptr %88, i64 %90
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %93, i64 %95
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %92, ptr noundef %97, ptr noundef %98)
  %99 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %100 = call noundef float @_ZL4normPKf(ptr noundef %99)
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.t_bb, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.t_bb, ptr %104, i32 0, i32 5
  store float %100, ptr %105, align 4
  br label %106

106:                                              ; preds = %80, %75
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %4, align 4
  %109 = sub nsw i32 %108, 5
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %137

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.t_bb, ptr %112, i64 %115
  %117 = getelementptr inbounds %struct.t_bb, ptr %116, i32 0, i32 13
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %9, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x float], ptr %119, i64 %121
  %123 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x float], ptr %124, i64 %126
  %128 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %123, ptr noundef %128, ptr noundef %129)
  %130 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %131 = call noundef float @_ZL4normPKf(ptr noundef %130)
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.t_bb, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.t_bb, ptr %135, i32 0, i32 6
  store float %131, ptr %136, align 4
  br label %137

137:                                              ; preds = %111, %106
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.t_bb, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.t_bb, ptr %142, i32 0, i32 12
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x float], ptr %138, i64 %145
  %147 = getelementptr inbounds [3 x float], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.t_bb, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.t_bb, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x float], ptr %148, i64 %155
  %157 = getelementptr inbounds [3 x float], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.t_bb, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.t_bb, ptr %162, i32 0, i32 15
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x float], ptr %158, i64 %165
  %167 = getelementptr inbounds [3 x float], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.t_bb, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.t_bb, ptr %172, i32 0, i32 16
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x float], ptr %168, i64 %175
  %177 = getelementptr inbounds [3 x float], ptr %176, i64 0, i64 0
  %178 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %179 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %180 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %181 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %182 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %183 = call noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef %147, ptr noundef %157, ptr noundef %167, ptr noundef %177, ptr noundef null, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %184 = fpext float %183 to double
  %185 = fmul double 0x404CA5DC1A63C1F8, %184
  %186 = fptrunc double %185 to float
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.t_bb, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct.t_bb, ptr %190, i32 0, i32 0
  store float %186, ptr %191, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.t_bb, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct.t_bb, ptr %196, i32 0, i32 13
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x float], ptr %192, i64 %199
  %201 = getelementptr inbounds [3 x float], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.t_bb, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.t_bb, ptr %206, i32 0, i32 15
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x float], ptr %202, i64 %209
  %211 = getelementptr inbounds [3 x float], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.t_bb, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct.t_bb, ptr %216, i32 0, i32 16
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x float], ptr %212, i64 %219
  %221 = getelementptr inbounds [3 x float], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.t_bb, ptr %223, i64 %225
  %227 = getelementptr inbounds %struct.t_bb, ptr %226, i32 0, i32 18
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x float], ptr %222, i64 %229
  %231 = getelementptr inbounds [3 x float], ptr %230, i64 0, i64 0
  %232 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %233 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %234 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %235 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %236 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %237 = call noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef %201, ptr noundef %211, ptr noundef %221, ptr noundef %231, ptr noundef null, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %238 = fpext float %237 to double
  %239 = fmul double 0x404CA5DC1A63C1F8, %238
  %240 = fptrunc double %239 to float
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.t_bb, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct.t_bb, ptr %244, i32 0, i32 1
  store float %240, ptr %245, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.t_bb, ptr %246, i64 %248
  %250 = getelementptr inbounds %struct.t_bb, ptr %249, i32 0, i32 0
  %251 = load float, ptr %250, align 4
  %252 = fpext float %251 to double
  %253 = fsub double %252, -5.500000e+01
  %254 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %253)
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.t_bb, ptr %255, i64 %257
  %259 = getelementptr inbounds %struct.t_bb, ptr %258, i32 0, i32 1
  %260 = load float, ptr %259, align 4
  %261 = fpext float %260 to double
  %262 = fsub double %261, -4.500000e+01
  %263 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %262)
  %264 = fadd double %254, %263
  %265 = fptrunc double %264 to float
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.t_bb, ptr %266, i64 %268
  %270 = getelementptr inbounds %struct.t_bb, ptr %269, i32 0, i32 2
  store float %265, ptr %270, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.t_bb, ptr %271, i64 %273
  %275 = getelementptr inbounds %struct.t_bb, ptr %274, i32 0, i32 1
  %276 = load float, ptr %275, align 4
  %277 = fpext float %276 to double
  %278 = fadd double %277, 1.380000e+02
  %279 = fmul double %278, 0x3F91DF46A2529D39
  %280 = call double @sin(double noundef %279) #9
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.t_bb, ptr %281, i64 %283
  %285 = getelementptr inbounds %struct.t_bb, ptr %284, i32 0, i32 1
  %286 = load float, ptr %285, align 4
  %287 = fpext float %286 to double
  %288 = fadd double %287, 1.380000e+02
  %289 = fmul double 0x3FA1DF46A2529D39, %288
  %290 = call double @cos(double noundef %289) #9
  %291 = fmul double 4.100000e+00, %290
  %292 = fneg double %291
  %293 = call double @llvm.fmuladd.f64(double 1.400000e+00, double %280, double %292)
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.t_bb, ptr %294, i64 %296
  %298 = getelementptr inbounds %struct.t_bb, ptr %297, i32 0, i32 0
  %299 = load float, ptr %298, align 4
  %300 = fpext float %299 to double
  %301 = fadd double %300, 3.000000e+01
  %302 = fmul double 0x3FA1DF46A2529D39, %301
  %303 = call double @cos(double noundef %302) #9
  %304 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %303, double %293)
  %305 = load ptr, ptr %5, align 8
  %306 = load i32, ptr %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.t_bb, ptr %305, i64 %307
  %309 = getelementptr inbounds %struct.t_bb, ptr %308, i32 0, i32 3
  %310 = load float, ptr %309, align 4
  %311 = fpext float %310 to double
  %312 = fadd double %311, %304
  %313 = fptrunc double %312 to float
  store float %313, ptr %309, align 4
  br label %314

314:                                              ; preds = %137
  %315 = load i32, ptr %7, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %7, align 4
  br label %19, !llvm.loop !26

317:                                              ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define void @_Z12do_start_endiP4t_bbPiS1_S1_S1_bii(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %24 = load i8, ptr %16, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %82

26:                                               ; preds = %9
  store i32 0, ptr %19, align 4
  br label %27

27:                                               ; preds = %78, %26
  %28 = load i32, ptr %19, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %81

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %19, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.t_bb, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.t_bb, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %17, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %31
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %19, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.t_bb, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.t_bb, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %18, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %19, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.t_bb, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.t_bb, ptr %53, i32 0, i32 8
  store i8 1, ptr %54, align 4
  br label %55

55:                                               ; preds = %49, %40, %31
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %19, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.t_bb, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.t_bb, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %17, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %19, align 4
  store i32 %65, ptr %21, align 4
  br label %66

66:                                               ; preds = %64, %55
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.t_bb, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.t_bb, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %18, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load i32, ptr %19, align 4
  store i32 %76, ptr %22, align 4
  br label %77

77:                                               ; preds = %75, %66
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %19, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %19, align 4
  br label %27, !llvm.loop !27

81:                                               ; preds = %27
  br label %85

82:                                               ; preds = %9
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %11, align 8
  call void @_ZL9check_ahxiP4t_bbPiS1_(i32 noundef %83, ptr noundef %84, ptr noundef %21, ptr noundef %22)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @stderr, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %21, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.t_bb, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.t_bb, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %22, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.t_bb, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.t_bb, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 4
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.21, i32 noundef %92, i32 noundef %98) #9
  store i32 0, ptr %20, align 4
  %100 = load i32, ptr %21, align 4
  store i32 %100, ptr %19, align 4
  br label %101

101:                                              ; preds = %173, %85
  %102 = load i32, ptr %19, align 4
  %103 = load i32, ptr %22, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %176

105:                                              ; preds = %101
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %19, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.t_bb, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.t_bb, ptr %109, i32 0, i32 13
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %20, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %20, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %111, ptr %116, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %19, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.t_bb, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.t_bb, ptr %120, i32 0, i32 14
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %20, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %20, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  store i32 %122, ptr %127, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %19, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.t_bb, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.t_bb, ptr %131, i32 0, i32 15
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %20, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %20, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  store i32 %133, ptr %138, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.t_bb, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.t_bb, ptr %142, i32 0, i32 16
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %20, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %20, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  store i32 %144, ptr %149, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %19, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.t_bb, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.t_bb, ptr %153, i32 0, i32 17
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %20, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %20, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %155, ptr %160, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.t_bb, ptr %161, i64 %163
  %165 = getelementptr inbounds %struct.t_bb, ptr %164, i32 0, i32 15
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr %19, align 4
  %169 = load i32, ptr %21, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  store i32 %166, ptr %172, align 4
  br label %173

173:                                              ; preds = %105
  %174 = load i32, ptr %19, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %19, align 4
  br label %101, !llvm.loop !28

176:                                              ; preds = %101
  %177 = load i32, ptr %20, align 4
  %178 = load ptr, ptr %12, align 8
  store i32 %177, ptr %178, align 4
  %179 = load i32, ptr %22, align 4
  %180 = load i32, ptr %21, align 4
  %181 = sub nsw i32 %179, %180
  %182 = add nsw i32 %181, 1
  %183 = load ptr, ptr %14, align 8
  store i32 %182, ptr %183, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9check_ahxiP4t_bbPiS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  call void @_ZL10set_ahcityiP4t_bb(i32 noundef %13, ptr noundef %14)
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %76, %4
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.t_bb, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.t_bb, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 %26, 4
  %28 = icmp slt i32 %25, %27
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi i1 [ false, %16 ], [ %28, %24 ]
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %16, !llvm.loop !29

35:                                               ; preds = %29
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %54, %35
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.t_bb, ptr %38, i64 %41
  %43 = getelementptr inbounds %struct.t_bb, ptr %42, i32 0, i32 8
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br label %51

51:                                               ; preds = %46, %37
  %52 = phi i1 [ false, %37 ], [ %50, %46 ]
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %37, !llvm.loop !30

57:                                               ; preds = %51
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %9, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %11, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load i32, ptr %9, align 4
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %10, align 4
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %69, %61
  br label %73

73:                                               ; preds = %72, %57
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %15, label %81, !llvm.loop !31

81:                                               ; preds = %76
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %7, align 8
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %8, align 8
  store i32 %84, ptr %85, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10set_ahcityiP4t_bb(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %68, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %71

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.t_bb, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.t_bb, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = fsub double %18, -5.500000e+01
  %20 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.t_bb, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.t_bb, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = fsub double %27, -4.500000e+01
  %29 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %28)
  %30 = fadd double %20, %29
  %31 = fptrunc double %30 to float
  store float %31, ptr %5, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.t_bb, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.t_bb, ptr %35, i32 0, i32 8
  store i8 0, ptr %36, align 4
  %37 = load float, ptr %5, align 4
  %38 = fcmp olt float %37, 2.500000e+03
  br i1 %38, label %39, label %67

39:                                               ; preds = %11
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.t_bb, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.t_bb, ptr %43, i32 0, i32 5
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = fcmp olt double %46, 3.600000e-01
  br i1 %47, label %60, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %6, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.t_bb, ptr %52, i64 %55
  %57 = getelementptr inbounds %struct.t_bb, ptr %56, i32 0, i32 8
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %66

60:                                               ; preds = %51, %39
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.t_bb, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.t_bb, ptr %64, i32 0, i32 8
  store i8 1, ptr %65, align 4
  br label %66

66:                                               ; preds = %60, %51, %48
  br label %67

67:                                               ; preds = %66, %11
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %7, !llvm.loop !32

71:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z5pr_bbP8_IO_FILEiP4t_bb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.1) #9
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.4, ptr noundef @.str.24, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30) #9
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %92, %3
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %95

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.t_bb, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.t_bb, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.t_bb, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.t_bb, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.t_bb, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.t_bb, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.t_bb, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.t_bb, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.t_bb, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.t_bb, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.t_bb, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.t_bb, ptr %51, i32 0, i32 0
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.t_bb, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.t_bb, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.t_bb, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.t_bb, ptr %65, i32 0, i32 4
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.t_bb, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.t_bb, ptr %72, i32 0, i32 5
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.t_bb, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.t_bb, ptr %79, i32 0, i32 6
  %81 = load float, ptr %80, align 4
  %82 = fpext float %81 to double
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.t_bb, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.t_bb, ptr %86, i32 0, i32 8
  %88 = load i8, ptr %87, align 4
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, ptr @.str.32, ptr @.str.33
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.31, i32 noundef %23, i32 noundef %29, i32 noundef %35, i32 noundef %41, i32 noundef %47, double noundef %54, double noundef %61, double noundef %68, double noundef %75, double noundef %82, ptr noundef %90) #9
  br label %92

92:                                               ; preds = %16
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %12, !llvm.loop !33

95:                                               ; preds = %12
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.1) #9
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

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
