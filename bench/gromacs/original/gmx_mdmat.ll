target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_rgb = type { double, double, double }
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
%"class.std::allocator.0" = type { i8 }
%"struct.std::array" = type { [5 x %"class.std::__cxx11::basic_string"] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZN5t_rgbC2Ev = comdat any

$_Z5asizeI8t_filenmLi6EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi2EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi9EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm5EEvEEOT_ = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev = comdat any

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

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4sizeEv = comdat any

$_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE6_S_ptrERA5_KS5_ = comdat any

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

@.str = private unnamed_addr constant [73 x i8] c"[THISMODULE] makes distance matrices consisting of the smallest distance\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"between residue pairs. With [TT]-frames[tt], these distance matrices can be\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"stored in order to see differences in tertiary structure as a\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"function of time. If you choose your options unwisely, this may generate\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"a large output file. By default, only an averaged matrix over the whole\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"trajectory is output.\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"Also a count of the number of different atomic contacts between\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"residues over the whole trajectory can be made.\00", align 1
@.str.8 = private unnamed_addr constant [78 x i8] c"The output can be processed with [gmx-xpm2ps] to make a PostScript (tm) plot.\00", align 1
@__const._Z9gmx_mdmatiPPc.desc = private unnamed_addr constant [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@_ZZ9gmx_mdmatiPPcE8truncate = internal global float 1.500000e+00, align 4
@_ZZ9gmx_mdmatiPPcE7nlevels = internal global i32 40, align 4
@.str.9 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"trunc distance\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"-nlevels\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Discretize distance in this number of levels\00", align 1
@__const._Z9gmx_mdmatiPPc.pa = private unnamed_addr constant [2 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.9, i8 0, i32 2, %union.anon { ptr @_ZZ9gmx_mdmatiPPcE8truncate }, ptr @.str.10 }, %struct.t_pargs { ptr @.str.11, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_mdmatiPPcE7nlevels }, ptr @.str.12 }], align 16
@.str.13 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"-mean\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"-frames\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"dmf\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"-no\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@stderr = external global ptr, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"Will truncate at %f nm\0A\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"Will calculate number of different contacts\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Select group for analysis\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"useatoms.atom\00", align 1
@.str.24 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_mdmat.cpp\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"useatoms.atomname\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"useatoms.resinfo\00", align 1
@debug = external global ptr, align 8
@.str.27 = private unnamed_addr constant [60 x i8] c"New residue: atom %5s %5s %6d, index entry %5d, newres %5d\0A\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"There are %d residues with %d atoms\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"resnr\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"mdmat\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"nmat\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"totnmat\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"mean_n\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"tot_n\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"mdmat[i]\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"nmat[i]\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"totnmat[i]\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"totmdmat\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"totmdmat[i]\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"t=%.0f ps\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Distance (nm)\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Residue Index\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Processed %d frames\0A\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Mean smallest distance\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"Total/mean\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"Mean\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"# atoms\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Mean/# atoms\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Increase in number of contacts\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Residue\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"Ratio\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"%3d  %8.3f  %3d  %8.3f  %3d  %8.3f\0A\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"rndx\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"natm\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9gmx_mdmatiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [9 x ptr], align 16
  %7 = alloca [2 x %struct.t_pargs], align 16
  %8 = alloca [6 x %struct.t_filenm], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.t_topology, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.t_atoms, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca [234 x i8], align 16
  %33 = alloca %struct.t_rgb, align 8
  %34 = alloca %struct.t_rgb, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca [3 x [3 x float]], align 16
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.0", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.0", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.0", align 1
  %64 = alloca %struct.t_rgb, align 8
  %65 = alloca %struct.t_rgb, align 8
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.0", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.0", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.0", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.0", align 1
  %76 = alloca %struct.t_rgb, align 8
  %77 = alloca %struct.t_rgb, align 8
  %78 = alloca %"struct.std::array", align 8
  %79 = alloca ptr, align 8
  %80 = alloca %"class.std::allocator.0", align 1
  %81 = alloca %"class.std::allocator.0", align 1
  %82 = alloca %"class.std::allocator.0", align 1
  %83 = alloca %"class.std::allocator.0", align 1
  %84 = alloca %"class.std::allocator.0", align 1
  %85 = alloca i1, align 1
  %86 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %87 = alloca ptr, align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator.0", align 1
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.0", align 1
  %92 = alloca %"class.gmx::ArrayRef", align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z9gmx_mdmatiPPc.desc, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z9gmx_mdmatiPPc.pa, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 336, ptr %8) #15
  %93 = getelementptr inbounds nuw %struct.t_filenm, ptr %8, i32 0, i32 0
  store i32 1, ptr %93, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.t_filenm, ptr %8, i32 0, i32 1
  store ptr @.str.13, ptr %94, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.t_filenm, ptr %8, i32 0, i32 2
  store ptr null, ptr %95, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.t_filenm, ptr %8, i32 0, i32 3
  store i64 2, ptr %96, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.t_filenm, ptr %8, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #15
  %98 = getelementptr inbounds %struct.t_filenm, ptr %8, i64 1
  %99 = getelementptr inbounds nuw %struct.t_filenm, ptr %98, i32 0, i32 0
  store i32 25, ptr %99, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.t_filenm, ptr %98, i32 0, i32 1
  store ptr null, ptr %100, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.t_filenm, ptr %98, i32 0, i32 2
  store ptr null, ptr %101, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.t_filenm, ptr %98, i32 0, i32 3
  store i64 2, ptr %102, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.t_filenm, ptr %98, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #15
  %104 = getelementptr inbounds %struct.t_filenm, ptr %8, i64 2
  %105 = getelementptr inbounds nuw %struct.t_filenm, ptr %104, i32 0, i32 0
  store i32 22, ptr %105, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.t_filenm, ptr %104, i32 0, i32 1
  store ptr null, ptr %106, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.t_filenm, ptr %104, i32 0, i32 2
  store ptr null, ptr %107, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.t_filenm, ptr %104, i32 0, i32 3
  store i64 10, ptr %108, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.t_filenm, ptr %104, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #15
  %110 = getelementptr inbounds %struct.t_filenm, ptr %8, i64 3
  %111 = getelementptr inbounds nuw %struct.t_filenm, ptr %110, i32 0, i32 0
  store i32 40, ptr %111, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.t_filenm, ptr %110, i32 0, i32 1
  store ptr @.str.14, ptr %112, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.t_filenm, ptr %110, i32 0, i32 2
  store ptr @.str.15, ptr %113, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.t_filenm, ptr %110, i32 0, i32 3
  store i64 4, ptr %114, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.t_filenm, ptr %110, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %115, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #15
  %116 = getelementptr inbounds %struct.t_filenm, ptr %8, i64 4
  %117 = getelementptr inbounds nuw %struct.t_filenm, ptr %116, i32 0, i32 0
  store i32 40, ptr %117, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.t_filenm, ptr %116, i32 0, i32 1
  store ptr @.str.16, ptr %118, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.t_filenm, ptr %116, i32 0, i32 2
  store ptr @.str.17, ptr %119, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.t_filenm, ptr %116, i32 0, i32 3
  store i64 12, ptr %120, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.t_filenm, ptr %116, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #15
  %122 = getelementptr inbounds %struct.t_filenm, ptr %8, i64 5
  %123 = getelementptr inbounds nuw %struct.t_filenm, ptr %122, i32 0, i32 0
  store i32 20, ptr %123, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.t_filenm, ptr %122, i32 0, i32 1
  store ptr @.str.18, ptr %124, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw %struct.t_filenm, ptr %122, i32 0, i32 2
  store ptr @.str.19, ptr %125, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.t_filenm, ptr %122, i32 0, i32 3
  store i64 12, ptr %126, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.t_filenm, ptr %122, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 2464, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 234, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #15
  call void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #15
  call void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr %43) #15
  call void @llvm.memset.p0.i64(ptr align 16 %43, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  store ptr null, ptr %45, align 8, !tbaa !26
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  %129 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %130 unwind label %141

130:                                              ; preds = %2
  %131 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %132 = invoke noundef i32 @_Z5asizeI7t_pargsLi2EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %133 unwind label %141

133:                                              ; preds = %130
  %134 = getelementptr inbounds [2 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %135 = invoke noundef i32 @_Z5asizeIPKcLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %136 unwind label %141

136:                                              ; preds = %133
  %137 = getelementptr inbounds [9 x ptr], ptr %6, i64 0, i64 0
  %138 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %128, i64 noundef 16576, i32 noundef %129, ptr noundef %131, i32 noundef %132, ptr noundef %134, i32 noundef %135, ptr noundef %137, i32 noundef 0, ptr noundef null, ptr noundef %44)
          to label %139 unwind label %141

139:                                              ; preds = %136
  br i1 %138, label %145, label %140

140:                                              ; preds = %139
  store i32 0, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %872

141:                                              ; preds = %615, %610, %606, %599, %463, %458, %416, %395, %387, %369, %362, %355, %347, %344, %341, %338, %335, %326, %324, %317, %194, %190, %185, %184, %181, %176, %157, %154, %151, %145, %136, %133, %130, %2
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %46, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %47, align 4
  br label %875

145:                                              ; preds = %139
  %146 = load ptr, ptr @stderr, align 8, !tbaa !24
  %147 = load float, ptr @_ZZ9gmx_mdmatiPPcE8truncate, align 4, !tbaa !28
  %148 = fpext float %147 to double
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.20, double noundef %148) #15
  %150 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %151 unwind label %141

