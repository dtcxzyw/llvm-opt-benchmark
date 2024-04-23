target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
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

$_Zli5_reale = comdat any

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
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z10gmx_filteriPPc.desc, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z10gmx_filteriPPc.pa, i64 128, i1 false)
  store i8 0, ptr %11, align 1
  store i32 4, ptr %13, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %46, align 8
  %58 = getelementptr inbounds [5 x %struct.t_filenm], ptr %47, i64 0, i64 0
  store ptr %58, ptr %48, align 8
  %59 = getelementptr inbounds %struct.t_filenm, ptr %58, i32 0, i32 0
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds %struct.t_filenm, ptr %58, i32 0, i32 1
  store ptr @.str.27, ptr %60, align 8
  %61 = getelementptr inbounds %struct.t_filenm, ptr %58, i32 0, i32 2
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds %struct.t_filenm, ptr %58, i32 0, i32 3
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds %struct.t_filenm, ptr %58, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #9
  %64 = getelementptr inbounds %struct.t_filenm, ptr %58, i64 1
  store ptr %64, ptr %48, align 8
  %65 = getelementptr inbounds %struct.t_filenm, ptr %64, i32 0, i32 0
  store i32 25, ptr %65, align 8
  %66 = getelementptr inbounds %struct.t_filenm, ptr %64, i32 0, i32 1
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds %struct.t_filenm, ptr %64, i32 0, i32 2
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds %struct.t_filenm, ptr %64, i32 0, i32 3
  store i64 10, ptr %68, align 8
  %69 = getelementptr inbounds %struct.t_filenm, ptr %64, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #9
  %70 = getelementptr inbounds %struct.t_filenm, ptr %64, i64 1
  store ptr %70, ptr %48, align 8
  %71 = getelementptr inbounds %struct.t_filenm, ptr %70, i32 0, i32 0
  store i32 22, ptr %71, align 8
  %72 = getelementptr inbounds %struct.t_filenm, ptr %70, i32 0, i32 1
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds %struct.t_filenm, ptr %70, i32 0, i32 2
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds %struct.t_filenm, ptr %70, i32 0, i32 3
  store i64 10, ptr %74, align 8
  %75 = getelementptr inbounds %struct.t_filenm, ptr %70, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #9
  %76 = getelementptr inbounds %struct.t_filenm, ptr %70, i64 1
  store ptr %76, ptr %48, align 8
  %77 = getelementptr inbounds %struct.t_filenm, ptr %76, i32 0, i32 0
  store i32 2, ptr %77, align 8
  %78 = getelementptr inbounds %struct.t_filenm, ptr %76, i32 0, i32 1
  store ptr @.str.28, ptr %78, align 8
  %79 = getelementptr inbounds %struct.t_filenm, ptr %76, i32 0, i32 2
  store ptr @.str.29, ptr %79, align 8
  %80 = getelementptr inbounds %struct.t_filenm, ptr %76, i32 0, i32 3
  store i64 12, ptr %80, align 8
  %81 = getelementptr inbounds %struct.t_filenm, ptr %76, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #9
  %82 = getelementptr inbounds %struct.t_filenm, ptr %76, i64 1
  store ptr %82, ptr %48, align 8
  %83 = getelementptr inbounds %struct.t_filenm, ptr %82, i32 0, i32 0
  store i32 2, ptr %83, align 8
  %84 = getelementptr inbounds %struct.t_filenm, ptr %82, i32 0, i32 1
  store ptr @.str.30, ptr %84, align 8
  %85 = getelementptr inbounds %struct.t_filenm, ptr %82, i32 0, i32 2
  store ptr @.str.31, ptr %85, align 8
  %86 = getelementptr inbounds %struct.t_filenm, ptr %82, i32 0, i32 3
  store i64 12, ptr %86, align 8
  %87 = getelementptr inbounds %struct.t_filenm, ptr %82, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #9
  %88 = load ptr, ptr %5, align 8
  %89 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %47)
          to label %90 unwind label %101

90:                                               ; preds = %2
  %91 = getelementptr inbounds [5 x %struct.t_filenm], ptr %47, i64 0, i64 0
  %92 = invoke noundef i32 @_Z5asizeI7t_pargsLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %93 unwind label %101

93:                                               ; preds = %90
  %94 = getelementptr inbounds [4 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %95 = invoke noundef i32 @_Z5asizeIPKcLi19EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %96 unwind label %101

96:                                               ; preds = %93
  %97 = getelementptr inbounds [19 x ptr], ptr %6, i64 0, i64 0
  %98 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %88, i64 noundef 16608, i32 noundef %89, ptr noundef %91, i32 noundef %92, ptr noundef %94, i32 noundef %95, ptr noundef %97, i32 noundef 0, ptr noundef null, ptr noundef %45)
          to label %99 unwind label %101

99:                                               ; preds = %96
  br i1 %98, label %105, label %100

100:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  store i32 1, ptr %51, align 4
  br label %1088

101:                                              ; preds = %1085, %1082, %1076, %1070, %1045, %1000, %984, %901, %829, %701, %691, %657, %647, %636, %622, %608, %406, %394, %388, %377, %350, %331, %328, %325, %322, %319, %314, %247, %235, %219, %185, %184, %181, %176, %171, %158, %151, %143, %140, %138, %131, %129, %126, %124, %120, %118, %115, %113, %107, %105, %96, %93, %90, %2
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %49, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %50, align 4
  br label %1097

105:                                              ; preds = %99
  %106 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %47)
          to label %107 unwind label %101

107:                                              ; preds = %105
  %108 = getelementptr inbounds [5 x %struct.t_filenm], ptr %47, i64 0, i64 0
  %109 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.30, i32 noundef %106, ptr noundef %108)
          to label %110 unwind label %101

110:                                              ; preds = %107
  store ptr %109, ptr %10, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %47)
          to label %115 unwind label %101

115:                                              ; preds = %113
  %116 = getelementptr inbounds [5 x %struct.t_filenm], ptr %47, i64 0, i64 0
  %117 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %114, ptr noundef %116)
          to label %118 unwind label %101

118:                                              ; preds = %115
  store ptr %117, ptr %8, align 8
  %119 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %47)
          to label %120 unwind label %101

120:                                              ; preds = %118
  %121 = getelementptr inbounds [5 x %struct.t_filenm], ptr %47, i64 0, i64 0
  %122 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.28, i32 noundef %119, ptr noundef %121)
          to label %123 unwind label %101

123:                                              ; preds = %120
  store ptr %122, ptr %9, align 8
  br label %135

124:                                              ; preds = %110
  %125 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %47)
          to label %126 unwind label %101

