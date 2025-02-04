target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [2 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_Z5asizeI8t_filenmLi1EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi11EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi4EEiRAT0__T_ = comdat any

$_ZSt3powIfiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZN3gmx6power6IfEET_S1_ = comdat any

$_ZSt3powff = comdat any

$_ZSt3expf = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm2EEvEEOT_ = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZN3gmx6power3IfEET_S1_ = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

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

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4sizeEv = comdat any

$_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE6_S_ptrERA2_KS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

@.str = private unnamed_addr constant [76 x i8] c"[THISMODULE] is a simple utility that converts C6/C12 or C6/Cn combinations\00", align 1
@.str.1 = private unnamed_addr constant [88 x i8] c"to [GRK]sigma[grk] and [GRK]epsilon[grk], or vice versa. It can also plot the potential\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"in  file. In addition, it makes an approximation of a Buckingham potential\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"to a Lennard-Jones potential.\00", align 1
@__const._Z10gmx_sigepsiPPc.desc = private unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@_ZZ10gmx_sigepsiPPcE2c6 = internal global float 0x3F50624DE0000000, align 4
@_ZZ10gmx_sigepsiPPcE2cn = internal global float 0x3EB0C6F7A0000000, align 4
@_ZZ10gmx_sigepsiPPcE2qi = internal global float 0.000000e+00, align 4
@_ZZ10gmx_sigepsiPPcE2qj = internal global float 0.000000e+00, align 4
@_ZZ10gmx_sigepsiPPcE3sig = internal global float 0x3FD3333340000000, align 4
@_ZZ10gmx_sigepsiPPcE3eps = internal global float 1.000000e+00, align 4
@_ZZ10gmx_sigepsiPPcE6sigfac = internal global float 0x3FE6666660000000, align 4
@_ZZ10gmx_sigepsiPPcE3Abh = internal global float 1.000000e+05, align 4
@_ZZ10gmx_sigepsiPPcE3Bbh = internal global float 3.200000e+01, align 4
@_ZZ10gmx_sigepsiPPcE3Cbh = internal global float 0x3F50624DE0000000, align 4
@_ZZ10gmx_sigepsiPPcE4npow = internal global i32 12, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"-c6\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"C6\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"-cn\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Constant for repulsion\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"-pow\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Power of the repulsion term\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"-sig\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"[GRK]sigma[grk]\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"-eps\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"[GRK]epsilon[grk]\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Buckingham A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-B\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Buckingham B\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Buckingham C\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"-qi\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"qi\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"-qj\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"qj\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"-sigfac\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"Factor in front of [GRK]sigma[grk] for starting the plot\00", align 1
@__const._Z10gmx_sigepsiPPc.pa = private unnamed_addr constant [11 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.4, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_sigepsiPPcE2c6 }, ptr @.str.5 }, %struct.t_pargs { ptr @.str.6, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_sigepsiPPcE2cn }, ptr @.str.7 }, %struct.t_pargs { ptr @.str.8, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_sigepsiPPcE4npow }, ptr @.str.9 }, %struct.t_pargs { ptr @.str.10, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_sigepsiPPcE3sig }, ptr @.str.11 }, %struct.t_pargs { ptr @.str.12, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_sigepsiPPcE3eps }, ptr @.str.13 }, %struct.t_pargs { ptr @.str.14, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_sigepsiPPcE3Abh }, ptr @.str.15 }, %struct.t_pargs { ptr @.str.16, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_sigepsiPPcE3Bbh }, ptr @.str.17 }, %struct.t_pargs { ptr @.str.18, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_sigepsiPPcE3Cbh }, ptr @.str.19 }, %struct.t_pargs { ptr @.str.20, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_sigepsiPPcE2qi }, ptr @.str.21 }, %struct.t_pargs { ptr @.str.22, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_sigepsiPPcE2qj }, ptr @.str.23 }, %struct.t_pargs { ptr @.str.24, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_sigepsiPPcE6sigfac }, ptr @.str.25 }], align 16
@.str.26 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"potje\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Lennard-Jones\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Buckingham\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"c6    = %12.5e, c%d    = %12.5e\0A\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"sigma = %12.5f, epsilon = %12.5f\0A\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Van der Waals minimum at %g, V = %g\0A\0A\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"Fit of Lennard Jones (%d-6) to Buckingham:\0A\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"A = %g, B = %g, C = %g\0A\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Potential\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"r (nm)\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"E (kJ/mol)\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"%10g  %10g  %10g\0A\00", align 1
@.str.39 = private unnamed_addr constant [69 x i8] c"Van der Waals + Coulomb minimum at r = %g (nm). Value = %g (kJ/mol)\0A\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_sigepsiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [4 x ptr], align 16
  %7 = alloca [11 x %struct.t_pargs], align 16
  %8 = alloca [1 x %struct.t_filenm], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::array", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca [2 x float], align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.gmx::ArrayRef", align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z10gmx_sigepsiPPc.desc, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z10gmx_sigepsiPPc.pa, i64 352, i1 false)
  %36 = getelementptr inbounds [1 x %struct.t_filenm], ptr %8, i64 0, i64 0
  store ptr %36, ptr %9, align 8
  %37 = getelementptr inbounds %struct.t_filenm, ptr %36, i32 0, i32 0
  store i32 20, ptr %37, align 8
  %38 = getelementptr inbounds %struct.t_filenm, ptr %36, i32 0, i32 1
  store ptr @.str.26, ptr %38, align 8
  %39 = getelementptr inbounds %struct.t_filenm, ptr %36, i32 0, i32 2
  store ptr @.str.27, ptr %39, align 8
  %40 = getelementptr inbounds %struct.t_filenm, ptr %36, i32 0, i32 3
  store i64 4, ptr %40, align 8
  %41 = getelementptr inbounds %struct.t_filenm, ptr %36, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  %42 = getelementptr inbounds %"struct.std::array", ptr %11, i32 0, i32 0
  %43 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %42, i64 0, i64 0
  store i1 true, ptr %17, align 1
  store ptr %43, ptr %12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %44 unwind label %60