151:                                              ; preds = %145
  %152 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %153 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.18, i32 noundef %150, ptr noundef %152)
          to label %154 unwind label %141

154:                                              ; preds = %151
  %155 = zext i1 %153 to i8
  store i8 %155, ptr %28, align 1, !tbaa !30
  %156 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %157 unwind label %141

157:                                              ; preds = %154
  %158 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %159 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.16, i32 noundef %156, ptr noundef %158)
          to label %160 unwind label %141

160:                                              ; preds = %157
  %161 = zext i1 %159 to i8
  store i8 %161, ptr %29, align 1, !tbaa !30
  %162 = load i8, ptr %28, align 1, !tbaa !30, !range !32, !noundef !33
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr @stderr, align 8, !tbaa !24
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.21) #15
  br label %167

167:                                              ; preds = %164, %160
  call void @llvm.lifetime.start.p0(i64 40, ptr %49) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  %168 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %169 unwind label %296

169:                                              ; preds = %167
  %170 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %171 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %168, ptr noundef %170)
          to label %172 unwind label %296

172:                                              ; preds = %169
  store ptr %171, ptr %50, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %173 unwind label %296

173:                                              ; preds = %172
  %174 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 0
  %175 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %11, ptr noundef %12, ptr noundef %35, ptr noundef null, ptr noundef %174, i1 noundef zeroext false)
          to label %176 unwind label %300

176:                                              ; preds = %173
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #15
  %177 = load ptr, ptr @stderr, align 8, !tbaa !24
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.22) #15
  %179 = getelementptr inbounds nuw %struct.t_topology, ptr %11, i32 0, i32 2
  %180 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %181 unwind label %141

181:                                              ; preds = %176
  %182 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %183 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %180, ptr noundef %182)
          to label %184 unwind label %141

184:                                              ; preds = %181
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %179, ptr noundef %183, i32 noundef 1, ptr noundef %14, ptr noundef %15, ptr noundef %16)
          to label %185 unwind label %141

185:                                              ; preds = %184
  %186 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %186, ptr %24, align 4, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.t_atoms, ptr %13, i32 0, i32 1
  %188 = load i32, ptr %24, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  invoke void @_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 262, ptr noundef nonnull align 8 dereferenceable(8) %187, i64 noundef %189)
          to label %190 unwind label %141

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw %struct.t_atoms, ptr %13, i32 0, i32 2
  %192 = load i32, ptr %24, align 4, !tbaa !4
  %193 = sext i32 %192 to i64
  invoke void @_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m(ptr noundef @.str.25, ptr noundef @.str.24, i32 noundef 263, ptr noundef nonnull align 8 dereferenceable(8) %191, i64 noundef %193)
          to label %194 unwind label %141

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw %struct.t_atoms, ptr %13, i32 0, i32 5
  store i32 0, ptr %195, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw %struct.t_atoms, ptr %13, i32 0, i32 6
  %197 = load i32, ptr %24, align 4, !tbaa !4
  %198 = sext i32 %197 to i64
  invoke void @_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m(ptr noundef @.str.26, ptr noundef @.str.24, i32 noundef 266, ptr noundef nonnull align 8 dereferenceable(8) %196, i64 noundef %198)
          to label %199 unwind label %141

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw %struct.t_topology, ptr %11, i32 0, i32 2
  %201 = getelementptr inbounds nuw %struct.t_atoms, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !42
  %203 = load ptr, ptr %15, align 8, !tbaa !50
  %204 = getelementptr inbounds i32, ptr %203, i64 0
  %205 = load i32, ptr %204, align 4, !tbaa !4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.t_atom, ptr %202, i64 %206
  %208 = getelementptr inbounds nuw %struct.t_atom, ptr %207, i32 0, i32 7
  %209 = load i32, ptr %208, align 4, !tbaa !51
  store i32 %209, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %210

210:                                              ; preds = %314, %199
  %211 = load i32, ptr %21, align 4, !tbaa !4
  %212 = load i32, ptr %14, align 4, !tbaa !4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %317

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  %215 = load ptr, ptr %15, align 8, !tbaa !50
  %216 = load i32, ptr %21, align 4, !tbaa !4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !4
  store i32 %219, ptr %51, align 4, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.t_topology, ptr %11, i32 0, i32 2
  %221 = getelementptr inbounds nuw %struct.t_atoms, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !55
  %223 = load i32, ptr %51, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.t_atoms, ptr %13, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !56
  %229 = load i32, ptr %21, align 4, !tbaa !4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  store ptr %226, ptr %231, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.t_topology, ptr %11, i32 0, i32 2
  %233 = getelementptr inbounds nuw %struct.t_atoms, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !42
  %235 = load i32, ptr %51, align 4, !tbaa !4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.t_atom, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw %struct.t_atom, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 4, !tbaa !51
  %240 = load i32, ptr %19, align 4, !tbaa !4
  %241 = icmp ne i32 %239, %240
  br i1 %241, label %242, label %306

242:                                              ; preds = %214
  %243 = getelementptr inbounds nuw %struct.t_topology, ptr %11, i32 0, i32 2
  %244 = getelementptr inbounds nuw %struct.t_atoms, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !42
  %246 = load i32, ptr %51, align 4, !tbaa !4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.t_atom, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw %struct.t_atom, ptr %248, i32 0, i32 7
  %250 = load i32, ptr %249, align 4, !tbaa !51
  store i32 %250, ptr %19, align 4, !tbaa !4
  %251 = load i32, ptr %20, align 4, !tbaa !4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %20, align 4, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.t_topology, ptr %11, i32 0, i32 2
  %254 = getelementptr inbounds nuw %struct.t_atoms, ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8, !tbaa !57
  %256 = load i32, ptr %19, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.t_resinfo, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %struct.t_atoms, ptr %13, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8, !tbaa !58
  %261 = load i32, ptr %21, align 4, !tbaa !4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.t_resinfo, ptr %260, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 8 %258, i64 32, i1 false), !tbaa.struct !59
  %264 = load ptr, ptr @debug, align 8, !tbaa !24
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %305

266:                                              ; preds = %242
  %267 = load ptr, ptr @debug, align 8, !tbaa !24
  %268 = getelementptr inbounds nuw %struct.t_topology, ptr %11, i32 0, i32 2
  %269 = getelementptr inbounds nuw %struct.t_atoms, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8, !tbaa !57
  %271 = getelementptr inbounds nuw %struct.t_topology, ptr %11, i32 0, i32 2
  %272 = getelementptr inbounds nuw %struct.t_atoms, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !42
  %274 = load i32, ptr %51, align 4, !tbaa !4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.t_atom, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %struct.t_atom, ptr %276, i32 0, i32 7
  %278 = load i32, ptr %277, align 4, !tbaa !51
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.t_resinfo, ptr %270, i64 %279
  %281 = getelementptr inbounds nuw %struct.t_resinfo, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !61
  %283 = load ptr, ptr %282, align 8, !tbaa !34
  %284 = getelementptr inbounds nuw %struct.t_topology, ptr %11, i32 0, i32 2
  %285 = getelementptr inbounds nuw %struct.t_atoms, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !55
  %287 = load i32, ptr %51, align 4, !tbaa !4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !8
  %291 = load ptr, ptr %290, align 8, !tbaa !34
  %292 = load i32, ptr %51, align 4, !tbaa !4
  %293 = load i32, ptr %21, align 4, !tbaa !4
  %294 = load i32, ptr %20, align 4, !tbaa !4
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.27, ptr noundef %283, ptr noundef %291, i32 noundef %292, i32 noundef %293, i32 noundef %294) #15
  br label %305

296:                                              ; preds = %172, %169, %167
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %46, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %47, align 4
  br label %304

300:                                              ; preds = %173
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %46, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #15
  br label %304

304:                                              ; preds = %300, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #15
  br label %875

305:                                              ; preds = %266, %242
  br label %306

