target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi5EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi4EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi19EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

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

$_Zli5_reale = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

@.str = private unnamed_addr constant [59 x i8] c"[THISMODULE] performs frequency filtering on a trajectory.\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"The filter shape is cos([GRK]pi[grk] t/A) + 1 from -A to +A, where A is given\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"by the option [TT]-nf[tt] times the time step in the input trajectory.\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"This filter reduces fluctuations with period A by 85%, with period\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"2*A by 50% and with period 3*A by 17% for low-pass filtering.\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"Both a low-pass and high-pass filtered trajectory can be written.[PAR]\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Option [TT]-ol[tt] writes a low-pass filtered trajectory.\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"A frame is written every [TT]-nf[tt] input frames.\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"This ratio of filter length and output interval ensures a good\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"suppression of aliasing of high-frequency motion, which is useful for\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"making smooth movies. Also averages of properties which are linear\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"in the coordinates are preserved, since all input frames are weighted\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"equally in the output.\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"When all frames are needed, use the [TT]-all[tt] option.[PAR]\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"Option [TT]-oh[tt] writes a high-pass filtered trajectory.\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"The high-pass filtered coordinates are added to the coordinates\00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c"from the structure file. When using high-pass filtering use [TT]-fit[tt]\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"or make sure you use a trajectory that has been fitted on\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"the coordinates in the structure file.\00", align 1
@__const._Z10gmx_filteriPPc.desc = private unnamed_addr constant [19 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@_ZZ10gmx_filteriPPcE2nf = internal global i32 10, align 4
@_ZZ10gmx_filteriPPcE7bNoJump = internal global i8 1, align 1
@_ZZ10gmx_filteriPPcE4bFit = internal global i8 0, align 1
@_ZZ10gmx_filteriPPcE7bLowAll = internal global i8 0, align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"-nf\00", align 1
@.str.20 = private unnamed_addr constant [77 x i8] c"Sets the filter length as well as the output interval for low-pass filtering\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"-all\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Write all low-pass filtered frames\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"-nojump\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Remove jumps of atoms across the box\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"-fit\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Fit all frames to a reference structure\00", align 1
@__const._Z10gmx_filteriPPc.pa = private unnamed_addr constant [4 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.19, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_filteriPPcE2nf }, ptr @.str.20 }, %struct.t_pargs { ptr @.str.21, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_filteriPPcE7bLowAll }, ptr @.str.22 }, %struct.t_pargs { ptr @.str.23, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_filteriPPcE7bNoJump }, ptr @.str.24 }, %struct.t_pargs { ptr @.str.25, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_filteriPPcE4bFit }, ptr @.str.26 }], align 16
@.str.27 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"-ol\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"lowpass\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"-oh\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"highpass\00", align 1
@stderr = external global ptr, align 8
@.str.32 = private unnamed_addr constant [36 x i8] c"Select group for least squares fit\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"w_rls\00", align 1
@.str.34 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_filter.cpp\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"filt\00", align 1
@stdout = external global ptr, align 8
@.str.36 = private unnamed_addr constant [16 x i8] c"filter weights:\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c" %5.3f\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"ind\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"x[i]\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"xf\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_filteriPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [19 x ptr], align 16
  %7 = alloca [4 x %struct.t_pargs], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.t_topology, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [3 x [3 x float]], align 16
  %16 = alloca ptr, align 8
  %17 = alloca [3 x [3 x float]], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca [3 x float], align 4
  %38 = alloca [3 x float], align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca [3 x float], align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca [5 x %struct.t_filenm], align 16
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z10gmx_filteriPPc.desc, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z10gmx_filteriPPc.pa, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 0, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2464, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 4, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr null, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  store ptr null, ptr %46, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 280, ptr %47) #14
  %57 = getelementptr inbounds nuw %struct.t_filenm, ptr %47, i32 0, i32 0
  store i32 1, ptr %57, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.t_filenm, ptr %47, i32 0, i32 1
  store ptr @.str.27, ptr %58, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.t_filenm, ptr %47, i32 0, i32 2
  store ptr null, ptr %59, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.t_filenm, ptr %47, i32 0, i32 3
  store i64 2, ptr %60, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.t_filenm, ptr %47, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #14
  %62 = getelementptr inbounds %struct.t_filenm, ptr %47, i64 1
  %63 = getelementptr inbounds nuw %struct.t_filenm, ptr %62, i32 0, i32 0
  store i32 25, ptr %63, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.t_filenm, ptr %62, i32 0, i32 1
  store ptr null, ptr %64, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.t_filenm, ptr %62, i32 0, i32 2
  store ptr null, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.t_filenm, ptr %62, i32 0, i32 3
  store i64 10, ptr %66, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.t_filenm, ptr %62, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #14
  %68 = getelementptr inbounds %struct.t_filenm, ptr %47, i64 2
  %69 = getelementptr inbounds nuw %struct.t_filenm, ptr %68, i32 0, i32 0
  store i32 22, ptr %69, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.t_filenm, ptr %68, i32 0, i32 1
  store ptr null, ptr %70, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.t_filenm, ptr %68, i32 0, i32 2
  store ptr null, ptr %71, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.t_filenm, ptr %68, i32 0, i32 3
  store i64 10, ptr %72, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.t_filenm, ptr %68, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #14
  %74 = getelementptr inbounds %struct.t_filenm, ptr %47, i64 3
  %75 = getelementptr inbounds nuw %struct.t_filenm, ptr %74, i32 0, i32 0
  store i32 2, ptr %75, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.t_filenm, ptr %74, i32 0, i32 1
  store ptr @.str.28, ptr %76, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.t_filenm, ptr %74, i32 0, i32 2
  store ptr @.str.29, ptr %77, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.t_filenm, ptr %74, i32 0, i32 3
  store i64 12, ptr %78, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.t_filenm, ptr %74, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #14
  %80 = getelementptr inbounds %struct.t_filenm, ptr %47, i64 4
  %81 = getelementptr inbounds nuw %struct.t_filenm, ptr %80, i32 0, i32 0
  store i32 2, ptr %81, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.t_filenm, ptr %80, i32 0, i32 1
  store ptr @.str.30, ptr %82, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.t_filenm, ptr %80, i32 0, i32 2
  store ptr @.str.31, ptr %83, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.t_filenm, ptr %80, i32 0, i32 3
  store i64 12, ptr %84, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.t_filenm, ptr %80, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #14
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %47)
          to label %88 unwind label %99

88:                                               ; preds = %2
  %89 = getelementptr inbounds [5 x %struct.t_filenm], ptr %47, i64 0, i64 0
  %90 = invoke noundef i32 @_Z5asizeI7t_pargsLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %91 unwind label %99

91:                                               ; preds = %88
  %92 = getelementptr inbounds [4 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %93 = invoke noundef i32 @_Z5asizeIPKcLi19EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %94 unwind label %99

94:                                               ; preds = %91
  %95 = getelementptr inbounds [19 x ptr], ptr %6, i64 0, i64 0
  %96 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %86, i64 noundef 16608, i32 noundef %87, ptr noundef %89, i32 noundef %90, ptr noundef %92, i32 noundef %93, ptr noundef %95, i32 noundef 0, ptr noundef null, ptr noundef %45)
          to label %97 unwind label %99

97:                                               ; preds = %94
  br i1 %96, label %103, label %98

98:                                               ; preds = %97
  store i32 0, ptr %3, align 4
  store i32 1, ptr %50, align 4
  br label %1106

99:                                               ; preds = %1103, %1100, %1094, %1088, %1063, %1018, %1002, %919, %847, %719, %709, %675, %665, %654, %640, %626, %396, %385, %353, %325, %322, %317, %250, %238, %222, %188, %187, %184, %179, %174, %156, %149, %129, %127, %124, %122, %118, %116, %113, %111, %105, %103, %94, %91, %88, %2
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %48, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %49, align 4
  br label %1115

103:                                              ; preds = %97
  %104 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %47)
          to label %105 unwind label %99

105:                                              ; preds = %103
  %106 = getelementptr inbounds [5 x %struct.t_filenm], ptr %47, i64 0, i64 0
  %107 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.30, i32 noundef %104, ptr noundef %106)
          to label %108 unwind label %99

108:                                              ; preds = %105
  store ptr %107, ptr %10, align 8, !tbaa !32
  %109 = load ptr, ptr %10, align 8, !tbaa !32
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %47)
          to label %113 unwind label %99

113:                                              ; preds = %111
  %114 = getelementptr inbounds [5 x %struct.t_filenm], ptr %47, i64 0, i64 0
  %115 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %112, ptr noundef %114)
          to label %116 unwind label %99

116:                                              ; preds = %113
  store ptr %115, ptr %8, align 8, !tbaa !32
  %117 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %47)
          to label %118 unwind label %99

