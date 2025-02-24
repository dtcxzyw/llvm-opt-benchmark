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
%struct._Guard = type { ptr }

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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%10g  \00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"helix from: %d through %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"%3s %3s %3s %3s %3s %7s %7s %7s %7s %7s %3s\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"AA\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"Ca\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Phi\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Psi\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"D3\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"D4\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"D5\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"Hx?\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"%3d %3d %3d %3d %3d %7.2f %7.2f %7.3f %7.3f %7.3f %3s\0A\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store float 0.000000e+00, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %72, %2
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %75

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.t_bb, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.t_bb, ptr %19, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !13
  store float %21, ptr %9, align 4, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.t_bb, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.t_bb, ptr %25, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !16
  store float %27, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %68, %15
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = call noundef i32 @_Z5asizeIKZ11ellipticityiP4t_bbE8t_ppwstrLi12EEiRAT0__T_(ptr noundef nonnull align 4 dereferenceable(144) @_ZZ11ellipticityiP4t_bbE3ppw)
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %71

32:                                               ; preds = %28
  %33 = load float, ptr %9, align 4, !tbaa !11
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x %struct.t_ppwstr], ptr @_ZZ11ellipticityiP4t_bbE3ppw, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.t_ppwstr, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 4, !tbaa !17
  %39 = fsub float %33, %38
  %40 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %39)
  %41 = load float, ptr %10, align 4, !tbaa !11
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x %struct.t_ppwstr], ptr @_ZZ11ellipticityiP4t_bbE3ppw, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.t_ppwstr, ptr %44, i32 0, i32 1
  %46 = load float, ptr %45, align 4, !tbaa !19
  %47 = fsub float %41, %46
  %48 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %47)
  %49 = fadd float %40, %48
  store float %49, ptr %8, align 4, !tbaa !11
  %50 = load float, ptr %8, align 4, !tbaa !11
  %51 = fcmp olt float %50, 6.400000e+01
  br i1 %51, label %52, label %67

52:                                               ; preds = %32
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = load i32, ptr %5, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.t_bb, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.t_bb, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !20
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x %struct.t_ppwstr], ptr @_ZZ11ellipticityiP4t_bbE3ppw, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.t_ppwstr, ptr %62, i32 0, i32 2
  %64 = load float, ptr %63, align 4, !tbaa !21
  %65 = load float, ptr %7, align 4, !tbaa !11
  %66 = fadd float %65, %64
  store float %66, ptr %7, align 4, !tbaa !11
  br label %71

67:                                               ; preds = %32
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !4
  br label %28, !llvm.loop !22

71:                                               ; preds = %52, %28
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4, !tbaa !4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !4
  br label %11, !llvm.loop !24

75:                                               ; preds = %11
  %76 = load float, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret float %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Z5asizeIKZ11ellipticityiP4t_bbE8t_ppwstrLi12EEiRAT0__T_(ptr noundef nonnull align 4 dereferenceable(144) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i32 12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !11
  %3 = load float, ptr %2, align 4, !tbaa !11
  %4 = load float, ptr %2, align 4, !tbaa !11
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef float @_Z7ahx_leniPKiPA3_f(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x float], align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x float], ptr %8, i64 %12
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %15, i64 %22
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %14, ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %27 = call noundef float @_ZL4normPKf(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #14
  ret float %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !11
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !11
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !11
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !11
  %31 = load float, ptr %7, align 4, !tbaa !11
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !11
  %34 = load float, ptr %8, align 4, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !11
  %37 = load float, ptr %9, align 4, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !11
  %3 = load float, ptr %2, align 4, !tbaa !11
  %4 = call float @sqrtf(float noundef %3) #14, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !11
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !11
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_Z6radiusP8_IO_FILEiPKiPA3_f(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store float 0.000000e+00, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %49, %4
  %14 = load i32, ptr %11, align 4, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = load i32, ptr %11, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %22, ptr %12, align 4, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  %24 = load i32, ptr %12, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 %25
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !11
  %29 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  %31 = load i32, ptr %12, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x float], ptr %30, i64 %32
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !11
  %36 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %35)
  %37 = fadd float %29, %36
  store float %37, ptr %9, align 4, !tbaa !11
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %17
  %41 = load ptr, ptr %5, align 8, !tbaa !30
  %42 = load float, ptr %9, align 4, !tbaa !11
  %43 = fpext float %42 to double
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str, double noundef %43) #14
  br label %45

45:                                               ; preds = %40, %17
  %46 = load float, ptr %9, align 4, !tbaa !11
  %47 = load float, ptr %10, align 4, !tbaa !11
  %48 = fadd float %47, %46
  store float %48, ptr %10, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %11, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !4
  br label %13, !llvm.loop !32

52:                                               ; preds = %13
  %53 = load ptr, ptr %5, align 8, !tbaa !30
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.1) #14
  br label %58

58:                                               ; preds = %55, %52
  %59 = load float, ptr %10, align 4, !tbaa !11
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = sitofp i32 %60 to float
  %62 = fdiv float %59, %61
  %63 = call noundef float @_ZSt4sqrtf(float noundef %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret float %63
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

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
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 0.000000e+00, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %14, ptr %10, align 4, !tbaa !4
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %46, %3
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = load i32, ptr %9, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %24, ptr %11, align 4, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = load i32, ptr %10, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 %27
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = load i32, ptr %11, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x float], ptr %30, i64 %32
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %35 = call noundef float @_ZL3rotPfPKf(ptr noundef %29, ptr noundef %34)
  store float %35, ptr %8, align 4, !tbaa !11
  %36 = load float, ptr %8, align 4, !tbaa !11
  %37 = fcmp olt float %36, -9.000000e+01
  br i1 %37, label %38, label %41

38:                                               ; preds = %19
  %39 = load float, ptr %8, align 4, !tbaa !11
  %40 = fadd float %39, 3.600000e+02
  store float %40, ptr %8, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %38, %19
  %42 = load float, ptr %8, align 4, !tbaa !11
  %43 = load float, ptr %7, align 4, !tbaa !11
  %44 = fadd float %43, %42
  store float %44, ptr %7, align 4, !tbaa !11
  %45 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %45, ptr %10, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !4
  br label %15, !llvm.loop !33

49:                                               ; preds = %15
  %50 = load float, ptr %7, align 4, !tbaa !11
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = sub nsw i32 %51, 1
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %50, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
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
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !11
  %17 = call noundef float @_ZSt5atan2ff(float noundef %13, float noundef %16)
  store float %17, ptr %5, align 4, !tbaa !11
  %18 = load float, ptr %5, align 4, !tbaa !11
  %19 = call noundef float @_ZSt3cosf(float noundef %18)
  store float %19, ptr %7, align 4, !tbaa !11
  %20 = load float, ptr %5, align 4, !tbaa !11
  %21 = call noundef float @_ZSt3sinf(float noundef %20)
  store float %21, ptr %8, align 4, !tbaa !11
  %22 = load float, ptr %7, align 4, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !11
  %26 = load float, ptr %8, align 4, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !11
  %30 = fmul float %26, %29
  %31 = call float @llvm.fmuladd.f32(float %22, float %25, float %30)
  store float %31, ptr %9, align 4, !tbaa !11
  %32 = load float, ptr %8, align 4, !tbaa !11
  %33 = fneg float %32
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds float, ptr %34, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !11
  %37 = load float, ptr %7, align 4, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !11
  %41 = fmul float %37, %40
  %42 = call float @llvm.fmuladd.f32(float %33, float %36, float %41)
  store float %42, ptr %10, align 4, !tbaa !11
  %43 = load float, ptr %10, align 4, !tbaa !11
  %44 = load float, ptr %9, align 4, !tbaa !11
  %45 = call noundef float @_ZSt5atan2ff(float noundef %43, float noundef %44)
  %46 = fpext float %45 to double
  %47 = fmul double 0x404CA5DC1A63C1F8, %46
  %48 = fptrunc double %47 to float
  store float %48, ptr %6, align 4, !tbaa !11
  %49 = load float, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret float %49
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5atan2ff(float noundef %0, float noundef %1) #3 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !11
  store float %1, ptr %4, align 4, !tbaa !11
  %5 = load float, ptr %3, align 4, !tbaa !11
  %6 = load float, ptr %4, align 4, !tbaa !11
  %7 = call float @atan2f(float noundef %5, float noundef %6) #14, !tbaa !4
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !11
  %3 = load float, ptr %2, align 4, !tbaa !11
  %4 = call float @cosf(float noundef %3) #14, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !11
  %3 = load float, ptr %2, align 4, !tbaa !11
  %4 = call float @sinf(float noundef %3) #14, !tbaa !4
  ret float %4
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #5

; Function Attrs: nounwind
declare float @cosf(float noundef) #5

; Function Attrs: nounwind
declare float @sinf(float noundef) #5

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
  %23 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #14
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = icmp sle i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %101