44:                                               ; preds = %2
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 1
  store ptr %45, ptr %12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %46 unwind label %64

46:                                               ; preds = %44
  store i1 false, ptr %17, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  store i32 0, ptr %27, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = invoke noundef i32 @_Z5asizeI8t_filenmLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %49 unwind label %79

49:                                               ; preds = %46
  %50 = getelementptr inbounds [1 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %51 = invoke noundef i32 @_Z5asizeI7t_pargsLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %52 unwind label %79

52:                                               ; preds = %49
  %53 = getelementptr inbounds [11 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %54 = invoke noundef i32 @_Z5asizeIPKcLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %79

55:                                               ; preds = %52
  %56 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  %57 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %47, i64 noundef 32, i32 noundef %48, ptr noundef %50, i32 noundef %51, ptr noundef %53, i32 noundef %54, ptr noundef %56, i32 noundef 0, ptr noundef null, ptr noundef %10)
          to label %58 unwind label %79

58:                                               ; preds = %55
  br i1 %57, label %83, label %59

59:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %436

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %14, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %15, align 4
  br label %68

64:                                               ; preds = %44
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  %69 = load i1, ptr %17, align 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = load ptr, ptr %12, align 8
  %72 = icmp eq ptr %43, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %73, %70
  %74 = phi ptr [ %71, %70 ], [ %75, %73 ]
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %74, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #11
  %76 = icmp eq ptr %75, %43
  br i1 %76, label %77, label %73

77:                                               ; preds = %73, %70
  br label %78

78:                                               ; preds = %77, %68
  br label %446

79:                                               ; preds = %434, %431, %428, %426, %411, %383, %356, %342, %324, %296, %294, %288, %285, %280, %270, %265, %251, %248, %245, %230, %222, %216, %209, %197, %187, %183, %181, %177, %175, %171, %169, %158, %153, %149, %147, %143, %141, %129, %118, %106, %97, %95, %91, %89, %85, %83, %55, %52, %49, %46
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %14, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %15, align 4
  br label %439

83:                                               ; preds = %58
  %84 = invoke noundef i32 @_Z5asizeI7t_pargsLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %85 unwind label %79

85:                                               ; preds = %83
  %86 = getelementptr inbounds [11 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %87 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.14, i32 noundef %84, ptr noundef %86)
          to label %88 unwind label %79

88:                                               ; preds = %85
  br i1 %87, label %101, label %89

89:                                               ; preds = %88
  %90 = invoke noundef i32 @_Z5asizeI7t_pargsLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %91 unwind label %79

91:                                               ; preds = %89
  %92 = getelementptr inbounds [11 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %93 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.16, i32 noundef %90, ptr noundef %92)
          to label %94 unwind label %79

94:                                               ; preds = %91
  br i1 %93, label %101, label %95

95:                                               ; preds = %94
  %96 = invoke noundef i32 @_Z5asizeI7t_pargsLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %97 unwind label %79

97:                                               ; preds = %95
  %98 = getelementptr inbounds [11 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %99 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.18, i32 noundef %96, ptr noundef %98)
          to label %100 unwind label %79

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100, %94, %88
  %102 = phi i1 [ true, %94 ], [ true, %88 ], [ %99, %100 ]
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %20, align 1
  %104 = load i8, ptr %20, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %141

106:                                              ; preds = %101
  %107 = load float, ptr @_ZZ10gmx_sigepsiPPcE3Cbh, align 4
  store float %107, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4
  %108 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double 6.000000e+00, %109
  %111 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %112 = sitofp i32 %111 to float
  %113 = load float, ptr @_ZZ10gmx_sigepsiPPcE3Bbh, align 4
  %114 = fdiv float %112, %113
  %115 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %116 = sub nsw i32 %115, 6
  %117 = invoke noundef double @_ZSt3powIfiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %114, i32 noundef %116)
          to label %118 unwind label %79

