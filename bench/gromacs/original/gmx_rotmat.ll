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
%"struct.std::array" = type { [9 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%class.anon = type { i8 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi4EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi4EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi24EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm9EEvEEOT_ = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_ = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EE4sizeEv = comdat any

$_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EE6_S_ptrERA9_KS5_ = comdat any

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

@.str = private unnamed_addr constant [74 x i8] c"[THISMODULE] plots the rotation matrix required for least squares fitting\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"a conformation onto the reference conformation provided with\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"[TT]-s[tt]. Translation is removed before fitting.\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"The output are the three vectors that give the new directions\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"of the x, y and z directions of the reference conformation,\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"for example: (zx,zy,zz) is the orientation of the reference\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"z-axis in the trajectory frame.\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"This tool is useful for, for instance,\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"determining the orientation of a molecule\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"at an interface, possibly on a trajectory produced with\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"[TT]gmx trjconv -fit rotxy+transxy[tt] to remove the rotation\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"in the [IT]x-y[it] plane.\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"Option [TT]-ref[tt] determines a reference structure for fitting,\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"instead of using the structure from [TT]-s[tt]. The structure with\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"the lowest sum of RMSD's to all other structures is used.\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Since the computational cost of this procedure grows with\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"the square of the number of frames, the [TT]-skip[tt] option\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"can be useful. A full fit or only a fit in the [IT]x-y[it] plane can\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"be performed.\00", align 1
@.str.20 = private unnamed_addr constant [71 x i8] c"Option [TT]-fitxy[tt] fits in the [IT]x-y[it] plane before determining\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"the rotation matrix.\00", align 1
@__const._Z10gmx_rotmatiPPc.desc = private unnamed_addr constant [24 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.7, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.7, ptr @.str.20, ptr @.str.21], align 16
@.str.22 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"xyz\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"xy\00", align 1
@__const._Z10gmx_rotmatiPPc.reffit = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr null], align 16
@_ZZ10gmx_rotmatiPPcE4skip = internal global i32 1, align 4
@_ZZ10gmx_rotmatiPPcE6bFitXY = internal global i8 0, align 1
@_ZZ10gmx_rotmatiPPcE3bMW = internal global i8 1, align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"-ref\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Determine the optimal reference structure\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"-skip\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"Use every nr-th frame for [TT]-ref[tt]\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"-fitxy\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"Fit the x/y rotation before determining the rotation\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"-mw\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Use mass weighted fitting\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"xx\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"xz\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"yx\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"yy\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"yz\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"zx\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"zy\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"rotmat\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"w_rls\00", align 1
@.str.44 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_rotmat.cpp\00", align 1
@.str.45 = private unnamed_addr constant [73 x i8] c"Atom index (%d) is larger than the number of atoms in the trajecory (%d)\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Fit matrix\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"%7g %7.4f %7.4f %7.4f %7.4f %7.4f %7.4f %7.4f %7.4f %7.4f\0A\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"reffit[0] != nullptr\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"Options inconsistency; reffit[0] is NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZ10gmx_rotmatiPPcENK3$_0clEv" = private unnamed_addr constant [69 x i8] c"auto gmx_rotmat(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"ti\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"xi\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"xi[nfr]\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"srmsd\00", align 1
@stdout = external global ptr, align 8
@.str.59 = private unnamed_addr constant [27 x i8] c"\0DProcessing frame %d of %d\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"xi[i]\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"Average RMSD between all structures: %.3f\0A\00", align 1
@.str.63 = private unnamed_addr constant [66 x i8] c"Structure with lowest RMSD to all others: time %g, av. RMSD %.3f\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_rotmatiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [24 x ptr], align 16
  %7 = alloca [5 x ptr], align 16
  %8 = alloca [4 x %struct.t_pargs], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.t_topology, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [3 x [3 x float]], align 16
  %16 = alloca [3 x [3 x float]], align 16
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.std::array", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca i1, align 1
  %40 = alloca [4 x %struct.t_filenm], align 16
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %class.anon, align 1
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.gmx::ArrayRef", align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 192, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z10gmx_rotmatiPPc.desc, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z10gmx_rotmatiPPc.reffit, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #15
  %55 = getelementptr inbounds nuw %struct.t_pargs, ptr %8, i32 0, i32 0
  store ptr @.str.25, ptr %55, align 16, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.t_pargs, ptr %8, i32 0, i32 1
  store i8 0, ptr %56, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.t_pargs, ptr %8, i32 0, i32 2
  store i32 7, ptr %57, align 4, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.t_pargs, ptr %8, i32 0, i32 3
  %59 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 0
  store ptr %59, ptr %58, align 16, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.t_pargs, ptr %8, i32 0, i32 4
  store ptr @.str.26, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds %struct.t_pargs, ptr %8, i64 1
  %62 = getelementptr inbounds nuw %struct.t_pargs, ptr %61, i32 0, i32 0
  store ptr @.str.27, ptr %62, align 16, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.t_pargs, ptr %61, i32 0, i32 1
  store i8 0, ptr %63, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.t_pargs, ptr %61, i32 0, i32 2
  store i32 0, ptr %64, align 4, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.t_pargs, ptr %61, i32 0, i32 3
  store ptr @_ZZ10gmx_rotmatiPPcE4skip, ptr %65, align 16, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.t_pargs, ptr %61, i32 0, i32 4
  store ptr @.str.28, ptr %66, align 8, !tbaa !19
  %67 = getelementptr inbounds %struct.t_pargs, ptr %8, i64 2
  %68 = getelementptr inbounds nuw %struct.t_pargs, ptr %67, i32 0, i32 0
  store ptr @.str.29, ptr %68, align 16, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.t_pargs, ptr %67, i32 0, i32 1
  store i8 0, ptr %69, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.t_pargs, ptr %67, i32 0, i32 2
  store i32 5, ptr %70, align 4, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.t_pargs, ptr %67, i32 0, i32 3
  store ptr @_ZZ10gmx_rotmatiPPcE6bFitXY, ptr %71, align 16, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.t_pargs, ptr %67, i32 0, i32 4
  store ptr @.str.30, ptr %72, align 8, !tbaa !19
  %73 = getelementptr inbounds %struct.t_pargs, ptr %8, i64 3
  %74 = getelementptr inbounds nuw %struct.t_pargs, ptr %73, i32 0, i32 0
  store ptr @.str.31, ptr %74, align 16, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.t_pargs, ptr %73, i32 0, i32 1
  store i8 0, ptr %75, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.t_pargs, ptr %73, i32 0, i32 2
  store i32 5, ptr %76, align 4, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.t_pargs, ptr %73, i32 0, i32 3
  store ptr @_ZZ10gmx_rotmatiPPcE3bMW, ptr %77, align 16, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.t_pargs, ptr %73, i32 0, i32 4
  store ptr @.str.32, ptr %78, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 2464, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store ptr null, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 288, ptr %26) #15
  %79 = getelementptr inbounds nuw %"struct.std::array", ptr %26, i32 0, i32 0
  store i1 true, ptr %39, align 1
  store ptr %79, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %80 unwind label %133

80:                                               ; preds = %2
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 1
  store ptr %81, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %82 unwind label %137

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 2
  store ptr %83, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %84 unwind label %141

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 3
  store ptr %85, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %86 unwind label %145

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 4
  store ptr %87, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %88 unwind label %149

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 5
  store ptr %89, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %90 unwind label %153

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 6
  store ptr %91, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %92 unwind label %157

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 7
  store ptr %93, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %94 unwind label %161

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 8
  store ptr %95, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %96 unwind label %165

96:                                               ; preds = %94
  store i1 false, ptr %39, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 224, ptr %40) #15
  %97 = getelementptr inbounds nuw %struct.t_filenm, ptr %40, i32 0, i32 0
  store i32 1, ptr %97, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.t_filenm, ptr %40, i32 0, i32 1
  store ptr @.str.41, ptr %98, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.t_filenm, ptr %40, i32 0, i32 2
  store ptr null, ptr %99, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.t_filenm, ptr %40, i32 0, i32 3
  store i64 2, ptr %100, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.t_filenm, ptr %40, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #15
  %102 = getelementptr inbounds %struct.t_filenm, ptr %40, i64 1
  %103 = getelementptr inbounds nuw %struct.t_filenm, ptr %102, i32 0, i32 0
  store i32 25, ptr %103, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.t_filenm, ptr %102, i32 0, i32 1
  store ptr null, ptr %104, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.t_filenm, ptr %102, i32 0, i32 2
  store ptr null, ptr %105, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.t_filenm, ptr %102, i32 0, i32 3
  store i64 2, ptr %106, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.t_filenm, ptr %102, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #15
  %108 = getelementptr inbounds %struct.t_filenm, ptr %40, i64 2
  %109 = getelementptr inbounds nuw %struct.t_filenm, ptr %108, i32 0, i32 0
  store i32 22, ptr %109, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.t_filenm, ptr %108, i32 0, i32 1
  store ptr null, ptr %110, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.t_filenm, ptr %108, i32 0, i32 2
  store ptr null, ptr %111, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.t_filenm, ptr %108, i32 0, i32 3
  store i64 10, ptr %112, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.t_filenm, ptr %108, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #15
  %114 = getelementptr inbounds %struct.t_filenm, ptr %40, i64 3
  %115 = getelementptr inbounds nuw %struct.t_filenm, ptr %114, i32 0, i32 0
  store i32 20, ptr %115, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.t_filenm, ptr %114, i32 0, i32 1
  store ptr null, ptr %116, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.t_filenm, ptr %114, i32 0, i32 2
  store ptr @.str.42, ptr %117, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.t_filenm, ptr %114, i32 0, i32 3
  store i64 4, ptr %118, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.t_filenm, ptr %114, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #15
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %40)
          to label %122 unwind label %187