27:                                               ; preds = %3
  store float 0.000000e+00, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %90, %27
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = sub nsw i32 %30, 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %93

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = load i32, ptr %10, align 4, !tbaa !4
  %36 = add nsw i32 %35, 0
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !4
  store i32 %39, ptr %11, align 4, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !4
  store i32 %45, ptr %12, align 4, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = load i32, ptr %10, align 4, !tbaa !4
  %48 = add nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !4
  store i32 %51, ptr %13, align 4, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = add nsw i32 %53, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !4
  store i32 %57, ptr %14, align 4, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !28
  %59 = load i32, ptr %11, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x float], ptr %58, i64 %60
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %7, align 8, !tbaa !28
  %64 = load i32, ptr %12, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x float], ptr %63, i64 %65
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %7, align 8, !tbaa !28
  %69 = load i32, ptr %13, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x float], ptr %68, i64 %70
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %7, align 8, !tbaa !28
  %74 = load i32, ptr %14, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x float], ptr %73, i64 %75
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %79 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %80 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %81 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %82 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %83 = call noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef %62, ptr noundef %67, ptr noundef %72, ptr noundef %77, ptr noundef null, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %84 = fpext float %83 to double
  %85 = fmul double 0x404CA5DC1A63C1F8, %84
  %86 = fptrunc double %85 to float
  store float %86, ptr %8, align 4, !tbaa !11
  %87 = load float, ptr %8, align 4, !tbaa !11
  %88 = load float, ptr %9, align 4, !tbaa !11
  %89 = fadd float %88, %87
  store float %89, ptr %9, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %33
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !4
  br label %28, !llvm.loop !34

93:                                               ; preds = %28
  %94 = load float, ptr %9, align 4, !tbaa !11
  %95 = fpext float %94 to double
  %96 = load i32, ptr %5, align 4, !tbaa !4
  %97 = sitofp i32 %96 to double
  %98 = fsub double %97, 4.000000e+00
  %99 = fdiv double %95, %98
  %100 = fptrunc double %99 to float
  store float %100, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %101

101:                                              ; preds = %93, %26
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %102 = load float, ptr %4, align 4
  ret float %102
}

declare noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

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
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %14 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %14)
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %53, %4
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = load i32, ptr %9, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %24, ptr %11, align 4, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !35
  %26 = load i32, ptr %11, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.t_atom, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.t_atom, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !37
  store float %30, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %49, %19
  %32 = load i32, ptr %10, align 4, !tbaa !4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !28
  %36 = load i32, ptr %11, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x float], ptr %35, i64 %37
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !11
  %43 = load float, ptr %13, align 4, !tbaa !11
  %44 = load i32, ptr %10, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !11
  %48 = call float @llvm.fmuladd.f32(float %42, float %43, float %47)
  store float %48, ptr %46, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  br label %31, !llvm.loop !41

52:                                               ; preds = %31
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4, !tbaa !4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !4
  br label %15, !llvm.loop !42

56:                                               ; preds = %15
  %57 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %58 = call noundef float @_ZL4normPKf(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret float %58
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !11
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !11
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #2 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !43
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !43
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_Z4riseiPKiPA3_f(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %14, ptr %11, align 4, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = load i32, ptr %11, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x float], ptr %15, i64 %17
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !11
  store float %20, ptr %8, align 4, !tbaa !11
  store float 0.000000e+00, ptr %9, align 4, !tbaa !11
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %43, %3
  %22 = load i32, ptr %10, align 4, !tbaa !4
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !4
  store i32 %30, ptr %11, align 4, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], ptr %31, i64 %33
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !11
  store float %36, ptr %7, align 4, !tbaa !11
  %37 = load float, ptr %7, align 4, !tbaa !11
  %38 = load float, ptr %8, align 4, !tbaa !11
  %39 = fsub float %37, %38
  %40 = load float, ptr %9, align 4, !tbaa !11
  %41 = fadd float %40, %39
  store float %41, ptr %9, align 4, !tbaa !11
  %42 = load float, ptr %7, align 4, !tbaa !11
  store float %42, ptr %8, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %25
  %44 = load i32, ptr %10, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !4
  br label %21, !llvm.loop !45

46:                                               ; preds = %21
  %47 = load float, ptr %9, align 4, !tbaa !11
  %48 = fpext float %47 to double
  %49 = load i32, ptr %4, align 4, !tbaa !4
  %50 = sitofp i32 %49 to double
  %51 = fsub double %50, 1.000000e+00
  %52 = fdiv double %48, %51
  %53 = fptrunc double %52 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret float %53
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z8av_hblenP8_IO_FILES0_S0_S0_S0_S0_fiP4t_bb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6, i32 noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !30
  store ptr %1, ptr %11, align 8, !tbaa !30
  store ptr %2, ptr %12, align 8, !tbaa !30
  store ptr %3, ptr %13, align 8, !tbaa !30
  store ptr %4, ptr %14, align 8, !tbaa !30
  store ptr %5, ptr %15, align 8, !tbaa !30
  store float %6, ptr %16, align 4, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store float 0.000000e+00, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store float 0.000000e+00, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store float 0.000000e+00, ptr %25, align 4, !tbaa !11
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %110, %9
  %27 = load i32, ptr %19, align 4, !tbaa !4
  %28 = load i32, ptr %17, align 4, !tbaa !4
  %29 = sub nsw i32 %28, 3
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %113

31:                                               ; preds = %26
  %32 = load ptr, ptr %18, align 8, !tbaa !8
  %33 = load i32, ptr %19, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.t_bb, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.t_bb, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 4, !tbaa !46, !range !47, !noundef !48
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %109

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8, !tbaa !30
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  %42 = load i32, ptr %19, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.t_bb, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.t_bb, ptr %44, i32 0, i32 4
  %46 = load float, ptr %45, align 4, !tbaa !49
  %47 = fpext float %46 to double
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.2, double noundef %47) #14
  %49 = load i32, ptr %20, align 4, !tbaa !4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %20, align 4, !tbaa !4
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  %52 = load i32, ptr %19, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.t_bb, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.t_bb, ptr %54, i32 0, i32 4
  %56 = load float, ptr %55, align 4, !tbaa !49
  %57 = load float, ptr %23, align 4, !tbaa !11
  %58 = fadd float %57, %56
  store float %58, ptr %23, align 4, !tbaa !11
  %59 = load i32, ptr %19, align 4, !tbaa !4
  %60 = load i32, ptr %17, align 4, !tbaa !4
  %61 = sub nsw i32 %60, 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %39
  %64 = load ptr, ptr %13, align 8, !tbaa !30
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  %66 = load i32, ptr %19, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.t_bb, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.t_bb, ptr %68, i32 0, i32 5
  %70 = load float, ptr %69, align 4, !tbaa !50
  %71 = fpext float %70 to double
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.2, double noundef %71) #14
  %73 = load i32, ptr %21, align 4, !tbaa !4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %21, align 4, !tbaa !4
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  %76 = load i32, ptr %19, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.t_bb, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.t_bb, ptr %78, i32 0, i32 5
  %80 = load float, ptr %79, align 4, !tbaa !50
  %81 = load float, ptr %24, align 4, !tbaa !11
  %82 = fadd float %81, %80
  store float %82, ptr %24, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %63, %39
  %84 = load i32, ptr %19, align 4, !tbaa !4
  %85 = load i32, ptr %17, align 4, !tbaa !4
  %86 = sub nsw i32 %85, 5
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %108

88:                                               ; preds = %83
  %89 = load ptr, ptr %15, align 8, !tbaa !30
  %90 = load ptr, ptr %18, align 8, !tbaa !8
  %91 = load i32, ptr %19, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.t_bb, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.t_bb, ptr %93, i32 0, i32 6
  %95 = load float, ptr %94, align 4, !tbaa !51
  %96 = fpext float %95 to double
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.2, double noundef %96) #14
  %98 = load i32, ptr %22, align 4, !tbaa !4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %22, align 4, !tbaa !4
  %100 = load ptr, ptr %18, align 8, !tbaa !8
  %101 = load i32, ptr %19, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.t_bb, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.t_bb, ptr %103, i32 0, i32 6
  %105 = load float, ptr %104, align 4, !tbaa !51
  %106 = load float, ptr %25, align 4, !tbaa !11
  %107 = fadd float %106, %105
  store float %107, ptr %25, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %88, %83
  br label %109

109:                                              ; preds = %108, %31
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %19, align 4, !tbaa !4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %19, align 4, !tbaa !4
  br label %26, !llvm.loop !52

113:                                              ; preds = %26
  %114 = load ptr, ptr %10, align 8, !tbaa !30
  %115 = load float, ptr %16, align 4, !tbaa !11
  %116 = fpext float %115 to double
  %117 = load float, ptr %23, align 4, !tbaa !11
  %118 = load i32, ptr %20, align 4, !tbaa !4
  %119 = sitofp i32 %118 to float
  %120 = fdiv float %117, %119
  %121 = fpext float %120 to double
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.3, double noundef %116, double noundef %121) #14
  %123 = load ptr, ptr %12, align 8, !tbaa !30
  %124 = load float, ptr %16, align 4, !tbaa !11
  %125 = fpext float %124 to double
  %126 = load float, ptr %24, align 4, !tbaa !11
  %127 = load i32, ptr %21, align 4, !tbaa !4
  %128 = sitofp i32 %127 to float
  %129 = fdiv float %126, %128
  %130 = fpext float %129 to double
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.3, double noundef %125, double noundef %130) #14
  %132 = load ptr, ptr %14, align 8, !tbaa !30
  %133 = load float, ptr %16, align 4, !tbaa !11
  %134 = fpext float %133 to double
  %135 = load float, ptr %25, align 4, !tbaa !11
  %136 = load i32, ptr %22, align 4, !tbaa !4
  %137 = sitofp i32 %136 to float
  %138 = fdiv float %135, %137
  %139 = fpext float %138 to double
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.3, double noundef %134, double noundef %139) #14
  %141 = load ptr, ptr %11, align 8, !tbaa !30
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.1) #14
  %143 = load ptr, ptr %13, align 8, !tbaa !30
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.1) #14
  %145 = load ptr, ptr %15, align 8, !tbaa !30
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z9av_phipsiP8_IO_FILES0_S0_S0_fiP4t_bb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, i32 noundef %5, ptr noundef %6) #2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !30
  store float %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store float 0.000000e+00, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store float 0.000000e+00, ptr %18, align 4, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !30
  %20 = load float, ptr %12, align 4, !tbaa !11
  %21 = fpext float %20 to double
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.2, double noundef %21) #14
  %23 = load ptr, ptr %11, align 8, !tbaa !30
  %24 = load float, ptr %12, align 4, !tbaa !11
  %25 = fpext float %24 to double
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.2, double noundef %25) #14
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %77, %7
  %28 = load i32, ptr %15, align 4, !tbaa !4
  %29 = load i32, ptr %13, align 4, !tbaa !4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %80

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load i32, ptr %15, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.t_bb, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.t_bb, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 4, !tbaa !46, !range !47, !noundef !48
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %76