306:                                              ; preds = %305, %214
  %307 = load i32, ptr %20, align 4, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.t_atoms, ptr %13, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !63
  %310 = load i32, ptr %21, align 4, !tbaa !4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.t_atom, ptr %309, i64 %311
  %313 = getelementptr inbounds nuw %struct.t_atom, ptr %312, i32 0, i32 7
  store i32 %307, ptr %313, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  br label %314

314:                                              ; preds = %306
  %315 = load i32, ptr %21, align 4, !tbaa !4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %21, align 4, !tbaa !4
  br label %210, !llvm.loop !64

317:                                              ; preds = %210
  %318 = load i32, ptr %20, align 4, !tbaa !4
  %319 = add nsw i32 %318, 1
  %320 = getelementptr inbounds nuw %struct.t_atoms, ptr %13, i32 0, i32 5
  store i32 %319, ptr %320, align 8, !tbaa !35
  %321 = load i32, ptr %14, align 4, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.t_atoms, ptr %13, i32 0, i32 0
  store i32 %321, ptr %322, align 8, !tbaa !66
  %323 = invoke noundef ptr @_ZL7res_ndxP7t_atoms(ptr noundef %13)
          to label %324 unwind label %141

324:                                              ; preds = %317
  store ptr %323, ptr %17, align 8, !tbaa !50
  %325 = invoke noundef ptr @_ZL8res_natmP7t_atoms(ptr noundef %13)
          to label %326 unwind label %141

326:                                              ; preds = %324
  store ptr %325, ptr %18, align 8, !tbaa !50
  %327 = getelementptr inbounds nuw %struct.t_atoms, ptr %13, i32 0, i32 5
  %328 = load i32, ptr %327, align 8, !tbaa !35
  store i32 %328, ptr %23, align 4, !tbaa !4
  %329 = load ptr, ptr @stderr, align 8, !tbaa !24
  %330 = load i32, ptr %23, align 4, !tbaa !4
  %331 = load i32, ptr %24, align 4, !tbaa !4
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.28, i32 noundef %330, i32 noundef %331) #15
  %333 = load i32, ptr %23, align 4, !tbaa !4
  %334 = sext i32 %333 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.29, ptr noundef @.str.24, i32 noundef 300, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %334)
          to label %335 unwind label %141

335:                                              ; preds = %326
  %336 = load i32, ptr %23, align 4, !tbaa !4
  %337 = sext i32 %336 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.30, ptr noundef @.str.24, i32 noundef 301, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %337)
          to label %338 unwind label %141

338:                                              ; preds = %335
  %339 = load i32, ptr %23, align 4, !tbaa !4
  %340 = sext i32 %339 to i64
  invoke void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.31, ptr noundef @.str.24, i32 noundef 302, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %340)
          to label %341 unwind label %141

341:                                              ; preds = %338
  %342 = load i32, ptr %23, align 4, !tbaa !4
  %343 = sext i32 %342 to i64
  invoke void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.32, ptr noundef @.str.24, i32 noundef 303, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %343)
          to label %344 unwind label %141

344:                                              ; preds = %341
  %345 = load i32, ptr %23, align 4, !tbaa !4
  %346 = sext i32 %345 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.33, ptr noundef @.str.24, i32 noundef 304, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %346)
          to label %347 unwind label %141

347:                                              ; preds = %344
  %348 = load i32, ptr %23, align 4, !tbaa !4
  %349 = sext i32 %348 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.34, ptr noundef @.str.24, i32 noundef 305, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %349)
          to label %350 unwind label %141

350:                                              ; preds = %347
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %351

351:                                              ; preds = %384, %350
  %352 = load i32, ptr %21, align 4, !tbaa !4
  %353 = load i32, ptr %23, align 4, !tbaa !4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %387

355:                                              ; preds = %351
  %356 = load ptr, ptr %36, align 8, !tbaa !67
  %357 = load i32, ptr %21, align 4, !tbaa !4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  %360 = load i32, ptr %23, align 4, !tbaa !4
  %361 = sext i32 %360 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.35, ptr noundef @.str.24, i32 noundef 308, ptr noundef nonnull align 8 dereferenceable(8) %359, i64 noundef %361)
          to label %362 unwind label %141

362:                                              ; preds = %355
  %363 = load ptr, ptr %39, align 8, !tbaa !69
  %364 = load i32, ptr %21, align 4, !tbaa !4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  %367 = load i32, ptr %24, align 4, !tbaa !4
  %368 = sext i32 %367 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.36, ptr noundef @.str.24, i32 noundef 309, ptr noundef nonnull align 8 dereferenceable(8) %366, i64 noundef %368)
          to label %369 unwind label %141

369:                                              ; preds = %362
  %370 = load ptr, ptr %40, align 8, !tbaa !69
  %371 = load i32, ptr %21, align 4, !tbaa !4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds ptr, ptr %370, i64 %372
  %374 = load i32, ptr %24, align 4, !tbaa !4
  %375 = sext i32 %374 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.37, ptr noundef @.str.24, i32 noundef 310, ptr noundef nonnull align 8 dereferenceable(8) %373, i64 noundef %375)
          to label %376 unwind label %141

376:                                              ; preds = %369
  %377 = load i32, ptr %21, align 4, !tbaa !4
  %378 = add nsw i32 %377, 1
  %379 = sitofp i32 %378 to float
  %380 = load ptr, ptr %37, align 8, !tbaa !71
  %381 = load i32, ptr %21, align 4, !tbaa !4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %380, i64 %382
  store float %379, ptr %383, align 4, !tbaa !28
  br label %384

384:                                              ; preds = %376
  %385 = load i32, ptr %21, align 4, !tbaa !4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %21, align 4, !tbaa !4
  br label %351, !llvm.loop !73

387:                                              ; preds = %351
  %388 = load i32, ptr %23, align 4, !tbaa !4
  %389 = sext i32 %388 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.38, ptr noundef @.str.24, i32 noundef 313, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %389)
          to label %390 unwind label %141

390:                                              ; preds = %387
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %391

391:                                              ; preds = %403, %390
  %392 = load i32, ptr %21, align 4, !tbaa !4
  %393 = load i32, ptr %23, align 4, !tbaa !4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %406

395:                                              ; preds = %391
  %396 = load ptr, ptr %38, align 8, !tbaa !67
  %397 = load i32, ptr %21, align 4, !tbaa !4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %396, i64 %398
  %400 = load i32, ptr %23, align 4, !tbaa !4
  %401 = sext i32 %400 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.39, ptr noundef @.str.24, i32 noundef 316, ptr noundef nonnull align 8 dereferenceable(8) %399, i64 noundef %401)
          to label %402 unwind label %141

402:                                              ; preds = %395
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %21, align 4, !tbaa !4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %21, align 4, !tbaa !4
  br label %391, !llvm.loop !74

406:                                              ; preds = %391
  %407 = load ptr, ptr %44, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 40, ptr %52) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  %408 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %409 unwind label %439

409:                                              ; preds = %406
  %410 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %411 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %408, ptr noundef %410)
          to label %412 unwind label %439

412:                                              ; preds = %409
  store ptr %411, ptr %53, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef zeroext 2)
          to label %413 unwind label %439

413:                                              ; preds = %412
  %414 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 0
  %415 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %407, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef %30, ptr noundef %35, ptr noundef %414)
          to label %416 unwind label %443

416:                                              ; preds = %413
  store i32 %415, ptr %26, align 4, !tbaa !4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %52) #15
  store i32 0, ptr %25, align 4, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.t_rgb, ptr %33, i32 0, i32 0
  store double 1.000000e+00, ptr %417, align 8, !tbaa !77
  %418 = getelementptr inbounds nuw %struct.t_rgb, ptr %33, i32 0, i32 1
  store double 1.000000e+00, ptr %418, align 8, !tbaa !80
  %419 = getelementptr inbounds nuw %struct.t_rgb, ptr %33, i32 0, i32 2
  store double 1.000000e+00, ptr %419, align 8, !tbaa !81
  %420 = getelementptr inbounds nuw %struct.t_rgb, ptr %34, i32 0, i32 0
  store double 0.000000e+00, ptr %420, align 8, !tbaa !77
  %421 = getelementptr inbounds nuw %struct.t_rgb, ptr %34, i32 0, i32 1
  store double 0.000000e+00, ptr %421, align 8, !tbaa !80
  %422 = getelementptr inbounds nuw %struct.t_rgb, ptr %34, i32 0, i32 2
  store double 0.000000e+00, ptr %422, align 8, !tbaa !81
  %423 = getelementptr inbounds nuw %struct.t_topology, ptr %11, i32 0, i32 1
  %424 = load i32, ptr %12, align 4, !tbaa !82
  %425 = load i32, ptr %26, align 4, !tbaa !4
  %426 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %423, i32 noundef %424, i32 noundef %425)
          to label %427 unwind label %141