122:                                              ; preds = %96
  %123 = getelementptr inbounds [4 x %struct.t_filenm], ptr %40, i64 0, i64 0
  %124 = invoke noundef i32 @_Z5asizeI7t_pargsLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %125 unwind label %187

125:                                              ; preds = %122
  %126 = getelementptr inbounds [4 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %127 = invoke noundef i32 @_Z5asizeIPKcLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(192) %6)
          to label %128 unwind label %187

128:                                              ; preds = %125
  %129 = getelementptr inbounds [24 x ptr], ptr %6, i64 0, i64 0
  %130 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %120, i64 noundef 16608, i32 noundef %121, ptr noundef %123, i32 noundef %124, ptr noundef %126, i32 noundef %127, ptr noundef %129, i32 noundef 0, ptr noundef null, ptr noundef %24)
          to label %131 unwind label %187

131:                                              ; preds = %128
  br i1 %130, label %191, label %132

132:                                              ; preds = %131
  store i32 0, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %499

133:                                              ; preds = %2
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %29, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %30, align 4
  br label %176

137:                                              ; preds = %80
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %29, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %30, align 4
  br label %175

141:                                              ; preds = %82
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %29, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %30, align 4
  br label %174

145:                                              ; preds = %84
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %29, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %30, align 4
  br label %173

149:                                              ; preds = %86
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %29, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %30, align 4
  br label %172

153:                                              ; preds = %88
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %29, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %30, align 4
  br label %171

157:                                              ; preds = %90
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %29, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %30, align 4
  br label %170

161:                                              ; preds = %92
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %29, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %30, align 4
  br label %169

165:                                              ; preds = %94
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %29, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %30, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #15
  br label %169

169:                                              ; preds = %165, %161
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #15
  br label %170

170:                                              ; preds = %169, %157
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #15
  br label %171

171:                                              ; preds = %170, %153
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #15
  br label %172

172:                                              ; preds = %171, %149
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #15
  br label %173

173:                                              ; preds = %172, %145
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #15
  br label %174

174:                                              ; preds = %173, %141
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #15
  br label %175

175:                                              ; preds = %174, %137
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #15
  br label %176

176:                                              ; preds = %175, %133
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  %177 = load i1, ptr %39, align 1
  br i1 %177, label %178, label %186

178:                                              ; preds = %176
  %179 = load ptr, ptr %27, align 8
  %180 = icmp eq ptr %79, %179
  br i1 %180, label %185, label %181

181:                                              ; preds = %181, %178
  %182 = phi ptr [ %179, %178 ], [ %183, %181 ]
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %182, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #15
  %184 = icmp eq ptr %183, %79
  br i1 %184, label %185, label %181

185:                                              ; preds = %181, %178
  br label %186

186:                                              ; preds = %185, %176
  br label %516

187:                                              ; preds = %497, %494, %491, %489, %487, %485, %478, %431, %406, %397, %392, %385, %383, %365, %282, %243, %240, %237, %222, %219, %216, %209, %202, %128, %125, %122, %96
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %29, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %30, align 4
  br label %508

191:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 40, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %192 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %40)
          to label %193 unwind label %259

193:                                              ; preds = %191
  %194 = getelementptr inbounds [4 x %struct.t_filenm], ptr %40, i64 0, i64 0
  %195 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %192, ptr noundef %194)
          to label %196 unwind label %259

196:                                              ; preds = %193
  store ptr %195, ptr %43, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %197 unwind label %259

197:                                              ; preds = %196
  %198 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  %199 = load i8, ptr @_ZZ10gmx_rotmatiPPcE3bMW, align 1, !tbaa !34, !range !35, !noundef !36
  %200 = trunc i8 %199 to i1
  %201 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef %198, i1 noundef zeroext %200)
          to label %202 unwind label %263

202:                                              ; preds = %197
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #15
  %203 = getelementptr inbounds nuw %struct.t_topology, ptr %11, i32 0, i32 1
  %204 = load i32, ptr %12, align 4, !tbaa !37
  %205 = getelementptr inbounds nuw %struct.t_topology, ptr %11, i32 0, i32 2
  %206 = getelementptr inbounds nuw %struct.t_atoms, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !39
  %208 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %203, i32 noundef %204, i32 noundef %207)
          to label %209 unwind label %187

209:                                              ; preds = %202
  store ptr %208, ptr %22, align 8, !tbaa !20
  %210 = load ptr, ptr %22, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw %struct.t_topology, ptr %11, i32 0, i32 2
  %212 = getelementptr inbounds nuw %struct.t_atoms, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !39
  %214 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  %215 = load ptr, ptr %13, align 8, !tbaa !54
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %210, i32 noundef %213, ptr noundef %214, ptr noundef %215)
          to label %216 unwind label %187

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw %struct.t_topology, ptr %11, i32 0, i32 2
  %218 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %40)
          to label %219 unwind label %187