39:                                               ; preds = %31
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = load i32, ptr %15, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.t_bb, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.t_bb, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 4, !tbaa !13
  %46 = load float, ptr %17, align 4, !tbaa !11
  %47 = fadd float %46, %45
  store float %47, ptr %17, align 4, !tbaa !11
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  %49 = load i32, ptr %15, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.t_bb, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.t_bb, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !16
  %54 = load float, ptr %18, align 4, !tbaa !11
  %55 = fadd float %54, %53
  store float %55, ptr %18, align 4, !tbaa !11
  %56 = load ptr, ptr %10, align 8, !tbaa !30
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = load i32, ptr %15, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.t_bb, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.t_bb, ptr %60, i32 0, i32 0
  %62 = load float, ptr %61, align 4, !tbaa !13
  %63 = fpext float %62 to double
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str, double noundef %63) #14
  %65 = load ptr, ptr %11, align 8, !tbaa !30
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = load i32, ptr %15, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.t_bb, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.t_bb, ptr %69, i32 0, i32 1
  %71 = load float, ptr %70, align 4, !tbaa !16
  %72 = fpext float %71 to double
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str, double noundef %72) #14
  %74 = load i32, ptr %16, align 4, !tbaa !4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %16, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %39, %31
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %15, align 4, !tbaa !4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !4
  br label %27, !llvm.loop !53

80:                                               ; preds = %27
  %81 = load ptr, ptr %8, align 8, !tbaa !30
  %82 = load float, ptr %12, align 4, !tbaa !11
  %83 = fpext float %82 to double
  %84 = load float, ptr %17, align 4, !tbaa !11
  %85 = load i32, ptr %16, align 4, !tbaa !4
  %86 = sitofp i32 %85 to float
  %87 = fdiv float %84, %86
  %88 = fpext float %87 to double
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.3, double noundef %83, double noundef %88) #14
  %90 = load ptr, ptr %9, align 8, !tbaa !30
  %91 = load float, ptr %12, align 4, !tbaa !11
  %92 = fpext float %91 to double
  %93 = load float, ptr %18, align 4, !tbaa !11
  %94 = load i32, ptr %16, align 4, !tbaa !4
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %93, %95
  %97 = fpext float %96 to double
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.3, double noundef %92, double noundef %97) #14
  %99 = load ptr, ptr %10, align 8, !tbaa !30
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.1) #14
  %101 = load ptr, ptr %11, align 8, !tbaa !30
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
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
  store ptr %0, ptr %10, align 8, !tbaa !54
  store ptr %1, ptr %11, align 8, !tbaa !26
  store ptr %2, ptr %12, align 8, !tbaa !26
  store i32 %3, ptr %13, align 4, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !26
  store ptr %5, ptr %15, align 8, !tbaa !56
  store ptr %6, ptr %16, align 8, !tbaa !59
  store ptr %7, ptr %17, align 8, !tbaa !35
  store ptr %8, ptr %18, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %43 = load ptr, ptr @stderr, align 8, !tbaa !30
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.10) #14
  %45 = load ptr, ptr %10, align 8, !tbaa !54
  %46 = load ptr, ptr %15, align 8, !tbaa !56
  call void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %45, i32 noundef 1, ptr noundef %21, ptr noundef %46, ptr noundef %20)
  %47 = load i32, ptr %21, align 4, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !26
  store i32 %47, ptr %48, align 4, !tbaa !4
  %49 = load ptr, ptr @stderr, align 8, !tbaa !30
  %50 = load ptr, ptr %20, align 8, !tbaa !54
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.11, ptr noundef %50) #14
  %52 = load ptr, ptr %17, align 8, !tbaa !35
  %53 = load ptr, ptr %15, align 8, !tbaa !56
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.t_atom, ptr %52, i64 %57
  %59 = getelementptr inbounds nuw %struct.t_atom, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !64
  store i32 %60, ptr %23, align 4, !tbaa !4
  store i32 %60, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 1, ptr %24, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %91, %9
  %62 = load i32, ptr %24, align 4, !tbaa !4
  %63 = load i32, ptr %21, align 4, !tbaa !4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %94

66:                                               ; preds = %61
  %67 = load ptr, ptr %17, align 8, !tbaa !35
  %68 = load ptr, ptr %15, align 8, !tbaa !56
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = load i32, ptr %24, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.t_atom, ptr %67, i64 %74
  %76 = getelementptr inbounds nuw %struct.t_atom, ptr %75, i32 0, i32 7
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %76)
  %78 = load i32, ptr %77, align 4, !tbaa !4
  store i32 %78, ptr %22, align 4, !tbaa !4
  %79 = load ptr, ptr %17, align 8, !tbaa !35
  %80 = load ptr, ptr %15, align 8, !tbaa !56
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = load i32, ptr %24, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.t_atom, ptr %79, i64 %86
  %88 = getelementptr inbounds nuw %struct.t_atom, ptr %87, i32 0, i32 7
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %88)
  %90 = load i32, ptr %89, align 4, !tbaa !4
  store i32 %90, ptr %23, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %66
  %92 = load i32, ptr %24, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %24, align 4, !tbaa !4
  br label %61, !llvm.loop !65

94:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %95 = load i32, ptr %23, align 4, !tbaa !4
  %96 = load i32, ptr %22, align 4, !tbaa !4
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %25, align 4, !tbaa !4
  %99 = load ptr, ptr @stderr, align 8, !tbaa !30
  %100 = load i32, ptr %25, align 4, !tbaa !4
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.12, i32 noundef %100) #14
  %102 = load i32, ptr %25, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  call void @_ZL13gmx_snew_implI4t_bbEvPKcS2_iRPT_m(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 344, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %103)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %104

104:                                              ; preds = %143, %94
  %105 = load i32, ptr %26, align 4, !tbaa !4
  %106 = load i32, ptr %25, align 4, !tbaa !4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %146

109:                                              ; preds = %104
  %110 = load ptr, ptr %19, align 8, !tbaa !8
  %111 = load i32, ptr %26, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.t_bb, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.t_bb, ptr %113, i32 0, i32 17
  store i32 -1, ptr %114, align 4, !tbaa !66
  %115 = load ptr, ptr %19, align 8, !tbaa !8
  %116 = load i32, ptr %26, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.t_bb, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.t_bb, ptr %118, i32 0, i32 16
  store i32 -1, ptr %119, align 4, !tbaa !67
  %120 = load ptr, ptr %19, align 8, !tbaa !8
  %121 = load i32, ptr %26, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.t_bb, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.t_bb, ptr %123, i32 0, i32 15
  store i32 -1, ptr %124, align 4, !tbaa !68
  %125 = load ptr, ptr %19, align 8, !tbaa !8
  %126 = load i32, ptr %26, align 4, !tbaa !4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.t_bb, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.t_bb, ptr %128, i32 0, i32 14
  store i32 -1, ptr %129, align 4, !tbaa !69
  %130 = load ptr, ptr %19, align 8, !tbaa !8
  %131 = load i32, ptr %26, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.t_bb, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.t_bb, ptr %133, i32 0, i32 13
  store i32 -1, ptr %134, align 4, !tbaa !70
  %135 = load i32, ptr %13, align 4, !tbaa !4
  %136 = load i32, ptr %26, align 4, !tbaa !4
  %137 = add nsw i32 %135, %136
  %138 = load ptr, ptr %19, align 8, !tbaa !8
  %139 = load i32, ptr %26, align 4, !tbaa !4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.t_bb, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.t_bb, ptr %141, i32 0, i32 11
  store i32 %137, ptr %142, align 4, !tbaa !71
  br label %143

143:                                              ; preds = %109
  %144 = load i32, ptr %26, align 4, !tbaa !4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %26, align 4, !tbaa !4
  br label %104, !llvm.loop !72

146:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %147

147:                                              ; preds = %256, %146
  %148 = load i32, ptr %27, align 4, !tbaa !4
  %149 = load i32, ptr %21, align 4, !tbaa !4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %259

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %153 = load ptr, ptr %15, align 8, !tbaa !56
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  %155 = load i32, ptr %27, align 4, !tbaa !4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !4
  store i32 %158, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %159 = load ptr, ptr %17, align 8, !tbaa !35
  %160 = load i32, ptr %28, align 4, !tbaa !4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.t_atom, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.t_atom, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 4, !tbaa !64
  store i32 %164, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %165 = load i32, ptr %29, align 4, !tbaa !4
  %166 = load i32, ptr %22, align 4, !tbaa !4
  %167 = sub nsw i32 %165, %166
  store i32 %167, ptr %30, align 4, !tbaa !4
  %168 = load ptr, ptr %18, align 8, !tbaa !62
  %169 = load i32, ptr %29, align 4, !tbaa !4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.t_resinfo, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.t_resinfo, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !73
  %174 = load ptr, ptr %173, align 8, !tbaa !54
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.15) #15
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %194