427:                                              ; preds = %416
  store ptr %426, ptr %45, align 8, !tbaa !26
  %428 = load i8, ptr %29, align 1, !tbaa !30, !range !32, !noundef !33
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %457

430:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 40, ptr %54) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #15
  %431 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %432 unwind label %448

432:                                              ; preds = %430
  %433 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %434 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.16, i32 noundef %431, ptr noundef %433)
          to label %435 unwind label %448

435:                                              ; preds = %432
  store ptr %434, ptr %55, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %436 unwind label %448

436:                                              ; preds = %435
  %437 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef @.str.40)
          to label %438 unwind label %452

438:                                              ; preds = %436
  store ptr %437, ptr %9, align 8, !tbaa !24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %54) #15
  br label %457

439:                                              ; preds = %412, %409, %406
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %46, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %47, align 4
  br label %447

443:                                              ; preds = %413
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %46, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #15
  br label %447

447:                                              ; preds = %443, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %52) #15
  br label %875

448:                                              ; preds = %435, %432, %430
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %46, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %47, align 4
  br label %456

452:                                              ; preds = %436
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %46, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #15
  br label %456

456:                                              ; preds = %452, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %54) #15
  br label %875

457:                                              ; preds = %438, %427
  br label %458

458:                                              ; preds = %605, %457
  %459 = load ptr, ptr %45, align 8, !tbaa !26
  %460 = load i32, ptr %26, align 4, !tbaa !4
  %461 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 0
  %462 = load ptr, ptr %35, align 8, !tbaa !71
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %459, i32 noundef %460, ptr noundef %461, ptr noundef %462)
          to label %463 unwind label %141

463:                                              ; preds = %458
  %464 = load i32, ptr %25, align 4, !tbaa !4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %25, align 4, !tbaa !4
  %466 = load i32, ptr %23, align 4, !tbaa !4
  %467 = load i32, ptr %24, align 4, !tbaa !4
  %468 = load ptr, ptr %17, align 8, !tbaa !50
  %469 = load ptr, ptr %35, align 8, !tbaa !71
  %470 = load ptr, ptr %15, align 8, !tbaa !50
  %471 = load float, ptr @_ZZ9gmx_mdmatiPPcE8truncate, align 4, !tbaa !28
  %472 = load ptr, ptr %36, align 8, !tbaa !67
  %473 = load ptr, ptr %39, align 8, !tbaa !69
  %474 = load i32, ptr %12, align 4, !tbaa !82
  %475 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 0
  invoke void @_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_(i32 noundef %466, i32 noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470, float noundef %471, ptr noundef %472, ptr noundef %473, i32 noundef %474, ptr noundef %475)
          to label %476 unwind label %141

476:                                              ; preds = %463
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %477

477:                                              ; preds = %513, %476
  %478 = load i32, ptr %21, align 4, !tbaa !4
  %479 = load i32, ptr %23, align 4, !tbaa !4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %516

481:                                              ; preds = %477
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %482

482:                                              ; preds = %509, %481
  %483 = load i32, ptr %22, align 4, !tbaa !4
  %484 = load i32, ptr %24, align 4, !tbaa !4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %512

486:                                              ; preds = %482
  %487 = load ptr, ptr %39, align 8, !tbaa !69
  %488 = load i32, ptr %21, align 4, !tbaa !4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %487, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !50
  %492 = load i32, ptr %22, align 4, !tbaa !4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %491, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %508

497:                                              ; preds = %486
  %498 = load ptr, ptr %40, align 8, !tbaa !69
  %499 = load i32, ptr %21, align 4, !tbaa !4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds ptr, ptr %498, i64 %500
  %502 = load ptr, ptr %501, align 8, !tbaa !50
  %503 = load i32, ptr %22, align 4, !tbaa !4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %502, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %505, align 4, !tbaa !4
  br label %508

508:                                              ; preds = %497, %486
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %22, align 4, !tbaa !4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %22, align 4, !tbaa !4
  br label %482, !llvm.loop !84

512:                                              ; preds = %482
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %21, align 4, !tbaa !4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %21, align 4, !tbaa !4
  br label %477, !llvm.loop !85

516:                                              ; preds = %477
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %517

517:                                              ; preds = %550, %516
  %518 = load i32, ptr %21, align 4, !tbaa !4
  %519 = load i32, ptr %23, align 4, !tbaa !4
  %520 = icmp slt i32 %518, %519
  br i1 %520, label %521, label %553

521:                                              ; preds = %517
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %522

522:                                              ; preds = %546, %521
  %523 = load i32, ptr %22, align 4, !tbaa !4
  %524 = load i32, ptr %23, align 4, !tbaa !4
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %526, label %549

526:                                              ; preds = %522
  %527 = load ptr, ptr %36, align 8, !tbaa !67
  %528 = load i32, ptr %21, align 4, !tbaa !4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds ptr, ptr %527, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !71
  %532 = load i32, ptr %22, align 4, !tbaa !4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %531, i64 %533
  %535 = load float, ptr %534, align 4, !tbaa !28
  %536 = load ptr, ptr %38, align 8, !tbaa !67
  %537 = load i32, ptr %21, align 4, !tbaa !4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds ptr, ptr %536, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !71
  %541 = load i32, ptr %22, align 4, !tbaa !4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds float, ptr %540, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !28
  %545 = fadd float %544, %535
  store float %545, ptr %543, align 4, !tbaa !28
  br label %546

546:                                              ; preds = %526
  %547 = load i32, ptr %22, align 4, !tbaa !4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %22, align 4, !tbaa !4
  br label %522, !llvm.loop !86

549:                                              ; preds = %522
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %21, align 4, !tbaa !4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %21, align 4, !tbaa !4
  br label %517, !llvm.loop !87

553:                                              ; preds = %517
  %554 = load i8, ptr %29, align 1, !tbaa !30, !range !32, !noundef !33
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %598

556:                                              ; preds = %553
  %557 = getelementptr inbounds [234 x i8], ptr %32, i64 0, i64 0
  %558 = load float, ptr %30, align 4, !tbaa !28
  %559 = fpext float %558 to double
  %560 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %557, ptr noundef @.str.41, double noundef %559) #15
  %561 = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #15
  %562 = getelementptr inbounds [234 x i8], ptr %32, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %562, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %563 unwind label %574

563:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %564 unwind label %578

564:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %565 unwind label %582

565:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %566 unwind label %586

566:                                              ; preds = %565
  %567 = load i32, ptr %23, align 4, !tbaa !4
  %568 = load i32, ptr %23, align 4, !tbaa !4
  %569 = load ptr, ptr %37, align 8, !tbaa !71
  %570 = load ptr, ptr %37, align 8, !tbaa !71
  %571 = load ptr, ptr %36, align 8, !tbaa !67
  %572 = load float, ptr @_ZZ9gmx_mdmatiPPcE8truncate, align 4, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %33, i64 24, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %34, i64 24, i1 false), !tbaa.struct !88
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %561, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %567, i32 noundef %568, ptr noundef %569, ptr noundef %570, ptr noundef %571, float noundef 0.000000e+00, float noundef %572, ptr noundef byval(%struct.t_rgb) align 8 %64, ptr noundef byval(%struct.t_rgb) align 8 %65, ptr noundef @_ZZ9gmx_mdmatiPPcE7nlevels)
          to label %573 unwind label %590

573:                                              ; preds = %566
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #15
  br label %598

574:                                              ; preds = %556
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %46, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %47, align 4
  br label %597

578:                                              ; preds = %563
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %46, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %47, align 4
  br label %596

582:                                              ; preds = %564
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %46, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %47, align 4
  br label %595

586:                                              ; preds = %565
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %46, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %47, align 4
  br label %594

590:                                              ; preds = %566
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %46, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %47, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  br label %594

594:                                              ; preds = %590, %586
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  br label %595

595:                                              ; preds = %594, %582
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  br label %596

596:                                              ; preds = %595, %578
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  br label %597

597:                                              ; preds = %596, %574
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #15
  br label %875

598:                                              ; preds = %573, %553
  br label %599

599:                                              ; preds = %598
  %600 = load ptr, ptr %44, align 8, !tbaa !75
  %601 = load ptr, ptr %27, align 8, !tbaa !90
  %602 = load ptr, ptr %35, align 8, !tbaa !71
  %603 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 0
  %604 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %600, ptr noundef %601, ptr noundef %30, ptr noundef %602, ptr noundef %603)
          to label %605 unwind label %141

605:                                              ; preds = %599
  br i1 %604, label %458, label %606, !llvm.loop !92

606:                                              ; preds = %605
  %607 = load ptr, ptr @stderr, align 8, !tbaa !24
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef @.str.44) #15
  %609 = load ptr, ptr %27, align 8, !tbaa !90
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %609)
          to label %610 unwind label %141