118:                                              ; preds = %106
  %119 = fmul double %110, %117
  %120 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %121 = sub nsw i32 %120, 6
  %122 = sitofp i32 %121 to double
  %123 = fdiv double 1.000000e+00, %122
  %124 = call double @pow(double noundef %119, double noundef %123) #11
  %125 = fptrunc double %124 to float
  store float %125, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  %126 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4
  %127 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  %128 = invoke noundef float @_ZN3gmx6power6IfEET_S1_(float noundef %127)
          to label %129 unwind label %79

129:                                              ; preds = %118
  %130 = fmul float 4.000000e+00, %128
  %131 = fdiv float %126, %130
  store float %131, ptr @_ZZ10gmx_sigepsiPPcE3eps, align 4
  %132 = load float, ptr @_ZZ10gmx_sigepsiPPcE3eps, align 4
  %133 = fmul float 4.000000e+00, %132
  %134 = fpext float %133 to double
  %135 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  %136 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %137 = invoke noundef double @_ZSt3powIfiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %135, i32 noundef %136)
          to label %138 unwind label %79

138:                                              ; preds = %129
  %139 = fmul double %134, %137
  %140 = fptrunc double %139 to float
  store float %140, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4
  br label %280

141:                                              ; preds = %101
  %142 = invoke noundef i32 @_Z5asizeI7t_pargsLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %143 unwind label %79

143:                                              ; preds = %141
  %144 = getelementptr inbounds [11 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %145 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.10, i32 noundef %142, ptr noundef %144)
          to label %146 unwind label %79

146:                                              ; preds = %143
  br i1 %145, label %153, label %147

147:                                              ; preds = %146
  %148 = invoke noundef i32 @_Z5asizeI7t_pargsLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %149 unwind label %79

149:                                              ; preds = %147
  %150 = getelementptr inbounds [11 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %151 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.12, i32 noundef %148, ptr noundef %150)
          to label %152 unwind label %79

152:                                              ; preds = %149
  br i1 %151, label %153, label %169