177:                                              ; preds = %152
  %178 = load ptr, ptr %16, align 8, !tbaa !59
  %179 = load i32, ptr %28, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !76
  %183 = load ptr, ptr %182, align 8, !tbaa !54
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.16) #15
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %177
  %187 = load i32, ptr %28, align 4, !tbaa !4
  %188 = load ptr, ptr %19, align 8, !tbaa !8
  %189 = load i32, ptr %30, align 4, !tbaa !4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.t_bb, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.t_bb, ptr %191, i32 0, i32 14
  store i32 %187, ptr %192, align 4, !tbaa !69
  br label %193

193:                                              ; preds = %186, %177
  br label %194

194:                                              ; preds = %193, %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %195

195:                                              ; preds = %214, %194
  %196 = load i32, ptr %31, align 4, !tbaa !4
  %197 = call noundef i32 @_Z5asizeIPKcLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ7mkbbindPKcPiS1_iS1_PS1_PPPcP6t_atomP9t_resinfoE5bb_nm)
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %217

199:                                              ; preds = %195
  %200 = load i32, ptr %31, align 4, !tbaa !4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6 x ptr], ptr @_ZZ7mkbbindPKcPiS1_iS1_PS1_PPPcP6t_atomP9t_resinfoE5bb_nm, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !54
  %204 = load ptr, ptr %16, align 8, !tbaa !59
  %205 = load i32, ptr %28, align 4, !tbaa !4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !76
  %209 = load ptr, ptr %208, align 8, !tbaa !54
  %210 = call i32 @strcmp(ptr noundef %203, ptr noundef %209) #15
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %199
  br label %217

213:                                              ; preds = %199
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %31, align 4, !tbaa !4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %31, align 4, !tbaa !4
  br label %195, !llvm.loop !77

217:                                              ; preds = %212, %195
  %218 = load i32, ptr %31, align 4, !tbaa !4
  switch i32 %218, label %254 [
    i32 0, label %219
    i32 1, label %226
    i32 5, label %226
    i32 2, label %233
    i32 3, label %240
    i32 4, label %247
  ]

219:                                              ; preds = %217
  %220 = load i32, ptr %28, align 4, !tbaa !4
  %221 = load ptr, ptr %19, align 8, !tbaa !8
  %222 = load i32, ptr %30, align 4, !tbaa !4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.t_bb, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.t_bb, ptr %224, i32 0, i32 13
  store i32 %220, ptr %225, align 4, !tbaa !70
  br label %255

226:                                              ; preds = %217, %217
  %227 = load i32, ptr %28, align 4, !tbaa !4
  %228 = load ptr, ptr %19, align 8, !tbaa !8
  %229 = load i32, ptr %30, align 4, !tbaa !4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.t_bb, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.t_bb, ptr %231, i32 0, i32 14
  store i32 %227, ptr %232, align 4, !tbaa !69
  br label %255

233:                                              ; preds = %217
  %234 = load i32, ptr %28, align 4, !tbaa !4
  %235 = load ptr, ptr %19, align 8, !tbaa !8
  %236 = load i32, ptr %30, align 4, !tbaa !4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.t_bb, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %struct.t_bb, ptr %238, i32 0, i32 15
  store i32 %234, ptr %239, align 4, !tbaa !68
  br label %255

240:                                              ; preds = %217
  %241 = load i32, ptr %28, align 4, !tbaa !4
  %242 = load ptr, ptr %19, align 8, !tbaa !8
  %243 = load i32, ptr %30, align 4, !tbaa !4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.t_bb, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw %struct.t_bb, ptr %245, i32 0, i32 16
  store i32 %241, ptr %246, align 4, !tbaa !67
  br label %255

247:                                              ; preds = %217
  %248 = load i32, ptr %28, align 4, !tbaa !4
  %249 = load ptr, ptr %19, align 8, !tbaa !8
  %250 = load i32, ptr %30, align 4, !tbaa !4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.t_bb, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct.t_bb, ptr %252, i32 0, i32 17
  store i32 %248, ptr %253, align 4, !tbaa !66
  br label %255

254:                                              ; preds = %217
  br label %255

255:                                              ; preds = %254, %247, %240, %233, %226, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %27, align 4, !tbaa !4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %27, align 4, !tbaa !4
  br label %147, !llvm.loop !78

259:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %260

260:                                              ; preds = %306, %259
  %261 = load i32, ptr %32, align 4, !tbaa !4
  %262 = load i32, ptr %25, align 4, !tbaa !4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %309

264:                                              ; preds = %260
  %265 = load ptr, ptr %19, align 8, !tbaa !8
  %266 = load i32, ptr %32, align 4, !tbaa !4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.t_bb, ptr %265, i64 %267
  %269 = getelementptr inbounds nuw %struct.t_bb, ptr %268, i32 0, i32 13
  %270 = load i32, ptr %269, align 4, !tbaa !70
  %271 = icmp ne i32 %270, -1
  br i1 %271, label %272, label %305

272:                                              ; preds = %264
  %273 = load ptr, ptr %19, align 8, !tbaa !8
  %274 = load i32, ptr %32, align 4, !tbaa !4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.t_bb, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %struct.t_bb, ptr %276, i32 0, i32 14
  %278 = load i32, ptr %277, align 4, !tbaa !69
  %279 = icmp ne i32 %278, -1
  br i1 %279, label %280, label %305

280:                                              ; preds = %272
  %281 = load ptr, ptr %19, align 8, !tbaa !8
  %282 = load i32, ptr %32, align 4, !tbaa !4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.t_bb, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.t_bb, ptr %284, i32 0, i32 15
  %286 = load i32, ptr %285, align 4, !tbaa !68
  %287 = icmp ne i32 %286, -1
  br i1 %287, label %288, label %305

288:                                              ; preds = %280
  %289 = load ptr, ptr %19, align 8, !tbaa !8
  %290 = load i32, ptr %32, align 4, !tbaa !4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.t_bb, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.t_bb, ptr %292, i32 0, i32 16
  %294 = load i32, ptr %293, align 4, !tbaa !67
  %295 = icmp ne i32 %294, -1
  br i1 %295, label %296, label %305

296:                                              ; preds = %288
  %297 = load ptr, ptr %19, align 8, !tbaa !8
  %298 = load i32, ptr %32, align 4, !tbaa !4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.t_bb, ptr %297, i64 %299
  %301 = getelementptr inbounds nuw %struct.t_bb, ptr %300, i32 0, i32 17
  %302 = load i32, ptr %301, align 4, !tbaa !66
  %303 = icmp ne i32 %302, -1
  br i1 %303, label %304, label %305

304:                                              ; preds = %296
  br label %309

305:                                              ; preds = %296, %288, %280, %272, %264
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %32, align 4, !tbaa !4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %32, align 4, !tbaa !4
  br label %260, !llvm.loop !79

309:                                              ; preds = %304, %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %310 = load i32, ptr %25, align 4, !tbaa !4
  %311 = sub nsw i32 %310, 1
  store i32 %311, ptr %33, align 4, !tbaa !4
  br label %312

312:                                              ; preds = %357, %309
  %313 = load i32, ptr %33, align 4, !tbaa !4
  %314 = icmp sge i32 %313, 0
  br i1 %314, label %315, label %360

315:                                              ; preds = %312
  %316 = load ptr, ptr %19, align 8, !tbaa !8
  %317 = load i32, ptr %33, align 4, !tbaa !4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.t_bb, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw %struct.t_bb, ptr %319, i32 0, i32 13
  %321 = load i32, ptr %320, align 4, !tbaa !70
  %322 = icmp ne i32 %321, -1
  br i1 %322, label %323, label %356

323:                                              ; preds = %315
  %324 = load ptr, ptr %19, align 8, !tbaa !8
  %325 = load i32, ptr %33, align 4, !tbaa !4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.t_bb, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %struct.t_bb, ptr %327, i32 0, i32 14
  %329 = load i32, ptr %328, align 4, !tbaa !69
  %330 = icmp ne i32 %329, -1
  br i1 %330, label %331, label %356

331:                                              ; preds = %323
  %332 = load ptr, ptr %19, align 8, !tbaa !8
  %333 = load i32, ptr %33, align 4, !tbaa !4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.t_bb, ptr %332, i64 %334
  %336 = getelementptr inbounds nuw %struct.t_bb, ptr %335, i32 0, i32 15
  %337 = load i32, ptr %336, align 4, !tbaa !68
  %338 = icmp ne i32 %337, -1
  br i1 %338, label %339, label %356

339:                                              ; preds = %331
  %340 = load ptr, ptr %19, align 8, !tbaa !8
  %341 = load i32, ptr %33, align 4, !tbaa !4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.t_bb, ptr %340, i64 %342
  %344 = getelementptr inbounds nuw %struct.t_bb, ptr %343, i32 0, i32 16
  %345 = load i32, ptr %344, align 4, !tbaa !67
  %346 = icmp ne i32 %345, -1
  br i1 %346, label %347, label %356

347:                                              ; preds = %339
  %348 = load ptr, ptr %19, align 8, !tbaa !8
  %349 = load i32, ptr %33, align 4, !tbaa !4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.t_bb, ptr %348, i64 %350
  %352 = getelementptr inbounds nuw %struct.t_bb, ptr %351, i32 0, i32 17
  %353 = load i32, ptr %352, align 4, !tbaa !66
  %354 = icmp ne i32 %353, -1
  br i1 %354, label %355, label %356

355:                                              ; preds = %347
  br label %360