118:                                              ; preds = %116
  %119 = getelementptr inbounds [5 x %struct.t_filenm], ptr %47, i64 0, i64 0
  %120 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.28, i32 noundef %117, ptr noundef %119)
          to label %121 unwind label %99

121:                                              ; preds = %118
  store ptr %120, ptr %9, align 8, !tbaa !32
  br label %133

122:                                              ; preds = %108
  %123 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %47)
          to label %124 unwind label %99

124:                                              ; preds = %122
  %125 = getelementptr inbounds [5 x %struct.t_filenm], ptr %47, i64 0, i64 0
  %126 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 25, i32 noundef %123, ptr noundef %125)
          to label %127 unwind label %99

127:                                              ; preds = %124
  store ptr %126, ptr %8, align 8, !tbaa !32
  %128 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %47)
          to label %129 unwind label %99

129:                                              ; preds = %127
  %130 = getelementptr inbounds [5 x %struct.t_filenm], ptr %47, i64 0, i64 0
  %131 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.28, i32 noundef %128, ptr noundef %130)
          to label %132 unwind label %99

132:                                              ; preds = %129
  store ptr %131, ptr %9, align 8, !tbaa !32
  br label %133

133:                                              ; preds = %132, %121
  %134 = load ptr, ptr %8, align 8, !tbaa !32
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %174

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 40, ptr %51) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %137 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %47)
          to label %138 unwind label %164

138:                                              ; preds = %136
  %139 = getelementptr inbounds [5 x %struct.t_filenm], ptr %47, i64 0, i64 0
  %140 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %137, ptr noundef %139)
          to label %141 unwind label %164

141:                                              ; preds = %138
  store ptr %140, ptr %52, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef zeroext 2)
          to label %142 unwind label %164

142:                                              ; preds = %141
  %143 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  %144 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef %143, i1 noundef zeroext true)
          to label %145 unwind label %168

145:                                              ; preds = %142
  %146 = zext i1 %144 to i8
  store i8 %146, ptr %11, align 1, !tbaa !12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #14
  %147 = load i8, ptr %11, align 1, !tbaa !12, !range !33, !noundef !34
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %173

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %struct.t_topology, ptr %12, i32 0, i32 1
  %151 = load i32, ptr %13, align 4, !tbaa !14
  %152 = getelementptr inbounds nuw %struct.t_topology, ptr %12, i32 0, i32 2
  %153 = getelementptr inbounds nuw %struct.t_atoms, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !35
  %155 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %150, i32 noundef %151, i32 noundef %154)
          to label %156 unwind label %99

156:                                              ; preds = %149
  store ptr %155, ptr %46, align 8, !tbaa !18
  %157 = load ptr, ptr %46, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.t_topology, ptr %12, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct.t_atoms, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !35
  %161 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  %162 = load ptr, ptr %14, align 8, !tbaa !16
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %157, i32 noundef %160, ptr noundef %161, ptr noundef %162)
          to label %163 unwind label %99

163:                                              ; preds = %156
  br label %173

164:                                              ; preds = %141, %138, %136
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %48, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %49, align 4
  br label %172

168:                                              ; preds = %142
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %48, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %49, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #14
  br label %172

172:                                              ; preds = %168, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #14
  br label %1115

173:                                              ; preds = %163, %145
  br label %174

174:                                              ; preds = %173, %133
  %175 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %175)
          to label %176 unwind label %99

176:                                              ; preds = %174
  %177 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !12, !range !33, !noundef !34
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %250

179:                                              ; preds = %176
  %180 = load ptr, ptr @stderr, align 8, !tbaa !50
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.32) #14
  %182 = getelementptr inbounds nuw %struct.t_topology, ptr %12, i32 0, i32 2
  %183 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %47)
          to label %184 unwind label %99

184:                                              ; preds = %179
  %185 = getelementptr inbounds [5 x %struct.t_filenm], ptr %47, i64 0, i64 0
  %186 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %183, ptr noundef %185)
          to label %187 unwind label %99

187:                                              ; preds = %184
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %182, ptr noundef %186, i32 noundef 1, ptr noundef %19, ptr noundef %20, ptr noundef %18)
          to label %188 unwind label %99

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw %struct.t_topology, ptr %12, i32 0, i32 2
  %190 = getelementptr inbounds nuw %struct.t_atoms, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !35
  %192 = sext i32 %191 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 164, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %192)
          to label %193 unwind label %99

193:                                              ; preds = %188
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %194

194:                                              ; preds = %219, %193
  %195 = load i32, ptr %26, align 4, !tbaa !4
  %196 = load i32, ptr %19, align 4, !tbaa !4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %222

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw %struct.t_topology, ptr %12, i32 0, i32 2
  %200 = getelementptr inbounds nuw %struct.t_atoms, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !52
  %202 = load ptr, ptr %20, align 8, !tbaa !53
  %203 = load i32, ptr %26, align 4, !tbaa !4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.t_atom, ptr %201, i64 %207
  %209 = getelementptr inbounds nuw %struct.t_atom, ptr %208, i32 0, i32 0
  %210 = load float, ptr %209, align 4, !tbaa !54
  %211 = load ptr, ptr %21, align 8, !tbaa !16
  %212 = load ptr, ptr %20, align 8, !tbaa !53
  %213 = load i32, ptr %26, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %211, i64 %217
  store float %210, ptr %218, align 4, !tbaa !58
  br label %219

219:                                              ; preds = %198
  %220 = load i32, ptr %26, align 4, !tbaa !4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %26, align 4, !tbaa !4
  br label %194, !llvm.loop !59

222:                                              ; preds = %194
  %223 = load ptr, ptr %14, align 8, !tbaa !16
  %224 = load i32, ptr %19, align 4, !tbaa !4
  %225 = load ptr, ptr %20, align 8, !tbaa !53
  %226 = getelementptr inbounds nuw %struct.t_topology, ptr %12, i32 0, i32 2
  %227 = getelementptr inbounds nuw %struct.t_atoms, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !52
  %229 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %230 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %223, i32 noundef %224, ptr noundef %225, ptr noundef %228, ptr noundef %229, i1 noundef zeroext false)
          to label %231 unwind label %99

231:                                              ; preds = %222
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %232

232:                                              ; preds = %246, %231
  %233 = load i32, ptr %29, align 4, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.t_topology, ptr %12, i32 0, i32 2
  %235 = getelementptr inbounds nuw %struct.t_atoms, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8, !tbaa !35
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %249

238:                                              ; preds = %232
  %239 = load ptr, ptr %14, align 8, !tbaa !16
  %240 = load i32, ptr %29, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x float], ptr %239, i64 %241
  %243 = getelementptr inbounds [3 x float], ptr %242, i64 0, i64 0
  %244 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  invoke void @_ZL8rvec_decPfPKf(ptr noundef %243, ptr noundef %244)
          to label %245 unwind label %99

245:                                              ; preds = %238
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %29, align 4, !tbaa !4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %29, align 4, !tbaa !4
  br label %232, !llvm.loop !61

249:                                              ; preds = %232
  br label %250

250:                                              ; preds = %249, %176
  %251 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %252 = mul nsw i32 2, %251
  %253 = sitofp i32 %252 to float
  store float %253, ptr %33, align 4, !tbaa !58
  %254 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %255 = mul nsw i32 2, %254
  %256 = sub nsw i32 %255, 1
  store i32 %256, ptr %25, align 4, !tbaa !4
  %257 = load i32, ptr %25, align 4, !tbaa !4
  %258 = sext i32 %257 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.35, ptr noundef @.str.34, i32 noundef 180, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %258)
          to label %259 unwind label %99

259:                                              ; preds = %250
  store float 0.000000e+00, ptr %35, align 4, !tbaa !58
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %260

260:                                              ; preds = %288, %259
  %261 = load i32, ptr %26, align 4, !tbaa !4
  %262 = load i32, ptr %25, align 4, !tbaa !4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %291

264:                                              ; preds = %260
  %265 = load i32, ptr %26, align 4, !tbaa !4
  %266 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %267 = sub nsw i32 %265, %266
  %268 = add nsw i32 %267, 1
  %269 = sitofp i32 %268 to double
  %270 = fmul double 0x401921FB54442D18, %269
  %271 = load float, ptr %33, align 4, !tbaa !58
  %272 = fpext float %271 to double
  %273 = fdiv double %270, %272
  %274 = call double @cos(double noundef %273) #14, !tbaa !4
  %275 = fadd double %274, 1.000000e+00
  %276 = fptrunc double %275 to float
  %277 = load ptr, ptr %34, align 8, !tbaa !16
  %278 = load i32, ptr %26, align 4, !tbaa !4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %277, i64 %279
  store float %276, ptr %280, align 4, !tbaa !58
  %281 = load ptr, ptr %34, align 8, !tbaa !16
  %282 = load i32, ptr %26, align 4, !tbaa !4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %281, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !58
  %286 = load float, ptr %35, align 4, !tbaa !58
  %287 = fadd float %286, %285
  store float %287, ptr %35, align 4, !tbaa !58
  br label %288