153:                                              ; preds = %152, %146
  %154 = load float, ptr @_ZZ10gmx_sigepsiPPcE3eps, align 4
  %155 = fmul float 4.000000e+00, %154
  %156 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  %157 = invoke noundef float @_ZN3gmx6power6IfEET_S1_(float noundef %156)
          to label %158 unwind label %79

158:                                              ; preds = %153
  %159 = fmul float %155, %157
  store float %159, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4
  %160 = load float, ptr @_ZZ10gmx_sigepsiPPcE3eps, align 4
  %161 = fmul float 4.000000e+00, %160
  %162 = fpext float %161 to double
  %163 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  %164 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %165 = invoke noundef double @_ZSt3powIfiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %163, i32 noundef %164)
          to label %166 unwind label %79

166:                                              ; preds = %158
  %167 = fmul double %162, %165
  %168 = fptrunc double %167 to float
  store float %168, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4
  br label %209

169:                                              ; preds = %152
  %170 = invoke noundef i32 @_Z5asizeI7t_pargsLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %171 unwind label %79

171:                                              ; preds = %169
  %172 = getelementptr inbounds [11 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %173 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.4, i32 noundef %170, ptr noundef %172)
          to label %174 unwind label %79

174:                                              ; preds = %171
  br i1 %173, label %187, label %175

175:                                              ; preds = %174
  %176 = invoke noundef i32 @_Z5asizeI7t_pargsLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %177 unwind label %79

177:                                              ; preds = %175
  %178 = getelementptr inbounds [11 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %179 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.6, i32 noundef %176, ptr noundef %178)
          to label %180 unwind label %79

180:                                              ; preds = %177
  br i1 %179, label %187, label %181

181:                                              ; preds = %180
  %182 = invoke noundef i32 @_Z5asizeI7t_pargsLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %183 unwind label %79

183:                                              ; preds = %181
  %184 = getelementptr inbounds [11 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %185 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.8, i32 noundef %182, ptr noundef %184)
          to label %186 unwind label %79

186:                                              ; preds = %183
  br i1 %185, label %187, label %207

187:                                              ; preds = %186, %180, %174
  %188 = load float, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4
  %189 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4
  %190 = fdiv float %188, %189
  %191 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %192 = sub nsw i32 %191, 6
  %193 = sitofp i32 %192 to double
  %194 = fdiv double 1.000000e+00, %193
  %195 = fptrunc double %194 to float
  %196 = invoke noundef float @_ZSt3powff(float noundef %190, float noundef %195)
          to label %197 unwind label %79

197:                                              ; preds = %187
  store float %196, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  %198 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4
  %199 = fpext float %198 to double
  %200 = fmul double 2.500000e-01, %199
  %201 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  %202 = invoke noundef float @_ZN3gmx6power6IfEET_S1_(float noundef %201)
          to label %203 unwind label %79

203:                                              ; preds = %197
  %204 = fpext float %202 to double
  %205 = fdiv double %200, %204
  %206 = fptrunc double %205 to float
  store float %206, ptr @_ZZ10gmx_sigepsiPPcE3eps, align 4
  br label %208

207:                                              ; preds = %186
  store float 0.000000e+00, ptr @_ZZ10gmx_sigepsiPPcE3eps, align 4
  store float 0.000000e+00, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  br label %208

208:                                              ; preds = %207, %203
  br label %209

209:                                              ; preds = %208, %166
  %210 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4
  %211 = fpext float %210 to double
  %212 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %213 = load float, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4
  %214 = fpext float %213 to double
  %215 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.30, double noundef %211, i32 noundef %212, double noundef %214)
          to label %216 unwind label %79

216:                                              ; preds = %209
  %217 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  %218 = fpext float %217 to double
  %219 = load float, ptr @_ZZ10gmx_sigepsiPPcE3eps, align 4
  %220 = fpext float %219 to double
  %221 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.31, double noundef %218, double noundef %220)
          to label %222 unwind label %79

222:                                              ; preds = %216
  %223 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %224 = sitofp i32 %223 to double
  %225 = fdiv double %224, 6.000000e+00
  %226 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  %227 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %228 = sub nsw i32 %227, 6
  %229 = invoke noundef double @_ZSt3powIfiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %226, i32 noundef %228)
          to label %230 unwind label %79