356:                                              ; preds = %347, %339, %331, %323, %315
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %33, align 4, !tbaa !4
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %33, align 4, !tbaa !4
  br label %312, !llvm.loop !80

360:                                              ; preds = %355, %312
  %361 = load i32, ptr %32, align 4, !tbaa !4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load i32, ptr %32, align 4, !tbaa !4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %32, align 4, !tbaa !4
  br label %366

366:                                              ; preds = %363, %360
  %367 = load i32, ptr %33, align 4, !tbaa !4
  %368 = load i32, ptr %25, align 4, !tbaa !4
  %369 = sub nsw i32 %368, 1
  %370 = icmp eq i32 %367, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %366
  %372 = load i32, ptr %33, align 4, !tbaa !4
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %33, align 4, !tbaa !4
  br label %374

374:                                              ; preds = %371, %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %375 = load i32, ptr %32, align 4, !tbaa !4
  store i32 %375, ptr %34, align 4, !tbaa !4
  br label %376

376:                                              ; preds = %406, %374
  %377 = load i32, ptr %34, align 4, !tbaa !4
  %378 = load i32, ptr %33, align 4, !tbaa !4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %381, label %380

380:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %409

381:                                              ; preds = %376
  %382 = load ptr, ptr %19, align 8, !tbaa !8
  %383 = load i32, ptr %34, align 4, !tbaa !4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.t_bb, ptr %382, i64 %385
  %387 = getelementptr inbounds nuw %struct.t_bb, ptr %386, i32 0, i32 16
  %388 = load i32, ptr %387, align 4, !tbaa !67
  %389 = load ptr, ptr %19, align 8, !tbaa !8
  %390 = load i32, ptr %34, align 4, !tbaa !4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.t_bb, ptr %389, i64 %391
  %393 = getelementptr inbounds nuw %struct.t_bb, ptr %392, i32 0, i32 12
  store i32 %388, ptr %393, align 4, !tbaa !81
  %394 = load ptr, ptr %19, align 8, !tbaa !8
  %395 = load i32, ptr %34, align 4, !tbaa !4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.t_bb, ptr %394, i64 %397
  %399 = getelementptr inbounds nuw %struct.t_bb, ptr %398, i32 0, i32 13
  %400 = load i32, ptr %399, align 4, !tbaa !70
  %401 = load ptr, ptr %19, align 8, !tbaa !8
  %402 = load i32, ptr %34, align 4, !tbaa !4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.t_bb, ptr %401, i64 %403
  %405 = getelementptr inbounds nuw %struct.t_bb, ptr %404, i32 0, i32 18
  store i32 %400, ptr %405, align 4, !tbaa !82
  br label %406

406:                                              ; preds = %381
  %407 = load i32, ptr %34, align 4, !tbaa !4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %34, align 4, !tbaa !4
  br label %376, !llvm.loop !83

409:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 0, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %410 = load i32, ptr %33, align 4, !tbaa !4
  %411 = load i32, ptr %32, align 4, !tbaa !4
  %412 = sub nsw i32 %410, %411
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %36, align 4, !tbaa !4
  %414 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %415 = load i32, ptr %414, align 4, !tbaa !4
  store i32 %415, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  %416 = load ptr, ptr @stderr, align 8, !tbaa !30
  %417 = load i32, ptr %25, align 4, !tbaa !4
  %418 = load ptr, ptr %19, align 8, !tbaa !8
  %419 = load i32, ptr %32, align 4, !tbaa !4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.t_bb, ptr %418, i64 %420
  %422 = getelementptr inbounds nuw %struct.t_bb, ptr %421, i32 0, i32 11
  %423 = load i32, ptr %422, align 4, !tbaa !71
  %424 = load ptr, ptr %19, align 8, !tbaa !8
  %425 = load i32, ptr %33, align 4, !tbaa !4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.t_bb, ptr %424, i64 %426
  %428 = getelementptr inbounds nuw %struct.t_bb, ptr %427, i32 0, i32 11
  %429 = load i32, ptr %428, align 4, !tbaa !71
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.17, i32 noundef %417, i32 noundef %423, i32 noundef %429) #14
  %431 = load i32, ptr %25, align 4, !tbaa !4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(124) @.str.14, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 427, ptr noundef @.str.18) #16
          to label %434 unwind label %435

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %433
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %38, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %39, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %508

439:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  store i32 0, ptr %40, align 4, !tbaa !4
  br label %440

440:                                              ; preds = %454, %439
  %441 = load i32, ptr %40, align 4, !tbaa !4
  %442 = load i32, ptr %25, align 4, !tbaa !4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %445, label %444

444:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  br label %459

445:                                              ; preds = %440
  %446 = load ptr, ptr %19, align 8, !tbaa !8
  %447 = load i32, ptr %32, align 4, !tbaa !4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.t_bb, ptr %446, i64 %448
  %450 = load ptr, ptr %19, align 8, !tbaa !8
  %451 = load i32, ptr %40, align 4, !tbaa !4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.t_bb, ptr %450, i64 %452
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %453, ptr align 4 %449, i64 108, i1 false), !tbaa.struct !84
  br label %454

454:                                              ; preds = %445
  %455 = load i32, ptr %40, align 4, !tbaa !4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %40, align 4, !tbaa !4
  %457 = load i32, ptr %32, align 4, !tbaa !4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %32, align 4, !tbaa !4
  br label %440, !llvm.loop !87

459:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  store i32 0, ptr %41, align 4, !tbaa !4
  br label %460

460:                                              ; preds = %497, %459
  %461 = load i32, ptr %41, align 4, !tbaa !4
  %462 = load i32, ptr %25, align 4, !tbaa !4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %465, label %464

464:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %500

465:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %466 = load ptr, ptr %17, align 8, !tbaa !35
  %467 = load ptr, ptr %19, align 8, !tbaa !8
  %468 = load i32, ptr %41, align 4, !tbaa !4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.t_bb, ptr %467, i64 %469
  %471 = getelementptr inbounds nuw %struct.t_bb, ptr %470, i32 0, i32 15
  %472 = load i32, ptr %471, align 4, !tbaa !68
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.t_atom, ptr %466, i64 %473
  %475 = getelementptr inbounds nuw %struct.t_atom, ptr %474, i32 0, i32 7
  %476 = load i32, ptr %475, align 4, !tbaa !64
  store i32 %476, ptr %42, align 4, !tbaa !4
  %477 = load ptr, ptr %19, align 8, !tbaa !8
  %478 = load i32, ptr %41, align 4, !tbaa !4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.t_bb, ptr %477, i64 %479
  %481 = getelementptr inbounds nuw %struct.t_bb, ptr %480, i32 0, i32 19
  %482 = getelementptr inbounds [32 x i8], ptr %481, i64 0, i64 0
  %483 = load ptr, ptr %18, align 8, !tbaa !62
  %484 = load i32, ptr %42, align 4, !tbaa !4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.t_resinfo, ptr %483, i64 %485
  %487 = getelementptr inbounds nuw %struct.t_resinfo, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8, !tbaa !73
  %489 = load ptr, ptr %488, align 8, !tbaa !54
  %490 = load ptr, ptr %18, align 8, !tbaa !62
  %491 = load i32, ptr %42, align 4, !tbaa !4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.t_resinfo, ptr %490, i64 %492
  %494 = getelementptr inbounds nuw %struct.t_resinfo, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 8, !tbaa !88
  %496 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %482, ptr noundef @.str.19, ptr noundef %489, i32 noundef %495) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %497

497:                                              ; preds = %465
  %498 = load i32, ptr %41, align 4, !tbaa !4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %41, align 4, !tbaa !4
  br label %460, !llvm.loop !89

500:                                              ; preds = %464
  %501 = load i32, ptr %25, align 4, !tbaa !4
  %502 = load ptr, ptr %11, align 8, !tbaa !26
  store i32 %501, ptr %502, align 4, !tbaa !4
  %503 = load i32, ptr %25, align 4, !tbaa !4
  %504 = call noundef i32 @_Z5asizeIPKcLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ7mkbbindPKcPiS1_iS1_PS1_PPPcP6t_atomP9t_resinfoE5bb_nm)
  %505 = mul nsw i32 %503, %504
  %506 = load ptr, ptr %12, align 8, !tbaa !26
  store i32 %505, ptr %506, align 4, !tbaa !4
  %507 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  ret ptr %507