288:                                              ; preds = %264
  %289 = load i32, ptr %26, align 4, !tbaa !4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %26, align 4, !tbaa !4
  br label %260, !llvm.loop !62

291:                                              ; preds = %260
  %292 = load ptr, ptr @stdout, align 8, !tbaa !50
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.36) #14
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %294

294:                                              ; preds = %314, %291
  %295 = load i32, ptr %26, align 4, !tbaa !4
  %296 = load i32, ptr %25, align 4, !tbaa !4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %317

298:                                              ; preds = %294
  %299 = load float, ptr %35, align 4, !tbaa !58
  %300 = load ptr, ptr %34, align 8, !tbaa !16
  %301 = load i32, ptr %26, align 4, !tbaa !4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %300, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !58
  %305 = fdiv float %304, %299
  store float %305, ptr %303, align 4, !tbaa !58
  %306 = load ptr, ptr @stdout, align 8, !tbaa !50
  %307 = load ptr, ptr %34, align 8, !tbaa !16
  %308 = load i32, ptr %26, align 4, !tbaa !4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %307, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !58
  %312 = fpext float %311 to double
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef @.str.37, double noundef %312) #14
  br label %314

314:                                              ; preds = %298
  %315 = load i32, ptr %26, align 4, !tbaa !4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %26, align 4, !tbaa !4
  br label %294, !llvm.loop !63

317:                                              ; preds = %294
  %318 = load ptr, ptr @stdout, align 8, !tbaa !50
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.38) #14
  %320 = load i32, ptr %25, align 4, !tbaa !4
  %321 = sext i32 %320 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.39, ptr noundef @.str.34, i32 noundef 195, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %321)
          to label %322 unwind label %99

322:                                              ; preds = %317
  %323 = load i32, ptr %25, align 4, !tbaa !4
  %324 = sext i32 %323 to i64
  invoke void @_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef @.str.40, ptr noundef @.str.34, i32 noundef 196, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %324)
          to label %325 unwind label %99

325:                                              ; preds = %322
  %326 = load i32, ptr %25, align 4, !tbaa !4
  %327 = sext i32 %326 to i64
  invoke void @_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m(ptr noundef @.str.41, ptr noundef @.str.34, i32 noundef 197, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %327)
          to label %328 unwind label %99

328:                                              ; preds = %325
  %329 = load ptr, ptr %45, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 40, ptr %53) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %330 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %47)
          to label %331 unwind label %370

331:                                              ; preds = %328
  %332 = getelementptr inbounds [5 x %struct.t_filenm], ptr %47, i64 0, i64 0
  %333 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.27, i32 noundef %330, ptr noundef %332)
          to label %334 unwind label %370

334:                                              ; preds = %331
  store ptr %333, ptr %54, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %335 unwind label %370

335:                                              ; preds = %334
  %336 = load ptr, ptr %36, align 8, !tbaa !16
  %337 = load i32, ptr %25, align 4, !tbaa !4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %336, i64 %339
  %341 = load ptr, ptr %39, align 8, !tbaa !66
  %342 = load i32, ptr %25, align 4, !tbaa !4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %341, i64 %344
  %346 = load ptr, ptr %16, align 8, !tbaa !16
  %347 = load i32, ptr %25, align 4, !tbaa !4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3 x [3 x float]], ptr %346, i64 %349
  %351 = getelementptr inbounds [3 x [3 x float]], ptr %350, i64 0, i64 0
  %352 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %329, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef %340, ptr noundef %345, ptr noundef %351)
          to label %353 unwind label %374

353:                                              ; preds = %335
  store i32 %352, ptr %28, align 4, !tbaa !4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %53) #14
  %354 = load i32, ptr %28, align 4, !tbaa !4
  %355 = sext i32 %354 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.42, ptr noundef @.str.34, i32 noundef 200, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %355)
          to label %356 unwind label %99

356:                                              ; preds = %353
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %357

357:                                              ; preds = %367, %356
  %358 = load i32, ptr %26, align 4, !tbaa !4
  %359 = load i32, ptr %28, align 4, !tbaa !4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %379

361:                                              ; preds = %357
  %362 = load i32, ptr %26, align 4, !tbaa !4
  %363 = load ptr, ptr %32, align 8, !tbaa !53
  %364 = load i32, ptr %26, align 4, !tbaa !4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  store i32 %362, ptr %366, align 4, !tbaa !4
  br label %367

367:                                              ; preds = %361
  %368 = load i32, ptr %26, align 4, !tbaa !4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %26, align 4, !tbaa !4
  br label %357, !llvm.loop !68

370:                                              ; preds = %334, %331, %328
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %48, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %49, align 4
  br label %378

374:                                              ; preds = %335
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %48, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %49, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #14
  br label %378

378:                                              ; preds = %374, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %53) #14
  br label %1115

379:                                              ; preds = %357
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %380

380:                                              ; preds = %393, %379
  %381 = load i32, ptr %26, align 4, !tbaa !4
  %382 = load i32, ptr %25, align 4, !tbaa !4
  %383 = sub nsw i32 %382, 1
  %384 = icmp slt i32 %381, %383
  br i1 %384, label %385, label %396

385:                                              ; preds = %380
  %386 = load ptr, ptr %39, align 8, !tbaa !66
  %387 = load i32, ptr %26, align 4, !tbaa !4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %386, i64 %388
  %390 = load i32, ptr %28, align 4, !tbaa !4
  %391 = sext i32 %390 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.43, ptr noundef @.str.34, i32 noundef 208, ptr noundef nonnull align 8 dereferenceable(8) %389, i64 noundef %391)
          to label %392 unwind label %99

392:                                              ; preds = %385
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %26, align 4, !tbaa !4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %26, align 4, !tbaa !4
  br label %380, !llvm.loop !69

396:                                              ; preds = %380
  %397 = load i32, ptr %28, align 4, !tbaa !4
  %398 = sext i32 %397 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.44, ptr noundef @.str.34, i32 noundef 210, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %398)
          to label %399 unwind label %99

399:                                              ; preds = %396
  %400 = load ptr, ptr %9, align 8, !tbaa !32
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %415

402:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 40, ptr %55) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %403 unwind label %406

403:                                              ; preds = %402
  %404 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef @.str.45)
          to label %405 unwind label %410

405:                                              ; preds = %403
  store ptr %404, ptr %23, align 8, !tbaa !70
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %55) #14
  br label %416

406:                                              ; preds = %402
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %48, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %49, align 4
  br label %414

410:                                              ; preds = %403
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %48, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %49, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #14
  br label %414

414:                                              ; preds = %410, %406
  call void @llvm.lifetime.end.p0(i64 40, ptr %55) #14
  br label %1115

415:                                              ; preds = %399
  store ptr null, ptr %23, align 8, !tbaa !70
  br label %416

416:                                              ; preds = %415, %405
  %417 = load ptr, ptr %10, align 8, !tbaa !32
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %432

419:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %420 unwind label %423

420:                                              ; preds = %419
  %421 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef @.str.45)
          to label %422 unwind label %427

422:                                              ; preds = %420
  store ptr %421, ptr %24, align 8, !tbaa !70
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #14
  br label %433

423:                                              ; preds = %419
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %48, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %49, align 4
  br label %431

427:                                              ; preds = %420
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %48, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %49, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #14
  br label %431

431:                                              ; preds = %427, %423
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #14
  br label %1115

432:                                              ; preds = %416
  store ptr null, ptr %24, align 8, !tbaa !70
  br label %433

433:                                              ; preds = %432, %422
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %434

434:                                              ; preds = %1084, %433
  %435 = load ptr, ptr %39, align 8, !tbaa !66
  %436 = load i32, ptr %25, align 4, !tbaa !4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %435, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !16
  store ptr %440, ptr %42, align 8, !tbaa !16
  %441 = load i8, ptr @_ZZ10gmx_filteriPPcE7bNoJump, align 1, !tbaa !12, !range !33, !noundef !34
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %623

443:                                              ; preds = %434
  %444 = load i32, ptr %27, align 4, !tbaa !4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %623

446:                                              ; preds = %443
  %447 = load ptr, ptr %39, align 8, !tbaa !66
  %448 = load i32, ptr %25, align 4, !tbaa !4
  %449 = sub nsw i32 %448, 2
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %447, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !16
  store ptr %452, ptr %43, align 8, !tbaa !16
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %453

453:                                              ; preds = %484, %446
  %454 = load i32, ptr %29, align 4, !tbaa !4
  %455 = load i32, ptr %28, align 4, !tbaa !4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %487

457:                                              ; preds = %453
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %458

458:                                              ; preds = %480, %457
  %459 = load i32, ptr %30, align 4, !tbaa !4
  %460 = icmp slt i32 %459, 3
  br i1 %460, label %461, label %483