126:                                              ; preds = %124
  %127 = getelementptr inbounds [5 x %struct.t_filenm], ptr %47, i64 0, i64 0
  %128 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 25, i32 noundef %125, ptr noundef %127)
          to label %129 unwind label %101

129:                                              ; preds = %126
  store ptr %128, ptr %8, align 8
  %130 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %47)
          to label %131 unwind label %101

131:                                              ; preds = %129
  %132 = getelementptr inbounds [5 x %struct.t_filenm], ptr %47, i64 0, i64 0
  %133 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.28, i32 noundef %130, ptr noundef %132)
          to label %134 unwind label %101

134:                                              ; preds = %131
  store ptr %133, ptr %9, align 8
  br label %135

135:                                              ; preds = %134, %123
  %136 = load ptr, ptr %8, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %171

138:                                              ; preds = %135
  %139 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %47)
          to label %140 unwind label %101

140:                                              ; preds = %138
  %141 = getelementptr inbounds [5 x %struct.t_filenm], ptr %47, i64 0, i64 0
  %142 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %139, ptr noundef %141)
          to label %143 unwind label %101

143:                                              ; preds = %140
  store ptr %142, ptr %53, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef zeroext 2)
          to label %144 unwind label %101

144:                                              ; preds = %143
  %145 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  %146 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef %145, i1 noundef zeroext true)
          to label %147 unwind label %166

147:                                              ; preds = %144
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %11, align 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #9
  %149 = load i8, ptr %11, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %170

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.t_topology, ptr %12, i32 0, i32 1
  %153 = load i32, ptr %13, align 4
  %154 = getelementptr inbounds %struct.t_topology, ptr %12, i32 0, i32 2
  %155 = getelementptr inbounds %struct.t_atoms, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %152, i32 noundef %153, i32 noundef %156)
          to label %158 unwind label %101

158:                                              ; preds = %151
  store ptr %157, ptr %46, align 8
  %159 = load ptr, ptr %46, align 8
  %160 = getelementptr inbounds %struct.t_topology, ptr %12, i32 0, i32 2
  %161 = getelementptr inbounds %struct.t_atoms, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  %164 = load ptr, ptr %14, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %159, i32 noundef %162, ptr noundef %163, ptr noundef %164)
          to label %165 unwind label %101

165:                                              ; preds = %158
  br label %170

166:                                              ; preds = %144
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %49, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %50, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #9
  br label %1097

170:                                              ; preds = %165, %147
  br label %171

171:                                              ; preds = %170, %135
  %172 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %172)
          to label %173 unwind label %101

173:                                              ; preds = %171
  %174 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %247

176:                                              ; preds = %173
  %177 = load ptr, ptr @stderr, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.32) #9
  %179 = getelementptr inbounds %struct.t_topology, ptr %12, i32 0, i32 2
  %180 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %47)
          to label %181 unwind label %101

181:                                              ; preds = %176
  %182 = getelementptr inbounds [5 x %struct.t_filenm], ptr %47, i64 0, i64 0
  %183 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %180, ptr noundef %182)
          to label %184 unwind label %101

184:                                              ; preds = %181
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %179, ptr noundef %183, i32 noundef 1, ptr noundef %19, ptr noundef %20, ptr noundef %18)
          to label %185 unwind label %101

185:                                              ; preds = %184
  %186 = getelementptr inbounds %struct.t_topology, ptr %12, i32 0, i32 2
  %187 = getelementptr inbounds %struct.t_atoms, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 152, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %189)
          to label %190 unwind label %101

190:                                              ; preds = %185
  store i32 0, ptr %26, align 4
  br label %191

191:                                              ; preds = %216, %190
  %192 = load i32, ptr %26, align 4
  %193 = load i32, ptr %19, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %219

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.t_topology, ptr %12, i32 0, i32 2
  %197 = getelementptr inbounds %struct.t_atoms, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %20, align 8
  %200 = load i32, ptr %26, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.t_atom, ptr %198, i64 %204
  %206 = getelementptr inbounds %struct.t_atom, ptr %205, i32 0, i32 0
  %207 = load float, ptr %206, align 4
  %208 = load ptr, ptr %21, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = load i32, ptr %26, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %208, i64 %214
  store float %207, ptr %215, align 4
  br label %216

216:                                              ; preds = %195
  %217 = load i32, ptr %26, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %26, align 4
  br label %191, !llvm.loop !5

219:                                              ; preds = %191
  %220 = load ptr, ptr %14, align 8
  %221 = load i32, ptr %19, align 4
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds %struct.t_topology, ptr %12, i32 0, i32 2
  %224 = getelementptr inbounds %struct.t_atoms, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %227 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %220, i32 noundef %221, ptr noundef %222, ptr noundef %225, ptr noundef %226, i1 noundef zeroext false)
          to label %228 unwind label %101

228:                                              ; preds = %219
  store i32 0, ptr %29, align 4
  br label %229

229:                                              ; preds = %243, %228
  %230 = load i32, ptr %29, align 4
  %231 = getelementptr inbounds %struct.t_topology, ptr %12, i32 0, i32 2
  %232 = getelementptr inbounds %struct.t_atoms, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %235, label %246

235:                                              ; preds = %229
  %236 = load ptr, ptr %14, align 8
  %237 = load i32, ptr %29, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x float], ptr %236, i64 %238
  %240 = getelementptr inbounds [3 x float], ptr %239, i64 0, i64 0
  %241 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  invoke void @_ZL8rvec_decPfPKf(ptr noundef %240, ptr noundef %241)
          to label %242 unwind label %101

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %29, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %29, align 4
  br label %229, !llvm.loop !7

246:                                              ; preds = %229
  br label %247

247:                                              ; preds = %246, %173
  %248 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4
  %249 = mul nsw i32 2, %248
  %250 = sitofp i32 %249 to float
  store float %250, ptr %33, align 4
  %251 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4
  %252 = mul nsw i32 2, %251
  %253 = sub nsw i32 %252, 1
  store i32 %253, ptr %25, align 4
  %254 = load i32, ptr %25, align 4
  %255 = sext i32 %254 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.35, ptr noundef @.str.34, i32 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %255)
          to label %256 unwind label %101

256:                                              ; preds = %247
  store float 0.000000e+00, ptr %35, align 4
  store i32 0, ptr %26, align 4
  br label %257

257:                                              ; preds = %285, %256
  %258 = load i32, ptr %26, align 4
  %259 = load i32, ptr %25, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %288