508:                                              ; preds = %435
  %509 = load ptr, ptr %38, align 8
  %510 = load i32, ptr %39, align 4
  %511 = insertvalue { ptr, i32 } poison, ptr %509, 0
  %512 = insertvalue { ptr, i32 } %511, i32 %510, 1
  resume { ptr, i32 } %512
}

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI4t_bbEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !90
  store i64 %4, ptr %10, align 8, !tbaa !92
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = load ptr, ptr %7, align 8, !tbaa !54
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !92
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 108)
  %16 = load ptr, ptr %9, align 8, !tbaa !90
  store ptr %15, ptr %16, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret i32 6
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #9

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
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i8 %2, ptr %6, align 1, !tbaa !96
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(124) %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #14
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %30 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !98
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(124) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds [124 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !99
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !98
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #14
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %11, ptr %10, align 8, !tbaa !111
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #2 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !98
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !98
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %3, ptr %7, align 8, !tbaa !99
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !109
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !99
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !92
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.20) #16
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = load i64, ptr %7, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %10, ptr %9, align 8, !tbaa !116
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !92
  %15 = load i64, ptr %7, align 8, !tbaa !92
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !54
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #14
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !118
  %28 = load i64, ptr %7, align 8, !tbaa !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !120
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !86
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %7, ptr %6, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !86
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !118
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = load i64, ptr %6, align 8, !tbaa !92
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load i8, ptr %5, align 1, !tbaa !86
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  store i8 %6, ptr %7, align 1, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !92
  %8 = load i64, ptr %7, align 8, !tbaa !92
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = load i64, ptr %7, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !124
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !92
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load i64, ptr %6, align 8, !tbaa !92
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !127
  %7 = load ptr, ptr %3, align 8, !tbaa !127
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !127
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #14
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !127
  store ptr null, ptr %15, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_Z5pprmsP8_IO_FILEiP4t_bb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 0.000000e+00, ptr %11, align 4, !tbaa !11
  store float 0.000000e+00, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %50, %3
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %53

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.t_bb, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.t_bb, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 4, !tbaa !46, !range !47, !noundef !48
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.t_bb, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.t_bb, ptr %28, i32 0, i32 2
  %30 = load float, ptr %29, align 4, !tbaa !143
  %31 = call noundef float @_ZSt4sqrtf(float noundef %30)
  store float %31, ptr %9, align 4, !tbaa !11
  %32 = load float, ptr %9, align 4, !tbaa !11
  %33 = load float, ptr %10, align 4, !tbaa !11
  %34 = fadd float %33, %32
  store float %34, ptr %10, align 4, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.t_bb, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.t_bb, ptr %38, i32 0, i32 2
  %40 = load float, ptr %39, align 4, !tbaa !143
  %41 = load float, ptr %11, align 4, !tbaa !11
  %42 = fadd float %41, %40
  store float %42, ptr %11, align 4, !tbaa !11
  %43 = load ptr, ptr %4, align 8, !tbaa !30
  %44 = load float, ptr %9, align 4, !tbaa !11
  %45 = fpext float %44 to double
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.21, double noundef %45) #14
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %24, %16
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !4
  br label %12, !llvm.loop !144

53:                                               ; preds = %12
  %54 = load ptr, ptr %4, align 8, !tbaa !30
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.1) #14
  %56 = load float, ptr %11, align 4, !tbaa !11
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %56, %58
  %60 = load float, ptr %10, align 4, !tbaa !11
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = sitofp i32 %61 to float
  %63 = fdiv float %60, %62
  %64 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %63)
  %65 = fsub float %59, %64
  %66 = call noundef float @_ZSt4sqrtf(float noundef %65)
  store float %66, ptr %9, align 4, !tbaa !11
  %67 = load float, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
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
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #14
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %314, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %317

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.t_bb, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.t_bb, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 4, !tbaa !66
  store i32 %29, ptr %8, align 4, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.t_bb, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.t_bb, ptr %33, i32 0, i32 6
  store float 0.000000e+00, ptr %34, align 4, !tbaa !51
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.t_bb, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.t_bb, ptr %38, i32 0, i32 4
  store float 0.000000e+00, ptr %39, align 4, !tbaa !49
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.t_bb, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.t_bb, ptr %43, i32 0, i32 5
  store float 0.000000e+00, ptr %44, align 4, !tbaa !50
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %4, align 4, !tbaa !4
  %47 = sub nsw i32 %46, 3
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %75

49:                                               ; preds = %23
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = add nsw i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.t_bb, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw %struct.t_bb, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 4, !tbaa !70
  store i32 %56, ptr %9, align 4, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !28
  %58 = load i32, ptr %8, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x float], ptr %57, i64 %59
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %6, align 8, !tbaa !28
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x float], ptr %62, i64 %64
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %61, ptr noundef %66, ptr noundef %67)
  %68 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %69 = call noundef float @_ZL4normPKf(ptr noundef %68)
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = load i32, ptr %7, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.t_bb, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.t_bb, ptr %73, i32 0, i32 4
  store float %69, ptr %74, align 4, !tbaa !49
  br label %75

75:                                               ; preds = %49, %23
  %76 = load i32, ptr %7, align 4, !tbaa !4
  %77 = load i32, ptr %4, align 4, !tbaa !4
  %78 = sub nsw i32 %77, 4
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %106

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = load i32, ptr %7, align 4, !tbaa !4
  %83 = add nsw i32 %82, 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.t_bb, ptr %81, i64 %84
  %86 = getelementptr inbounds nuw %struct.t_bb, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4, !tbaa !70
  store i32 %87, ptr %9, align 4, !tbaa !4
  %88 = load ptr, ptr %6, align 8, !tbaa !28
  %89 = load i32, ptr %8, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x float], ptr %88, i64 %90
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %6, align 8, !tbaa !28
  %94 = load i32, ptr %9, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %93, i64 %95
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %92, ptr noundef %97, ptr noundef %98)
  %99 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %100 = call noundef float @_ZL4normPKf(ptr noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = load i32, ptr %7, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.t_bb, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.t_bb, ptr %104, i32 0, i32 5
  store float %100, ptr %105, align 4, !tbaa !50
  br label %106

106:                                              ; preds = %80, %75
  %107 = load i32, ptr %7, align 4, !tbaa !4
  %108 = load i32, ptr %4, align 4, !tbaa !4
  %109 = sub nsw i32 %108, 5
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %137

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = load i32, ptr %7, align 4, !tbaa !4
  %114 = add nsw i32 %113, 5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.t_bb, ptr %112, i64 %115
  %117 = getelementptr inbounds nuw %struct.t_bb, ptr %116, i32 0, i32 13
  %118 = load i32, ptr %117, align 4, !tbaa !70
  store i32 %118, ptr %9, align 4, !tbaa !4
  %119 = load ptr, ptr %6, align 8, !tbaa !28
  %120 = load i32, ptr %8, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x float], ptr %119, i64 %121
  %123 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %6, align 8, !tbaa !28
  %125 = load i32, ptr %9, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x float], ptr %124, i64 %126
  %128 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %123, ptr noundef %128, ptr noundef %129)
  %130 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %131 = call noundef float @_ZL4normPKf(ptr noundef %130)
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = load i32, ptr %7, align 4, !tbaa !4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.t_bb, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.t_bb, ptr %135, i32 0, i32 6
  store float %131, ptr %136, align 4, !tbaa !51
  br label %137

137:                                              ; preds = %111, %106
  %138 = load ptr, ptr %6, align 8, !tbaa !28
  %139 = load ptr, ptr %5, align 8, !tbaa !8
  %140 = load i32, ptr %7, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.t_bb, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.t_bb, ptr %142, i32 0, i32 12
  %144 = load i32, ptr %143, align 4, !tbaa !81
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x float], ptr %138, i64 %145
  %147 = getelementptr inbounds [3 x float], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %6, align 8, !tbaa !28
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = load i32, ptr %7, align 4, !tbaa !4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.t_bb, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.t_bb, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 4, !tbaa !70
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x float], ptr %148, i64 %155
  %157 = getelementptr inbounds [3 x float], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %6, align 8, !tbaa !28
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  %160 = load i32, ptr %7, align 4, !tbaa !4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.t_bb, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.t_bb, ptr %162, i32 0, i32 15
  %164 = load i32, ptr %163, align 4, !tbaa !68
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x float], ptr %158, i64 %165
  %167 = getelementptr inbounds [3 x float], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %6, align 8, !tbaa !28
  %169 = load ptr, ptr %5, align 8, !tbaa !8
  %170 = load i32, ptr %7, align 4, !tbaa !4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.t_bb, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.t_bb, ptr %172, i32 0, i32 16
  %174 = load i32, ptr %173, align 4, !tbaa !67
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
  %187 = load ptr, ptr %5, align 8, !tbaa !8
  %188 = load i32, ptr %7, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.t_bb, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.t_bb, ptr %190, i32 0, i32 0
  store float %186, ptr %191, align 4, !tbaa !13
  %192 = load ptr, ptr %6, align 8, !tbaa !28
  %193 = load ptr, ptr %5, align 8, !tbaa !8
  %194 = load i32, ptr %7, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.t_bb, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.t_bb, ptr %196, i32 0, i32 13
  %198 = load i32, ptr %197, align 4, !tbaa !70
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x float], ptr %192, i64 %199
  %201 = getelementptr inbounds [3 x float], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %6, align 8, !tbaa !28
  %203 = load ptr, ptr %5, align 8, !tbaa !8
  %204 = load i32, ptr %7, align 4, !tbaa !4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.t_bb, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.t_bb, ptr %206, i32 0, i32 15
  %208 = load i32, ptr %207, align 4, !tbaa !68
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x float], ptr %202, i64 %209
  %211 = getelementptr inbounds [3 x float], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %6, align 8, !tbaa !28
  %213 = load ptr, ptr %5, align 8, !tbaa !8
  %214 = load i32, ptr %7, align 4, !tbaa !4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.t_bb, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.t_bb, ptr %216, i32 0, i32 16
  %218 = load i32, ptr %217, align 4, !tbaa !67
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x float], ptr %212, i64 %219
  %221 = getelementptr inbounds [3 x float], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %6, align 8, !tbaa !28
  %223 = load ptr, ptr %5, align 8, !tbaa !8
  %224 = load i32, ptr %7, align 4, !tbaa !4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.t_bb, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct.t_bb, ptr %226, i32 0, i32 18
  %228 = load i32, ptr %227, align 4, !tbaa !82
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
  %241 = load ptr, ptr %5, align 8, !tbaa !8
  %242 = load i32, ptr %7, align 4, !tbaa !4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.t_bb, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct.t_bb, ptr %244, i32 0, i32 1
  store float %240, ptr %245, align 4, !tbaa !16
  %246 = load ptr, ptr %5, align 8, !tbaa !8
  %247 = load i32, ptr %7, align 4, !tbaa !4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.t_bb, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.t_bb, ptr %249, i32 0, i32 0
  %251 = load float, ptr %250, align 4, !tbaa !13
  %252 = fpext float %251 to double
  %253 = fsub double %252, -5.500000e+01
  %254 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %253)
  %255 = load ptr, ptr %5, align 8, !tbaa !8
  %256 = load i32, ptr %7, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.t_bb, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %struct.t_bb, ptr %258, i32 0, i32 1
  %260 = load float, ptr %259, align 4, !tbaa !16
  %261 = fpext float %260 to double
  %262 = fsub double %261, -4.500000e+01
  %263 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %262)
  %264 = fadd double %254, %263
  %265 = fptrunc double %264 to float
  %266 = load ptr, ptr %5, align 8, !tbaa !8
  %267 = load i32, ptr %7, align 4, !tbaa !4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.t_bb, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw %struct.t_bb, ptr %269, i32 0, i32 2
  store float %265, ptr %270, align 4, !tbaa !143
  %271 = load ptr, ptr %5, align 8, !tbaa !8
  %272 = load i32, ptr %7, align 4, !tbaa !4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.t_bb, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %struct.t_bb, ptr %274, i32 0, i32 1
  %276 = load float, ptr %275, align 4, !tbaa !16
  %277 = fpext float %276 to double
  %278 = fadd double %277, 1.380000e+02
  %279 = fmul double %278, 0x3F91DF46A2529D39
  %280 = call double @sin(double noundef %279) #14, !tbaa !4
  %281 = load ptr, ptr %5, align 8, !tbaa !8
  %282 = load i32, ptr %7, align 4, !tbaa !4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.t_bb, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.t_bb, ptr %284, i32 0, i32 1
  %286 = load float, ptr %285, align 4, !tbaa !16
  %287 = fpext float %286 to double
  %288 = fadd double %287, 1.380000e+02
  %289 = fmul double 0x3FA1DF46A2529D39, %288
  %290 = call double @cos(double noundef %289) #14, !tbaa !4
  %291 = fmul double 4.100000e+00, %290
  %292 = fneg double %291
  %293 = call double @llvm.fmuladd.f64(double 1.400000e+00, double %280, double %292)
  %294 = load ptr, ptr %5, align 8, !tbaa !8
  %295 = load i32, ptr %7, align 4, !tbaa !4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.t_bb, ptr %294, i64 %296
  %298 = getelementptr inbounds nuw %struct.t_bb, ptr %297, i32 0, i32 0
  %299 = load float, ptr %298, align 4, !tbaa !13
  %300 = fpext float %299 to double
  %301 = fadd double %300, 3.000000e+01
  %302 = fmul double 0x3FA1DF46A2529D39, %301
  %303 = call double @cos(double noundef %302) #14, !tbaa !4
  %304 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %303, double %293)
  %305 = load ptr, ptr %5, align 8, !tbaa !8
  %306 = load i32, ptr %7, align 4, !tbaa !4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.t_bb, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw %struct.t_bb, ptr %308, i32 0, i32 3
  %310 = load float, ptr %309, align 4, !tbaa !145
  %311 = fpext float %310 to double
  %312 = fadd double %311, %304
  %313 = fptrunc double %312 to float
  store float %313, ptr %309, align 4, !tbaa !145
  br label %314