461:                                              ; preds = %458
  %462 = load ptr, ptr %16, align 8, !tbaa !16
  %463 = load i32, ptr %25, align 4, !tbaa !4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [3 x [3 x float]], ptr %462, i64 %465
  %467 = load i32, ptr %30, align 4, !tbaa !4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [3 x [3 x float]], ptr %466, i64 0, i64 %468
  %470 = load i32, ptr %30, align 4, !tbaa !4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [3 x float], ptr %469, i64 0, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !58
  %474 = fpext float %473 to double
  %475 = fmul double 5.000000e-01, %474
  %476 = fptrunc double %475 to float
  %477 = load i32, ptr %30, align 4, !tbaa !4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %478
  store float %476, ptr %479, align 4, !tbaa !58
  br label %480

480:                                              ; preds = %461
  %481 = load i32, ptr %30, align 4, !tbaa !4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %30, align 4, !tbaa !4
  br label %458, !llvm.loop !72

483:                                              ; preds = %458
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %29, align 4, !tbaa !4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %29, align 4, !tbaa !4
  br label %453, !llvm.loop !73

487:                                              ; preds = %453
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %488

488:                                              ; preds = %619, %487
  %489 = load i32, ptr %26, align 4, !tbaa !4
  %490 = load i32, ptr %28, align 4, !tbaa !4
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %492, label %622

492:                                              ; preds = %488
  store i32 2, ptr %31, align 4, !tbaa !4
  br label %493

493:                                              ; preds = %615, %492
  %494 = load i32, ptr %31, align 4, !tbaa !4
  %495 = icmp sge i32 %494, 0
  br i1 %495, label %496, label %618

496:                                              ; preds = %493
  %497 = load i32, ptr %31, align 4, !tbaa !4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %498
  %500 = load float, ptr %499, align 4, !tbaa !58
  %501 = fcmp ogt float %500, 0.000000e+00
  br i1 %501, label %502, label %614

502:                                              ; preds = %496
  br label %503

503:                                              ; preds = %557, %502
  %504 = load ptr, ptr %42, align 8, !tbaa !16
  %505 = load i32, ptr %26, align 4, !tbaa !4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [3 x float], ptr %504, i64 %506
  %508 = load i32, ptr %31, align 4, !tbaa !4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [3 x float], ptr %507, i64 0, i64 %509
  %511 = load float, ptr %510, align 4, !tbaa !58
  %512 = load ptr, ptr %43, align 8, !tbaa !16
  %513 = load i32, ptr %26, align 4, !tbaa !4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [3 x float], ptr %512, i64 %514
  %516 = load i32, ptr %31, align 4, !tbaa !4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [3 x float], ptr %515, i64 0, i64 %517
  %519 = load float, ptr %518, align 4, !tbaa !58
  %520 = fsub float %511, %519
  %521 = load i32, ptr %31, align 4, !tbaa !4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %522
  %524 = load float, ptr %523, align 4, !tbaa !58
  %525 = fneg float %524
  %526 = fcmp ole float %520, %525
  br i1 %526, label %527, label %558

527:                                              ; preds = %503
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %528

528:                                              ; preds = %554, %527
  %529 = load i32, ptr %30, align 4, !tbaa !4
  %530 = load i32, ptr %31, align 4, !tbaa !4
  %531 = icmp sle i32 %529, %530
  br i1 %531, label %532, label %557

532:                                              ; preds = %528
  %533 = load ptr, ptr %16, align 8, !tbaa !16
  %534 = load i32, ptr %25, align 4, !tbaa !4
  %535 = sub nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [3 x [3 x float]], ptr %533, i64 %536
  %538 = load i32, ptr %31, align 4, !tbaa !4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x [3 x float]], ptr %537, i64 0, i64 %539
  %541 = load i32, ptr %30, align 4, !tbaa !4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [3 x float], ptr %540, i64 0, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !58
  %545 = load ptr, ptr %42, align 8, !tbaa !16
  %546 = load i32, ptr %26, align 4, !tbaa !4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [3 x float], ptr %545, i64 %547
  %549 = load i32, ptr %30, align 4, !tbaa !4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [3 x float], ptr %548, i64 0, i64 %550
  %552 = load float, ptr %551, align 4, !tbaa !58
  %553 = fadd float %552, %544
  store float %553, ptr %551, align 4, !tbaa !58
  br label %554

554:                                              ; preds = %532
  %555 = load i32, ptr %30, align 4, !tbaa !4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %30, align 4, !tbaa !4
  br label %528, !llvm.loop !74

557:                                              ; preds = %528
  br label %503, !llvm.loop !75

558:                                              ; preds = %503
  br label %559

559:                                              ; preds = %612, %558
  %560 = load ptr, ptr %42, align 8, !tbaa !16
  %561 = load i32, ptr %26, align 4, !tbaa !4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [3 x float], ptr %560, i64 %562
  %564 = load i32, ptr %31, align 4, !tbaa !4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [3 x float], ptr %563, i64 0, i64 %565
  %567 = load float, ptr %566, align 4, !tbaa !58
  %568 = load ptr, ptr %43, align 8, !tbaa !16
  %569 = load i32, ptr %26, align 4, !tbaa !4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [3 x float], ptr %568, i64 %570
  %572 = load i32, ptr %31, align 4, !tbaa !4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [3 x float], ptr %571, i64 0, i64 %573
  %575 = load float, ptr %574, align 4, !tbaa !58
  %576 = fsub float %567, %575
  %577 = load i32, ptr %31, align 4, !tbaa !4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %578
  %580 = load float, ptr %579, align 4, !tbaa !58
  %581 = fcmp ogt float %576, %580
  br i1 %581, label %582, label %613

582:                                              ; preds = %559
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %583

583:                                              ; preds = %609, %582
  %584 = load i32, ptr %30, align 4, !tbaa !4
  %585 = load i32, ptr %31, align 4, !tbaa !4
  %586 = icmp sle i32 %584, %585
  br i1 %586, label %587, label %612

587:                                              ; preds = %583
  %588 = load ptr, ptr %16, align 8, !tbaa !16
  %589 = load i32, ptr %25, align 4, !tbaa !4
  %590 = sub nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [3 x [3 x float]], ptr %588, i64 %591
  %593 = load i32, ptr %31, align 4, !tbaa !4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [3 x [3 x float]], ptr %592, i64 0, i64 %594
  %596 = load i32, ptr %30, align 4, !tbaa !4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [3 x float], ptr %595, i64 0, i64 %597
  %599 = load float, ptr %598, align 4, !tbaa !58
  %600 = load ptr, ptr %42, align 8, !tbaa !16
  %601 = load i32, ptr %26, align 4, !tbaa !4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [3 x float], ptr %600, i64 %602
  %604 = load i32, ptr %30, align 4, !tbaa !4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [3 x float], ptr %603, i64 0, i64 %605
  %607 = load float, ptr %606, align 4, !tbaa !58
  %608 = fsub float %607, %599
  store float %608, ptr %606, align 4, !tbaa !58
  br label %609

609:                                              ; preds = %587
  %610 = load i32, ptr %30, align 4, !tbaa !4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %30, align 4, !tbaa !4
  br label %583, !llvm.loop !76

612:                                              ; preds = %583
  br label %559, !llvm.loop !77

613:                                              ; preds = %559
  br label %614

614:                                              ; preds = %613, %496
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %31, align 4, !tbaa !4
  %617 = add nsw i32 %616, -1
  store i32 %617, ptr %31, align 4, !tbaa !4
  br label %493, !llvm.loop !78

618:                                              ; preds = %493
  br label %619

619:                                              ; preds = %618
  %620 = load i32, ptr %26, align 4, !tbaa !4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %26, align 4, !tbaa !4
  br label %488, !llvm.loop !79

622:                                              ; preds = %488
  br label %623

623:                                              ; preds = %622, %443, %434
  %624 = load i8, ptr %11, align 1, !tbaa !12, !range !33, !noundef !34
  %625 = trunc i8 %624 to i1
  br i1 %625, label %626, label %637

626:                                              ; preds = %623
  %627 = load ptr, ptr %46, align 8, !tbaa !18
  %628 = load i32, ptr %28, align 4, !tbaa !4
  %629 = load ptr, ptr %16, align 8, !tbaa !16
  %630 = load i32, ptr %25, align 4, !tbaa !4
  %631 = sub nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [3 x [3 x float]], ptr %629, i64 %632
  %634 = getelementptr inbounds [3 x [3 x float]], ptr %633, i64 0, i64 0
  %635 = load ptr, ptr %42, align 8, !tbaa !16
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %627, i32 noundef %628, ptr noundef %634, ptr noundef %635)
          to label %636 unwind label %99

636:                                              ; preds = %626
  br label %637