230:                                              ; preds = %222
  %231 = fmul double %225, %229
  %232 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %233 = sub nsw i32 %232, 6
  %234 = sitofp i32 %233 to double
  %235 = fdiv double 1.000000e+00, %234
  %236 = call double @pow(double noundef %231, double noundef %235) #11
  %237 = fptrunc double %236 to float
  store float %237, ptr %24, align 4
  %238 = load float, ptr %24, align 4
  %239 = fpext float %238 to double
  %240 = load float, ptr %24, align 4
  %241 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4
  %242 = load float, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4
  %243 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %244 = invoke noundef float @_ZL3potffffi(float noundef %240, float noundef 0.000000e+00, float noundef %241, float noundef %242, i32 noundef %243)
          to label %245 unwind label %79

245:                                              ; preds = %230
  %246 = fpext float %244 to double
  %247 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.32, double noundef %239, double noundef %246)
          to label %248 unwind label %79

248:                                              ; preds = %245
  %249 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %250 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %249)
          to label %251 unwind label %79

251:                                              ; preds = %248
  %252 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %253 = sitofp i32 %252 to float
  %254 = load float, ptr %24, align 4
  %255 = fdiv float %253, %254
  store float %255, ptr @_ZZ10gmx_sigepsiPPcE3Bbh, align 4
  %256 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4
  store float %256, ptr @_ZZ10gmx_sigepsiPPcE3Cbh, align 4
  %257 = load float, ptr @_ZZ10gmx_sigepsiPPcE3eps, align 4
  %258 = fmul float 4.000000e+00, %257
  %259 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  %260 = load float, ptr %24, align 4
  %261 = fdiv float %259, %260
  %262 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %263 = sitofp i32 %262 to float
  %264 = invoke noundef float @_ZSt3powff(float noundef %261, float noundef %263)
          to label %265 unwind label %79

265:                                              ; preds = %251
  %266 = fmul float %258, %264
  %267 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %268 = sitofp i32 %267 to float
  %269 = invoke noundef float @_ZSt3expf(float noundef %268)
          to label %270 unwind label %79

270:                                              ; preds = %265
  %271 = fmul float %266, %269
  store float %271, ptr @_ZZ10gmx_sigepsiPPcE3Abh, align 4
  %272 = load float, ptr @_ZZ10gmx_sigepsiPPcE3Abh, align 4
  %273 = fpext float %272 to double
  %274 = load float, ptr @_ZZ10gmx_sigepsiPPcE3Bbh, align 4
  %275 = fpext float %274 to double
  %276 = load float, ptr @_ZZ10gmx_sigepsiPPcE3Cbh, align 4
  %277 = fpext float %276 to double
  %278 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.34, double noundef %273, double noundef %275, double noundef %277)
          to label %279 unwind label %79

279:                                              ; preds = %270
  br label %280

280:                                              ; preds = %279, %138
  %281 = load float, ptr @_ZZ10gmx_sigepsiPPcE2qi, align 4
  %282 = load float, ptr @_ZZ10gmx_sigepsiPPcE2qj, align 4
  %283 = fmul float %281, %282
  store float %283, ptr %21, align 4
  %284 = invoke noundef i32 @_Z5asizeI8t_filenmLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %285 unwind label %79

285:                                              ; preds = %280
  %286 = getelementptr inbounds [1 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %287 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef %284, ptr noundef %286)
          to label %288 unwind label %79

288:                                              ; preds = %285
  store ptr %287, ptr %30, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %289 unwind label %79

289:                                              ; preds = %288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %290 unwind label %306

290:                                              ; preds = %289
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %291 unwind label %310

291:                                              ; preds = %290
  %292 = load ptr, ptr %10, align 8
  %293 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %292)
          to label %294 unwind label %314

294:                                              ; preds = %291
  store ptr %293, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #11
  %295 = load ptr, ptr %18, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm2EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %296 unwind label %79