314:                                              ; preds = %137
  %315 = load i32, ptr %7, align 4, !tbaa !4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %7, align 4, !tbaa !4
  br label %19, !llvm.loop !146

317:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !147
  %3 = load double, ptr %2, align 8, !tbaa !147
  %4 = load double, ptr %2, align 8, !tbaa !147
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

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
  store i32 %0, ptr %10, align 4, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !26
  store ptr %3, ptr %13, align 8, !tbaa !26
  store ptr %4, ptr %14, align 8, !tbaa !26
  store ptr %5, ptr %15, align 8, !tbaa !26
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %16, align 1, !tbaa !85
  store i32 %7, ptr %17, align 4, !tbaa !4
  store i32 %8, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !4
  %24 = load i8, ptr %16, align 1, !tbaa !85, !range !47, !noundef !48
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %82

26:                                               ; preds = %9
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %78, %26
  %28 = load i32, ptr %19, align 4, !tbaa !4
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %81

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load i32, ptr %19, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.t_bb, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.t_bb, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 4, !tbaa !71
  %38 = load i32, ptr %17, align 4, !tbaa !4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %31
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = load i32, ptr %19, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.t_bb, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.t_bb, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 4, !tbaa !71
  %47 = load i32, ptr %18, align 4, !tbaa !4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = load i32, ptr %19, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.t_bb, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.t_bb, ptr %53, i32 0, i32 8
  store i8 1, ptr %54, align 4, !tbaa !46
  br label %55

55:                                               ; preds = %49, %40, %31
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = load i32, ptr %19, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.t_bb, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.t_bb, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 4, !tbaa !71
  %62 = load i32, ptr %17, align 4, !tbaa !4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %65, ptr %21, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %64, %55
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = load i32, ptr %19, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.t_bb, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.t_bb, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 4, !tbaa !71
  %73 = load i32, ptr %18, align 4, !tbaa !4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %76, ptr %22, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %75, %66
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %19, align 4, !tbaa !4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %19, align 4, !tbaa !4
  br label %27, !llvm.loop !149

81:                                               ; preds = %27
  br label %85

82:                                               ; preds = %9
  %83 = load i32, ptr %10, align 4, !tbaa !4
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZL9check_ahxiP4t_bbPiS1_(i32 noundef %83, ptr noundef %84, ptr noundef %21, ptr noundef %22)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @stderr, align 8, !tbaa !30
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  %88 = load i32, ptr %21, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.t_bb, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.t_bb, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 4, !tbaa !71
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  %94 = load i32, ptr %22, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.t_bb, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.t_bb, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 4, !tbaa !71
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.22, i32 noundef %92, i32 noundef %98) #14
  store i32 0, ptr %20, align 4, !tbaa !4
  %100 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %100, ptr %19, align 4, !tbaa !4
  br label %101

101:                                              ; preds = %173, %85
  %102 = load i32, ptr %19, align 4, !tbaa !4
  %103 = load i32, ptr %22, align 4, !tbaa !4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %176

105:                                              ; preds = %101
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = load i32, ptr %19, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.t_bb, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.t_bb, ptr %109, i32 0, i32 13
  %111 = load i32, ptr %110, align 4, !tbaa !70
  %112 = load ptr, ptr %13, align 8, !tbaa !26
  %113 = load i32, ptr %20, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %20, align 4, !tbaa !4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %111, ptr %116, align 4, !tbaa !4
  %117 = load ptr, ptr %11, align 8, !tbaa !8
  %118 = load i32, ptr %19, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.t_bb, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.t_bb, ptr %120, i32 0, i32 14
  %122 = load i32, ptr %121, align 4, !tbaa !69
  %123 = load ptr, ptr %13, align 8, !tbaa !26
  %124 = load i32, ptr %20, align 4, !tbaa !4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %20, align 4, !tbaa !4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  store i32 %122, ptr %127, align 4, !tbaa !4
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  %129 = load i32, ptr %19, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.t_bb, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.t_bb, ptr %131, i32 0, i32 15
  %133 = load i32, ptr %132, align 4, !tbaa !68
  %134 = load ptr, ptr %13, align 8, !tbaa !26
  %135 = load i32, ptr %20, align 4, !tbaa !4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %20, align 4, !tbaa !4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  store i32 %133, ptr %138, align 4, !tbaa !4
  %139 = load ptr, ptr %11, align 8, !tbaa !8
  %140 = load i32, ptr %19, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.t_bb, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.t_bb, ptr %142, i32 0, i32 16
  %144 = load i32, ptr %143, align 4, !tbaa !67
  %145 = load ptr, ptr %13, align 8, !tbaa !26
  %146 = load i32, ptr %20, align 4, !tbaa !4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %20, align 4, !tbaa !4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  store i32 %144, ptr %149, align 4, !tbaa !4
  %150 = load ptr, ptr %11, align 8, !tbaa !8
  %151 = load i32, ptr %19, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.t_bb, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.t_bb, ptr %153, i32 0, i32 17
  %155 = load i32, ptr %154, align 4, !tbaa !66
  %156 = load ptr, ptr %13, align 8, !tbaa !26
  %157 = load i32, ptr %20, align 4, !tbaa !4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %20, align 4, !tbaa !4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %155, ptr %160, align 4, !tbaa !4
  %161 = load ptr, ptr %11, align 8, !tbaa !8
  %162 = load i32, ptr %19, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.t_bb, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.t_bb, ptr %164, i32 0, i32 15
  %166 = load i32, ptr %165, align 4, !tbaa !68
  %167 = load ptr, ptr %15, align 8, !tbaa !26
  %168 = load i32, ptr %19, align 4, !tbaa !4
  %169 = load i32, ptr %21, align 4, !tbaa !4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  store i32 %166, ptr %172, align 4, !tbaa !4
  br label %173

173:                                              ; preds = %105
  %174 = load i32, ptr %19, align 4, !tbaa !4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %19, align 4, !tbaa !4
  br label %101, !llvm.loop !150