261:                                              ; preds = %257
  %262 = load i32, ptr %26, align 4
  %263 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4
  %264 = sub nsw i32 %262, %263
  %265 = add nsw i32 %264, 1
  %266 = sitofp i32 %265 to double
  %267 = fmul double 0x401921FB54442D18, %266
  %268 = load float, ptr %33, align 4
  %269 = fpext float %268 to double
  %270 = fdiv double %267, %269
  %271 = call double @cos(double noundef %270) #9
  %272 = fadd double %271, 1.000000e+00
  %273 = fptrunc double %272 to float
  %274 = load ptr, ptr %34, align 8
  %275 = load i32, ptr %26, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %274, i64 %276
  store float %273, ptr %277, align 4
  %278 = load ptr, ptr %34, align 8
  %279 = load i32, ptr %26, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  %282 = load float, ptr %281, align 4
  %283 = load float, ptr %35, align 4
  %284 = fadd float %283, %282
  store float %284, ptr %35, align 4
  br label %285

285:                                              ; preds = %261
  %286 = load i32, ptr %26, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %26, align 4
  br label %257, !llvm.loop !8

288:                                              ; preds = %257
  %289 = load ptr, ptr @stdout, align 8
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.36) #9
  store i32 0, ptr %26, align 4
  br label %291

291:                                              ; preds = %311, %288
  %292 = load i32, ptr %26, align 4
  %293 = load i32, ptr %25, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %314

295:                                              ; preds = %291
  %296 = load float, ptr %35, align 4
  %297 = load ptr, ptr %34, align 8
  %298 = load i32, ptr %26, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %297, i64 %299
  %301 = load float, ptr %300, align 4
  %302 = fdiv float %301, %296
  store float %302, ptr %300, align 4
  %303 = load ptr, ptr @stdout, align 8
  %304 = load ptr, ptr %34, align 8
  %305 = load i32, ptr %26, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %304, i64 %306
  %308 = load float, ptr %307, align 4
  %309 = fpext float %308 to double
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.37, double noundef %309) #9
  br label %311

311:                                              ; preds = %295
  %312 = load i32, ptr %26, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %26, align 4
  br label %291, !llvm.loop !9

314:                                              ; preds = %291
  %315 = load ptr, ptr @stdout, align 8
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.38) #9
  %317 = load i32, ptr %25, align 4
  %318 = sext i32 %317 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.39, ptr noundef @.str.34, i32 noundef 183, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %318)
          to label %319 unwind label %101

319:                                              ; preds = %314
  %320 = load i32, ptr %25, align 4
  %321 = sext i32 %320 to i64
  invoke void @_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef @.str.40, ptr noundef @.str.34, i32 noundef 184, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %321)
          to label %322 unwind label %101

322:                                              ; preds = %319
  %323 = load i32, ptr %25, align 4
  %324 = sext i32 %323 to i64
  invoke void @_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m(ptr noundef @.str.41, ptr noundef @.str.34, i32 noundef 185, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %324)
          to label %325 unwind label %101

325:                                              ; preds = %322
  %326 = load ptr, ptr %45, align 8
  %327 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %47)
          to label %328 unwind label %101

328:                                              ; preds = %325
  %329 = getelementptr inbounds [5 x %struct.t_filenm], ptr %47, i64 0, i64 0
  %330 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.27, i32 noundef %327, ptr noundef %329)
          to label %331 unwind label %101

331:                                              ; preds = %328
  store ptr %330, ptr %55, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %332 unwind label %101

332:                                              ; preds = %331
  %333 = load ptr, ptr %36, align 8
  %334 = load i32, ptr %25, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %333, i64 %336
  %338 = load ptr, ptr %39, align 8
  %339 = load i32, ptr %25, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %338, i64 %341
  %343 = load ptr, ptr %16, align 8
  %344 = load i32, ptr %25, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3 x [3 x float]], ptr %343, i64 %346
  %348 = getelementptr inbounds [3 x [3 x float]], ptr %347, i64 0, i64 0
  %349 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %326, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef %337, ptr noundef %342, ptr noundef %348)
          to label %350 unwind label %367

350:                                              ; preds = %332
  store i32 %349, ptr %28, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #9
  %351 = load i32, ptr %28, align 4
  %352 = sext i32 %351 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.42, ptr noundef @.str.34, i32 noundef 188, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %352)
          to label %353 unwind label %101

353:                                              ; preds = %350
  store i32 0, ptr %26, align 4
  br label %354

354:                                              ; preds = %364, %353
  %355 = load i32, ptr %26, align 4
  %356 = load i32, ptr %28, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %371

358:                                              ; preds = %354
  %359 = load i32, ptr %26, align 4
  %360 = load ptr, ptr %32, align 8
  %361 = load i32, ptr %26, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  store i32 %359, ptr %363, align 4
  br label %364

364:                                              ; preds = %358
  %365 = load i32, ptr %26, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %26, align 4
  br label %354, !llvm.loop !10

367:                                              ; preds = %332
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %49, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %50, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #9
  br label %1097

371:                                              ; preds = %354
  store i32 0, ptr %26, align 4
  br label %372

372:                                              ; preds = %385, %371
  %373 = load i32, ptr %26, align 4
  %374 = load i32, ptr %25, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %377, label %388

377:                                              ; preds = %372
  %378 = load ptr, ptr %39, align 8
  %379 = load i32, ptr %26, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %378, i64 %380
  %382 = load i32, ptr %28, align 4
  %383 = sext i32 %382 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.43, ptr noundef @.str.34, i32 noundef 196, ptr noundef nonnull align 8 dereferenceable(8) %381, i64 noundef %383)
          to label %384 unwind label %101

384:                                              ; preds = %377
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %26, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %26, align 4
  br label %372, !llvm.loop !11

388:                                              ; preds = %372
  %389 = load i32, ptr %28, align 4
  %390 = sext i32 %389 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.44, ptr noundef @.str.34, i32 noundef 198, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %390)
          to label %391 unwind label %101

391:                                              ; preds = %388
  %392 = load ptr, ptr %9, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %402

394:                                              ; preds = %391
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %395 unwind label %101

395:                                              ; preds = %394
  %396 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef @.str.45)
          to label %397 unwind label %398

397:                                              ; preds = %395
  store ptr %396, ptr %23, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #9
  br label %403

398:                                              ; preds = %395
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %49, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %50, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #9
  br label %1097

402:                                              ; preds = %391
  store ptr null, ptr %23, align 8
  br label %403

403:                                              ; preds = %402, %397
  %404 = load ptr, ptr %10, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %414

406:                                              ; preds = %403
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %407 unwind label %101

407:                                              ; preds = %406
  %408 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef @.str.45)
          to label %409 unwind label %410