296:                                              ; preds = %294
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %295, ptr %299, ptr %301, ptr noundef %297)
          to label %302 unwind label %79

302:                                              ; preds = %296
  %303 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  %304 = fcmp oeq float %303, 0.000000e+00
  br i1 %304, label %305, label %320

305:                                              ; preds = %302
  store float 2.500000e-01, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  br label %320

306:                                              ; preds = %289
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %14, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %15, align 4
  br label %319

310:                                              ; preds = %290
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %14, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %15, align 4
  br label %318

314:                                              ; preds = %291
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %14, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  br label %318

318:                                              ; preds = %314, %310
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  br label %319

319:                                              ; preds = %318, %306
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #11
  br label %439

320:                                              ; preds = %305, %302
  store float 0.000000e+00, ptr %23, align 4
  store i32 0, ptr %19, align 4
  br label %321

321:                                              ; preds = %423, %320
  %322 = load i32, ptr %19, align 4
  %323 = icmp slt i32 %322, 100
  br i1 %323, label %324, label %426

324:                                              ; preds = %321
  %325 = load float, ptr @_ZZ10gmx_sigepsiPPcE6sigfac, align 4
  %326 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  %327 = fmul float %325, %326
  %328 = fpext float %327 to double
  %329 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  %330 = load i32, ptr %19, align 4
  %331 = sitofp i32 %330 to float
  %332 = fmul float %329, %331
  %333 = fpext float %332 to double
  %334 = call double @llvm.fmuladd.f64(double %333, double 2.000000e-02, double %328)
  %335 = fptrunc double %334 to float
  store float %335, ptr %22, align 4
  %336 = load float, ptr %22, align 4
  %337 = load float, ptr %21, align 4
  %338 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4
  %339 = load float, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4
  %340 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %341 = invoke noundef float @_ZL4dpotffffi(float noundef %336, float noundef %337, float noundef %338, float noundef %339, i32 noundef %340)
          to label %342 unwind label %79

342:                                              ; preds = %324
  %343 = load i32, ptr %27, align 4
  %344 = sub nsw i32 1, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 %345
  store float %341, ptr %346, align 4
  %347 = load ptr, ptr %18, align 8
  %348 = load float, ptr %22, align 4
  %349 = fpext float %348 to double
  %350 = load float, ptr %22, align 4
  %351 = load float, ptr %21, align 4
  %352 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4
  %353 = load float, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4
  %354 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %355 = invoke noundef float @_ZL3potffffi(float noundef %350, float noundef %351, float noundef %352, float noundef %353, i32 noundef %354)
          to label %356 unwind label %79

356:                                              ; preds = %342
  %357 = fpext float %355 to double
  %358 = load float, ptr %22, align 4
  %359 = load float, ptr @_ZZ10gmx_sigepsiPPcE3Abh, align 4
  %360 = load float, ptr @_ZZ10gmx_sigepsiPPcE3Bbh, align 4
  %361 = load float, ptr @_ZZ10gmx_sigepsiPPcE3Cbh, align 4
  %362 = invoke noundef float @_ZL5bhpotffff(float noundef %358, float noundef %359, float noundef %360, float noundef %361)
          to label %363 unwind label %79

363:                                              ; preds = %356
  %364 = fpext float %362 to double
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.38, double noundef %349, double noundef %357, double noundef %364) #11
  %366 = load float, ptr %21, align 4
  %367 = fcmp une float %366, 0.000000e+00
  br i1 %367, label %368, label %419

368:                                              ; preds = %363
  %369 = load i32, ptr %19, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %418

371:                                              ; preds = %368
  %372 = load i32, ptr %27, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 %373
  %375 = load float, ptr %374, align 4
  %376 = load i32, ptr %27, align 4
  %377 = sub nsw i32 1, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 %378
  %380 = load float, ptr %379, align 4
  %381 = fmul float %375, %380
  %382 = fcmp olt float %381, 0.000000e+00
  br i1 %382, label %383, label %418