637:                                              ; preds = %636, %623
  %638 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !12, !range !33, !noundef !34
  %639 = trunc i8 %638 to i1
  br i1 %639, label %640, label %687

640:                                              ; preds = %637
  %641 = load ptr, ptr %42, align 8, !tbaa !16
  %642 = load i32, ptr %19, align 4, !tbaa !4
  %643 = load ptr, ptr %20, align 8, !tbaa !53
  %644 = getelementptr inbounds nuw %struct.t_topology, ptr %12, i32 0, i32 2
  %645 = getelementptr inbounds nuw %struct.t_atoms, ptr %644, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8, !tbaa !52
  %647 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %648 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %641, i32 noundef %642, ptr noundef %643, ptr noundef %646, ptr noundef %647, i1 noundef zeroext false)
          to label %649 unwind label %99

649:                                              ; preds = %640
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %650

650:                                              ; preds = %662, %649
  %651 = load i32, ptr %29, align 4, !tbaa !4
  %652 = load i32, ptr %28, align 4, !tbaa !4
  %653 = icmp slt i32 %651, %652
  br i1 %653, label %654, label %665

654:                                              ; preds = %650
  %655 = load ptr, ptr %42, align 8, !tbaa !16
  %656 = load i32, ptr %29, align 4, !tbaa !4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [3 x float], ptr %655, i64 %657
  %659 = getelementptr inbounds [3 x float], ptr %658, i64 0, i64 0
  %660 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  invoke void @_ZL8rvec_decPfPKf(ptr noundef %659, ptr noundef %660)
          to label %661 unwind label %99

661:                                              ; preds = %654
  br label %662

662:                                              ; preds = %661
  %663 = load i32, ptr %29, align 4, !tbaa !4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %29, align 4, !tbaa !4
  br label %650, !llvm.loop !80

665:                                              ; preds = %650
  %666 = load i32, ptr %28, align 4, !tbaa !4
  %667 = load ptr, ptr %21, align 8, !tbaa !16
  %668 = load ptr, ptr %14, align 8, !tbaa !16
  %669 = load ptr, ptr %42, align 8, !tbaa !16
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %666, ptr noundef %667, ptr noundef %668, ptr noundef %669)
          to label %670 unwind label %99

670:                                              ; preds = %665
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %671

671:                                              ; preds = %683, %670
  %672 = load i32, ptr %29, align 4, !tbaa !4
  %673 = load i32, ptr %28, align 4, !tbaa !4
  %674 = icmp slt i32 %672, %673
  br i1 %674, label %675, label %686

675:                                              ; preds = %671
  %676 = load ptr, ptr %42, align 8, !tbaa !16
  %677 = load i32, ptr %29, align 4, !tbaa !4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [3 x float], ptr %676, i64 %678
  %680 = getelementptr inbounds [3 x float], ptr %679, i64 0, i64 0
  %681 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %680, ptr noundef %681)
          to label %682 unwind label %99

682:                                              ; preds = %675
  br label %683

683:                                              ; preds = %682
  %684 = load i32, ptr %29, align 4, !tbaa !4
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %29, align 4, !tbaa !4
  br label %671, !llvm.loop !81

686:                                              ; preds = %671
  br label %687

687:                                              ; preds = %686, %637
  %688 = load i32, ptr %27, align 4, !tbaa !4
  %689 = load i32, ptr %25, align 4, !tbaa !4
  %690 = icmp sge i32 %688, %689
  br i1 %690, label %691, label %1009

691:                                              ; preds = %687
  %692 = load ptr, ptr %24, align 8, !tbaa !70
  %693 = icmp ne ptr %692, null
  br i1 %693, label %704, label %694

694:                                              ; preds = %691
  %695 = load i8, ptr @_ZZ10gmx_filteriPPcE7bLowAll, align 1, !tbaa !12, !range !33, !noundef !34
  %696 = trunc i8 %695 to i1
  br i1 %696, label %704, label %697

697:                                              ; preds = %694
  %698 = load i32, ptr %27, align 4, !tbaa !4
  %699 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %700 = srem i32 %698, %699
  %701 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %702 = sub nsw i32 %701, 1
  %703 = icmp eq i32 %700, %702
  br i1 %703, label %704, label %1009

704:                                              ; preds = %697, %694, %691
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %705

705:                                              ; preds = %716, %704
  %706 = load i32, ptr %29, align 4, !tbaa !4
  %707 = load i32, ptr %28, align 4, !tbaa !4
  %708 = icmp slt i32 %706, %707
  br i1 %708, label %709, label %719

709:                                              ; preds = %705
  %710 = load ptr, ptr %41, align 8, !tbaa !16
  %711 = load i32, ptr %29, align 4, !tbaa !4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [3 x float], ptr %710, i64 %712
  %714 = getelementptr inbounds [3 x float], ptr %713, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %714)
          to label %715 unwind label %99

715:                                              ; preds = %709
  br label %716

716:                                              ; preds = %715
  %717 = load i32, ptr %29, align 4, !tbaa !4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %29, align 4, !tbaa !4
  br label %705, !llvm.loop !82

719:                                              ; preds = %705
  %720 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 0
  invoke void @_ZL9clear_matPA3_f(ptr noundef %720)
          to label %721 unwind label %99

721:                                              ; preds = %719
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %722

722:                                              ; preds = %810, %721
  %723 = load i32, ptr %26, align 4, !tbaa !4
  %724 = load i32, ptr %25, align 4, !tbaa !4
  %725 = icmp slt i32 %723, %724
  br i1 %725, label %726, label %813

726:                                              ; preds = %722
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %727

727:                                              ; preds = %766, %726
  %728 = load i32, ptr %29, align 4, !tbaa !4
  %729 = load i32, ptr %28, align 4, !tbaa !4
  %730 = icmp slt i32 %728, %729
  br i1 %730, label %731, label %769

731:                                              ; preds = %727
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %732

732:                                              ; preds = %762, %731
  %733 = load i32, ptr %30, align 4, !tbaa !4
  %734 = icmp slt i32 %733, 3
  br i1 %734, label %735, label %765

735:                                              ; preds = %732
  %736 = load ptr, ptr %34, align 8, !tbaa !16
  %737 = load i32, ptr %26, align 4, !tbaa !4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds float, ptr %736, i64 %738
  %740 = load float, ptr %739, align 4, !tbaa !58
  %741 = load ptr, ptr %39, align 8, !tbaa !66
  %742 = load i32, ptr %26, align 4, !tbaa !4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds ptr, ptr %741, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !16
  %746 = load i32, ptr %29, align 4, !tbaa !4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [3 x float], ptr %745, i64 %747
  %749 = load i32, ptr %30, align 4, !tbaa !4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [3 x float], ptr %748, i64 0, i64 %750
  %752 = load float, ptr %751, align 4, !tbaa !58
  %753 = load ptr, ptr %41, align 8, !tbaa !16
  %754 = load i32, ptr %29, align 4, !tbaa !4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [3 x float], ptr %753, i64 %755
  %757 = load i32, ptr %30, align 4, !tbaa !4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [3 x float], ptr %756, i64 0, i64 %758
  %760 = load float, ptr %759, align 4, !tbaa !58
  %761 = call float @llvm.fmuladd.f32(float %740, float %752, float %760)
  store float %761, ptr %759, align 4, !tbaa !58
  br label %762

762:                                              ; preds = %735
  %763 = load i32, ptr %30, align 4, !tbaa !4
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %30, align 4, !tbaa !4
  br label %732, !llvm.loop !83

765:                                              ; preds = %732
  br label %766

766:                                              ; preds = %765
  %767 = load i32, ptr %29, align 4, !tbaa !4
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %29, align 4, !tbaa !4
  br label %727, !llvm.loop !84

769:                                              ; preds = %727
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %770

770:                                              ; preds = %806, %769
  %771 = load i32, ptr %29, align 4, !tbaa !4
  %772 = icmp slt i32 %771, 3
  br i1 %772, label %773, label %809

773:                                              ; preds = %770
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %774

774:                                              ; preds = %802, %773
  %775 = load i32, ptr %30, align 4, !tbaa !4
  %776 = icmp slt i32 %775, 3
  br i1 %776, label %777, label %805

777:                                              ; preds = %774
  %778 = load ptr, ptr %34, align 8, !tbaa !16
  %779 = load i32, ptr %26, align 4, !tbaa !4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds float, ptr %778, i64 %780
  %782 = load float, ptr %781, align 4, !tbaa !58
  %783 = load ptr, ptr %16, align 8, !tbaa !16
  %784 = load i32, ptr %26, align 4, !tbaa !4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [3 x [3 x float]], ptr %783, i64 %785
  %787 = load i32, ptr %29, align 4, !tbaa !4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [3 x [3 x float]], ptr %786, i64 0, i64 %788
  %790 = load i32, ptr %30, align 4, !tbaa !4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [3 x float], ptr %789, i64 0, i64 %791
  %793 = load float, ptr %792, align 4, !tbaa !58
  %794 = load i32, ptr %29, align 4, !tbaa !4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 %795
  %797 = load i32, ptr %30, align 4, !tbaa !4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [3 x float], ptr %796, i64 0, i64 %798
  %800 = load float, ptr %799, align 4, !tbaa !58
  %801 = call float @llvm.fmuladd.f32(float %782, float %793, float %800)
  store float %801, ptr %799, align 4, !tbaa !58
  br label %802