219:                                              ; preds = %216
  %220 = getelementptr inbounds [4 x %struct.t_filenm], ptr %40, i64 0, i64 0
  %221 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %218, ptr noundef %220)
          to label %222 unwind label %187

222:                                              ; preds = %219
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %217, ptr noundef %221, i32 noundef 1, ptr noundef %21, ptr noundef %23, ptr noundef %20)
          to label %223 unwind label %187

223:                                              ; preds = %222
  %224 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 0
  %225 = load ptr, ptr %224, align 16, !tbaa !33
  %226 = icmp ne ptr %225, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #15
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  br label %230

228:                                              ; preds = %223
  invoke void @"_ZZ10gmx_rotmatiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %229 unwind label %268

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #15
  %231 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 0
  %232 = load ptr, ptr %231, align 16, !tbaa !33
  %233 = getelementptr inbounds i8, ptr %232, i64 0
  %234 = load i8, ptr %233, align 1, !tbaa !18
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 110
  br i1 %236, label %237, label %272

237:                                              ; preds = %230
  %238 = load ptr, ptr %24, align 8, !tbaa !56
  %239 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %40)
          to label %240 unwind label %187

240:                                              ; preds = %237
  %241 = getelementptr inbounds [4 x %struct.t_filenm], ptr %40, i64 0, i64 0
  %242 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %239, ptr noundef %241)
          to label %243 unwind label %187

243:                                              ; preds = %240
  %244 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 0
  %245 = load ptr, ptr %244, align 16, !tbaa !33
  %246 = getelementptr inbounds i8, ptr %245, i64 2
  %247 = load i8, ptr %246, align 1, !tbaa !18
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 122
  %250 = select i1 %249, i32 3, i32 2
  %251 = load i32, ptr @_ZZ10gmx_rotmatiPPcE4skip, align 4, !tbaa !4
  %252 = load i32, ptr %21, align 4, !tbaa !4
  %253 = load ptr, ptr %23, align 8, !tbaa !58
  %254 = load i8, ptr @_ZZ10gmx_rotmatiPPcE3bMW, align 1, !tbaa !34, !range !35, !noundef !36
  %255 = trunc i8 %254 to i1
  %256 = load i32, ptr %12, align 4, !tbaa !37
  %257 = load ptr, ptr %13, align 8, !tbaa !54
  invoke void @_ZL8get_refxP16gmx_output_env_tPKciiiPibPK10t_topology7PbcTypePA3_f(ptr noundef %238, ptr noundef %242, i32 noundef %250, i32 noundef %251, i32 noundef %252, ptr noundef %253, i1 noundef zeroext %255, ptr noundef %11, i32 noundef %256, ptr noundef %257)
          to label %258 unwind label %187

258:                                              ; preds = %243
  br label %272

259:                                              ; preds = %196, %193, %191
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %29, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %30, align 4
  br label %267

263:                                              ; preds = %197
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %29, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #15
  br label %267

267:                                              ; preds = %263, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #15
  br label %508

268:                                              ; preds = %228
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %29, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #15
  br label %508

272:                                              ; preds = %258, %230
  %273 = load ptr, ptr %24, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 40, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  %274 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %40)
          to label %275 unwind label %308

275:                                              ; preds = %272
  %276 = getelementptr inbounds [4 x %struct.t_filenm], ptr %40, i64 0, i64 0
  %277 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %274, ptr noundef %276)
          to label %278 unwind label %308

278:                                              ; preds = %275
  store ptr %277, ptr %46, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %279 unwind label %308

279:                                              ; preds = %278
  %280 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  %281 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %273, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %17, ptr noundef %14, ptr noundef %280)
          to label %282 unwind label %312

282:                                              ; preds = %279
  store i32 %281, ptr %18, align 4, !tbaa !4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #15
  %283 = load i32, ptr %18, align 4, !tbaa !4
  %284 = sext i32 %283 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef 284, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %284)
          to label %285 unwind label %187

285:                                              ; preds = %282
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %286

286:                                              ; preds = %355, %285
  %287 = load i32, ptr %19, align 4, !tbaa !4
  %288 = load i32, ptr %21, align 4, !tbaa !4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %358

290:                                              ; preds = %286
  %291 = load ptr, ptr %23, align 8, !tbaa !58
  %292 = load i32, ptr %19, align 4, !tbaa !4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !4
  %296 = load i32, ptr %18, align 4, !tbaa !4
  %297 = icmp sge i32 %295, %296
  br i1 %297, label %298, label %326

298:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(127) @.str.44, i8 noundef zeroext 2)
          to label %299 unwind label %317

299:                                              ; preds = %298
  %300 = load ptr, ptr %23, align 8, !tbaa !58
  %301 = load i32, ptr %19, align 4, !tbaa !4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !4
  %305 = add nsw i32 %304, 1
  %306 = load i32, ptr %18, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 289, ptr noundef @.str.45, i32 noundef %305, i32 noundef %306) #16
          to label %307 unwind label %321

307:                                              ; preds = %299
  unreachable

308:                                              ; preds = %278, %275, %272
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %29, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %30, align 4
  br label %316

312:                                              ; preds = %279
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %29, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #15
  br label %316

316:                                              ; preds = %312, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #15
  br label %508

317:                                              ; preds = %298
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %29, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %30, align 4
  br label %325

321:                                              ; preds = %299
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %29, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #15
  br label %325

325:                                              ; preds = %321, %317
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #15
  br label %508

326:                                              ; preds = %290
  %327 = load i8, ptr @_ZZ10gmx_rotmatiPPcE3bMW, align 1, !tbaa !34, !range !35, !noundef !36
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %343

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw %struct.t_topology, ptr %11, i32 0, i32 2
  %331 = getelementptr inbounds nuw %struct.t_atoms, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !59
  %333 = load ptr, ptr %23, align 8, !tbaa !58
  %334 = load i32, ptr %19, align 4, !tbaa !4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.t_atom, ptr %332, i64 %338
  %340 = getelementptr inbounds nuw %struct.t_atom, ptr %339, i32 0, i32 0
  %341 = load float, ptr %340, align 4, !tbaa !60
  %342 = fpext float %341 to double
  br label %344

343:                                              ; preds = %326
  br label %344

344:                                              ; preds = %343, %329
  %345 = phi double [ %342, %329 ], [ 1.000000e+00, %343 ]
  %346 = fptrunc double %345 to float
  %347 = load ptr, ptr %25, align 8, !tbaa !54
  %348 = load ptr, ptr %23, align 8, !tbaa !58
  %349 = load i32, ptr %19, align 4, !tbaa !4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %347, i64 %353
  store float %346, ptr %354, align 4, !tbaa !64
  br label %355

355:                                              ; preds = %344
  %356 = load i32, ptr %19, align 4, !tbaa !4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %19, align 4, !tbaa !4
  br label %286, !llvm.loop !65

358:                                              ; preds = %286
  %359 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 0
  %360 = load ptr, ptr %359, align 16, !tbaa !33
  %361 = getelementptr inbounds i8, ptr %360, i64 0
  %362 = load i8, ptr %361, align 1, !tbaa !18
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 110
  br i1 %364, label %365, label %372