176:                                              ; preds = %101
  %177 = load i32, ptr %20, align 4, !tbaa !4
  %178 = load ptr, ptr %12, align 8, !tbaa !26
  store i32 %177, ptr %178, align 4, !tbaa !4
  %179 = load i32, ptr %22, align 4, !tbaa !4
  %180 = load i32, ptr %21, align 4, !tbaa !4
  %181 = sub nsw i32 %179, %180
  %182 = add nsw i32 %181, 1
  %183 = load ptr, ptr %14, align 8, !tbaa !26
  store i32 %182, ptr %183, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
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
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZL10set_ahcityiP4t_bb(i32 noundef %13, ptr noundef %14)
  store i32 0, ptr %12, align 4, !tbaa !4
  store i32 0, ptr %11, align 4, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %76, %4
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.t_bb, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.t_bb, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 4, !tbaa !46, !range !47, !noundef !48
  %23 = trunc i8 %22 to i1
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = sub nsw i32 %26, 4
  %28 = icmp slt i32 %25, %27
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi i1 [ false, %16 ], [ %28, %24 ]
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !4
  br label %16, !llvm.loop !151

35:                                               ; preds = %29
  %36 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %36, ptr %10, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %54, %35
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.t_bb, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw %struct.t_bb, ptr %42, i32 0, i32 8
  %44 = load i8, ptr %43, align 4, !tbaa !46, !range !47, !noundef !48
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4, !tbaa !4
  %48 = load i32, ptr %5, align 4, !tbaa !4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br label %51

51:                                               ; preds = %46, %37
  %52 = phi i1 [ false, %37 ], [ %50, %46 ]
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !4
  br label %37, !llvm.loop !152

57:                                               ; preds = %51
  %58 = load i32, ptr %10, align 4, !tbaa !4
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, ptr %12, align 4, !tbaa !4
  %66 = load i32, ptr %11, align 4, !tbaa !4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %70, ptr %11, align 4, !tbaa !4
  %71 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %71, ptr %12, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %69, %61
  br label %73

73:                                               ; preds = %72, %57
  %74 = load i32, ptr %10, align 4, !tbaa !4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4, !tbaa !4
  %78 = load i32, ptr %5, align 4, !tbaa !4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %15, label %81, !llvm.loop !153

81:                                               ; preds = %76
  %82 = load i32, ptr %11, align 4, !tbaa !4
  %83 = load ptr, ptr %7, align 8, !tbaa !26
  store i32 %82, ptr %83, align 4, !tbaa !4
  %84 = load i32, ptr %12, align 4, !tbaa !4
  %85 = load ptr, ptr %8, align 8, !tbaa !26
  store i32 %84, ptr %85, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10set_ahcityiP4t_bb(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %68, %2
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %71

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.t_bb, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.t_bb, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !13
  %18 = fpext float %17 to double
  %19 = fsub double %18, -5.500000e+01
  %20 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.t_bb, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.t_bb, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = fpext float %26 to double
  %28 = fsub double %27, -4.500000e+01
  %29 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %28)
  %30 = fadd double %20, %29
  %31 = fptrunc double %30 to float
  store float %31, ptr %5, align 4, !tbaa !11
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.t_bb, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.t_bb, ptr %35, i32 0, i32 8
  store i8 0, ptr %36, align 4, !tbaa !46
  %37 = load float, ptr %5, align 4, !tbaa !11
  %38 = fcmp olt float %37, 2.500000e+03
  br i1 %38, label %39, label %67

39:                                               ; preds = %11
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.t_bb, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.t_bb, ptr %43, i32 0, i32 5
  %45 = load float, ptr %44, align 4, !tbaa !50
  %46 = fpext float %45 to double
  %47 = fcmp olt double %46, 3.600000e-01
  br i1 %47, label %60, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.t_bb, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw %struct.t_bb, ptr %56, i32 0, i32 8
  %58 = load i8, ptr %57, align 4, !tbaa !46, !range !47, !noundef !48
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %66

60:                                               ; preds = %51, %39
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = load i32, ptr %6, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.t_bb, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.t_bb, ptr %64, i32 0, i32 8
  store i8 1, ptr %65, align 4, !tbaa !46
  br label %66

66:                                               ; preds = %60, %51, %48
  br label %67

67:                                               ; preds = %66, %11
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !4
  br label %7, !llvm.loop !154

71:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z5pr_bbP8_IO_FILEiP4t_bb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.1) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.4, ptr noundef @.str.25, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31) #14
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %92, %3
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %95

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.t_bb, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.t_bb, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4, !tbaa !71
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.t_bb, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.t_bb, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 4, !tbaa !70
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.t_bb, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.t_bb, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 4, !tbaa !68
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.t_bb, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.t_bb, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 4, !tbaa !67
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.t_bb, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.t_bb, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 4, !tbaa !66
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.t_bb, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.t_bb, ptr %51, i32 0, i32 0
  %53 = load float, ptr %52, align 4, !tbaa !13
  %54 = fpext float %53 to double
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.t_bb, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.t_bb, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4, !tbaa !16
  %61 = fpext float %60 to double
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.t_bb, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.t_bb, ptr %65, i32 0, i32 4
  %67 = load float, ptr %66, align 4, !tbaa !49
  %68 = fpext float %67 to double
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load i32, ptr %7, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.t_bb, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.t_bb, ptr %72, i32 0, i32 5
  %74 = load float, ptr %73, align 4, !tbaa !50
  %75 = fpext float %74 to double
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load i32, ptr %7, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.t_bb, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.t_bb, ptr %79, i32 0, i32 6
  %81 = load float, ptr %80, align 4, !tbaa !51
  %82 = fpext float %81 to double
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = load i32, ptr %7, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.t_bb, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.t_bb, ptr %86, i32 0, i32 8
  %88 = load i8, ptr %87, align 4, !tbaa !46, !range !47, !noundef !48
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, ptr @.str.33, ptr @.str.34
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.32, i32 noundef %23, i32 noundef %29, i32 noundef %35, i32 noundef %41, i32 noundef %47, double noundef %54, double noundef %61, double noundef %68, double noundef %75, double noundef %82, ptr noundef %90) #14
  br label %92

92:                                               ; preds = %16
  %93 = load i32, ptr %7, align 4, !tbaa !4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !4
  br label %12, !llvm.loop !155

95:                                               ; preds = %12
  %96 = load ptr, ptr %4, align 8, !tbaa !30
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS4t_bb", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"_ZTS4t_bb", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !15, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !6, i64 76}
!15 = !{!"bool", !6, i64 0}
!16 = !{!14, !12, i64 4}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSZ11ellipticityiP4t_bbE8t_ppwstr", !12, i64 0, !12, i64 4, !12, i64 8}
!19 = !{!18, !12, i64 4}
!20 = !{!14, !5, i64 36}
!21 = !{!18, !12, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 float", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!37 = !{!38, !12, i64 4}
!38 = !{!"_ZTS6t_atom", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !39, i64 16, !39, i64 18, !40, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!39 = !{!"short", !6, i64 0}
!40 = !{!"_ZTS12ParticleType", !6, i64 0}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{!44, !44, i64 0}
!44 = !{!"long double", !6, i64 0}
!45 = distinct !{!45, !23}
!46 = !{!14, !15, i64 32}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!14, !12, i64 16}
!50 = !{!14, !12, i64 20}
!51 = !{!14, !12, i64 24}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 omnipotent char", !10, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 int", !58, i64 0}
!58 = !{!"any p2 pointer", !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p3 omnipotent char", !61, i64 0}
!61 = !{!"any p3 pointer", !58, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!64 = !{!38, !5, i64 24}
!65 = distinct !{!65, !23}
!66 = !{!14, !5, i64 68}
!67 = !{!14, !5, i64 64}
!68 = !{!14, !5, i64 60}
!69 = !{!14, !5, i64 56}
!70 = !{!14, !5, i64 52}
!71 = !{!14, !5, i64 44}
!72 = distinct !{!72, !23}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTS9t_resinfo", !75, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !75, i64 24}
!75 = !{!"p2 omnipotent char", !58, i64 0}
!76 = !{!75, !75, i64 0}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = !{!14, !5, i64 48}
!82 = !{!14, !5, i64 72}
!83 = distinct !{!83, !23}
!84 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 28, i64 4, !11, i64 32, i64 1, !85, i64 36, i64 4, !4, i64 40, i64 4, !4, i64 44, i64 4, !4, i64 48, i64 4, !4, i64 52, i64 4, !4, i64 56, i64 4, !4, i64 60, i64 4, !4, i64 64, i64 4, !4, i64 68, i64 4, !4, i64 72, i64 4, !4, i64 76, i64 32, !86}
!85 = !{!15, !15, i64 0}
!86 = !{!6, !6, i64 0}
!87 = distinct !{!87, !23}
!88 = !{!74, !5, i64 8}
!89 = distinct !{!89, !23}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTS4t_bb", !58, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"long", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !10, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!98 = !{i64 0, i64 8, !92, i64 8, i64 8, !54}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !10, i64 0}
!109 = !{!110, !93, i64 0}
!110 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !93, i64 0, !55, i64 8}
!111 = !{!110, !55, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !10, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!116 = !{!117, !55, i64 0}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!118 = !{!119, !102, i64 0}
!119 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !102, i64 0}
!120 = !{!121, !55, i64 0}
!121 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !117, i64 0, !93, i64 8, !6, i64 16}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!124 = !{!121, !93, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !10, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !58, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !10, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !10, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !10, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !10, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !10, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !10, i64 0}
!143 = !{!14, !12, i64 8}
!144 = distinct !{!144, !23}
!145 = !{!14, !12, i64 12}
!146 = distinct !{!146, !23}
!147 = !{!148, !148, i64 0}
!148 = !{!"double", !6, i64 0}
!149 = distinct !{!149, !23}
!150 = distinct !{!150, !23}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = distinct !{!153, !23}
!154 = distinct !{!154, !23}
!155 = distinct !{!155, !23}