409:                                              ; preds = %407
  store ptr %408, ptr %24, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #9
  br label %415

410:                                              ; preds = %407
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %49, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %50, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #9
  br label %1097

414:                                              ; preds = %403
  store ptr null, ptr %24, align 8
  br label %415

415:                                              ; preds = %414, %409
  store i32 0, ptr %27, align 4
  br label %416

416:                                              ; preds = %1066, %415
  %417 = load ptr, ptr %39, align 8
  %418 = load i32, ptr %25, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %417, i64 %420
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %42, align 8
  %423 = load i8, ptr @_ZZ10gmx_filteriPPcE7bNoJump, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %605

425:                                              ; preds = %416
  %426 = load i32, ptr %27, align 4
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %605

428:                                              ; preds = %425
  %429 = load ptr, ptr %39, align 8
  %430 = load i32, ptr %25, align 4
  %431 = sub nsw i32 %430, 2
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds ptr, ptr %429, i64 %432
  %434 = load ptr, ptr %433, align 8
  store ptr %434, ptr %43, align 8
  store i32 0, ptr %29, align 4
  br label %435

435:                                              ; preds = %466, %428
  %436 = load i32, ptr %29, align 4
  %437 = load i32, ptr %28, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %469

439:                                              ; preds = %435
  store i32 0, ptr %30, align 4
  br label %440

440:                                              ; preds = %462, %439
  %441 = load i32, ptr %30, align 4
  %442 = icmp slt i32 %441, 3
  br i1 %442, label %443, label %465

443:                                              ; preds = %440
  %444 = load ptr, ptr %16, align 8
  %445 = load i32, ptr %25, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [3 x [3 x float]], ptr %444, i64 %447
  %449 = load i32, ptr %30, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [3 x [3 x float]], ptr %448, i64 0, i64 %450
  %452 = load i32, ptr %30, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [3 x float], ptr %451, i64 0, i64 %453
  %455 = load float, ptr %454, align 4
  %456 = fpext float %455 to double
  %457 = fmul double 5.000000e-01, %456
  %458 = fptrunc double %457 to float
  %459 = load i32, ptr %30, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %460
  store float %458, ptr %461, align 4
  br label %462

462:                                              ; preds = %443
  %463 = load i32, ptr %30, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %30, align 4
  br label %440, !llvm.loop !12

465:                                              ; preds = %440
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %29, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %29, align 4
  br label %435, !llvm.loop !13

469:                                              ; preds = %435
  store i32 0, ptr %26, align 4
  br label %470

470:                                              ; preds = %601, %469
  %471 = load i32, ptr %26, align 4
  %472 = load i32, ptr %28, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %604

474:                                              ; preds = %470
  store i32 2, ptr %31, align 4
  br label %475

475:                                              ; preds = %597, %474
  %476 = load i32, ptr %31, align 4
  %477 = icmp sge i32 %476, 0
  br i1 %477, label %478, label %600

478:                                              ; preds = %475
  %479 = load i32, ptr %31, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %480
  %482 = load float, ptr %481, align 4
  %483 = fcmp ogt float %482, 0.000000e+00
  br i1 %483, label %484, label %596

484:                                              ; preds = %478
  br label %485

485:                                              ; preds = %539, %484
  %486 = load ptr, ptr %42, align 8
  %487 = load i32, ptr %26, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [3 x float], ptr %486, i64 %488
  %490 = load i32, ptr %31, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [3 x float], ptr %489, i64 0, i64 %491
  %493 = load float, ptr %492, align 4
  %494 = load ptr, ptr %43, align 8
  %495 = load i32, ptr %26, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [3 x float], ptr %494, i64 %496
  %498 = load i32, ptr %31, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [3 x float], ptr %497, i64 0, i64 %499
  %501 = load float, ptr %500, align 4
  %502 = fsub float %493, %501
  %503 = load i32, ptr %31, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %504
  %506 = load float, ptr %505, align 4
  %507 = fneg float %506
  %508 = fcmp ole float %502, %507
  br i1 %508, label %509, label %540

509:                                              ; preds = %485
  store i32 0, ptr %30, align 4
  br label %510

510:                                              ; preds = %536, %509
  %511 = load i32, ptr %30, align 4
  %512 = load i32, ptr %31, align 4
  %513 = icmp sle i32 %511, %512
  br i1 %513, label %514, label %539

514:                                              ; preds = %510
  %515 = load ptr, ptr %16, align 8
  %516 = load i32, ptr %25, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [3 x [3 x float]], ptr %515, i64 %518
  %520 = load i32, ptr %31, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [3 x [3 x float]], ptr %519, i64 0, i64 %521
  %523 = load i32, ptr %30, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [3 x float], ptr %522, i64 0, i64 %524
  %526 = load float, ptr %525, align 4
  %527 = load ptr, ptr %42, align 8
  %528 = load i32, ptr %26, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [3 x float], ptr %527, i64 %529
  %531 = load i32, ptr %30, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [3 x float], ptr %530, i64 0, i64 %532
  %534 = load float, ptr %533, align 4
  %535 = fadd float %534, %526
  store float %535, ptr %533, align 4
  br label %536

536:                                              ; preds = %514
  %537 = load i32, ptr %30, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %30, align 4
  br label %510, !llvm.loop !14

539:                                              ; preds = %510
  br label %485, !llvm.loop !15

540:                                              ; preds = %485
  br label %541

541:                                              ; preds = %594, %540
  %542 = load ptr, ptr %42, align 8
  %543 = load i32, ptr %26, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [3 x float], ptr %542, i64 %544
  %546 = load i32, ptr %31, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [3 x float], ptr %545, i64 0, i64 %547
  %549 = load float, ptr %548, align 4
  %550 = load ptr, ptr %43, align 8
  %551 = load i32, ptr %26, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [3 x float], ptr %550, i64 %552
  %554 = load i32, ptr %31, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [3 x float], ptr %553, i64 0, i64 %555
  %557 = load float, ptr %556, align 4
  %558 = fsub float %549, %557
  %559 = load i32, ptr %31, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %560
  %562 = load float, ptr %561, align 4
  %563 = fcmp ogt float %558, %562
  br i1 %563, label %564, label %595

564:                                              ; preds = %541
  store i32 0, ptr %30, align 4
  br label %565

565:                                              ; preds = %591, %564
  %566 = load i32, ptr %30, align 4
  %567 = load i32, ptr %31, align 4
  %568 = icmp sle i32 %566, %567
  br i1 %568, label %569, label %594