365:                                              ; preds = %358
  %366 = load i32, ptr %21, align 4, !tbaa !4
  %367 = load ptr, ptr %23, align 8, !tbaa !58
  %368 = load i32, ptr %18, align 4, !tbaa !4
  %369 = load ptr, ptr %13, align 8, !tbaa !54
  %370 = load ptr, ptr %25, align 8, !tbaa !54
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %366, ptr noundef %367, i32 noundef %368, ptr noundef null, ptr noundef %369, ptr noundef %370)
          to label %371 unwind label %187

371:                                              ; preds = %365
  br label %372

372:                                              ; preds = %371, %358
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #15
  %373 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %40)
          to label %374 unwind label %412

374:                                              ; preds = %372
  %375 = getelementptr inbounds [4 x %struct.t_filenm], ptr %40, i64 0, i64 0
  %376 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef %373, ptr noundef %375)
          to label %377 unwind label %412

377:                                              ; preds = %374
  store ptr %376, ptr %49, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %378 unwind label %412

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %379 unwind label %416

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %380 unwind label %420

380:                                              ; preds = %379
  %381 = load ptr, ptr %24, align 8, !tbaa !56
  %382 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %381)
          to label %383 unwind label %424

383:                                              ; preds = %380
  store ptr %382, ptr %9, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #15
  %384 = load ptr, ptr %9, align 8, !tbaa !67
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm9EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(288) %26)
          to label %385 unwind label %187

385:                                              ; preds = %383
  %386 = load ptr, ptr %24, align 8, !tbaa !56
  %387 = getelementptr inbounds nuw { ptr, ptr }, ptr %54, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw { ptr, ptr }, ptr %54, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %384, ptr %388, ptr %390, ptr noundef %386)
          to label %391 unwind label %187

391:                                              ; preds = %385
  br label %392

392:                                              ; preds = %484, %391
  %393 = load ptr, ptr %22, align 8, !tbaa !20
  %394 = load i32, ptr %18, align 4, !tbaa !4
  %395 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  %396 = load ptr, ptr %14, align 8, !tbaa !54
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %393, i32 noundef %394, ptr noundef %395, ptr noundef %396)
          to label %397 unwind label %187

397:                                              ; preds = %392
  %398 = load i32, ptr %21, align 4, !tbaa !4
  %399 = load ptr, ptr %23, align 8, !tbaa !58
  %400 = load i32, ptr %18, align 4, !tbaa !4
  %401 = load ptr, ptr %14, align 8, !tbaa !54
  %402 = load ptr, ptr %25, align 8, !tbaa !54
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %398, ptr noundef %399, i32 noundef %400, ptr noundef null, ptr noundef %401, ptr noundef %402)
          to label %403 unwind label %187

403:                                              ; preds = %397
  %404 = load i8, ptr @_ZZ10gmx_rotmatiPPcE6bFitXY, align 1, !tbaa !34, !range !35, !noundef !36
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %431

406:                                              ; preds = %403
  %407 = load i32, ptr %18, align 4, !tbaa !4
  %408 = load ptr, ptr %25, align 8, !tbaa !54
  %409 = load ptr, ptr %13, align 8, !tbaa !54
  %410 = load ptr, ptr %14, align 8, !tbaa !54
  invoke void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef 2, i32 noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410)
          to label %411 unwind label %187

411:                                              ; preds = %406
  br label %431

412:                                              ; preds = %377, %374, %372
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %29, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %30, align 4
  br label %430

416:                                              ; preds = %378
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %29, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %30, align 4
  br label %429

420:                                              ; preds = %379
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %29, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %30, align 4
  br label %428

424:                                              ; preds = %380
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %29, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  br label %428

428:                                              ; preds = %424, %420
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  br label %429

429:                                              ; preds = %428, %416
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #15
  br label %430

430:                                              ; preds = %429, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #15
  br label %508

431:                                              ; preds = %411, %403
  %432 = load i32, ptr %18, align 4, !tbaa !4
  %433 = load ptr, ptr %25, align 8, !tbaa !54
  %434 = load ptr, ptr %13, align 8, !tbaa !54
  %435 = load ptr, ptr %14, align 8, !tbaa !54
  %436 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 0
  invoke void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef 3, i32 noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436)
          to label %437 unwind label %187

437:                                              ; preds = %431
  %438 = load ptr, ptr %9, align 8, !tbaa !67
  %439 = load float, ptr %17, align 4, !tbaa !64
  %440 = fpext float %439 to double
  %441 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 0
  %442 = getelementptr inbounds [3 x float], ptr %441, i64 0, i64 0
  %443 = load float, ptr %442, align 16, !tbaa !64
  %444 = fpext float %443 to double
  %445 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 0
  %446 = getelementptr inbounds [3 x float], ptr %445, i64 0, i64 1
  %447 = load float, ptr %446, align 4, !tbaa !64
  %448 = fpext float %447 to double
  %449 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 0
  %450 = getelementptr inbounds [3 x float], ptr %449, i64 0, i64 2
  %451 = load float, ptr %450, align 8, !tbaa !64
  %452 = fpext float %451 to double
  %453 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 1
  %454 = getelementptr inbounds [3 x float], ptr %453, i64 0, i64 0
  %455 = load float, ptr %454, align 4, !tbaa !64
  %456 = fpext float %455 to double
  %457 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 1
  %458 = getelementptr inbounds [3 x float], ptr %457, i64 0, i64 1
  %459 = load float, ptr %458, align 4, !tbaa !64
  %460 = fpext float %459 to double
  %461 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 1
  %462 = getelementptr inbounds [3 x float], ptr %461, i64 0, i64 2
  %463 = load float, ptr %462, align 4, !tbaa !64
  %464 = fpext float %463 to double
  %465 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 2
  %466 = getelementptr inbounds [3 x float], ptr %465, i64 0, i64 0
  %467 = load float, ptr %466, align 8, !tbaa !64
  %468 = fpext float %467 to double
  %469 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 2
  %470 = getelementptr inbounds [3 x float], ptr %469, i64 0, i64 1
  %471 = load float, ptr %470, align 4, !tbaa !64
  %472 = fpext float %471 to double
  %473 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 2
  %474 = getelementptr inbounds [3 x float], ptr %473, i64 0, i64 2
  %475 = load float, ptr %474, align 8, !tbaa !64
  %476 = fpext float %475 to double
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.49, double noundef %440, double noundef %444, double noundef %448, double noundef %452, double noundef %456, double noundef %460, double noundef %464, double noundef %468, double noundef %472, double noundef %476) #15
  br label %478

478:                                              ; preds = %437
  %479 = load ptr, ptr %24, align 8, !tbaa !56
  %480 = load ptr, ptr %10, align 8, !tbaa !69
  %481 = load ptr, ptr %14, align 8, !tbaa !54
  %482 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  %483 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %479, ptr noundef %480, ptr noundef %17, ptr noundef %481, ptr noundef %482)
          to label %484 unwind label %187

484:                                              ; preds = %478
  br i1 %483, label %392, label %485, !llvm.loop !71

485:                                              ; preds = %484
  %486 = load ptr, ptr %22, align 8, !tbaa !20
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %486)
          to label %487 unwind label %187

487:                                              ; preds = %485
  %488 = load ptr, ptr %10, align 8, !tbaa !69
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %488)
          to label %489 unwind label %187