802:                                              ; preds = %777
  %803 = load i32, ptr %30, align 4, !tbaa !4
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %30, align 4, !tbaa !4
  br label %774, !llvm.loop !85

805:                                              ; preds = %774
  br label %806

806:                                              ; preds = %805
  %807 = load i32, ptr %29, align 4, !tbaa !4
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %29, align 4, !tbaa !4
  br label %770, !llvm.loop !86

809:                                              ; preds = %770
  br label %810

810:                                              ; preds = %809
  %811 = load i32, ptr %26, align 4, !tbaa !4
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %26, align 4, !tbaa !4
  br label %722, !llvm.loop !87

813:                                              ; preds = %722
  %814 = load ptr, ptr %23, align 8, !tbaa !70
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %853

816:                                              ; preds = %813
  %817 = load i8, ptr @_ZZ10gmx_filteriPPcE7bLowAll, align 1, !tbaa !12, !range !33, !noundef !34
  %818 = trunc i8 %817 to i1
  br i1 %818, label %826, label %819

819:                                              ; preds = %816
  %820 = load i32, ptr %27, align 4, !tbaa !4
  %821 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %822 = srem i32 %820, %821
  %823 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %824 = sub nsw i32 %823, 1
  %825 = icmp eq i32 %822, %824
  br i1 %825, label %826, label %853

826:                                              ; preds = %819, %816
  %827 = load ptr, ptr %23, align 8, !tbaa !70
  %828 = load i32, ptr %28, align 4, !tbaa !4
  %829 = load ptr, ptr %32, align 8, !tbaa !53
  %830 = load ptr, ptr %8, align 8, !tbaa !32
  %831 = icmp ne ptr %830, null
  br i1 %831, label %832, label %834

832:                                              ; preds = %826
  %833 = getelementptr inbounds nuw %struct.t_topology, ptr %12, i32 0, i32 2
  br label %835

834:                                              ; preds = %826
  br label %835

835:                                              ; preds = %834, %832
  %836 = phi ptr [ %833, %832 ], [ null, %834 ]
  %837 = load ptr, ptr %36, align 8, !tbaa !16
  %838 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %839 = sub nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds float, ptr %837, i64 %840
  %842 = load float, ptr %841, align 4, !tbaa !58
  %843 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !12, !range !33, !noundef !34
  %844 = trunc i8 %843 to i1
  br i1 %844, label %845, label %846

845:                                              ; preds = %835
  br label %847

846:                                              ; preds = %835
  br label %847

847:                                              ; preds = %846, %845
  %848 = phi ptr [ %15, %845 ], [ %17, %846 ]
  %849 = getelementptr inbounds [3 x [3 x float]], ptr %848, i64 0, i64 0
  %850 = load ptr, ptr %41, align 8, !tbaa !16
  %851 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %827, i32 noundef %828, ptr noundef %829, ptr noundef %836, i32 noundef 0, float noundef %842, ptr noundef %849, ptr noundef %850, ptr noundef null, ptr noundef null)
          to label %852 unwind label %99

852:                                              ; preds = %847
  br label %853

853:                                              ; preds = %852, %819, %813
  %854 = load ptr, ptr %24, align 8, !tbaa !70
  %855 = icmp ne ptr %854, null
  br i1 %855, label %856, label %1008

856:                                              ; preds = %853
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %857

857:                                              ; preds = %908, %856
  %858 = load i32, ptr %29, align 4, !tbaa !4
  %859 = load i32, ptr %28, align 4, !tbaa !4
  %860 = icmp slt i32 %858, %859
  br i1 %860, label %861, label %911

861:                                              ; preds = %857
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %862

862:                                              ; preds = %904, %861
  %863 = load i32, ptr %30, align 4, !tbaa !4
  %864 = icmp slt i32 %863, 3
  br i1 %864, label %865, label %907

865:                                              ; preds = %862
  %866 = load ptr, ptr %14, align 8, !tbaa !16
  %867 = load i32, ptr %29, align 4, !tbaa !4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [3 x float], ptr %866, i64 %868
  %870 = load i32, ptr %30, align 4, !tbaa !4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [3 x float], ptr %869, i64 0, i64 %871
  %873 = load float, ptr %872, align 4, !tbaa !58
  %874 = load ptr, ptr %39, align 8, !tbaa !66
  %875 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %876 = sub nsw i32 %875, 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds ptr, ptr %874, i64 %877
  %879 = load ptr, ptr %878, align 8, !tbaa !16
  %880 = load i32, ptr %29, align 4, !tbaa !4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [3 x float], ptr %879, i64 %881
  %883 = load i32, ptr %30, align 4, !tbaa !4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [3 x float], ptr %882, i64 0, i64 %884
  %886 = load float, ptr %885, align 4, !tbaa !58
  %887 = fadd float %873, %886
  %888 = load ptr, ptr %41, align 8, !tbaa !16
  %889 = load i32, ptr %29, align 4, !tbaa !4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [3 x float], ptr %888, i64 %890
  %892 = load i32, ptr %30, align 4, !tbaa !4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [3 x float], ptr %891, i64 0, i64 %893
  %895 = load float, ptr %894, align 4, !tbaa !58
  %896 = fsub float %887, %895
  %897 = load ptr, ptr %41, align 8, !tbaa !16
  %898 = load i32, ptr %29, align 4, !tbaa !4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [3 x float], ptr %897, i64 %899
  %901 = load i32, ptr %30, align 4, !tbaa !4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [3 x float], ptr %900, i64 0, i64 %902
  store float %896, ptr %903, align 4, !tbaa !58
  br label %904

904:                                              ; preds = %865
  %905 = load i32, ptr %30, align 4, !tbaa !4
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %30, align 4, !tbaa !4
  br label %862, !llvm.loop !88

907:                                              ; preds = %862
  br label %908

908:                                              ; preds = %907
  %909 = load i32, ptr %29, align 4, !tbaa !4
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %29, align 4, !tbaa !4
  br label %857, !llvm.loop !89

911:                                              ; preds = %857
  %912 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !12, !range !33, !noundef !34
  %913 = trunc i8 %912 to i1
  br i1 %913, label %914, label %931

914:                                              ; preds = %911
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %915

915:                                              ; preds = %927, %914
  %916 = load i32, ptr %29, align 4, !tbaa !4
  %917 = load i32, ptr %28, align 4, !tbaa !4
  %918 = icmp slt i32 %916, %917
  br i1 %918, label %919, label %930

919:                                              ; preds = %915
  %920 = load ptr, ptr %41, align 8, !tbaa !16
  %921 = load i32, ptr %29, align 4, !tbaa !4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [3 x float], ptr %920, i64 %922
  %924 = getelementptr inbounds [3 x float], ptr %923, i64 0, i64 0
  %925 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %924, ptr noundef %925)
          to label %926 unwind label %99

926:                                              ; preds = %919
  br label %927

927:                                              ; preds = %926
  %928 = load i32, ptr %29, align 4, !tbaa !4
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %29, align 4, !tbaa !4
  br label %915, !llvm.loop !90

930:                                              ; preds = %915
  br label %931

931:                                              ; preds = %930, %911
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %932

932:                                              ; preds = %978, %931
  %933 = load i32, ptr %29, align 4, !tbaa !4
  %934 = icmp slt i32 %933, 3
  br i1 %934, label %935, label %981

935:                                              ; preds = %932
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %936

936:                                              ; preds = %974, %935
  %937 = load i32, ptr %30, align 4, !tbaa !4
  %938 = icmp slt i32 %937, 3
  br i1 %938, label %939, label %977

939:                                              ; preds = %936
  %940 = load i32, ptr %29, align 4, !tbaa !4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 %941
  %943 = load i32, ptr %30, align 4, !tbaa !4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [3 x float], ptr %942, i64 0, i64 %944
  %946 = load float, ptr %945, align 4, !tbaa !58
  %947 = load ptr, ptr %16, align 8, !tbaa !16
  %948 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %949 = sub nsw i32 %948, 1
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [3 x [3 x float]], ptr %947, i64 %950
  %952 = load i32, ptr %29, align 4, !tbaa !4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [3 x [3 x float]], ptr %951, i64 0, i64 %953
  %955 = load i32, ptr %30, align 4, !tbaa !4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [3 x float], ptr %954, i64 0, i64 %956
  %958 = load float, ptr %957, align 4, !tbaa !58
  %959 = fadd float %946, %958
  %960 = load i32, ptr %29, align 4, !tbaa !4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 %961
  %963 = load i32, ptr %30, align 4, !tbaa !4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [3 x float], ptr %962, i64 0, i64 %964
  %966 = load float, ptr %965, align 4, !tbaa !58
  %967 = fsub float %959, %966
  %968 = load i32, ptr %29, align 4, !tbaa !4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 %969
  %971 = load i32, ptr %30, align 4, !tbaa !4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [3 x float], ptr %970, i64 0, i64 %972
  store float %967, ptr %973, align 4, !tbaa !58
  br label %974