610:                                              ; preds = %606
  %611 = load ptr, ptr %45, align 8, !tbaa !26
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %611)
          to label %612 unwind label %141

612:                                              ; preds = %610
  %613 = load i8, ptr %29, align 1, !tbaa !30, !range !32, !noundef !33
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %619

615:                                              ; preds = %612
  %616 = load ptr, ptr %9, align 8, !tbaa !24
  %617 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %616)
          to label %618 unwind label %141

618:                                              ; preds = %615
  br label %619

619:                                              ; preds = %618, %612
  %620 = load ptr, ptr @stderr, align 8, !tbaa !24
  %621 = load i32, ptr %25, align 4, !tbaa !4
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %620, ptr noundef @.str.45, i32 noundef %621) #15
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %623

623:                                              ; preds = %649, %619
  %624 = load i32, ptr %21, align 4, !tbaa !4
  %625 = load i32, ptr %23, align 4, !tbaa !4
  %626 = icmp slt i32 %624, %625
  br i1 %626, label %627, label %652

627:                                              ; preds = %623
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %628

628:                                              ; preds = %645, %627
  %629 = load i32, ptr %22, align 4, !tbaa !4
  %630 = load i32, ptr %23, align 4, !tbaa !4
  %631 = icmp slt i32 %629, %630
  br i1 %631, label %632, label %648

632:                                              ; preds = %628
  %633 = load i32, ptr %25, align 4, !tbaa !4
  %634 = sitofp i32 %633 to float
  %635 = load ptr, ptr %38, align 8, !tbaa !67
  %636 = load i32, ptr %21, align 4, !tbaa !4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds ptr, ptr %635, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !71
  %640 = load i32, ptr %22, align 4, !tbaa !4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %639, i64 %641
  %643 = load float, ptr %642, align 4, !tbaa !28
  %644 = fdiv float %643, %634
  store float %644, ptr %642, align 4, !tbaa !28
  br label %645

645:                                              ; preds = %632
  %646 = load i32, ptr %22, align 4, !tbaa !4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %22, align 4, !tbaa !4
  br label %628, !llvm.loop !93

648:                                              ; preds = %628
  br label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %21, align 4, !tbaa !4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %21, align 4, !tbaa !4
  br label %623, !llvm.loop !94

652:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #15
  %653 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %654 unwind label %723

654:                                              ; preds = %652
  %655 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %656 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.14, i32 noundef %653, ptr noundef %655)
          to label %657 unwind label %723

657:                                              ; preds = %654
  store ptr %656, ptr %67, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef zeroext 2)
          to label %658 unwind label %723

658:                                              ; preds = %657
  %659 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef @.str.40)
          to label %660 unwind label %727

660:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %661 unwind label %731

661:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %662 unwind label %735

662:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %663 unwind label %739

663:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %664 unwind label %743

664:                                              ; preds = %663
  %665 = load i32, ptr %23, align 4, !tbaa !4
  %666 = load i32, ptr %23, align 4, !tbaa !4
  %667 = load ptr, ptr %37, align 8, !tbaa !71
  %668 = load ptr, ptr %37, align 8, !tbaa !71
  %669 = load ptr, ptr %38, align 8, !tbaa !67
  %670 = load float, ptr @_ZZ9gmx_mdmatiPPcE8truncate, align 4, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %33, i64 24, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %34, i64 24, i1 false), !tbaa.struct !88
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %659, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef %665, i32 noundef %666, ptr noundef %667, ptr noundef %668, ptr noundef %669, float noundef 0.000000e+00, float noundef %670, ptr noundef byval(%struct.t_rgb) align 8 %76, ptr noundef byval(%struct.t_rgb) align 8 %77, ptr noundef @_ZZ9gmx_mdmatiPPcE7nlevels)
          to label %671 unwind label %747

671:                                              ; preds = %664
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #15
  %672 = load i8, ptr %28, align 1, !tbaa !30, !range !32, !noundef !33
  %673 = trunc i8 %672 to i1
  br i1 %673, label %674, label %871

674:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 160, ptr %78) #15
  %675 = getelementptr inbounds nuw %"struct.std::array", ptr %78, i32 0, i32 0
  store i1 true, ptr %85, align 1
  store ptr %675, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %675, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %676 unwind label %757

676:                                              ; preds = %674
  %677 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %675, i64 1
  store ptr %677, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %677, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %678 unwind label %761

678:                                              ; preds = %676
  %679 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %675, i64 2
  store ptr %679, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %679, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %680 unwind label %765

680:                                              ; preds = %678
  %681 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %675, i64 3
  store ptr %681, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %681, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %682 unwind label %769

682:                                              ; preds = %680
  %683 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %675, i64 4
  store ptr %683, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %683, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %684 unwind label %773

684:                                              ; preds = %682
  store i1 false, ptr %85, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #15
  %685 = load i32, ptr %23, align 4, !tbaa !4
  %686 = load i32, ptr %24, align 4, !tbaa !4
  %687 = load i32, ptr %25, align 4, !tbaa !4
  %688 = load ptr, ptr %40, align 8, !tbaa !69
  %689 = load ptr, ptr %42, align 8, !tbaa !50
  %690 = load ptr, ptr %41, align 8, !tbaa !71
  invoke void @_ZL8tot_nmatiiiPPiS_Pf(i32 noundef %685, i32 noundef %686, i32 noundef %687, ptr noundef %688, ptr noundef %689, ptr noundef %690)
          to label %691 unwind label %791

691:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 40, ptr %86) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #15
  %692 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %693 unwind label %795

693:                                              ; preds = %691
  %694 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %695 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef %692, ptr noundef %694)
          to label %696 unwind label %795

696:                                              ; preds = %693
  store ptr %695, ptr %87, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef zeroext 2)
          to label %697 unwind label %795

697:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %698 unwind label %799

698:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %699 unwind label %803

699:                                              ; preds = %698
  %700 = load ptr, ptr %44, align 8, !tbaa !75
  %701 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %700)
          to label %702 unwind label %807

702:                                              ; preds = %699
  store ptr %701, ptr %10, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %86) #15
  %703 = load ptr, ptr %10, align 8, !tbaa !24
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm5EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(160) %78)
          to label %704 unwind label %791

704:                                              ; preds = %702
  %705 = load ptr, ptr %44, align 8, !tbaa !75
  %706 = getelementptr inbounds nuw { ptr, ptr }, ptr %92, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw { ptr, ptr }, ptr %92, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %703, ptr %707, ptr %709, ptr noundef %705)
          to label %710 unwind label %791

710:                                              ; preds = %704
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %711

711:                                              ; preds = %863, %710
  %712 = load i32, ptr %21, align 4, !tbaa !4
  %713 = load i32, ptr %23, align 4, !tbaa !4
  %714 = icmp slt i32 %712, %713
  br i1 %714, label %715, label %866

715:                                              ; preds = %711
  %716 = load ptr, ptr %41, align 8, !tbaa !71
  %717 = load i32, ptr %21, align 4, !tbaa !4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds float, ptr %716, i64 %718
  %720 = load float, ptr %719, align 4, !tbaa !28
  %721 = fcmp oeq float %720, 0.000000e+00
  br i1 %721, label %722, label %814

722:                                              ; preds = %715
  store float 1.000000e+00, ptr %31, align 4, !tbaa !28
  br label %827

723:                                              ; preds = %657, %654, %652
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %46, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %47, align 4
  br label %756

727:                                              ; preds = %658
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = extractvalue { ptr, i32 } %728, 0
  store ptr %729, ptr %46, align 8
  %730 = extractvalue { ptr, i32 } %728, 1
  store i32 %730, ptr %47, align 4
  br label %755

731:                                              ; preds = %660
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %46, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %47, align 4
  br label %754

735:                                              ; preds = %661
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = extractvalue { ptr, i32 } %736, 0
  store ptr %737, ptr %46, align 8
  %738 = extractvalue { ptr, i32 } %736, 1
  store i32 %738, ptr %47, align 4
  br label %753

739:                                              ; preds = %662
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %46, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %47, align 4
  br label %752

743:                                              ; preds = %663
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %46, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %47, align 4
  br label %751

747:                                              ; preds = %664
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %46, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %47, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #15
  br label %751

751:                                              ; preds = %747, %743
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  br label %752

752:                                              ; preds = %751, %739
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  br label %753

753:                                              ; preds = %752, %735
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  br label %754

754:                                              ; preds = %753, %731
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #15
  br label %755

755:                                              ; preds = %754, %727
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #15
  br label %756

756:                                              ; preds = %755, %723
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #15
  br label %875