489:                                              ; preds = %487
  %490 = load ptr, ptr %9, align 8, !tbaa !67
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %490)
          to label %491 unwind label %187

491:                                              ; preds = %489
  %492 = load ptr, ptr %24, align 8, !tbaa !56
  %493 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %40)
          to label %494 unwind label %187

494:                                              ; preds = %491
  %495 = getelementptr inbounds [4 x %struct.t_filenm], ptr %40, i64 0, i64 0
  %496 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef %493, ptr noundef %495)
          to label %497 unwind label %187

497:                                              ; preds = %494
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %492, ptr noundef %496, ptr noundef @.str.50)
          to label %498 unwind label %187

498:                                              ; preds = %497
  store i32 0, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %499

499:                                              ; preds = %498, %132
  %500 = getelementptr inbounds [4 x %struct.t_filenm], ptr %40, i32 0, i32 0
  %501 = getelementptr inbounds %struct.t_filenm, ptr %500, i64 4
  br label %502

502:                                              ; preds = %502, %499
  %503 = phi ptr [ %501, %499 ], [ %504, %502 ]
  %504 = getelementptr inbounds %struct.t_filenm, ptr %503, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %504) #15
  %505 = icmp eq ptr %504, %500
  br i1 %505, label %506, label %502

506:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(i64 224, ptr %40) #15
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %26) #15
  call void @llvm.lifetime.end.p0(i64 288, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 2464, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr %6) #15
  %507 = load i32, ptr %3, align 4
  ret i32 %507

508:                                              ; preds = %430, %325, %316, %268, %267, %187
  %509 = getelementptr inbounds [4 x %struct.t_filenm], ptr %40, i32 0, i32 0
  %510 = getelementptr inbounds %struct.t_filenm, ptr %509, i64 4
  br label %511

511:                                              ; preds = %511, %508
  %512 = phi ptr [ %510, %508 ], [ %513, %511 ]
  %513 = getelementptr inbounds %struct.t_filenm, ptr %512, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %513) #15
  %514 = icmp eq ptr %513, %509
  br i1 %514, label %515, label %511

515:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 224, ptr %40) #15
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %26) #15
  br label %516

516:                                              ; preds = %515, %186
  call void @llvm.lifetime.end.p0(i64 288, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 2464, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr %6) #15
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %29, align 8
  %519 = load i32, ptr %30, align 4
  %520 = insertvalue { ptr, i32 } poison, ptr %518, 0
  %521 = insertvalue { ptr, i32 } %520, i32 %519, 1
  resume { ptr, i32 } %521
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
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
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !72
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.51) #16
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !33
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(128) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(192) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 24
}

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !84
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #5

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ10gmx_rotmatiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @"__PRETTY_FUNCTION__._ZZ10gmx_rotmatiPPcENK3$_0clEv", ptr noundef @.str.44, i32 noundef 276) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8get_refxP16gmx_output_env_tPKciiiPibPK10t_topology7PbcTypePA3_f(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca ptr, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  %41 = alloca [3 x [3 x float]], align 16
  %42 = alloca [3 x [3 x float]], align 16
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %11, align 8, !tbaa !56
  store ptr %1, ptr %12, align 8, !tbaa !33
  store i32 %2, ptr %13, align 4, !tbaa !4
  store i32 %3, ptr %14, align 4, !tbaa !4
  store i32 %4, ptr %15, align 4, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !58
  %49 = zext i1 %6 to i8
  store i8 %49, ptr %17, align 1, !tbaa !34
  store ptr %7, ptr %18, align 8, !tbaa !86
  store i32 %8, ptr %19, align 4, !tbaa !37
  store ptr %9, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  store ptr null, ptr %44, align 8, !tbaa !20
  store i32 0, ptr %22, align 4, !tbaa !4
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.44, i32 noundef 95, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 100)
  call void @_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.44, i32 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 100)
  %50 = load ptr, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 40, ptr %45) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
  %51 = load ptr, ptr %31, align 8, !tbaa !54
  %52 = load i32, ptr %23, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %56 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %50, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %54, ptr noundef %38, ptr noundef %55)
          to label %57 unwind label %81

57:                                               ; preds = %10
  store i32 %56, ptr %21, align 4, !tbaa !4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #15
  %58 = load i32, ptr %15, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef 99, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %59)
  store double 0.000000e+00, ptr %33, align 8, !tbaa !88
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %123, %57
  %61 = load i32, ptr %26, align 4, !tbaa !4
  %62 = load i32, ptr %15, align 4, !tbaa !4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %126

64:                                               ; preds = %60
  %65 = load ptr, ptr %16, align 8, !tbaa !58
  %66 = load i32, ptr %26, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = load i32, ptr %21, align 4, !tbaa !4
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(127) @.str.44, i8 noundef zeroext 2)
  %73 = load ptr, ptr %16, align 8, !tbaa !58
  %74 = load i32, ptr %26, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  %79 = load i32, ptr %21, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 105, ptr noundef @.str.45, i32 noundef %78, i32 noundef %79) #16
          to label %80 unwind label %85

80:                                               ; preds = %72
  unreachable

81:                                               ; preds = %10
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %46, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #15
  br label %434

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %46, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #15
  br label %434

89:                                               ; preds = %64
  %90 = load i8, ptr %17, align 1, !tbaa !34, !range !35, !noundef !36
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %93 = load ptr, ptr %18, align 8, !tbaa !86
  %94 = getelementptr inbounds nuw %struct.t_topology, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.t_atoms, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !59
  %97 = load ptr, ptr %16, align 8, !tbaa !58
  %98 = load i32, ptr %26, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.t_atom, ptr %96, i64 %102
  %104 = getelementptr inbounds nuw %struct.t_atom, ptr %103, i32 0, i32 0
  %105 = load float, ptr %104, align 4, !tbaa !60
  %106 = fpext float %105 to double
  br label %108

107:                                              ; preds = %89
  br label %108

108:                                              ; preds = %107, %92
  %109 = phi double [ %106, %92 ], [ 1.000000e+00, %107 ]
  %110 = fptrunc double %109 to float
  %111 = load ptr, ptr %43, align 8, !tbaa !54
  %112 = load i32, ptr %26, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  store float %110, ptr %114, align 4, !tbaa !64
  %115 = load ptr, ptr %43, align 8, !tbaa !54
  %116 = load i32, ptr %26, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !64
  %120 = fpext float %119 to double
  %121 = load double, ptr %33, align 8, !tbaa !88
  %122 = fadd double %121, %120
  store double %122, ptr %33, align 8, !tbaa !88
  br label %123

123:                                              ; preds = %108
  %124 = load i32, ptr %26, align 4, !tbaa !4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %26, align 4, !tbaa !4
  br label %60, !llvm.loop !90

126:                                              ; preds = %60
  %127 = load ptr, ptr %18, align 8, !tbaa !86
  %128 = getelementptr inbounds nuw %struct.t_topology, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %19, align 4, !tbaa !37
  %130 = load i32, ptr %21, align 4, !tbaa !4
  %131 = call noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %128, i32 noundef %129, i32 noundef %130)
  store ptr %131, ptr %44, align 8, !tbaa !20
  br label %132

132:                                              ; preds = %199, %126
  %133 = load i32, ptr %22, align 4, !tbaa !4
  %134 = load i32, ptr %14, align 4, !tbaa !4
  %135 = srem i32 %133, %134
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %196