569:                                              ; preds = %565
  %570 = load ptr, ptr %16, align 8
  %571 = load i32, ptr %25, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [3 x [3 x float]], ptr %570, i64 %573
  %575 = load i32, ptr %31, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [3 x [3 x float]], ptr %574, i64 0, i64 %576
  %578 = load i32, ptr %30, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [3 x float], ptr %577, i64 0, i64 %579
  %581 = load float, ptr %580, align 4
  %582 = load ptr, ptr %42, align 8
  %583 = load i32, ptr %26, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [3 x float], ptr %582, i64 %584
  %586 = load i32, ptr %30, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [3 x float], ptr %585, i64 0, i64 %587
  %589 = load float, ptr %588, align 4
  %590 = fsub float %589, %581
  store float %590, ptr %588, align 4
  br label %591

591:                                              ; preds = %569
  %592 = load i32, ptr %30, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %30, align 4
  br label %565, !llvm.loop !16

594:                                              ; preds = %565
  br label %541, !llvm.loop !17

595:                                              ; preds = %541
  br label %596

596:                                              ; preds = %595, %478
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %31, align 4
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %31, align 4
  br label %475, !llvm.loop !18

600:                                              ; preds = %475
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %26, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %26, align 4
  br label %470, !llvm.loop !19

604:                                              ; preds = %470
  br label %605

605:                                              ; preds = %604, %425, %416
  %606 = load i8, ptr %11, align 1
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %619

608:                                              ; preds = %605
  %609 = load ptr, ptr %46, align 8
  %610 = load i32, ptr %28, align 4
  %611 = load ptr, ptr %16, align 8
  %612 = load i32, ptr %25, align 4
  %613 = sub nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [3 x [3 x float]], ptr %611, i64 %614
  %616 = getelementptr inbounds [3 x [3 x float]], ptr %615, i64 0, i64 0
  %617 = load ptr, ptr %42, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %609, i32 noundef %610, ptr noundef %616, ptr noundef %617)
          to label %618 unwind label %101

618:                                              ; preds = %608
  br label %619

619:                                              ; preds = %618, %605
  %620 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %669

622:                                              ; preds = %619
  %623 = load ptr, ptr %42, align 8
  %624 = load i32, ptr %19, align 4
  %625 = load ptr, ptr %20, align 8
  %626 = getelementptr inbounds %struct.t_topology, ptr %12, i32 0, i32 2
  %627 = getelementptr inbounds %struct.t_atoms, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %630 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %623, i32 noundef %624, ptr noundef %625, ptr noundef %628, ptr noundef %629, i1 noundef zeroext false)
          to label %631 unwind label %101

631:                                              ; preds = %622
  store i32 0, ptr %29, align 4
  br label %632

632:                                              ; preds = %644, %631
  %633 = load i32, ptr %29, align 4
  %634 = load i32, ptr %28, align 4
  %635 = icmp slt i32 %633, %634
  br i1 %635, label %636, label %647

636:                                              ; preds = %632
  %637 = load ptr, ptr %42, align 8
  %638 = load i32, ptr %29, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [3 x float], ptr %637, i64 %639
  %641 = getelementptr inbounds [3 x float], ptr %640, i64 0, i64 0
  %642 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  invoke void @_ZL8rvec_decPfPKf(ptr noundef %641, ptr noundef %642)
          to label %643 unwind label %101

643:                                              ; preds = %636
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %29, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %29, align 4
  br label %632, !llvm.loop !20

647:                                              ; preds = %632
  %648 = load i32, ptr %28, align 4
  %649 = load ptr, ptr %21, align 8
  %650 = load ptr, ptr %14, align 8
  %651 = load ptr, ptr %42, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %648, ptr noundef %649, ptr noundef %650, ptr noundef %651)
          to label %652 unwind label %101

652:                                              ; preds = %647
  store i32 0, ptr %29, align 4
  br label %653

653:                                              ; preds = %665, %652
  %654 = load i32, ptr %29, align 4
  %655 = load i32, ptr %28, align 4
  %656 = icmp slt i32 %654, %655
  br i1 %656, label %657, label %668

657:                                              ; preds = %653
  %658 = load ptr, ptr %42, align 8
  %659 = load i32, ptr %29, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [3 x float], ptr %658, i64 %660
  %662 = getelementptr inbounds [3 x float], ptr %661, i64 0, i64 0
  %663 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %662, ptr noundef %663)
          to label %664 unwind label %101

664:                                              ; preds = %657
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr %29, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %29, align 4
  br label %653, !llvm.loop !21

668:                                              ; preds = %653
  br label %669

669:                                              ; preds = %668, %619
  %670 = load i32, ptr %27, align 4
  %671 = load i32, ptr %25, align 4
  %672 = icmp sge i32 %670, %671
  br i1 %672, label %673, label %991

673:                                              ; preds = %669
  %674 = load ptr, ptr %24, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %686, label %676

676:                                              ; preds = %673
  %677 = load i8, ptr @_ZZ10gmx_filteriPPcE7bLowAll, align 1
  %678 = trunc i8 %677 to i1
  br i1 %678, label %686, label %679

679:                                              ; preds = %676
  %680 = load i32, ptr %27, align 4
  %681 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4
  %682 = srem i32 %680, %681
  %683 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4
  %684 = sub nsw i32 %683, 1
  %685 = icmp eq i32 %682, %684
  br i1 %685, label %686, label %991

686:                                              ; preds = %679, %676, %673
  store i32 0, ptr %29, align 4
  br label %687

687:                                              ; preds = %698, %686
  %688 = load i32, ptr %29, align 4
  %689 = load i32, ptr %28, align 4
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %691, label %701

691:                                              ; preds = %687
  %692 = load ptr, ptr %41, align 8
  %693 = load i32, ptr %29, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [3 x float], ptr %692, i64 %694
  %696 = getelementptr inbounds [3 x float], ptr %695, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %696)
          to label %697 unwind label %101

697:                                              ; preds = %691
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %29, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %29, align 4
  br label %687, !llvm.loop !22

701:                                              ; preds = %687
  %702 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 0
  invoke void @_ZL9clear_matPA3_f(ptr noundef %702)
          to label %703 unwind label %101

703:                                              ; preds = %701
  store i32 0, ptr %26, align 4
  br label %704

704:                                              ; preds = %792, %703
  %705 = load i32, ptr %26, align 4
  %706 = load i32, ptr %25, align 4
  %707 = icmp slt i32 %705, %706
  br i1 %707, label %708, label %795

708:                                              ; preds = %704
  store i32 0, ptr %29, align 4
  br label %709

709:                                              ; preds = %748, %708
  %710 = load i32, ptr %29, align 4
  %711 = load i32, ptr %28, align 4
  %712 = icmp slt i32 %710, %711
  br i1 %712, label %713, label %751