974:                                              ; preds = %939
  %975 = load i32, ptr %30, align 4, !tbaa !4
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %30, align 4, !tbaa !4
  br label %936, !llvm.loop !91

977:                                              ; preds = %936
  br label %978

978:                                              ; preds = %977
  %979 = load i32, ptr %29, align 4, !tbaa !4
  %980 = add nsw i32 %979, 1
  store i32 %980, ptr %29, align 4, !tbaa !4
  br label %932, !llvm.loop !92

981:                                              ; preds = %932
  %982 = load ptr, ptr %24, align 8, !tbaa !70
  %983 = load i32, ptr %28, align 4, !tbaa !4
  %984 = load ptr, ptr %32, align 8, !tbaa !53
  %985 = load ptr, ptr %8, align 8, !tbaa !32
  %986 = icmp ne ptr %985, null
  br i1 %986, label %987, label %989

987:                                              ; preds = %981
  %988 = getelementptr inbounds nuw %struct.t_topology, ptr %12, i32 0, i32 2
  br label %990

989:                                              ; preds = %981
  br label %990

990:                                              ; preds = %989, %987
  %991 = phi ptr [ %988, %987 ], [ null, %989 ]
  %992 = load ptr, ptr %36, align 8, !tbaa !16
  %993 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %994 = sub nsw i32 %993, 1
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds float, ptr %992, i64 %995
  %997 = load float, ptr %996, align 4, !tbaa !58
  %998 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !12, !range !33, !noundef !34
  %999 = trunc i8 %998 to i1
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %990
  br label %1002

1001:                                             ; preds = %990
  br label %1002

1002:                                             ; preds = %1001, %1000
  %1003 = phi ptr [ %15, %1000 ], [ %17, %1001 ]
  %1004 = getelementptr inbounds [3 x [3 x float]], ptr %1003, i64 0, i64 0
  %1005 = load ptr, ptr %41, align 8, !tbaa !16
  %1006 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %982, i32 noundef %983, ptr noundef %984, ptr noundef %991, i32 noundef 0, float noundef %997, ptr noundef %1004, ptr noundef %1005, ptr noundef null, ptr noundef null)
          to label %1007 unwind label %99

1007:                                             ; preds = %1002
  br label %1008

1008:                                             ; preds = %1007, %853
  br label %1009

1009:                                             ; preds = %1008, %697, %687
  %1010 = load ptr, ptr %39, align 8, !tbaa !66
  %1011 = getelementptr inbounds ptr, ptr %1010, i64 0
  %1012 = load ptr, ptr %1011, align 8, !tbaa !16
  store ptr %1012, ptr %40, align 8, !tbaa !16
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %1013

1013:                                             ; preds = %1051, %1009
  %1014 = load i32, ptr %26, align 4, !tbaa !4
  %1015 = load i32, ptr %25, align 4, !tbaa !4
  %1016 = sub nsw i32 %1015, 1
  %1017 = icmp slt i32 %1014, %1016
  br i1 %1017, label %1018, label %1054

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %36, align 8, !tbaa !16
  %1020 = load i32, ptr %26, align 4, !tbaa !4
  %1021 = add nsw i32 %1020, 1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds float, ptr %1019, i64 %1022
  %1024 = load float, ptr %1023, align 4, !tbaa !58
  %1025 = load ptr, ptr %36, align 8, !tbaa !16
  %1026 = load i32, ptr %26, align 4, !tbaa !4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds float, ptr %1025, i64 %1027
  store float %1024, ptr %1028, align 4, !tbaa !58
  %1029 = load ptr, ptr %39, align 8, !tbaa !66
  %1030 = load i32, ptr %26, align 4, !tbaa !4
  %1031 = add nsw i32 %1030, 1
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds ptr, ptr %1029, i64 %1032
  %1034 = load ptr, ptr %1033, align 8, !tbaa !16
  %1035 = load ptr, ptr %39, align 8, !tbaa !66
  %1036 = load i32, ptr %26, align 4, !tbaa !4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds ptr, ptr %1035, i64 %1037
  store ptr %1034, ptr %1038, align 8, !tbaa !16
  %1039 = load ptr, ptr %16, align 8, !tbaa !16
  %1040 = load i32, ptr %26, align 4, !tbaa !4
  %1041 = add nsw i32 %1040, 1
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [3 x [3 x float]], ptr %1039, i64 %1042
  %1044 = getelementptr inbounds [3 x [3 x float]], ptr %1043, i64 0, i64 0
  %1045 = load ptr, ptr %16, align 8, !tbaa !16
  %1046 = load i32, ptr %26, align 4, !tbaa !4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [3 x [3 x float]], ptr %1045, i64 %1047
  %1049 = getelementptr inbounds [3 x [3 x float]], ptr %1048, i64 0, i64 0
  invoke void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %1044, ptr noundef %1049)
          to label %1050 unwind label %99

1050:                                             ; preds = %1018
  br label %1051

1051:                                             ; preds = %1050
  %1052 = load i32, ptr %26, align 4, !tbaa !4
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %26, align 4, !tbaa !4
  br label %1013, !llvm.loop !93

1054:                                             ; preds = %1013
  %1055 = load ptr, ptr %40, align 8, !tbaa !16
  %1056 = load ptr, ptr %39, align 8, !tbaa !66
  %1057 = load i32, ptr %25, align 4, !tbaa !4
  %1058 = sub nsw i32 %1057, 1
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds ptr, ptr %1056, i64 %1059
  store ptr %1055, ptr %1060, align 8, !tbaa !16
  %1061 = load i32, ptr %27, align 4, !tbaa !4
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, ptr %27, align 4, !tbaa !4
  br label %1063

1063:                                             ; preds = %1054
  %1064 = load ptr, ptr %45, align 8, !tbaa !64
  %1065 = load ptr, ptr %22, align 8, !tbaa !70
  %1066 = load ptr, ptr %36, align 8, !tbaa !16
  %1067 = load i32, ptr %25, align 4, !tbaa !4
  %1068 = sub nsw i32 %1067, 1
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds float, ptr %1066, i64 %1069
  %1071 = load ptr, ptr %39, align 8, !tbaa !66
  %1072 = load i32, ptr %25, align 4, !tbaa !4
  %1073 = sub nsw i32 %1072, 1
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds ptr, ptr %1071, i64 %1074
  %1076 = load ptr, ptr %1075, align 8, !tbaa !16
  %1077 = load ptr, ptr %16, align 8, !tbaa !16
  %1078 = load i32, ptr %25, align 4, !tbaa !4
  %1079 = sub nsw i32 %1078, 1
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [3 x [3 x float]], ptr %1077, i64 %1080
  %1082 = getelementptr inbounds [3 x [3 x float]], ptr %1081, i64 0, i64 0
  %1083 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %1064, ptr noundef %1065, ptr noundef %1070, ptr noundef %1076, ptr noundef %1082)
          to label %1084 unwind label %99

1084:                                             ; preds = %1063
  br i1 %1083, label %434, label %1085, !llvm.loop !94

1085:                                             ; preds = %1084
  %1086 = load i8, ptr %11, align 1, !tbaa !12, !range !33, !noundef !34
  %1087 = trunc i8 %1086 to i1
  br i1 %1087, label %1088, label %1091

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %46, align 8, !tbaa !18
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %1089)
          to label %1090 unwind label %99

1090:                                             ; preds = %1088
  br label %1091

1091:                                             ; preds = %1090, %1085
  %1092 = load ptr, ptr %24, align 8, !tbaa !70
  %1093 = icmp ne ptr %1092, null
  br i1 %1093, label %1094, label %1097

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %24, align 8, !tbaa !70
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1095)
          to label %1096 unwind label %99

1096:                                             ; preds = %1094
  br label %1097

1097:                                             ; preds = %1096, %1091
  %1098 = load ptr, ptr %23, align 8, !tbaa !70
  %1099 = icmp ne ptr %1098, null
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %23, align 8, !tbaa !70
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1101)
          to label %1102 unwind label %99

1102:                                             ; preds = %1100
  br label %1103

1103:                                             ; preds = %1102, %1097
  %1104 = load ptr, ptr %22, align 8, !tbaa !70
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1104)
          to label %1105 unwind label %99