137:                                              ; preds = %132
  %138 = load ptr, ptr %44, align 8, !tbaa !20
  %139 = load i32, ptr %21, align 4, !tbaa !4
  %140 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %141 = load ptr, ptr %38, align 8, !tbaa !54
  call void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %138, i32 noundef %139, ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %39, align 8, !tbaa !91
  %143 = load i32, ptr %23, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load i32, ptr %15, align 4, !tbaa !4
  %147 = sext i32 %146 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.56, ptr noundef @.str.44, i32 noundef 120, ptr noundef nonnull align 8 dereferenceable(8) %145, i64 noundef %147)
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %148

148:                                              ; preds = %171, %137
  %149 = load i32, ptr %24, align 4, !tbaa !4
  %150 = load i32, ptr %15, align 4, !tbaa !4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %174

152:                                              ; preds = %148
  %153 = load ptr, ptr %38, align 8, !tbaa !54
  %154 = load ptr, ptr %16, align 8, !tbaa !58
  %155 = load i32, ptr %24, align 4, !tbaa !4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x float], ptr %153, i64 %159
  %161 = getelementptr inbounds [3 x float], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %39, align 8, !tbaa !91
  %163 = load i32, ptr %23, align 4, !tbaa !4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !54
  %167 = load i32, ptr %24, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x float], ptr %166, i64 %168
  %170 = getelementptr inbounds [3 x float], ptr %169, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %161, ptr noundef %170)
  br label %171

171:                                              ; preds = %152
  %172 = load i32, ptr %24, align 4, !tbaa !4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %24, align 4, !tbaa !4
  br label %148, !llvm.loop !93

174:                                              ; preds = %148
  %175 = load i32, ptr %15, align 4, !tbaa !4
  %176 = load i32, ptr %15, align 4, !tbaa !4
  %177 = load ptr, ptr %39, align 8, !tbaa !91
  %178 = load i32, ptr %23, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !54
  %182 = load ptr, ptr %43, align 8, !tbaa !54
  call void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %175, ptr noundef null, i32 noundef %176, ptr noundef null, ptr noundef %181, ptr noundef %182)
  %183 = load i32, ptr %23, align 4, !tbaa !4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %23, align 4, !tbaa !4
  %185 = load i32, ptr %23, align 4, !tbaa !4
  %186 = srem i32 %185, 100
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %174
  %189 = load i32, ptr %23, align 4, !tbaa !4
  %190 = add nsw i32 %189, 100
  %191 = sext i32 %190 to i64
  call void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.44, i32 noundef 129, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %191)
  %192 = load i32, ptr %23, align 4, !tbaa !4
  %193 = add nsw i32 %192, 100
  %194 = sext i32 %193 to i64
  call void @_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.44, i32 noundef 130, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %194)
  br label %195

195:                                              ; preds = %188, %174
  br label %196

196:                                              ; preds = %195, %132
  %197 = load i32, ptr %22, align 4, !tbaa !4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %22, align 4, !tbaa !4
  br label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %11, align 8, !tbaa !56
  %201 = load ptr, ptr %30, align 8, !tbaa !69
  %202 = load ptr, ptr %31, align 8, !tbaa !54
  %203 = load i32, ptr %23, align 4, !tbaa !4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load ptr, ptr %38, align 8, !tbaa !54
  %207 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %208 = call noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %200, ptr noundef %201, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  br i1 %208, label %132, label %209, !llvm.loop !94

209:                                              ; preds = %199
  %210 = load ptr, ptr %30, align 8, !tbaa !69
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %210)
  %211 = load ptr, ptr %38, align 8, !tbaa !54
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.57, ptr noundef @.str.44, i32 noundef 136, ptr noundef %211)
  %212 = load ptr, ptr %44, align 8, !tbaa !20
  call void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %212)
  %213 = load i32, ptr %23, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.58, ptr noundef @.str.44, i32 noundef 140, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %214)
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %215

215:                                              ; preds = %345, %209
  %216 = load i32, ptr %24, align 4, !tbaa !4
  %217 = load i32, ptr %23, align 4, !tbaa !4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %348

219:                                              ; preds = %215
  %220 = load ptr, ptr @stdout, align 8, !tbaa !67
  %221 = load i32, ptr %24, align 4, !tbaa !4
  %222 = load i32, ptr %23, align 4, !tbaa !4
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.59, i32 noundef %221, i32 noundef %222) #15
  %224 = load ptr, ptr @stdout, align 8, !tbaa !67
  %225 = call i32 @fflush(ptr noundef %224)
  %226 = load i32, ptr %24, align 4, !tbaa !4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %25, align 4, !tbaa !4
  br label %228

228:                                              ; preds = %336, %219
  %229 = load i32, ptr %25, align 4, !tbaa !4
  %230 = load i32, ptr %23, align 4, !tbaa !4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %339

232:                                              ; preds = %228
  %233 = load i32, ptr %13, align 4, !tbaa !4
  %234 = load i32, ptr %15, align 4, !tbaa !4
  %235 = load ptr, ptr %43, align 8, !tbaa !54
  %236 = load ptr, ptr %39, align 8, !tbaa !91
  %237 = load i32, ptr %24, align 4, !tbaa !4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !54
  %241 = load ptr, ptr %39, align 8, !tbaa !91
  %242 = load i32, ptr %25, align 4, !tbaa !4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !54
  %246 = getelementptr inbounds [3 x [3 x float]], ptr %42, i64 0, i64 0
  call void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef %233, i32 noundef %234, ptr noundef %235, ptr noundef %240, ptr noundef %245, ptr noundef %246)
  store double 0.000000e+00, ptr %34, align 8, !tbaa !88
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %247

247:                                              ; preds = %313, %232
  %248 = load i32, ptr %26, align 4, !tbaa !4
  %249 = load i32, ptr %15, align 4, !tbaa !4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %316

251:                                              ; preds = %247
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %252

252:                                              ; preds = %309, %251
  %253 = load i32, ptr %27, align 4, !tbaa !4
  %254 = icmp slt i32 %253, 3
  br i1 %254, label %255, label %312

255:                                              ; preds = %252
  store float 0.000000e+00, ptr %40, align 4, !tbaa !64
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %256

256:                                              ; preds = %281, %255
  %257 = load i32, ptr %28, align 4, !tbaa !4
  %258 = icmp slt i32 %257, 3
  br i1 %258, label %259, label %284

259:                                              ; preds = %256
  %260 = load i32, ptr %27, align 4, !tbaa !4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x [3 x float]], ptr %42, i64 0, i64 %261
  %263 = load i32, ptr %28, align 4, !tbaa !4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x float], ptr %262, i64 0, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !64
  %267 = load ptr, ptr %39, align 8, !tbaa !91
  %268 = load i32, ptr %25, align 4, !tbaa !4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !54
  %272 = load i32, ptr %26, align 4, !tbaa !4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x float], ptr %271, i64 %273
  %275 = load i32, ptr %28, align 4, !tbaa !4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x float], ptr %274, i64 0, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !64
  %279 = load float, ptr %40, align 4, !tbaa !64
  %280 = call float @llvm.fmuladd.f32(float %266, float %278, float %279)
  store float %280, ptr %40, align 4, !tbaa !64
  br label %281