713:                                              ; preds = %709
  store i32 0, ptr %30, align 4
  br label %714

714:                                              ; preds = %744, %713
  %715 = load i32, ptr %30, align 4
  %716 = icmp slt i32 %715, 3
  br i1 %716, label %717, label %747

717:                                              ; preds = %714
  %718 = load ptr, ptr %34, align 8
  %719 = load i32, ptr %26, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds float, ptr %718, i64 %720
  %722 = load float, ptr %721, align 4
  %723 = load ptr, ptr %39, align 8
  %724 = load i32, ptr %26, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds ptr, ptr %723, i64 %725
  %727 = load ptr, ptr %726, align 8
  %728 = load i32, ptr %29, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [3 x float], ptr %727, i64 %729
  %731 = load i32, ptr %30, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [3 x float], ptr %730, i64 0, i64 %732
  %734 = load float, ptr %733, align 4
  %735 = load ptr, ptr %41, align 8
  %736 = load i32, ptr %29, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [3 x float], ptr %735, i64 %737
  %739 = load i32, ptr %30, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [3 x float], ptr %738, i64 0, i64 %740
  %742 = load float, ptr %741, align 4
  %743 = call float @llvm.fmuladd.f32(float %722, float %734, float %742)
  store float %743, ptr %741, align 4
  br label %744

744:                                              ; preds = %717
  %745 = load i32, ptr %30, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %30, align 4
  br label %714, !llvm.loop !23

747:                                              ; preds = %714
  br label %748

748:                                              ; preds = %747
  %749 = load i32, ptr %29, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %29, align 4
  br label %709, !llvm.loop !24

751:                                              ; preds = %709
  store i32 0, ptr %29, align 4
  br label %752

752:                                              ; preds = %788, %751
  %753 = load i32, ptr %29, align 4
  %754 = icmp slt i32 %753, 3
  br i1 %754, label %755, label %791

755:                                              ; preds = %752
  store i32 0, ptr %30, align 4
  br label %756

756:                                              ; preds = %784, %755
  %757 = load i32, ptr %30, align 4
  %758 = icmp slt i32 %757, 3
  br i1 %758, label %759, label %787

759:                                              ; preds = %756
  %760 = load ptr, ptr %34, align 8
  %761 = load i32, ptr %26, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds float, ptr %760, i64 %762
  %764 = load float, ptr %763, align 4
  %765 = load ptr, ptr %16, align 8
  %766 = load i32, ptr %26, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [3 x [3 x float]], ptr %765, i64 %767
  %769 = load i32, ptr %29, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [3 x [3 x float]], ptr %768, i64 0, i64 %770
  %772 = load i32, ptr %30, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [3 x float], ptr %771, i64 0, i64 %773
  %775 = load float, ptr %774, align 4
  %776 = load i32, ptr %29, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 %777
  %779 = load i32, ptr %30, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [3 x float], ptr %778, i64 0, i64 %780
  %782 = load float, ptr %781, align 4
  %783 = call float @llvm.fmuladd.f32(float %764, float %775, float %782)
  store float %783, ptr %781, align 4
  br label %784

784:                                              ; preds = %759
  %785 = load i32, ptr %30, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %30, align 4
  br label %756, !llvm.loop !25

787:                                              ; preds = %756
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %29, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %29, align 4
  br label %752, !llvm.loop !26

791:                                              ; preds = %752
  br label %792

792:                                              ; preds = %791
  %793 = load i32, ptr %26, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %26, align 4
  br label %704, !llvm.loop !27

795:                                              ; preds = %704
  %796 = load ptr, ptr %23, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %835

798:                                              ; preds = %795
  %799 = load i8, ptr @_ZZ10gmx_filteriPPcE7bLowAll, align 1
  %800 = trunc i8 %799 to i1
  br i1 %800, label %808, label %801

801:                                              ; preds = %798
  %802 = load i32, ptr %27, align 4
  %803 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4
  %804 = srem i32 %802, %803
  %805 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4
  %806 = sub nsw i32 %805, 1
  %807 = icmp eq i32 %804, %806
  br i1 %807, label %808, label %835

808:                                              ; preds = %801, %798
  %809 = load ptr, ptr %23, align 8
  %810 = load i32, ptr %28, align 4
  %811 = load ptr, ptr %32, align 8
  %812 = load ptr, ptr %8, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %816

814:                                              ; preds = %808
  %815 = getelementptr inbounds %struct.t_topology, ptr %12, i32 0, i32 2
  br label %817

816:                                              ; preds = %808
  br label %817

817:                                              ; preds = %816, %814
  %818 = phi ptr [ %815, %814 ], [ null, %816 ]
  %819 = load ptr, ptr %36, align 8
  %820 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4
  %821 = sub nsw i32 %820, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds float, ptr %819, i64 %822
  %824 = load float, ptr %823, align 4
  %825 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1
  %826 = trunc i8 %825 to i1
  br i1 %826, label %827, label %828

827:                                              ; preds = %817
  br label %829

828:                                              ; preds = %817
  br label %829

829:                                              ; preds = %828, %827
  %830 = phi ptr [ %15, %827 ], [ %17, %828 ]
  %831 = getelementptr inbounds [3 x [3 x float]], ptr %830, i64 0, i64 0
  %832 = load ptr, ptr %41, align 8
  %833 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %809, i32 noundef %810, ptr noundef %811, ptr noundef %818, i32 noundef 0, float noundef %824, ptr noundef %831, ptr noundef %832, ptr noundef null, ptr noundef null)
          to label %834 unwind label %101

834:                                              ; preds = %829
  br label %835

835:                                              ; preds = %834, %801, %795
  %836 = load ptr, ptr %24, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %990

838:                                              ; preds = %835
  store i32 0, ptr %29, align 4
  br label %839

839:                                              ; preds = %890, %838
  %840 = load i32, ptr %29, align 4
  %841 = load i32, ptr %28, align 4
  %842 = icmp slt i32 %840, %841
  br i1 %842, label %843, label %893

843:                                              ; preds = %839
  store i32 0, ptr %30, align 4
  br label %844

844:                                              ; preds = %886, %843
  %845 = load i32, ptr %30, align 4
  %846 = icmp slt i32 %845, 3
  br i1 %846, label %847, label %889