757:                                              ; preds = %674
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  store ptr %759, ptr %46, align 8
  %760 = extractvalue { ptr, i32 } %758, 1
  store i32 %760, ptr %47, align 4
  br label %780

761:                                              ; preds = %676
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = extractvalue { ptr, i32 } %762, 0
  store ptr %763, ptr %46, align 8
  %764 = extractvalue { ptr, i32 } %762, 1
  store i32 %764, ptr %47, align 4
  br label %779

765:                                              ; preds = %678
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = extractvalue { ptr, i32 } %766, 0
  store ptr %767, ptr %46, align 8
  %768 = extractvalue { ptr, i32 } %766, 1
  store i32 %768, ptr %47, align 4
  br label %778

769:                                              ; preds = %680
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = extractvalue { ptr, i32 } %770, 0
  store ptr %771, ptr %46, align 8
  %772 = extractvalue { ptr, i32 } %770, 1
  store i32 %772, ptr %47, align 4
  br label %777

773:                                              ; preds = %682
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = extractvalue { ptr, i32 } %774, 0
  store ptr %775, ptr %46, align 8
  %776 = extractvalue { ptr, i32 } %774, 1
  store i32 %776, ptr %47, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #15
  br label %777

777:                                              ; preds = %773, %769
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #15
  br label %778

778:                                              ; preds = %777, %765
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #15
  br label %779

779:                                              ; preds = %778, %761
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #15
  br label %780

780:                                              ; preds = %779, %757
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #15
  %781 = load i1, ptr %85, align 1
  br i1 %781, label %782, label %790

782:                                              ; preds = %780
  %783 = load ptr, ptr %79, align 8
  %784 = icmp eq ptr %675, %783
  br i1 %784, label %789, label %785

785:                                              ; preds = %785, %782
  %786 = phi ptr [ %783, %782 ], [ %787, %785 ]
  %787 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %786, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %787) #15
  %788 = icmp eq ptr %787, %675
  br i1 %788, label %789, label %785

789:                                              ; preds = %785, %782
  br label %790

790:                                              ; preds = %789, %780
  br label %870

791:                                              ; preds = %866, %704, %702, %684
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = extractvalue { ptr, i32 } %792, 0
  store ptr %793, ptr %46, align 8
  %794 = extractvalue { ptr, i32 } %792, 1
  store i32 %794, ptr %47, align 4
  br label %869

795:                                              ; preds = %696, %693, %691
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = extractvalue { ptr, i32 } %796, 0
  store ptr %797, ptr %46, align 8
  %798 = extractvalue { ptr, i32 } %796, 1
  store i32 %798, ptr %47, align 4
  br label %813

799:                                              ; preds = %697
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %46, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %47, align 4
  br label %812

803:                                              ; preds = %698
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = extractvalue { ptr, i32 } %804, 0
  store ptr %805, ptr %46, align 8
  %806 = extractvalue { ptr, i32 } %804, 1
  store i32 %806, ptr %47, align 4
  br label %811

807:                                              ; preds = %699
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = extractvalue { ptr, i32 } %808, 0
  store ptr %809, ptr %46, align 8
  %810 = extractvalue { ptr, i32 } %808, 1
  store i32 %810, ptr %47, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #15
  br label %811

811:                                              ; preds = %807, %803
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  br label %812

812:                                              ; preds = %811, %799
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #15
  br label %813

813:                                              ; preds = %812, %795
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %86) #15
  br label %869

814:                                              ; preds = %715
  %815 = load ptr, ptr %42, align 8, !tbaa !50
  %816 = load i32, ptr %21, align 4, !tbaa !4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %815, i64 %817
  %819 = load i32, ptr %818, align 4, !tbaa !4
  %820 = sitofp i32 %819 to float
  %821 = load ptr, ptr %41, align 8, !tbaa !71
  %822 = load i32, ptr %21, align 4, !tbaa !4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds float, ptr %821, i64 %823
  %825 = load float, ptr %824, align 4, !tbaa !28
  %826 = fdiv float %820, %825
  store float %826, ptr %31, align 4, !tbaa !28
  br label %827

827:                                              ; preds = %814, %722
  %828 = load ptr, ptr %10, align 8, !tbaa !24
  %829 = load i32, ptr %21, align 4, !tbaa !4
  %830 = add nsw i32 %829, 1
  %831 = load float, ptr %31, align 4, !tbaa !28
  %832 = fpext float %831 to double
  %833 = load ptr, ptr %42, align 8, !tbaa !50
  %834 = load i32, ptr %21, align 4, !tbaa !4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i32, ptr %833, i64 %835
  %837 = load i32, ptr %836, align 4, !tbaa !4
  %838 = load ptr, ptr %41, align 8, !tbaa !71
  %839 = load i32, ptr %21, align 4, !tbaa !4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds float, ptr %838, i64 %840
  %842 = load float, ptr %841, align 4, !tbaa !28
  %843 = fpext float %842 to double
  %844 = load ptr, ptr %18, align 8, !tbaa !50
  %845 = load i32, ptr %21, align 4, !tbaa !4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i32, ptr %844, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !4
  %849 = load ptr, ptr %41, align 8, !tbaa !71
  %850 = load i32, ptr %21, align 4, !tbaa !4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds float, ptr %849, i64 %851
  %853 = load float, ptr %852, align 4, !tbaa !28
  %854 = load ptr, ptr %18, align 8, !tbaa !50
  %855 = load i32, ptr %21, align 4, !tbaa !4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, ptr %854, i64 %856
  %858 = load i32, ptr %857, align 4, !tbaa !4
  %859 = sitofp i32 %858 to float
  %860 = fdiv float %853, %859
  %861 = fpext float %860 to double
  %862 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %828, ptr noundef @.str.55, i32 noundef %830, double noundef %832, i32 noundef %837, double noundef %843, i32 noundef %848, double noundef %861) #15
  br label %863

863:                                              ; preds = %827
  %864 = load i32, ptr %21, align 4, !tbaa !4
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %21, align 4, !tbaa !4
  br label %711, !llvm.loop !95

866:                                              ; preds = %711
  %867 = load ptr, ptr %10, align 8, !tbaa !24
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %867)
          to label %868 unwind label %791

868:                                              ; preds = %866
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %78) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr %78) #15
  br label %871

869:                                              ; preds = %813, %791
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %78) #15
  br label %870

870:                                              ; preds = %869, %790
  call void @llvm.lifetime.end.p0(i64 160, ptr %78) #15
  br label %875

871:                                              ; preds = %868, %671
  store i32 0, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %872

872:                                              ; preds = %871, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 234, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 2464, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %873 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i32 0, i32 0
  %874 = getelementptr inbounds %struct.t_filenm, ptr %873, i64 6
  br label %878

875:                                              ; preds = %870, %756, %597, %456, %447, %304, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 234, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 2464, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %876 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i32 0, i32 0
  %877 = getelementptr inbounds %struct.t_filenm, ptr %876, i64 6
  br label %884

878:                                              ; preds = %878, %872
  %879 = phi ptr [ %874, %872 ], [ %880, %878 ]
  %880 = getelementptr inbounds %struct.t_filenm, ptr %879, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %880) #15
  %881 = icmp eq ptr %880, %873
  br i1 %881, label %882, label %878

882:                                              ; preds = %878
  call void @llvm.lifetime.end.p0(i64 336, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #15
  %883 = load i32, ptr %3, align 4
  ret i32 %883

884:                                              ; preds = %884, %875
  %885 = phi ptr [ %877, %875 ], [ %886, %884 ]
  %886 = getelementptr inbounds %struct.t_filenm, ptr %885, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %886) #15
  %887 = icmp eq ptr %886, %876
  br i1 %887, label %888, label %884

888:                                              ; preds = %884
  call void @llvm.lifetime.end.p0(i64 336, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #15
  br label %889

889:                                              ; preds = %888
  %890 = load ptr, ptr %46, align 8
  %891 = load i32, ptr %47, align 4
  %892 = insertvalue { ptr, i32 } poison, ptr %890, 0
  %893 = insertvalue { ptr, i32 } %892, i32 %891, 1
  resume { ptr, i32 } %893
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
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_rgb, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.t_rgb, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.t_rgb, ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !81
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret i32 6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi2EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 9
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #6

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #6

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #6

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
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !105
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #15
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
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
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !107
  store i64 %4, ptr %10, align 8, !tbaa !109
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !109
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 36)
  %16 = load ptr, ptr %9, align 8, !tbaa !107
  store ptr %15, ptr %16, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !111
  store i64 %4, ptr %10, align 8, !tbaa !109
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !109
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !111
  store ptr %15, ptr %16, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !115
  store i64 %4, ptr %10, align 8, !tbaa !109
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !109
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 32)
  %16 = load ptr, ptr %9, align 8, !tbaa !115
  store ptr %15, ptr %16, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL7res_ndxP7t_atoms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %struct.t_atoms, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %50

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %struct.t_atoms, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !66
  %17 = sext i32 %16 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.57, ptr noundef @.str.24, i32 noundef 86, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %struct.t_atoms, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds %struct.t_atom, ptr %20, i64 0
  %22 = getelementptr inbounds nuw %struct.t_atom, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !51
  store i32 %23, ptr %6, align 4, !tbaa !4
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %45, %13
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw %struct.t_atoms, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !66
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw %struct.t_atoms, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.t_atom, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.t_atom, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = sub nsw i32 %38, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !50
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %30
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !4
  br label %24, !llvm.loop !120