281:                                              ; preds = %259
  %282 = load i32, ptr %28, align 4, !tbaa !4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %28, align 4, !tbaa !4
  br label %256, !llvm.loop !95

284:                                              ; preds = %256
  %285 = load ptr, ptr %43, align 8, !tbaa !54
  %286 = load i32, ptr %26, align 4, !tbaa !4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %285, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !64
  %290 = load ptr, ptr %39, align 8, !tbaa !91
  %291 = load i32, ptr %24, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !54
  %295 = load i32, ptr %26, align 4, !tbaa !4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x float], ptr %294, i64 %296
  %298 = load i32, ptr %27, align 4, !tbaa !4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3 x float], ptr %297, i64 0, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !64
  %302 = load float, ptr %40, align 4, !tbaa !64
  %303 = fsub float %301, %302
  %304 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %303)
  %305 = fmul float %289, %304
  %306 = fpext float %305 to double
  %307 = load double, ptr %34, align 8, !tbaa !88
  %308 = fadd double %307, %306
  store double %308, ptr %34, align 8, !tbaa !88
  br label %309

309:                                              ; preds = %284
  %310 = load i32, ptr %27, align 4, !tbaa !4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %27, align 4, !tbaa !4
  br label %252, !llvm.loop !96

312:                                              ; preds = %252
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %26, align 4, !tbaa !4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %26, align 4, !tbaa !4
  br label %247, !llvm.loop !97

316:                                              ; preds = %247
  %317 = load double, ptr %33, align 8, !tbaa !88
  %318 = load double, ptr %34, align 8, !tbaa !88
  %319 = fdiv double %318, %317
  store double %319, ptr %34, align 8, !tbaa !88
  %320 = load double, ptr %34, align 8, !tbaa !88
  %321 = call double @sqrt(double noundef %320) #15, !tbaa !4
  %322 = load ptr, ptr %35, align 8, !tbaa !98
  %323 = load i32, ptr %24, align 4, !tbaa !4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %322, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !88
  %327 = fadd double %326, %321
  store double %327, ptr %325, align 8, !tbaa !88
  %328 = load double, ptr %34, align 8, !tbaa !88
  %329 = call double @sqrt(double noundef %328) #15, !tbaa !4
  %330 = load ptr, ptr %35, align 8, !tbaa !98
  %331 = load i32, ptr %25, align 4, !tbaa !4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %330, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !88
  %335 = fadd double %334, %329
  store double %335, ptr %333, align 8, !tbaa !88
  br label %336

336:                                              ; preds = %316
  %337 = load i32, ptr %25, align 4, !tbaa !4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %25, align 4, !tbaa !4
  br label %228, !llvm.loop !100

339:                                              ; preds = %228
  %340 = load ptr, ptr %39, align 8, !tbaa !91
  %341 = load i32, ptr %24, align 4, !tbaa !4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %340, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !54
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.60, ptr noundef @.str.44, i32 noundef 166, ptr noundef %344)
  br label %345

345:                                              ; preds = %339
  %346 = load i32, ptr %24, align 4, !tbaa !4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %24, align 4, !tbaa !4
  br label %215, !llvm.loop !101

348:                                              ; preds = %215
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  %350 = load ptr, ptr %43, align 8, !tbaa !54
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef 169, ptr noundef %350)
  store double 0x47EFFFFFE0000000, ptr %36, align 8, !tbaa !88
  store i32 -1, ptr %29, align 4, !tbaa !4
  store float -1.000000e+00, ptr %32, align 4, !tbaa !64
  store double 0.000000e+00, ptr %37, align 8, !tbaa !88
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %351

351:                                              ; preds = %392, %348
  %352 = load i32, ptr %24, align 4, !tbaa !4
  %353 = load i32, ptr %23, align 4, !tbaa !4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %395

355:                                              ; preds = %351
  %356 = load i32, ptr %23, align 4, !tbaa !4
  %357 = sub nsw i32 %356, 1
  %358 = sitofp i32 %357 to double
  %359 = load ptr, ptr %35, align 8, !tbaa !98
  %360 = load i32, ptr %24, align 4, !tbaa !4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %359, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !88
  %364 = fdiv double %363, %358
  store double %364, ptr %362, align 8, !tbaa !88
  %365 = load ptr, ptr %35, align 8, !tbaa !98
  %366 = load i32, ptr %24, align 4, !tbaa !4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %365, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !88
  %370 = load double, ptr %36, align 8, !tbaa !88
  %371 = fcmp olt double %369, %370
  br i1 %371, label %372, label %384

372:                                              ; preds = %355
  %373 = load ptr, ptr %35, align 8, !tbaa !98
  %374 = load i32, ptr %24, align 4, !tbaa !4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %373, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !88
  store double %377, ptr %36, align 8, !tbaa !88
  %378 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %378, ptr %29, align 4, !tbaa !4
  %379 = load ptr, ptr %31, align 8, !tbaa !54
  %380 = load i32, ptr %24, align 4, !tbaa !4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %379, i64 %381
  %383 = load float, ptr %382, align 4, !tbaa !64
  store float %383, ptr %32, align 4, !tbaa !64
  br label %384

384:                                              ; preds = %372, %355
  %385 = load ptr, ptr %35, align 8, !tbaa !98
  %386 = load i32, ptr %24, align 4, !tbaa !4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %385, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !88
  %390 = load double, ptr %37, align 8, !tbaa !88
  %391 = fadd double %390, %389
  store double %391, ptr %37, align 8, !tbaa !88
  br label %392

392:                                              ; preds = %384
  %393 = load i32, ptr %24, align 4, !tbaa !4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %24, align 4, !tbaa !4
  br label %351, !llvm.loop !102

395:                                              ; preds = %351
  %396 = load ptr, ptr %35, align 8, !tbaa !98
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.58, ptr noundef @.str.44, i32 noundef 186, ptr noundef %396)
  %397 = load double, ptr %37, align 8, !tbaa !88
  %398 = load i32, ptr %23, align 4, !tbaa !4
  %399 = sitofp i32 %398 to double
  %400 = fdiv double %397, %399
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, double noundef %400)
  %402 = load float, ptr %32, align 4, !tbaa !64
  %403 = fpext float %402 to double
  %404 = load double, ptr %36, align 8, !tbaa !88
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, double noundef %403, double noundef %404)
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %406

406:                                              ; preds = %429, %395
  %407 = load i32, ptr %26, align 4, !tbaa !4
  %408 = load i32, ptr %15, align 4, !tbaa !4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %432

410:                                              ; preds = %406
  %411 = load ptr, ptr %39, align 8, !tbaa !91
  %412 = load i32, ptr %29, align 4, !tbaa !4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %411, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !54
  %416 = load i32, ptr %26, align 4, !tbaa !4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [3 x float], ptr %415, i64 %417
  %419 = getelementptr inbounds [3 x float], ptr %418, i64 0, i64 0
  %420 = load ptr, ptr %20, align 8, !tbaa !54
  %421 = load ptr, ptr %16, align 8, !tbaa !58
  %422 = load i32, ptr %26, align 4, !tbaa !4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3 x float], ptr %420, i64 %426
  %428 = getelementptr inbounds [3 x float], ptr %427, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %419, ptr noundef %428)
  br label %429