847:                                              ; preds = %844
  %848 = load ptr, ptr %14, align 8
  %849 = load i32, ptr %29, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [3 x float], ptr %848, i64 %850
  %852 = load i32, ptr %30, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [3 x float], ptr %851, i64 0, i64 %853
  %855 = load float, ptr %854, align 4
  %856 = load ptr, ptr %39, align 8
  %857 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4
  %858 = sub nsw i32 %857, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds ptr, ptr %856, i64 %859
  %861 = load ptr, ptr %860, align 8
  %862 = load i32, ptr %29, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [3 x float], ptr %861, i64 %863
  %865 = load i32, ptr %30, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [3 x float], ptr %864, i64 0, i64 %866
  %868 = load float, ptr %867, align 4
  %869 = fadd float %855, %868
  %870 = load ptr, ptr %41, align 8
  %871 = load i32, ptr %29, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [3 x float], ptr %870, i64 %872
  %874 = load i32, ptr %30, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [3 x float], ptr %873, i64 0, i64 %875
  %877 = load float, ptr %876, align 4
  %878 = fsub float %869, %877
  %879 = load ptr, ptr %41, align 8
  %880 = load i32, ptr %29, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [3 x float], ptr %879, i64 %881
  %883 = load i32, ptr %30, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [3 x float], ptr %882, i64 0, i64 %884
  store float %878, ptr %885, align 4
  br label %886

886:                                              ; preds = %847
  %887 = load i32, ptr %30, align 4
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %30, align 4
  br label %844, !llvm.loop !28

889:                                              ; preds = %844
  br label %890

890:                                              ; preds = %889
  %891 = load i32, ptr %29, align 4
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %29, align 4
  br label %839, !llvm.loop !29

893:                                              ; preds = %839
  %894 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1
  %895 = trunc i8 %894 to i1
  br i1 %895, label %896, label %913

896:                                              ; preds = %893
  store i32 0, ptr %29, align 4
  br label %897

897:                                              ; preds = %909, %896
  %898 = load i32, ptr %29, align 4
  %899 = load i32, ptr %28, align 4
  %900 = icmp slt i32 %898, %899
  br i1 %900, label %901, label %912

901:                                              ; preds = %897
  %902 = load ptr, ptr %41, align 8
  %903 = load i32, ptr %29, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [3 x float], ptr %902, i64 %904
  %906 = getelementptr inbounds [3 x float], ptr %905, i64 0, i64 0
  %907 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %906, ptr noundef %907)
          to label %908 unwind label %101

908:                                              ; preds = %901
  br label %909

909:                                              ; preds = %908
  %910 = load i32, ptr %29, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %29, align 4
  br label %897, !llvm.loop !30

912:                                              ; preds = %897
  br label %913

913:                                              ; preds = %912, %893
  store i32 0, ptr %29, align 4
  br label %914

914:                                              ; preds = %960, %913
  %915 = load i32, ptr %29, align 4
  %916 = icmp slt i32 %915, 3
  br i1 %916, label %917, label %963

917:                                              ; preds = %914
  store i32 0, ptr %30, align 4
  br label %918

918:                                              ; preds = %956, %917
  %919 = load i32, ptr %30, align 4
  %920 = icmp slt i32 %919, 3
  br i1 %920, label %921, label %959

921:                                              ; preds = %918
  %922 = load i32, ptr %29, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 %923
  %925 = load i32, ptr %30, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [3 x float], ptr %924, i64 0, i64 %926
  %928 = load float, ptr %927, align 4
  %929 = load ptr, ptr %16, align 8
  %930 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4
  %931 = sub nsw i32 %930, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [3 x [3 x float]], ptr %929, i64 %932
  %934 = load i32, ptr %29, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [3 x [3 x float]], ptr %933, i64 0, i64 %935
  %937 = load i32, ptr %30, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [3 x float], ptr %936, i64 0, i64 %938
  %940 = load float, ptr %939, align 4
  %941 = fadd float %928, %940
  %942 = load i32, ptr %29, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 %943
  %945 = load i32, ptr %30, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [3 x float], ptr %944, i64 0, i64 %946
  %948 = load float, ptr %947, align 4
  %949 = fsub float %941, %948
  %950 = load i32, ptr %29, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 %951
  %953 = load i32, ptr %30, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [3 x float], ptr %952, i64 0, i64 %954
  store float %949, ptr %955, align 4
  br label %956

956:                                              ; preds = %921
  %957 = load i32, ptr %30, align 4
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %30, align 4
  br label %918, !llvm.loop !31

959:                                              ; preds = %918
  br label %960

960:                                              ; preds = %959
  %961 = load i32, ptr %29, align 4
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %29, align 4
  br label %914, !llvm.loop !32

963:                                              ; preds = %914
  %964 = load ptr, ptr %24, align 8
  %965 = load i32, ptr %28, align 4
  %966 = load ptr, ptr %32, align 8
  %967 = load ptr, ptr %8, align 8
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %971

969:                                              ; preds = %963
  %970 = getelementptr inbounds %struct.t_topology, ptr %12, i32 0, i32 2
  br label %972

971:                                              ; preds = %963
  br label %972

972:                                              ; preds = %971, %969
  %973 = phi ptr [ %970, %969 ], [ null, %971 ]
  %974 = load ptr, ptr %36, align 8
  %975 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4
  %976 = sub nsw i32 %975, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds float, ptr %974, i64 %977
  %979 = load float, ptr %978, align 4
  %980 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1
  %981 = trunc i8 %980 to i1
  br i1 %981, label %982, label %983

982:                                              ; preds = %972
  br label %984

983:                                              ; preds = %972
  br label %984

984:                                              ; preds = %983, %982
  %985 = phi ptr [ %15, %982 ], [ %17, %983 ]
  %986 = getelementptr inbounds [3 x [3 x float]], ptr %985, i64 0, i64 0
  %987 = load ptr, ptr %41, align 8
  %988 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %964, i32 noundef %965, ptr noundef %966, ptr noundef %973, i32 noundef 0, float noundef %979, ptr noundef %986, ptr noundef %987, ptr noundef null, ptr noundef null)
          to label %989 unwind label %101

989:                                              ; preds = %984
  br label %990

990:                                              ; preds = %989, %835
  br label %991

991:                                              ; preds = %990, %679, %669
  %992 = load ptr, ptr %39, align 8
  %993 = getelementptr inbounds ptr, ptr %992, i64 0
  %994 = load ptr, ptr %993, align 8
  store ptr %994, ptr %40, align 8
  store i32 0, ptr %26, align 4
  br label %995