1105:                                             ; preds = %1103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %50, align 4
  br label %1106

1106:                                             ; preds = %1105, %98
  %1107 = getelementptr inbounds [5 x %struct.t_filenm], ptr %47, i32 0, i32 0
  %1108 = getelementptr inbounds %struct.t_filenm, ptr %1107, i64 5
  br label %1109

1109:                                             ; preds = %1109, %1106
  %1110 = phi ptr [ %1108, %1106 ], [ %1111, %1109 ]
  %1111 = getelementptr inbounds %struct.t_filenm, ptr %1110, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1111) #14
  %1112 = icmp eq ptr %1111, %1107
  br i1 %1112, label %1113, label %1109

1113:                                             ; preds = %1109
  call void @llvm.lifetime.end.p0(i64 280, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 2464, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #14
  %1114 = load i32, ptr %3, align 4
  ret i32 %1114

1115:                                             ; preds = %431, %414, %378, %172, %99
  %1116 = getelementptr inbounds [5 x %struct.t_filenm], ptr %47, i32 0, i32 0
  %1117 = getelementptr inbounds %struct.t_filenm, ptr %1116, i64 5
  br label %1118

1118:                                             ; preds = %1118, %1115
  %1119 = phi ptr [ %1117, %1115 ], [ %1120, %1118 ]
  %1120 = getelementptr inbounds %struct.t_filenm, ptr %1119, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1120) #14
  %1121 = icmp eq ptr %1120, %1116
  br i1 %1121, label %1122, label %1118

1122:                                             ; preds = %1118
  call void @llvm.lifetime.end.p0(i64 280, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 2464, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #14
  br label %1123

1123:                                             ; preds = %1122
  %1124 = load ptr, ptr %48, align 8
  %1125 = load i32, ptr %49, align 4
  %1126 = insertvalue { ptr, i32 } poison, ptr %1124, 0
  %1127 = insertvalue { ptr, i32 } %1126, i32 %1125, 1
  resume { ptr, i32 } %1127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret i32 5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi19EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 19
}

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !102
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #5

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !58
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !58
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !58
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i64 %4, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !104
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %15, ptr %16, align 8, !tbaa !16
  ret void
}

declare noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_decPfPKf(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !58
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !58
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4, !tbaa !58
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !58
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !58
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4, !tbaa !58
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !58
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !58
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4, !tbaa !58
  %29 = load float, ptr %5, align 4, !tbaa !58
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !58
  %32 = load float, ptr %6, align 4, !tbaa !58
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !58
  %35 = load float, ptr %7, align 4, !tbaa !58
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind
declare double @cos(double noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !105
  store i64 %4, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !104
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !105
  store ptr %15, ptr %16, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i64 %4, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !104
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 36)
  %16 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %15, ptr %16, align 8, !tbaa !16
  ret void
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !107
  store i64 %4, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !104
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !107
  store ptr %15, ptr %16, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i64 %4, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !104
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %15, ptr %16, align 8, !tbaa !16
  ret void
}

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !58
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !58
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4, !tbaa !58
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !58
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !58
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4, !tbaa !58
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !58
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !58
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4, !tbaa !58
  %29 = load float, ptr %5, align 4, !tbaa !58
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !58
  %32 = load float, ptr %6, align 4, !tbaa !58
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !58
  %35 = load float, ptr %7, align 4, !tbaa !58
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 0.000000e+00, ptr %3, align 4, !tbaa !58
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !58
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4, !tbaa !58
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4, !tbaa !58
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4, !tbaa !58
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4, !tbaa !58
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4, !tbaa !58
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4, !tbaa !58
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4, !tbaa !58
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %19, ptr noundef %22)
  ret void
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !122
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
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
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !123
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !122
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
  %25 = load ptr, ptr %6, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
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
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %11, ptr %10, align 8, !tbaa !134
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !122
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !122
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
  store ptr %0, ptr %6, align 8, !tbaa !125
  store ptr %3, ptr %7, align 8, !tbaa !123
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !132
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
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !123
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !104
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.46) #16
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
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = load i64, ptr %7, align 8, !tbaa !104
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
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !123
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %10, ptr %9, align 8, !tbaa !139
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !104
  %15 = load i64, ptr %7, align 8, !tbaa !104
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !104
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
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #14
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !141
  %28 = load i64, ptr %7, align 8, !tbaa !104
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !143
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !145
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  store ptr %7, ptr %6, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !32
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !145
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !141
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !104
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = load i64, ptr %6, align 8, !tbaa !104
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load i8, ptr %5, align 1, !tbaa !145
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  store i8 %6, ptr %7, align 1, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !104
  %8 = load i64, ptr %7, align 8, !tbaa !104
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = load i64, ptr %7, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !148
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !104
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !104
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load i64, ptr %6, align 8, !tbaa !104
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !151
  %7 = load ptr, ptr %3, align 8, !tbaa !151
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !151
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #14
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !151
  store ptr null, ptr %15, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !167
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !167
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !58
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !58
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !58
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !58
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !125
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !125
  br label %5, !llvm.loop !169

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  %13 = load i64, ptr %6, align 8, !tbaa !104
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load i64, ptr %6, align 8, !tbaa !104
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  %8 = load i64, ptr %6, align 8, !tbaa !104
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

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
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS7PbcType", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 float", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9gmx_rmpbc", !11, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTS8t_filenm", !5, i64 0, !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 32}
!22 = !{!"p1 omnipotent char", !11, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!29 = !{!21, !22, i64 8}
!30 = !{!21, !22, i64 16}
!31 = !{!21, !23, i64 24}
!32 = !{!22, !22, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !5, i64 2344}
!36 = !{!"_ZTS10t_topology", !9, i64 0, !37, i64 8, !41, i64 2344, !47, i64 2416, !13, i64 2440, !48, i64 2448}
!37 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !38, i64 8, !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !6, i64 48, !5, i64 2328}
!38 = !{!"p1 int", !11, i64 0}
!39 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = !{!"_ZTS7t_atoms", !5, i64 0, !42, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !5, i64 40, !45, i64 48, !46, i64 56, !13, i64 64, !13, i64 65, !13, i64 66, !13, i64 67, !13, i64 68}
!42 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!43 = !{!"p3 omnipotent char", !44, i64 0}
!44 = !{!"any p3 pointer", !10, i64 0}
!45 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!46 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!47 = !{!"_ZTS7t_block", !5, i64 0, !38, i64 8, !5, i64 16}
!48 = !{!"_ZTS8t_symtab", !5, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!52 = !{!36, !42, i64 2352}
!53 = !{!38, !38, i64 0}
!54 = !{!55, !40, i64 0}
!55 = !{!"_ZTS6t_atom", !40, i64 0, !40, i64 4, !40, i64 8, !40, i64 12, !56, i64 16, !56, i64 18, !57, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!56 = !{!"short", !6, i64 0}
!57 = !{!"_ZTS12ParticleType", !6, i64 0}
!58 = !{!40, !40, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = distinct !{!62, !60}
!63 = distinct !{!63, !60}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 float", !10, i64 0}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !60}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!72 = distinct !{!72, !60}
!73 = distinct !{!73, !60}
!74 = distinct !{!74, !60}
!75 = distinct !{!75, !60}
!76 = distinct !{!76, !60}
!77 = distinct !{!77, !60}
!78 = distinct !{!78, !60}
!79 = distinct !{!79, !60}
!80 = distinct !{!80, !60}
!81 = distinct !{!81, !60}
!82 = distinct !{!82, !60}
!83 = distinct !{!83, !60}
!84 = distinct !{!84, !60}
!85 = distinct !{!85, !60}
!86 = distinct !{!86, !60}
!87 = distinct !{!87, !60}
!88 = distinct !{!88, !60}
!89 = distinct !{!89, !60}
!90 = distinct !{!90, !60}
!91 = distinct !{!91, !60}
!92 = distinct !{!92, !60}
!93 = distinct !{!93, !60}
!94 = distinct !{!94, !60}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!99 = !{!11, !11, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!104 = !{!23, !23, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p3 float", !44, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 int", !10, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!117 = !{!27, !28, i64 0}
!118 = !{!27, !28, i64 8}
!119 = !{!27, !28, i64 16}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!122 = !{i64 0, i64 8, !104, i64 8, i64 8, !32}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!125 = !{!28, !28, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!132 = !{!133, !23, i64 0}
!133 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !23, i64 0, !22, i64 8}
!134 = !{!133, !22, i64 8}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!139 = !{!140, !22, i64 0}
!140 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!141 = !{!142, !28, i64 0}
!142 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !28, i64 0}
!143 = !{!144, !22, i64 0}
!144 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !140, i64 0, !23, i64 8, !6, i64 16}
!145 = !{!6, !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!148 = !{!144, !23, i64 8}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"long double", !6, i64 0}
!169 = distinct !{!169, !60}