429:                                              ; preds = %410
  %430 = load i32, ptr %26, align 4, !tbaa !4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %26, align 4, !tbaa !4
  br label %406, !llvm.loop !103

432:                                              ; preds = %406
  %433 = load ptr, ptr %39, align 8, !tbaa !91
  call void @_ZL14gmx_sfree_implIPA3_fEvPKcS3_iPT_(ptr noundef @.str.55, ptr noundef @.str.44, i32 noundef 196, ptr noundef %433)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  ret void

434:                                              ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %46, align 8
  %437 = load i32, ptr %47, align 4
  %438 = insertvalue { ptr, i32 } poison, ptr %436, 0
  %439 = insertvalue { ptr, i32 } %438, i32 %437, 1
  resume { ptr, i32 } %439
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !91
  store i64 %4, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !104
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %15, ptr %16, align 8, !tbaa !54
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i8 %2, ptr %6, align 1, !tbaa !84
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(127) %14)
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

declare void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm9EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EE4dataEv(ptr noundef nonnull align 8 dereferenceable(288) %7) #18
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #15
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EE4dataEv(ptr noundef nonnull align 8 dereferenceable(288) %10) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !107
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %12) #18
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  ret void
}

declare void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [9 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %10, ptr %9, align 8, !tbaa !111
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !33
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
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #15
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !113
  %28 = load i64, ptr %7, align 8, !tbaa !104
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !115
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %7, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !33
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !18
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !113
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !104
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = load i64, ptr %6, align 8, !tbaa !104
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load i8, ptr %5, align 1, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  store i8 %6, ptr %7, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !104
  %8 = load i64, ptr %7, align 8, !tbaa !104
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = load i64, ptr %7, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !119
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !104
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = load i64, ptr %6, align 8, !tbaa !104
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !133
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
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
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !72
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !133
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
  %25 = load ptr, ptr %6, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %10, ptr %9, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #3 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !133
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !141
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !133
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
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %3, ptr %7, align 8, !tbaa !72
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !138
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
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !72
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !104
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.51) #16
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
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = load ptr, ptr %6, align 8, !tbaa !33
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
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !145
  %7 = load ptr, ptr %3, align 8, !tbaa !145
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !145
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #15
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr null, ptr %15, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !161
  store i64 %4, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !104
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr %15, ptr %16, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !91
  store i64 %4, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !104
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %15, ptr %16, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !64
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !64
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !64
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !64
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !91
  store i64 %4, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !91
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load i64, ptr %10, align 8, !tbaa !104
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %17, ptr %18, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !161
  store i64 %4, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !161
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load i64, ptr %10, align 8, !tbaa !104
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr %17, ptr %18, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !163
  store i64 %4, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !104
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %15, ptr %16, align 8, !tbaa !98
  ret void
}

declare i32 @fflush(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !64
  %3 = load float, ptr %2, align 4, !tbaa !64
  %4 = load float, ptr %2, align 4, !tbaa !64
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #8

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !98
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !98
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPA3_fEvPKcS3_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !91
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(127) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds [127 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #15
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EE4dataEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EE6_S_ptrERA9_KS5_(ptr noundef nonnull align 8 dereferenceable(288) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %7, ptr %6, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret i64 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EE6_S_ptrERA9_KS5_(ptr noundef nonnull align 8 dereferenceable(288) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds [9 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !129
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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !128
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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !74
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !74
  br label %5, !llvm.loop !169

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  %13 = load i64, ptr %6, align 8, !tbaa !104
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i64, ptr %6, align 8, !tbaa !104
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = load i64, ptr %6, align 8, !tbaa !104
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS7t_pargs", !14, i64 0, !15, i64 8, !5, i64 12, !6, i64 16, !14, i64 24}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!13, !15, i64 8}
!17 = !{!13, !5, i64 12}
!18 = !{!6, !6, i64 0}
!19 = !{!13, !14, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9gmx_rmpbc", !11, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTS8t_filenm", !5, i64 0, !14, i64 8, !14, i64 16, !24, i64 24, !25, i64 32}
!24 = !{!"long", !6, i64 0}
!25 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!30 = !{!23, !14, i64 8}
!31 = !{!23, !14, i64 16}
!32 = !{!23, !24, i64 24}
!33 = !{!14, !14, i64 0}
!34 = !{!15, !15, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTS7PbcType", !6, i64 0}
!39 = !{!40, !5, i64 2344}
!40 = !{!"_ZTS10t_topology", !9, i64 0, !41, i64 8, !45, i64 2344, !51, i64 2416, !15, i64 2440, !52, i64 2448}
!41 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !42, i64 8, !43, i64 16, !44, i64 24, !43, i64 32, !43, i64 40, !6, i64 48, !5, i64 2328}
!42 = !{!"p1 int", !11, i64 0}
!43 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!44 = !{!"float", !6, i64 0}
!45 = !{!"_ZTS7t_atoms", !5, i64 0, !46, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !5, i64 40, !49, i64 48, !50, i64 56, !15, i64 64, !15, i64 65, !15, i64 66, !15, i64 67, !15, i64 68}
!46 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!47 = !{!"p3 omnipotent char", !48, i64 0}
!48 = !{!"any p3 pointer", !10, i64 0}
!49 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!50 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!51 = !{!"_ZTS7t_block", !5, i64 0, !42, i64 8, !5, i64 16}
!52 = !{!"_ZTS8t_symtab", !5, i64 0, !53, i64 8}
!53 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 float", !11, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!58 = !{!42, !42, i64 0}
!59 = !{!40, !46, i64 2352}
!60 = !{!61, !44, i64 0}
!61 = !{!"_ZTS6t_atom", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !62, i64 16, !62, i64 18, !63, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!62 = !{!"short", !6, i64 0}
!63 = !{!"_ZTS12ParticleType", !6, i64 0}
!64 = !{!44, !44, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!71 = distinct !{!71, !66}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!74 = !{!29, !29, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!81 = !{!11, !11, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS10t_topology", !11, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"double", !6, i64 0}
!90 = distinct !{!90, !66}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 float", !10, i64 0}
!93 = distinct !{!93, !66}
!94 = distinct !{!94, !66}
!95 = distinct !{!95, !66}
!96 = distinct !{!96, !66}
!97 = distinct !{!97, !66}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 double", !11, i64 0}
!100 = distinct !{!100, !66}
!101 = distinct !{!101, !66}
!102 = distinct !{!102, !66}
!103 = distinct !{!103, !66}
!104 = !{!24, !24, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EE", !11, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!111 = !{!112, !14, i64 0}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!113 = !{!114, !29, i64 0}
!114 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !29, i64 0}
!115 = !{!116, !14, i64 0}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !112, i64 0, !24, i64 8, !6, i64 16}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!119 = !{!116, !24, i64 8}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!128 = !{!28, !29, i64 0}
!129 = !{!28, !29, i64 8}
!130 = !{!28, !29, i64 16}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!133 = !{i64 0, i64 8, !104, i64 8, i64 8, !33}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!138 = !{!139, !24, i64 0}
!139 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !24, i64 0, !14, i64 8}
!140 = !{!139, !14, i64 8}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p3 float", !48, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p2 double", !10, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!167 = !{!168, !29, i64 0}
!168 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !29, i64 0}
!169 = distinct !{!169, !66}