995:                                              ; preds = %1033, %991
  %996 = load i32, ptr %26, align 4
  %997 = load i32, ptr %25, align 4
  %998 = sub nsw i32 %997, 1
  %999 = icmp slt i32 %996, %998
  br i1 %999, label %1000, label %1036

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %36, align 8
  %1002 = load i32, ptr %26, align 4
  %1003 = add nsw i32 %1002, 1
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds float, ptr %1001, i64 %1004
  %1006 = load float, ptr %1005, align 4
  %1007 = load ptr, ptr %36, align 8
  %1008 = load i32, ptr %26, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds float, ptr %1007, i64 %1009
  store float %1006, ptr %1010, align 4
  %1011 = load ptr, ptr %39, align 8
  %1012 = load i32, ptr %26, align 4
  %1013 = add nsw i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds ptr, ptr %1011, i64 %1014
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load ptr, ptr %39, align 8
  %1018 = load i32, ptr %26, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds ptr, ptr %1017, i64 %1019
  store ptr %1016, ptr %1020, align 8
  %1021 = load ptr, ptr %16, align 8
  %1022 = load i32, ptr %26, align 4
  %1023 = add nsw i32 %1022, 1
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [3 x [3 x float]], ptr %1021, i64 %1024
  %1026 = getelementptr inbounds [3 x [3 x float]], ptr %1025, i64 0, i64 0
  %1027 = load ptr, ptr %16, align 8
  %1028 = load i32, ptr %26, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [3 x [3 x float]], ptr %1027, i64 %1029
  %1031 = getelementptr inbounds [3 x [3 x float]], ptr %1030, i64 0, i64 0
  invoke void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %1026, ptr noundef %1031)
          to label %1032 unwind label %101

1032:                                             ; preds = %1000
  br label %1033

1033:                                             ; preds = %1032
  %1034 = load i32, ptr %26, align 4
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, ptr %26, align 4
  br label %995, !llvm.loop !33

1036:                                             ; preds = %995
  %1037 = load ptr, ptr %40, align 8
  %1038 = load ptr, ptr %39, align 8
  %1039 = load i32, ptr %25, align 4
  %1040 = sub nsw i32 %1039, 1
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds ptr, ptr %1038, i64 %1041
  store ptr %1037, ptr %1042, align 8
  %1043 = load i32, ptr %27, align 4
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %27, align 4
  br label %1045

1045:                                             ; preds = %1036
  %1046 = load ptr, ptr %45, align 8
  %1047 = load ptr, ptr %22, align 8
  %1048 = load ptr, ptr %36, align 8
  %1049 = load i32, ptr %25, align 4
  %1050 = sub nsw i32 %1049, 1
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds float, ptr %1048, i64 %1051
  %1053 = load ptr, ptr %39, align 8
  %1054 = load i32, ptr %25, align 4
  %1055 = sub nsw i32 %1054, 1
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds ptr, ptr %1053, i64 %1056
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load ptr, ptr %16, align 8
  %1060 = load i32, ptr %25, align 4
  %1061 = sub nsw i32 %1060, 1
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [3 x [3 x float]], ptr %1059, i64 %1062
  %1064 = getelementptr inbounds [3 x [3 x float]], ptr %1063, i64 0, i64 0
  %1065 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %1046, ptr noundef %1047, ptr noundef %1052, ptr noundef %1058, ptr noundef %1064)
          to label %1066 unwind label %101

1066:                                             ; preds = %1045
  br i1 %1065, label %416, label %1067, !llvm.loop !34

1067:                                             ; preds = %1066
  %1068 = load i8, ptr %11, align 1
  %1069 = trunc i8 %1068 to i1
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %46, align 8
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %1071)
          to label %1072 unwind label %101

1072:                                             ; preds = %1070
  br label %1073

1073:                                             ; preds = %1072, %1067
  %1074 = load ptr, ptr %24, align 8
  %1075 = icmp ne ptr %1074, null
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1073
  %1077 = load ptr, ptr %24, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1077)
          to label %1078 unwind label %101

1078:                                             ; preds = %1076
  br label %1079

1079:                                             ; preds = %1078, %1073
  %1080 = load ptr, ptr %23, align 8
  %1081 = icmp ne ptr %1080, null
  br i1 %1081, label %1082, label %1085

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr %23, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1083)
          to label %1084 unwind label %101

1084:                                             ; preds = %1082
  br label %1085

1085:                                             ; preds = %1084, %1079
  %1086 = load ptr, ptr %22, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1086)
          to label %1087 unwind label %101

1087:                                             ; preds = %1085
  store i32 0, ptr %3, align 4
  store i32 1, ptr %51, align 4
  br label %1088

1088:                                             ; preds = %1087, %100
  %1089 = getelementptr inbounds [5 x %struct.t_filenm], ptr %47, i32 0, i32 0
  %1090 = getelementptr inbounds %struct.t_filenm, ptr %1089, i64 5
  br label %1091

1091:                                             ; preds = %1091, %1088
  %1092 = phi ptr [ %1090, %1088 ], [ %1093, %1091 ]
  %1093 = getelementptr inbounds %struct.t_filenm, ptr %1092, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1093) #9
  %1094 = icmp eq ptr %1093, %1089
  br i1 %1094, label %1095, label %1091

1095:                                             ; preds = %1091
  %1096 = load i32, ptr %3, align 4
  ret i32 %1096

1097:                                             ; preds = %410, %398, %367, %166, %101
  %1098 = getelementptr inbounds [5 x %struct.t_filenm], ptr %47, i32 0, i32 0
  %1099 = getelementptr inbounds %struct.t_filenm, ptr %1098, i64 5
  br label %1100

1100:                                             ; preds = %1100, %1097
  %1101 = phi ptr [ %1099, %1097 ], [ %1102, %1100 ]
  %1102 = getelementptr inbounds %struct.t_filenm, ptr %1101, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1102) #9
  %1103 = icmp eq ptr %1102, %1098
  br i1 %1103, label %1104, label %1100

1104:                                             ; preds = %1100
  br label %1105

1105:                                             ; preds = %1104
  %1106 = load ptr, ptr %49, align 8
  %1107 = load i32, ptr %50, align 4
  %1108 = insertvalue { ptr, i32 } poison, ptr %1106, 0
  %1109 = insertvalue { ptr, i32 } %1108, i32 %1107, 1
  resume { ptr, i32 } %1109
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(128) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi19EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 19
}

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_decPfPKf(ptr noundef %0, ptr noundef %1) #3 {
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

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
define internal void @_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 36)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #3 {
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
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fadd float %24, %27
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #3 {
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
declare float @llvm.fmuladd.f32(float, float, float) #6

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %19, ptr noundef %22)
  ret void
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
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
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #9
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
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
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #3 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #10
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
  br label %5, !llvm.loop !35

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
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
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
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
  call void @_ZdlPv(ptr noundef %7) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
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
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

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
!35 = distinct !{!35, !6}