383:                                              ; preds = %371
  %384 = load float, ptr %23, align 4
  %385 = load i32, ptr %27, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 %386
  %388 = load float, ptr %387, align 4
  %389 = load float, ptr %22, align 4
  %390 = load float, ptr %23, align 4
  %391 = fsub float %389, %390
  %392 = fmul float %388, %391
  %393 = load i32, ptr %27, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 %394
  %396 = load float, ptr %395, align 4
  %397 = load i32, ptr %27, align 4
  %398 = sub nsw i32 1, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 %399
  %401 = load float, ptr %400, align 4
  %402 = fsub float %396, %401
  %403 = fdiv float %392, %402
  %404 = fadd float %384, %403
  store float %404, ptr %24, align 4
  %405 = load float, ptr %24, align 4
  %406 = load float, ptr %21, align 4
  %407 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4
  %408 = load float, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4
  %409 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %410 = invoke noundef float @_ZL3potffffi(float noundef %405, float noundef %406, float noundef %407, float noundef %408, i32 noundef %409)
          to label %411 unwind label %79

411:                                              ; preds = %383
  store float %410, ptr %25, align 4
  %412 = load float, ptr %24, align 4
  %413 = fpext float %412 to double
  %414 = load float, ptr %25, align 4
  %415 = fpext float %414 to double
  %416 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.39, double noundef %413, double noundef %415)
          to label %417 unwind label %79

417:                                              ; preds = %411
  br label %418

418:                                              ; preds = %417, %371, %368
  br label %419

419:                                              ; preds = %418, %363
  %420 = load i32, ptr %27, align 4
  %421 = sub nsw i32 1, %420
  store i32 %421, ptr %27, align 4
  %422 = load float, ptr %22, align 4
  store float %422, ptr %23, align 4
  br label %423

423:                                              ; preds = %419
  %424 = load i32, ptr %19, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %19, align 4
  br label %321, !llvm.loop !5

426:                                              ; preds = %321
  %427 = load ptr, ptr %18, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %427)
          to label %428 unwind label %79

428:                                              ; preds = %426
  %429 = load ptr, ptr %10, align 8
  %430 = invoke noundef i32 @_Z5asizeI8t_filenmLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %431 unwind label %79

431:                                              ; preds = %428
  %432 = getelementptr inbounds [1 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %433 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef %430, ptr noundef %432)
          to label %434 unwind label %79

434:                                              ; preds = %431
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %429, ptr noundef %433, ptr noundef null)
          to label %435 unwind label %79

435:                                              ; preds = %434
  store i32 0, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %436

436:                                              ; preds = %435, %59
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  %437 = getelementptr inbounds [1 x %struct.t_filenm], ptr %8, i32 0, i32 0
  %438 = getelementptr inbounds %struct.t_filenm, ptr %437, i64 1
  br label %440

439:                                              ; preds = %319, %79
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  br label %446

440:                                              ; preds = %440, %436
  %441 = phi ptr [ %438, %436 ], [ %442, %440 ]
  %442 = getelementptr inbounds %struct.t_filenm, ptr %441, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %442) #11
  %443 = icmp eq ptr %442, %437
  br i1 %443, label %444, label %440

444:                                              ; preds = %440
  %445 = load i32, ptr %3, align 4
  ret i32 %445

446:                                              ; preds = %439, %78
  %447 = getelementptr inbounds [1 x %struct.t_filenm], ptr %8, i32 0, i32 0
  %448 = getelementptr inbounds %struct.t_filenm, ptr %447, i64 1
  br label %449