48:                                               ; preds = %24
  %49 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %48, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8res_natmP7t_atoms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %struct.t_atoms, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !66
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %60

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %struct.t_atoms, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = sext i32 %17 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.58, ptr noundef @.str.24, i32 noundef 105, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw %struct.t_atoms, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds %struct.t_atom, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.t_atom, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !51
  store i32 %24, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %6, align 4, !tbaa !4
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %55, %14
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw %struct.t_atoms, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %45, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw %struct.t_atoms, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.t_atom, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.t_atom, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !tbaa !50
  %47 = load i32, ptr %5, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !4
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !4
  br label %32, !llvm.loop !121

54:                                               ; preds = %32
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !tbaa !4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !4
  br label %25, !llvm.loop !122

58:                                               ; preds = %25
  %59 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %58, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !67
  store i64 %4, ptr %10, align 8, !tbaa !109
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !109
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %15, ptr %16, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !123
  store i64 %4, ptr %10, align 8, !tbaa !109
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !109
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !123
  store ptr %15, ptr %16, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !125
  store i64 %4, ptr %10, align 8, !tbaa !109
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !109
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !125
  store ptr %15, ptr %16, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !69
  store i64 %4, ptr %10, align 8, !tbaa !109
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !109
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !69
  store ptr %15, ptr %16, align 8, !tbaa !50
  ret void
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #6

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #6

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #6

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #6

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca %struct.t_pbc, align 4
  %29 = alloca [3 x float], align 4
  store i32 %0, ptr %11, align 4, !tbaa !4
  store i32 %1, ptr %12, align 4, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !50
  store ptr %3, ptr %14, align 8, !tbaa !71
  store ptr %4, ptr %15, align 8, !tbaa !50
  store float %5, ptr %16, align 4, !tbaa !28
  store ptr %6, ptr %17, align 8, !tbaa !67
  store ptr %7, ptr %18, align 8, !tbaa !69
  store i32 %8, ptr %19, align 4, !tbaa !82
  store ptr %9, ptr %20, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 384, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #15
  %30 = load i32, ptr %19, align 4, !tbaa !82
  %31 = load ptr, ptr %20, align 8, !tbaa !71
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %28, i32 noundef %30, ptr noundef %31)
  %32 = load float, ptr %16, align 4, !tbaa !28
  %33 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %32)
  store float %33, ptr %25, align 4, !tbaa !28
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %56, %10
  %35 = load i32, ptr %23, align 4, !tbaa !4
  %36 = load i32, ptr %11, align 4, !tbaa !4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, ptr %24, align 4, !tbaa !4
  %41 = load i32, ptr %11, align 4, !tbaa !4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %17, align 8, !tbaa !67
  %45 = load i32, ptr %23, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = load i32, ptr %24, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  store float 1.000000e+04, ptr %51, align 4, !tbaa !28
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %24, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %24, align 4, !tbaa !4
  br label %39, !llvm.loop !127

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %23, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %23, align 4, !tbaa !4
  br label %34, !llvm.loop !128

59:                                               ; preds = %34
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %150, %59
  %61 = load i32, ptr %21, align 4, !tbaa !4
  %62 = load i32, ptr %12, align 4, !tbaa !4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %153

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8, !tbaa !50
  %66 = load i32, ptr %21, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !4
  store i32 %69, ptr %23, align 4, !tbaa !4
  %70 = load i32, ptr %21, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %22, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %146, %64
  %73 = load i32, ptr %22, align 4, !tbaa !4
  %74 = load i32, ptr %12, align 4, !tbaa !4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %149

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8, !tbaa !50
  %78 = load i32, ptr %22, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !4
  store i32 %81, ptr %24, align 4, !tbaa !4
  %82 = load ptr, ptr %14, align 8, !tbaa !71
  %83 = load ptr, ptr %15, align 8, !tbaa !50
  %84 = load i32, ptr %21, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x float], ptr %82, i64 %88
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %14, align 8, !tbaa !71
  %92 = load ptr, ptr %15, align 8, !tbaa !50
  %93 = load i32, ptr %22, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x float], ptr %91, i64 %97
  %99 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %28, ptr noundef %90, ptr noundef %99, ptr noundef %100)
  %101 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %102 = call noundef float @_ZL5norm2PKf(ptr noundef %101)
  store float %102, ptr %27, align 4, !tbaa !28
  %103 = load float, ptr %27, align 4, !tbaa !28
  %104 = load float, ptr %25, align 4, !tbaa !28
  %105 = fcmp olt float %103, %104
  br i1 %105, label %106, label %127

106:                                              ; preds = %76
  %107 = load ptr, ptr %18, align 8, !tbaa !69
  %108 = load i32, ptr %23, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !50
  %112 = load i32, ptr %22, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !4
  %117 = load ptr, ptr %18, align 8, !tbaa !69
  %118 = load i32, ptr %24, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  %122 = load i32, ptr %21, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !4
  br label %127

127:                                              ; preds = %106, %76
  %128 = load ptr, ptr %17, align 8, !tbaa !67
  %129 = load i32, ptr %23, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !71
  %133 = load i32, ptr %24, align 4, !tbaa !4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %135)
  %137 = load float, ptr %136, align 4, !tbaa !28
  %138 = load ptr, ptr %17, align 8, !tbaa !67
  %139 = load i32, ptr %23, align 4, !tbaa !4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !71
  %143 = load i32, ptr %24, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  store float %137, ptr %145, align 4, !tbaa !28
  br label %146

146:                                              ; preds = %127
  %147 = load i32, ptr %22, align 4, !tbaa !4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %22, align 4, !tbaa !4
  br label %72, !llvm.loop !129

149:                                              ; preds = %72
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %21, align 4, !tbaa !4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %21, align 4, !tbaa !4
  br label %60, !llvm.loop !130

153:                                              ; preds = %60
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %154

154:                                              ; preds = %206, %153
  %155 = load i32, ptr %23, align 4, !tbaa !4
  %156 = load i32, ptr %11, align 4, !tbaa !4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %209

158:                                              ; preds = %154
  %159 = load ptr, ptr %17, align 8, !tbaa !67
  %160 = load i32, ptr %23, align 4, !tbaa !4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !71
  %164 = load i32, ptr %23, align 4, !tbaa !4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  store float 0.000000e+00, ptr %166, align 4, !tbaa !28
  %167 = load i32, ptr %23, align 4, !tbaa !4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %24, align 4, !tbaa !4
  br label %169

169:                                              ; preds = %202, %158
  %170 = load i32, ptr %24, align 4, !tbaa !4
  %171 = load i32, ptr %11, align 4, !tbaa !4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %205

173:                                              ; preds = %169
  %174 = load ptr, ptr %17, align 8, !tbaa !67
  %175 = load i32, ptr %23, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !71
  %179 = load i32, ptr %24, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !28
  %183 = call noundef float @_ZSt4sqrtf(float noundef %182)
  store float %183, ptr %26, align 4, !tbaa !28
  %184 = load float, ptr %26, align 4, !tbaa !28
  %185 = load ptr, ptr %17, align 8, !tbaa !67
  %186 = load i32, ptr %23, align 4, !tbaa !4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !71
  %190 = load i32, ptr %24, align 4, !tbaa !4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  store float %184, ptr %192, align 4, !tbaa !28
  %193 = load float, ptr %26, align 4, !tbaa !28
  %194 = load ptr, ptr %17, align 8, !tbaa !67
  %195 = load i32, ptr %24, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !71
  %199 = load i32, ptr %23, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  store float %193, ptr %201, align 4, !tbaa !28
  br label %202

202:                                              ; preds = %173
  %203 = load i32, ptr %24, align 4, !tbaa !4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %24, align 4, !tbaa !4
  br label %169, !llvm.loop !131

205:                                              ; preds = %169
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %23, align 4, !tbaa !4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %23, align 4, !tbaa !4
  br label %154, !llvm.loop !132

209:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !133
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.56) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !34
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = load ptr, ptr %9, align 8, !tbaa !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #6

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #6

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8tot_nmatiiiPPiS_Pf(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !69
  store ptr %4, ptr %11, align 8, !tbaa !50
  store ptr %5, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %71, %6
  %16 = load i32, ptr %13, align 4, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %74

19:                                               ; preds = %15
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %59, %19
  %21 = load i32, ptr %14, align 4, !tbaa !4
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %62

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !69
  %26 = load i32, ptr %13, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = load i32, ptr %14, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %24
  %36 = load ptr, ptr %11, align 8, !tbaa !50
  %37 = load i32, ptr %13, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !69
  %43 = load i32, ptr %13, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = load i32, ptr %14, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = sitofp i32 %50 to float
  %52 = load ptr, ptr %12, align 8, !tbaa !71
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !28
  %57 = fadd float %56, %51
  store float %57, ptr %55, align 4, !tbaa !28
  br label %58

58:                                               ; preds = %35, %24
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %14, align 4, !tbaa !4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %14, align 4, !tbaa !4
  br label %20, !llvm.loop !138

62:                                               ; preds = %20
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = sitofp i32 %63 to float
  %65 = load ptr, ptr %12, align 8, !tbaa !71
  %66 = load i32, ptr %13, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !28
  %70 = fdiv float %69, %64
  store float %70, ptr %68, align 4, !tbaa !28
  br label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %13, align 4, !tbaa !4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4, !tbaa !4
  br label %15, !llvm.loop !139

74:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm5EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %7) #18
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #15
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !142
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %10) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !142
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %12) #18
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  ret void
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 5
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !157
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !133
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !157
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %11, ptr %10, align 8, !tbaa !164
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !157
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
  store ptr %0, ptr %5, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !157
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
  store ptr %0, ptr %6, align 8, !tbaa !135
  store ptr %3, ptr %7, align 8, !tbaa !133
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !162
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
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !109
  store ptr %3, ptr %8, align 8, !tbaa !133
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !109
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.56) #16
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = load i64, ptr %7, align 8, !tbaa !109
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
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !169
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !109
  %15 = load i64, ptr %7, align 8, !tbaa !109
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #15
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !171
  %28 = load i64, ptr %7, align 8, !tbaa !109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
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
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !173
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  store ptr %7, ptr %6, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !34
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !60
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !171
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !109
  %7 = load i64, ptr %6, align 8, !tbaa !109
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = load i64, ptr %6, align 8, !tbaa !109
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load i8, ptr %5, align 1, !tbaa !60
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  store i8 %6, ptr %7, align 1, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !109
  %8 = load i64, ptr %7, align 8, !tbaa !109
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = load i64, ptr %7, align 8, !tbaa !109
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
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !177
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
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !109
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !109
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = load i64, ptr %6, align 8, !tbaa !109
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !180
  %7 = load ptr, ptr %3, align 8, !tbaa !180
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !180
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #15
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !180
  store ptr null, ptr %15, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !28
  %3 = load float, ptr %2, align 4, !tbaa !28
  %4 = load float, ptr %2, align 4, !tbaa !28
  %5 = fmul float %3, %4
  ret float %5
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !28
  %9 = load ptr, ptr %2, align 8, !tbaa !71
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !28
  %12 = load ptr, ptr %2, align 8, !tbaa !71
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !28
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !71
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !28
  %20 = load ptr, ptr %2, align 8, !tbaa !71
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !28
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load float, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = load float, ptr %8, align 4, !tbaa !28
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !28
  %3 = load float, ptr %2, align 4, !tbaa !28
  %4 = call float @sqrtf(float noundef %3) #15, !tbaa !4
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE6_S_ptrERA5_KS5_(ptr noundef nonnull align 8 dereferenceable(160) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  store ptr %7, ptr %6, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE6_S_ptrERA5_KS5_(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !135
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !135
  br label %5, !llvm.loop !200

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !135
  %13 = load i64, ptr %6, align 8, !tbaa !109
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = load i64, ptr %6, align 8, !tbaa !109
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %5, align 8, !tbaa !135
  %8 = load i64, ptr %6, align 8, !tbaa !109
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { builtin nounwind }

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
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTS8t_filenm", !5, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!21 = !{!13, !14, i64 8}
!22 = !{!13, !14, i64 16}
!23 = !{!13, !15, i64 24}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9gmx_rmpbc", !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!14, !14, i64 0}
!35 = !{!36, !5, i64 40}
!36 = !{!"_ZTS7t_atoms", !5, i64 0, !37, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !5, i64 40, !40, i64 48, !41, i64 56, !31, i64 64, !31, i64 65, !31, i64 66, !31, i64 67, !31, i64 68}
!37 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!38 = !{!"p3 omnipotent char", !39, i64 0}
!39 = !{!"any p3 pointer", !10, i64 0}
!40 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!41 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!42 = !{!43, !37, i64 2352}
!43 = !{!"_ZTS10t_topology", !9, i64 0, !44, i64 8, !36, i64 2344, !47, i64 2416, !31, i64 2440, !48, i64 2448}
!44 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !45, i64 8, !46, i64 16, !29, i64 24, !46, i64 32, !46, i64 40, !6, i64 48, !5, i64 2328}
!45 = !{!"p1 int", !11, i64 0}
!46 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!47 = !{!"_ZTS7t_block", !5, i64 0, !45, i64 8, !5, i64 16}
!48 = !{!"_ZTS8t_symtab", !5, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!50 = !{!45, !45, i64 0}
!51 = !{!52, !5, i64 24}
!52 = !{!"_ZTS6t_atom", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !53, i64 16, !53, i64 18, !54, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!53 = !{!"short", !6, i64 0}
!54 = !{!"_ZTS12ParticleType", !6, i64 0}
!55 = !{!43, !38, i64 2360}
!56 = !{!36, !38, i64 16}
!57 = !{!43, !40, i64 2392}
!58 = !{!36, !40, i64 48}
!59 = !{i64 0, i64 8, !8, i64 8, i64 4, !4, i64 12, i64 1, !60, i64 16, i64 4, !4, i64 20, i64 1, !60, i64 24, i64 8, !8}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !9, i64 0}
!62 = !{!"_ZTS9t_resinfo", !9, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !9, i64 24}
!63 = !{!36, !37, i64 8}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!36, !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 float", !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 int", !10, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 float", !11, i64 0}
!73 = distinct !{!73, !65}
!74 = distinct !{!74, !65}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTS5t_rgb", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"double", !6, i64 0}
!80 = !{!78, !79, i64 8}
!81 = !{!78, !79, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"_ZTS7PbcType", !6, i64 0}
!84 = distinct !{!84, !65}
!85 = distinct !{!85, !65}
!86 = distinct !{!86, !65}
!87 = distinct !{!87, !65}
!88 = !{i64 0, i64 8, !89, i64 8, i64 8, !89, i64 16, i64 8, !89}
!89 = !{!79, !79, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!92 = distinct !{!92, !65}
!93 = distinct !{!93, !65}
!94 = distinct !{!94, !65}
!95 = distinct !{!95, !65}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS5t_rgb", !11, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!102 = !{!11, !11, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 _ZTS6t_atom", !10, i64 0}
!109 = !{!15, !15, i64 0}
!110 = !{!37, !37, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p4 omnipotent char", !113, i64 0}
!113 = !{!"any p4 pointer", !39, i64 0}
!114 = !{!38, !38, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTS9t_resinfo", !10, i64 0}
!117 = !{!40, !40, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!120 = distinct !{!120, !65}
!121 = distinct !{!121, !65}
!122 = distinct !{!122, !65}
!123 = !{!124, !124, i64 0}
!124 = !{!"p3 float", !39, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p3 int", !39, i64 0}
!127 = distinct !{!127, !65}
!128 = distinct !{!128, !65}
!129 = distinct !{!129, !65}
!130 = distinct !{!130, !65}
!131 = distinct !{!131, !65}
!132 = distinct !{!132, !65}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!135 = !{!20, !20, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!138 = distinct !{!138, !65}
!139 = distinct !{!139, !65}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE", !11, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!152 = !{!19, !20, i64 0}
!153 = !{!19, !20, i64 8}
!154 = !{!19, !20, i64 16}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!157 = !{i64 0, i64 8, !109, i64 8, i64 8, !34}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!162 = !{!163, !15, i64 0}
!163 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !14, i64 8}
!164 = !{!163, !14, i64 8}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!169 = !{!170, !14, i64 0}
!170 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!171 = !{!172, !20, i64 0}
!172 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !20, i64 0}
!173 = !{!174, !14, i64 0}
!174 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !170, i64 0, !15, i64 8, !6, i64 16}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!177 = !{!174, !15, i64 8}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!198 = !{!199, !20, i64 0}
!199 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0}
!200 = distinct !{!200, !65}