449:                                              ; preds = %449, %446
  %450 = phi ptr [ %448, %446 ], [ %451, %449 ]
  %451 = getelementptr inbounds %struct.t_filenm, ptr %450, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %451) #11
  %452 = icmp eq ptr %451, %447
  br i1 %452, label %453, label %449

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %14, align 8
  %456 = load i32, ptr %15, align 4
  %457 = insertvalue { ptr, i32 } poison, ptr %455, 0
  %458 = insertvalue { ptr, i32 } %457, i32 %456, 1
  resume { ptr, i32 } %458
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.40) #12
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(352) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIfiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = fpext float %5 to double
  %7 = load i32, ptr %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double noundef %6, double noundef %8) #11
  ret double %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx6power6IfEET_S1_(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZN3gmx6power3IfEET_S1_(float noundef %3)
  %5 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %4)
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3powff(float noundef %0, float noundef %1) #3 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @powf(float noundef %5, float noundef %6) #11
  ret float %7
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL3potffffi(float noundef %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store float %0, ptr %6, align 4
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load float, ptr %9, align 4
  %12 = fpext float %11 to double
  %13 = load float, ptr %6, align 4
  %14 = load i32, ptr %10, align 4
  %15 = sub nsw i32 0, %14
  %16 = call noundef double @_ZSt3powIfiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %13, i32 noundef %15)
  %17 = load float, ptr %8, align 4
  %18 = load float, ptr %6, align 4
  %19 = call noundef float @_ZN3gmx6power6IfEET_S1_(float noundef %18)
  %20 = fdiv float %17, %19
  %21 = fpext float %20 to double
  %22 = fneg double %21
  %23 = call double @llvm.fmuladd.f64(double %12, double %16, double %22)
  %24 = load float, ptr %7, align 4
  %25 = fpext float %24 to double
  %26 = fmul double %25, 0x40615DEF44DEAD3D
  %27 = load float, ptr %6, align 4
  %28 = fpext float %27 to double
  %29 = fdiv double %26, %28
  %30 = fadd double %23, %29
  %31 = fptrunc double %30 to float
  ret float %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @expf(float noundef %3) #11
  ret float %4
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #11
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  ret void
}

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm2EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #11
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL4dpotffffi(float noundef %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store float %0, ptr %6, align 4
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = sitofp i32 %11 to float
  %13 = load float, ptr %9, align 4
  %14 = fmul float %12, %13
  %15 = fpext float %14 to double
  %16 = load float, ptr %6, align 4
  %17 = load i32, ptr %10, align 4
  %18 = sub nsw i32 0, %17
  %19 = sub nsw i32 %18, 1
  %20 = call noundef double @_ZSt3powIfiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %16, i32 noundef %19)
  %21 = load float, ptr %8, align 4
  %22 = fmul float 6.000000e+00, %21
  %23 = load float, ptr %6, align 4
  %24 = load float, ptr %6, align 4
  %25 = call noundef float @_ZN3gmx6power6IfEET_S1_(float noundef %24)
  %26 = fmul float %23, %25
  %27 = fdiv float %22, %26
  %28 = fpext float %27 to double
  %29 = fneg double %28
  %30 = call double @llvm.fmuladd.f64(double %15, double %20, double %29)
  %31 = load float, ptr %7, align 4
  %32 = fpext float %31 to double
  %33 = fmul double %32, 0x40615DEF44DEAD3D
  %34 = load float, ptr %6, align 4
  %35 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %34)
  %36 = fpext float %35 to double
  %37 = fdiv double %33, %36
  %38 = fadd double %30, %37
  %39 = fneg double %38
  %40 = fptrunc double %39 to float
  ret float %40
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL5bhpotffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load float, ptr %6, align 4
  %10 = load float, ptr %7, align 4
  %11 = fneg float %10
  %12 = load float, ptr %5, align 4
  %13 = fmul float %11, %12
  %14 = call noundef float @_ZSt3expf(float noundef %13)
  %15 = load float, ptr %8, align 4
  %16 = load float, ptr %5, align 4
  %17 = call noundef float @_ZN3gmx6power6IfEET_S1_(float noundef %16)
  %18 = fdiv float %15, %17
  %19 = fneg float %18
  %20 = call float @llvm.fmuladd.f32(float %9, float %14, float %19)
  ret float %20
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

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
  call void @__clang_call_terminate(ptr %26) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #11
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6power3IfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %4)
  %6 = fmul float %3, %5
  ret float %6
}

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #4

; Function Attrs: nounwind
declare float @expf(float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #3 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #11
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #11
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #11
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE6_S_ptrERA2_KS5_(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE6_S_ptrERA2_KS5_(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !7

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
