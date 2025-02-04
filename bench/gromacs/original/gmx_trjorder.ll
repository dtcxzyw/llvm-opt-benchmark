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
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
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
%"class.std::allocator.0" = type { i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_order = type { i32, float }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi5EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi5EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi23EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZSt4sqrtf = comdat any

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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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

@.str = private unnamed_addr constant [65 x i8] c"[THISMODULE] orders molecules according to the smallest distance\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"to atoms in a reference group\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"or on z-coordinate (with option [TT]-z[tt]).\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"With distance ordering, it will ask for a group of reference\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"atoms and a group of molecules. For each frame of the trajectory\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"the selected molecules will be reordered according to the shortest\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"distance between atom number [TT]-da[tt] in the molecule and all the\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"atoms in the reference group. The center of mass of the molecules can\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"be used instead of a reference atom by setting [TT]-da[tt] to 0.\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"All atoms in the trajectory are written\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"to the output trajectory.[PAR]\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"[THISMODULE] can be useful for e.g. analyzing the n waters closest to a\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"protein.\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"In that case the reference group would be the protein and the group\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"of molecules would consist of all the water atoms. When an index group\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"of the first n waters is made, the ordered trajectory can be used\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"with any GROMACS program to analyze the n closest waters.\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.18 = private unnamed_addr constant [82 x i8] c"If the output file is a [REF].pdb[ref] file, the distance to the reference target\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"will be stored in the B-factor field in order to color with e.g. Rasmol.\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"With option [TT]-nshell[tt] the number of molecules within a shell\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"of radius [TT]-r[tt] around the reference group are printed.\00", align 1
@__const._Z12gmx_trjorderiPPc.desc = private unnamed_addr constant [23 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.17, ptr @.str.20, ptr @.str.21], align 16
@_ZZ12gmx_trjorderiPPcE2na = internal global i32 3, align 4
@_ZZ12gmx_trjorderiPPcE5ref_a = internal global i32 1, align 4
@_ZZ12gmx_trjorderiPPcE4rcut = internal global float 0.000000e+00, align 4
@_ZZ12gmx_trjorderiPPcE4bCOM = internal global i8 0, align 1
@_ZZ12gmx_trjorderiPPcE2bZ = internal global i8 0, align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"-na\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Number of atoms in a molecule\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"-da\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"Atom used for the distance calculation, 0 is COM\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"-com\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"Use the distance to the center of mass of the reference group\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.29 = private unnamed_addr constant [113 x i8] c"Cutoff used for the distance calculation when computing the number of molecules in a shell around e.g. a protein\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Order molecules on z-coordinate\00", align 1
@__const._Z12gmx_trjorderiPPc.pa = private unnamed_addr constant [5 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.22, i8 0, i32 0, %union.anon { ptr @_ZZ12gmx_trjorderiPPcE2na }, ptr @.str.23 }, %struct.t_pargs { ptr @.str.24, i8 0, i32 0, %union.anon { ptr @_ZZ12gmx_trjorderiPPcE5ref_a }, ptr @.str.25 }, %struct.t_pargs { ptr @.str.26, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_trjorderiPPcE4bCOM }, ptr @.str.27 }, %struct.t_pargs { ptr @.str.28, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_trjorderiPPcE4rcut }, ptr @.str.29 }, %struct.t_pargs { ptr @.str.30, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_trjorderiPPcE2bZ }, ptr @.str.31 }], align 16
@.str.32 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"ordered\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"-nshell\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"nshell\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.38 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_trjorder.cpp\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Select %sa group of molecules to be ordered:\0A\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"a group of reference atoms and \00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.45 = private unnamed_addr constant [71 x i8] c"Number of atoms in the run input file is larger than in the trajectory\00", align 1
@.str.46 = private unnamed_addr constant [80 x i8] c"An atom number in group %s is larger than the number of atoms in the trajectory\00", align 1
@.str.47 = private unnamed_addr constant [72 x i8] c"Number of atoms in the molecule group (%d) is not a multiple of na (%d)\00", align 1
@.str.48 = private unnamed_addr constant [102 x i8] c"Atom %d and %d should belong to the same solvent residue, but they do not. Did you set -na correctly?\00", align 1
@.str.49 = private unnamed_addr constant [76 x i8] c"The reference atom can not be larger than the number of atoms in a molecule\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"xsol\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@_ZL5order = internal global ptr null, align 8
@.str.52 = private unnamed_addr constant [4 x i8] c"swi\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"Number of molecules\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.56 = private unnamed_addr constant [60 x i8] c"Will compute the number of molecules within a radius of %g\0A\00", align 1
@stderr = external global ptr, align 8
@.str.57 = private unnamed_addr constant [26 x i8] c"Creating pdbinfo records\0A\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"top.atoms.pdbinfo\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"%10.3f  %8d\0A\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12gmx_trjorderiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [23 x ptr], align 16
  %7 = alloca [5 x %struct.t_pargs], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %struct.t_topology, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x [3 x float]], align 16
  %20 = alloca %struct.t_pbc, align 4
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca [5 x %struct.t_filenm], align 16
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca i32, align 4
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.0", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.0", align 1
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z12gmx_trjorderiPPc.desc, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z12gmx_trjorderiPPc.pa, i64 160, i1 false)
  store float 0.000000e+00, ptr %25, align 4
  store i32 0, ptr %35, align 4
  store ptr null, ptr %41, align 8
  %67 = getelementptr inbounds [5 x %struct.t_filenm], ptr %44, i64 0, i64 0
  store ptr %67, ptr %45, align 8
  %68 = getelementptr inbounds %struct.t_filenm, ptr %67, i32 0, i32 0
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds %struct.t_filenm, ptr %67, i32 0, i32 1
  store ptr @.str.32, ptr %69, align 8
  %70 = getelementptr inbounds %struct.t_filenm, ptr %67, i32 0, i32 2
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds %struct.t_filenm, ptr %67, i32 0, i32 3
  store i64 2, ptr %71, align 8
  %72 = getelementptr inbounds %struct.t_filenm, ptr %67, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #10
  %73 = getelementptr inbounds %struct.t_filenm, ptr %67, i64 1
  store ptr %73, ptr %45, align 8
  %74 = getelementptr inbounds %struct.t_filenm, ptr %73, i32 0, i32 0
  store i32 25, ptr %74, align 8
  %75 = getelementptr inbounds %struct.t_filenm, ptr %73, i32 0, i32 1
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds %struct.t_filenm, ptr %73, i32 0, i32 2
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds %struct.t_filenm, ptr %73, i32 0, i32 3
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds %struct.t_filenm, ptr %73, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #10
  %79 = getelementptr inbounds %struct.t_filenm, ptr %73, i64 1
  store ptr %79, ptr %45, align 8
  %80 = getelementptr inbounds %struct.t_filenm, ptr %79, i32 0, i32 0
  store i32 22, ptr %80, align 8
  %81 = getelementptr inbounds %struct.t_filenm, ptr %79, i32 0, i32 1
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds %struct.t_filenm, ptr %79, i32 0, i32 2
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds %struct.t_filenm, ptr %79, i32 0, i32 3
  store i64 10, ptr %83, align 8
  %84 = getelementptr inbounds %struct.t_filenm, ptr %79, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #10
  %85 = getelementptr inbounds %struct.t_filenm, ptr %79, i64 1
  store ptr %85, ptr %45, align 8
  %86 = getelementptr inbounds %struct.t_filenm, ptr %85, i32 0, i32 0
  store i32 2, ptr %86, align 8
  %87 = getelementptr inbounds %struct.t_filenm, ptr %85, i32 0, i32 1
  store ptr @.str.33, ptr %87, align 8
  %88 = getelementptr inbounds %struct.t_filenm, ptr %85, i32 0, i32 2
  store ptr @.str.34, ptr %88, align 8
  %89 = getelementptr inbounds %struct.t_filenm, ptr %85, i32 0, i32 3
  store i64 12, ptr %89, align 8
  %90 = getelementptr inbounds %struct.t_filenm, ptr %85, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #10
  %91 = getelementptr inbounds %struct.t_filenm, ptr %85, i64 1
  store ptr %91, ptr %45, align 8
  %92 = getelementptr inbounds %struct.t_filenm, ptr %91, i32 0, i32 0
  store i32 20, ptr %92, align 8
  %93 = getelementptr inbounds %struct.t_filenm, ptr %91, i32 0, i32 1
  store ptr @.str.35, ptr %93, align 8
  %94 = getelementptr inbounds %struct.t_filenm, ptr %91, i32 0, i32 2
  store ptr @.str.36, ptr %94, align 8
  %95 = getelementptr inbounds %struct.t_filenm, ptr %91, i32 0, i32 3
  store i64 12, ptr %95, align 8
  %96 = getelementptr inbounds %struct.t_filenm, ptr %91, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #10
  %97 = load ptr, ptr %5, align 8
  %98 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %44)
          to label %99 unwind label %110

99:                                               ; preds = %2
  %100 = getelementptr inbounds [5 x %struct.t_filenm], ptr %44, i64 0, i64 0
  %101 = invoke noundef i32 @_Z5asizeI7t_pargsLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(160) %7)
          to label %102 unwind label %110

102:                                              ; preds = %99
  %103 = getelementptr inbounds [5 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %104 = invoke noundef i32 @_Z5asizeIPKcLi23EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(184) %6)
          to label %105 unwind label %110

105:                                              ; preds = %102
  %106 = getelementptr inbounds [23 x ptr], ptr %6, i64 0, i64 0
  %107 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %97, i64 noundef 16576, i32 noundef %98, ptr noundef %100, i32 noundef %101, ptr noundef %103, i32 noundef %104, ptr noundef %106, i32 noundef 0, ptr noundef null, ptr noundef %43)
          to label %108 unwind label %110

108:                                              ; preds = %105
  br i1 %107, label %114, label %109

109:                                              ; preds = %108
  store i32 0, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %995

110:                                              ; preds = %992, %989, %983, %978, %971, %960, %929, %874, %812, %800, %767, %746, %722, %707, %697, %645, %581, %556, %495, %484, %479, %473, %465, %462, %460, %450, %438, %435, %433, %429, %427, %405, %399, %396, %391, %382, %380, %376, %374, %357, %354, %349, %342, %307, %250, %225, %189, %179, %176, %173, %139, %136, %133, %132, %131, %130, %125, %123, %119, %116, %114, %105, %102, %99, %2
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %46, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %47, align 4
  br label %1004

114:                                              ; preds = %108
  %115 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %44)
          to label %116 unwind label %110

116:                                              ; preds = %114
  %117 = getelementptr inbounds [5 x %struct.t_filenm], ptr %44, i64 0, i64 0
  %118 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %115, ptr noundef %117)
          to label %119 unwind label %110

119:                                              ; preds = %116
  store ptr %118, ptr %50, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %120 unwind label %110

120:                                              ; preds = %119
  %121 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  %122 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef %121, i1 noundef zeroext true)
          to label %123 unwind label %162

123:                                              ; preds = %120
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #10
  %124 = load ptr, ptr %15, align 8
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 158, ptr noundef %124)
          to label %125 unwind label %110

125:                                              ; preds = %123
  %126 = load i8, ptr @_ZZ12gmx_trjorderiPPcE2bZ, align 1
  %127 = trunc i8 %126 to i1
  %128 = select i1 %127, ptr @.str.40, ptr @.str.41
  %129 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %128)
          to label %130 unwind label %110

130:                                              ; preds = %125
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.42, ptr noundef @.str.38, i32 noundef 162, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 2)
          to label %131 unwind label %110

131:                                              ; preds = %130
  invoke void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.43, ptr noundef @.str.38, i32 noundef 163, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 2)
          to label %132 unwind label %110

132:                                              ; preds = %131
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.44, ptr noundef @.str.38, i32 noundef 164, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 2)
          to label %133 unwind label %110

133:                                              ; preds = %132
  %134 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %135 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %44)
          to label %136 unwind label %110

136:                                              ; preds = %133
  %137 = getelementptr inbounds [5 x %struct.t_filenm], ptr %44, i64 0, i64 0
  %138 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %135, ptr noundef %137)
          to label %139 unwind label %110

139:                                              ; preds = %136
  %140 = load i8, ptr @_ZZ12gmx_trjorderiPPcE2bZ, align 1
  %141 = trunc i8 %140 to i1
  %142 = select i1 %141, i32 1, i32 2
  %143 = load ptr, ptr %34, align 8
  %144 = load ptr, ptr %40, align 8
  %145 = load ptr, ptr %30, align 8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %134, ptr noundef %138, i32 noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
          to label %146 unwind label %110

146:                                              ; preds = %139
  %147 = load i8, ptr @_ZZ12gmx_trjorderiPPcE2bZ, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %166, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %34, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 0
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %35, align 4
  %153 = load ptr, ptr %34, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 1
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %36, align 4
  %156 = load ptr, ptr %40, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %41, align 8
  %159 = load ptr, ptr %40, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 1
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %42, align 8
  br label %173

162:                                              ; preds = %120
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %46, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #10
  br label %1004

166:                                              ; preds = %146
  %167 = load ptr, ptr %34, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 0
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %36, align 4
  %170 = load ptr, ptr %40, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 0
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %42, align 8
  br label %173

173:                                              ; preds = %166, %149
  %174 = load ptr, ptr %43, align 8
  %175 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %44)
          to label %176 unwind label %110

176:                                              ; preds = %173
  %177 = getelementptr inbounds [5 x %struct.t_filenm], ptr %44, i64 0, i64 0
  %178 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %175, ptr noundef %177)
          to label %179 unwind label %110

179:                                              ; preds = %176
  store ptr %178, ptr %52, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef zeroext 2)
          to label %180 unwind label %110

180:                                              ; preds = %179
  %181 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  %182 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %174, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef %22, ptr noundef %15, ptr noundef %181)
          to label %183 unwind label %192

183:                                              ; preds = %180
  store i32 %182, ptr %27, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #10
  %184 = load i32, ptr %27, align 4
  %185 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %186 = getelementptr inbounds %struct.t_atoms, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = icmp sgt i32 %184, %187
  br i1 %188, label %189, label %200

189:                                              ; preds = %183
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %190 unwind label %110

190:                                              ; preds = %189
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 183, ptr noundef @.str.45) #11
          to label %191 unwind label %196

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %180
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %46, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #10
  br label %1004

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %46, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #10
  br label %1004

200:                                              ; preds = %183
  store i32 0, ptr %31, align 4
  br label %201

201:                                              ; preds = %242, %200
  %202 = load i32, ptr %31, align 4
  %203 = icmp slt i32 %202, 2
  br i1 %203, label %204, label %245

204:                                              ; preds = %201
  store i32 0, ptr %32, align 4
  br label %205

205:                                              ; preds = %238, %204
  %206 = load i32, ptr %32, align 4
  %207 = load ptr, ptr %34, align 8
  %208 = load i32, ptr %31, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %206, %211
  br i1 %212, label %213, label %241

213:                                              ; preds = %205
  %214 = load ptr, ptr %40, align 8
  %215 = load i32, ptr %31, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %32, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %27, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %237

225:                                              ; preds = %213
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %226 unwind label %110

226:                                              ; preds = %225
  %227 = load ptr, ptr %30, align 8
  %228 = load i32, ptr %31, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 191, ptr noundef @.str.46, ptr noundef %231) #11
          to label %232 unwind label %233

232:                                              ; preds = %226
  unreachable

233:                                              ; preds = %226
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %46, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #10
  br label %1004

237:                                              ; preds = %213
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %32, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %32, align 4
  br label %205, !llvm.loop !5

241:                                              ; preds = %205
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %31, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %31, align 4
  br label %201, !llvm.loop !7

245:                                              ; preds = %201
  %246 = load i32, ptr %36, align 4
  %247 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %248 = srem i32 %246, %247
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %261

250:                                              ; preds = %245
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %251 unwind label %110

251:                                              ; preds = %250
  %252 = load ptr, ptr %34, align 8
  %253 = getelementptr inbounds i32, ptr %252, i64 1
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 201, ptr noundef @.str.47, i32 noundef %254, i32 noundef %255) #11
          to label %256 unwind label %257

256:                                              ; preds = %251
  unreachable

257:                                              ; preds = %251
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %46, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #10
  br label %1004

261:                                              ; preds = %245
  %262 = load i32, ptr %36, align 4
  %263 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %264 = sdiv i32 %262, %263
  store i32 %264, ptr %28, align 4
  store i32 0, ptr %31, align 4
  br label %265

265:                                              ; preds = %335, %261
  %266 = load i32, ptr %31, align 4
  %267 = load i32, ptr %28, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %338

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %271 = getelementptr inbounds %struct.t_atoms, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %42, align 8
  %274 = load i32, ptr %31, align 4
  %275 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %276 = mul nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %273, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.t_atom, ptr %272, i64 %280
  %282 = getelementptr inbounds %struct.t_atom, ptr %281, i32 0, i32 7
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %56, align 4
  store i32 1, ptr %32, align 4
  br label %284

284:                                              ; preds = %331, %269
  %285 = load i32, ptr %32, align 4
  %286 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %334

288:                                              ; preds = %284
  %289 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %290 = getelementptr inbounds %struct.t_atoms, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %42, align 8
  %293 = load i32, ptr %31, align 4
  %294 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %295 = mul nsw i32 %293, %294
  %296 = load i32, ptr %32, align 4
  %297 = add nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %292, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.t_atom, ptr %291, i64 %301
  %303 = getelementptr inbounds %struct.t_atom, ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %56, align 4
  %306 = icmp ne i32 %304, %305
  br i1 %306, label %307, label %330

307:                                              ; preds = %288
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %308 unwind label %110

308:                                              ; preds = %307
  %309 = load ptr, ptr %42, align 8
  %310 = load i32, ptr %31, align 4
  %311 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %312 = mul nsw i32 %310, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %309, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %42, align 8
  %317 = load i32, ptr %31, align 4
  %318 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %319 = mul nsw i32 %317, %318
  %320 = load i32, ptr %32, align 4
  %321 = add nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %316, i64 %322
  %324 = load i32, ptr %323, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 215, ptr noundef @.str.48, i32 noundef %315, i32 noundef %324) #11
          to label %325 unwind label %326

325:                                              ; preds = %308
  unreachable

326:                                              ; preds = %308
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %46, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #10
  br label %1004

330:                                              ; preds = %288
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %32, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %32, align 4
  br label %284, !llvm.loop !8

334:                                              ; preds = %284
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %31, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %31, align 4
  br label %265, !llvm.loop !9

338:                                              ; preds = %265
  %339 = load i32, ptr @_ZZ12gmx_trjorderiPPcE5ref_a, align 4
  %340 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %341 = icmp sgt i32 %339, %340
  br i1 %341, label %342, label %349

342:                                              ; preds = %338
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %343 unwind label %110

343:                                              ; preds = %342
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 226, ptr noundef @.str.49) #11
          to label %344 unwind label %345

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %46, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #10
  br label %1004

349:                                              ; preds = %338
  %350 = load i32, ptr @_ZZ12gmx_trjorderiPPcE5ref_a, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr @_ZZ12gmx_trjorderiPPcE5ref_a, align 4
  %352 = load i32, ptr %28, align 4
  %353 = sext i32 %352 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.50, ptr noundef @.str.38, i32 noundef 230, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %353)
          to label %354 unwind label %110

354:                                              ; preds = %349
  %355 = load i32, ptr %28, align 4
  %356 = sext i32 %355 to i64
  invoke void @_ZL13gmx_snew_implI7t_orderEvPKcS2_iRPT_m(ptr noundef @.str.51, ptr noundef @.str.38, i32 noundef 231, ptr noundef nonnull align 8 dereferenceable(8) @_ZL5order, i64 noundef %356)
          to label %357 unwind label %110

357:                                              ; preds = %354
  %358 = load i32, ptr %27, align 4
  %359 = sext i32 %358 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.52, ptr noundef @.str.38, i32 noundef 232, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %359)
          to label %360 unwind label %110

360:                                              ; preds = %357
  store i32 0, ptr %31, align 4
  br label %361

361:                                              ; preds = %371, %360
  %362 = load i32, ptr %31, align 4
  %363 = load i32, ptr %27, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %374

365:                                              ; preds = %361
  %366 = load i32, ptr %31, align 4
  %367 = load ptr, ptr %39, align 8
  %368 = load i32, ptr %31, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  store i32 %366, ptr %370, align 4
  br label %371

371:                                              ; preds = %365
  %372 = load i32, ptr %31, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %31, align 4
  br label %361, !llvm.loop !10

374:                                              ; preds = %361
  store ptr null, ptr %9, align 8
  store ptr null, ptr %8, align 8
  %375 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %44)
          to label %376 unwind label %110

376:                                              ; preds = %374
  %377 = getelementptr inbounds [5 x %struct.t_filenm], ptr %44, i64 0, i64 0
  %378 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.35, i32 noundef %375, ptr noundef %377)
          to label %379 unwind label %110

379:                                              ; preds = %376
  br i1 %378, label %386, label %380

380:                                              ; preds = %379
  %381 = invoke noundef i32 @_Z5asizeI7t_pargsLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(160) %7)
          to label %382 unwind label %110

382:                                              ; preds = %380
  %383 = getelementptr inbounds [5 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %384 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.28, i32 noundef %381, ptr noundef %383)
          to label %385 unwind label %110

385:                                              ; preds = %382
  br label %386

386:                                              ; preds = %385, %379
  %387 = phi i1 [ true, %379 ], [ %384, %385 ]
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %389 = load i8, ptr %11, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %424

391:                                              ; preds = %386
  %392 = load float, ptr @_ZZ12gmx_trjorderiPPcE4rcut, align 4
  %393 = load float, ptr @_ZZ12gmx_trjorderiPPcE4rcut, align 4
  %394 = fmul float %392, %393
  store float %394, ptr %25, align 4
  %395 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %44)
          to label %396 unwind label %110

396:                                              ; preds = %391
  %397 = getelementptr inbounds [5 x %struct.t_filenm], ptr %44, i64 0, i64 0
  %398 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.35, i32 noundef %395, ptr noundef %397)
          to label %399 unwind label %110

399:                                              ; preds = %396
  store ptr %398, ptr %60, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef zeroext 2)
          to label %400 unwind label %110

400:                                              ; preds = %399
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %401 unwind label %410

401:                                              ; preds = %400
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %402 unwind label %414

402:                                              ; preds = %401
  %403 = load ptr, ptr %43, align 8
  %404 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %403)
          to label %405 unwind label %418

405:                                              ; preds = %402
  store ptr %404, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #10
  %406 = load float, ptr @_ZZ12gmx_trjorderiPPcE4rcut, align 4
  %407 = fpext float %406 to double
  %408 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.56, double noundef %407)
          to label %409 unwind label %110

409:                                              ; preds = %405
  br label %424

410:                                              ; preds = %400
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %46, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %47, align 4
  br label %423

414:                                              ; preds = %401
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %46, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %47, align 4
  br label %422

418:                                              ; preds = %402
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %46, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %47, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #10
  br label %422

422:                                              ; preds = %418, %414
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #10
  br label %423

423:                                              ; preds = %422, %410
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #10
  br label %1004

424:                                              ; preds = %409, %386
  %425 = load i8, ptr %11, align 1
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %433

427:                                              ; preds = %424
  %428 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %44)
          to label %429 unwind label %110

429:                                              ; preds = %427
  %430 = getelementptr inbounds [5 x %struct.t_filenm], ptr %44, i64 0, i64 0
  %431 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.33, i32 noundef %428, ptr noundef %430)
          to label %432 unwind label %110

432:                                              ; preds = %429
  br i1 %431, label %433, label %473

433:                                              ; preds = %432, %424
  %434 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %44)
          to label %435 unwind label %110

435:                                              ; preds = %433
  %436 = getelementptr inbounds [5 x %struct.t_filenm], ptr %44, i64 0, i64 0
  %437 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.33, i32 noundef %434, ptr noundef %436)
          to label %438 unwind label %110

438:                                              ; preds = %435
  %439 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %437)
          to label %440 unwind label %110

440:                                              ; preds = %438
  %441 = icmp eq i32 %439, 13
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %12, align 1
  %443 = load i8, ptr %12, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %460

445:                                              ; preds = %440
  %446 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %447 = getelementptr inbounds %struct.t_atoms, ptr %446, i32 0, i32 7
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %460, label %450

450:                                              ; preds = %445
  %451 = load ptr, ptr @stderr, align 8
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.57) #10
  %453 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %454 = getelementptr inbounds %struct.t_atoms, ptr %453, i32 0, i32 7
  %455 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %456 = getelementptr inbounds %struct.t_atoms, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 8
  %458 = sext i32 %457 to i64
  invoke void @_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef @.str.58, ptr noundef @.str.38, i32 noundef 254, ptr noundef nonnull align 8 dereferenceable(8) %454, i64 noundef %458)
          to label %459 unwind label %110

459:                                              ; preds = %450
  br label %460

460:                                              ; preds = %459, %445, %440
  %461 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %44)
          to label %462 unwind label %110

462:                                              ; preds = %460
  %463 = getelementptr inbounds [5 x %struct.t_filenm], ptr %44, i64 0, i64 0
  %464 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.33, i32 noundef %461, ptr noundef %463)
          to label %465 unwind label %110

465:                                              ; preds = %462
  store ptr %464, ptr %66, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef zeroext 2)
          to label %466 unwind label %110

466:                                              ; preds = %465
  %467 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef @.str.59)
          to label %468 unwind label %469

468:                                              ; preds = %466
  store ptr %467, ptr %9, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #10
  br label %473

469:                                              ; preds = %466
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %46, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #10
  br label %1004

473:                                              ; preds = %468, %432
  %474 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 1
  %475 = load i32, ptr %14, align 4
  %476 = load i32, ptr %27, align 4
  %477 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %474, i32 noundef %475, i32 noundef %476)
          to label %478 unwind label %110

478:                                              ; preds = %473
  store ptr %477, ptr %21, align 8
  br label %479

479:                                              ; preds = %977, %478
  %480 = load ptr, ptr %21, align 8
  %481 = load i32, ptr %27, align 4
  %482 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  %483 = load ptr, ptr %15, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %480, i32 noundef %481, ptr noundef %482, ptr noundef %483)
          to label %484 unwind label %110

484:                                              ; preds = %479
  %485 = load i32, ptr %14, align 4
  %486 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %20, i32 noundef %485, ptr noundef %486)
          to label %487 unwind label %110

487:                                              ; preds = %484
  %488 = load i32, ptr @_ZZ12gmx_trjorderiPPcE5ref_a, align 4
  %489 = icmp eq i32 %488, -1
  br i1 %489, label %490, label %576

490:                                              ; preds = %487
  store i32 0, ptr %31, align 4
  br label %491

491:                                              ; preds = %572, %490
  %492 = load i32, ptr %31, align 4
  %493 = load i32, ptr %28, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %575

495:                                              ; preds = %491
  store float 0.000000e+00, ptr %23, align 4
  %496 = load ptr, ptr %16, align 8
  %497 = load i32, ptr %31, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [3 x float], ptr %496, i64 %498
  %500 = getelementptr inbounds [3 x float], ptr %499, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %500)
          to label %501 unwind label %110

501:                                              ; preds = %495
  store i32 0, ptr %32, align 4
  br label %502

502:                                              ; preds = %553, %501
  %503 = load i32, ptr %32, align 4
  %504 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %556

506:                                              ; preds = %502
  %507 = load ptr, ptr %42, align 8
  %508 = load i32, ptr %31, align 4
  %509 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %510 = mul nsw i32 %508, %509
  %511 = load i32, ptr %32, align 4
  %512 = add nsw i32 %510, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %507, i64 %513
  %515 = load i32, ptr %514, align 4
  store i32 %515, ptr %37, align 4
  %516 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %517 = getelementptr inbounds %struct.t_atoms, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %37, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.t_atom, ptr %518, i64 %520
  %522 = getelementptr inbounds %struct.t_atom, ptr %521, i32 0, i32 0
  %523 = load float, ptr %522, align 4
  store float %523, ptr %24, align 4
  %524 = load float, ptr %24, align 4
  %525 = load float, ptr %23, align 4
  %526 = fadd float %525, %524
  store float %526, ptr %23, align 4
  store i32 0, ptr %33, align 4
  br label %527

527:                                              ; preds = %549, %506
  %528 = load i32, ptr %33, align 4
  %529 = icmp slt i32 %528, 3
  br i1 %529, label %530, label %552

530:                                              ; preds = %527
  %531 = load float, ptr %24, align 4
  %532 = load ptr, ptr %15, align 8
  %533 = load i32, ptr %37, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [3 x float], ptr %532, i64 %534
  %536 = load i32, ptr %33, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [3 x float], ptr %535, i64 0, i64 %537
  %539 = load float, ptr %538, align 4
  %540 = load ptr, ptr %16, align 8
  %541 = load i32, ptr %31, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [3 x float], ptr %540, i64 %542
  %544 = load i32, ptr %33, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [3 x float], ptr %543, i64 0, i64 %545
  %547 = load float, ptr %546, align 4
  %548 = call float @llvm.fmuladd.f32(float %531, float %539, float %547)
  store float %548, ptr %546, align 4
  br label %549

549:                                              ; preds = %530
  %550 = load i32, ptr %33, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %33, align 4
  br label %527, !llvm.loop !11

552:                                              ; preds = %527
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %32, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %32, align 4
  br label %502, !llvm.loop !12

556:                                              ; preds = %502
  %557 = load float, ptr %23, align 4
  %558 = fpext float %557 to double
  %559 = fdiv double 1.000000e+00, %558
  %560 = fptrunc double %559 to float
  %561 = load ptr, ptr %16, align 8
  %562 = load i32, ptr %31, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [3 x float], ptr %561, i64 %563
  %565 = getelementptr inbounds [3 x float], ptr %564, i64 0, i64 0
  %566 = load ptr, ptr %16, align 8
  %567 = load i32, ptr %31, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [3 x float], ptr %566, i64 %568
  %570 = getelementptr inbounds [3 x float], ptr %569, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %560, ptr noundef %565, ptr noundef %570)
          to label %571 unwind label %110

571:                                              ; preds = %556
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %31, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %31, align 4
  br label %491, !llvm.loop !13

575:                                              ; preds = %491
  br label %605

576:                                              ; preds = %487
  store i32 0, ptr %31, align 4
  br label %577

577:                                              ; preds = %601, %576
  %578 = load i32, ptr %31, align 4
  %579 = load i32, ptr %28, align 4
  %580 = icmp slt i32 %578, %579
  br i1 %580, label %581, label %604

581:                                              ; preds = %577
  %582 = load ptr, ptr %15, align 8
  %583 = load ptr, ptr %42, align 8
  %584 = load i32, ptr %31, align 4
  %585 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %586 = mul nsw i32 %584, %585
  %587 = load i32, ptr @_ZZ12gmx_trjorderiPPcE5ref_a, align 4
  %588 = add nsw i32 %586, %587
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %583, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [3 x float], ptr %582, i64 %592
  %594 = getelementptr inbounds [3 x float], ptr %593, i64 0, i64 0
  %595 = load ptr, ptr %16, align 8
  %596 = load i32, ptr %31, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [3 x float], ptr %595, i64 %597
  %599 = getelementptr inbounds [3 x float], ptr %598, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %594, ptr noundef %599)
          to label %600 unwind label %110

600:                                              ; preds = %581
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %31, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %31, align 4
  br label %577, !llvm.loop !14

604:                                              ; preds = %577
  br label %605

605:                                              ; preds = %604, %575
  %606 = load i8, ptr @_ZZ12gmx_trjorderiPPcE2bZ, align 1
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %642

608:                                              ; preds = %605
  store i32 0, ptr %31, align 4
  br label %609

609:                                              ; preds = %638, %608
  %610 = load i32, ptr %31, align 4
  %611 = load i32, ptr %28, align 4
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %613, label %641

613:                                              ; preds = %609
  %614 = load ptr, ptr %42, align 8
  %615 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %616 = load i32, ptr %31, align 4
  %617 = mul nsw i32 %615, %616
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, ptr %614, i64 %618
  %620 = load i32, ptr %619, align 4
  store i32 %620, ptr %37, align 4
  %621 = load i32, ptr %37, align 4
  %622 = load ptr, ptr @_ZL5order, align 8
  %623 = load i32, ptr %31, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.t_order, ptr %622, i64 %624
  %626 = getelementptr inbounds %struct.t_order, ptr %625, i32 0, i32 0
  store i32 %621, ptr %626, align 4
  %627 = load ptr, ptr %16, align 8
  %628 = load i32, ptr %31, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [3 x float], ptr %627, i64 %629
  %631 = getelementptr inbounds [3 x float], ptr %630, i64 0, i64 2
  %632 = load float, ptr %631, align 4
  %633 = load ptr, ptr @_ZL5order, align 8
  %634 = load i32, ptr %31, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %struct.t_order, ptr %633, i64 %635
  %637 = getelementptr inbounds %struct.t_order, ptr %636, i32 0, i32 1
  store float %632, ptr %637, align 4
  br label %638

638:                                              ; preds = %613
  %639 = load i32, ptr %31, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %31, align 4
  br label %609, !llvm.loop !15

641:                                              ; preds = %609
  br label %841

642:                                              ; preds = %605
  %643 = load i8, ptr @_ZZ12gmx_trjorderiPPcE4bCOM, align 1
  %644 = trunc i8 %643 to i1
  br i1 %644, label %645, label %741

645:                                              ; preds = %642
  store float 0.000000e+00, ptr %23, align 4
  %646 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %646)
          to label %647 unwind label %110

647:                                              ; preds = %645
  store i32 0, ptr %31, align 4
  br label %648

648:                                              ; preds = %694, %647
  %649 = load i32, ptr %31, align 4
  %650 = load i32, ptr %35, align 4
  %651 = icmp slt i32 %649, %650
  br i1 %651, label %652, label %697

652:                                              ; preds = %648
  %653 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %654 = getelementptr inbounds %struct.t_atoms, ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %41, align 8
  %657 = load i32, ptr %31, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, ptr %656, i64 %658
  %660 = load i32, ptr %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.t_atom, ptr %655, i64 %661
  %663 = getelementptr inbounds %struct.t_atom, ptr %662, i32 0, i32 0
  %664 = load float, ptr %663, align 4
  store float %664, ptr %24, align 4
  %665 = load float, ptr %24, align 4
  %666 = load float, ptr %23, align 4
  %667 = fadd float %666, %665
  store float %667, ptr %23, align 4
  store i32 0, ptr %32, align 4
  br label %668

668:                                              ; preds = %690, %652
  %669 = load i32, ptr %32, align 4
  %670 = icmp slt i32 %669, 3
  br i1 %670, label %671, label %693

671:                                              ; preds = %668
  %672 = load float, ptr %24, align 4
  %673 = load ptr, ptr %15, align 8
  %674 = load ptr, ptr %41, align 8
  %675 = load i32, ptr %31, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, ptr %674, i64 %676
  %678 = load i32, ptr %677, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [3 x float], ptr %673, i64 %679
  %681 = load i32, ptr %32, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [3 x float], ptr %680, i64 0, i64 %682
  %684 = load float, ptr %683, align 4
  %685 = load i32, ptr %32, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %686
  %688 = load float, ptr %687, align 4
  %689 = call float @llvm.fmuladd.f32(float %672, float %684, float %688)
  store float %689, ptr %687, align 4
  br label %690

690:                                              ; preds = %671
  %691 = load i32, ptr %32, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %32, align 4
  br label %668, !llvm.loop !16

693:                                              ; preds = %668
  br label %694

694:                                              ; preds = %693
  %695 = load i32, ptr %31, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %31, align 4
  br label %648, !llvm.loop !17

697:                                              ; preds = %648
  %698 = load float, ptr %23, align 4
  %699 = fdiv float 1.000000e+00, %698
  %700 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %701 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %699, ptr noundef %700, ptr noundef %701)
          to label %702 unwind label %110

702:                                              ; preds = %697
  store i32 0, ptr %31, align 4
  br label %703

703:                                              ; preds = %737, %702
  %704 = load i32, ptr %31, align 4
  %705 = load i32, ptr %28, align 4
  %706 = icmp slt i32 %704, %705
  br i1 %706, label %707, label %740

707:                                              ; preds = %703
  %708 = load ptr, ptr %42, align 8
  %709 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %710 = load i32, ptr %31, align 4
  %711 = mul nsw i32 %709, %710
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, ptr %708, i64 %712
  %714 = load i32, ptr %713, align 4
  store i32 %714, ptr %37, align 4
  %715 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %716 = load ptr, ptr %16, align 8
  %717 = load i32, ptr %31, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [3 x float], ptr %716, i64 %718
  %720 = getelementptr inbounds [3 x float], ptr %719, i64 0, i64 0
  %721 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %20, ptr noundef %715, ptr noundef %720, ptr noundef %721)
          to label %722 unwind label %110

722:                                              ; preds = %707
  %723 = load i32, ptr %37, align 4
  %724 = load ptr, ptr @_ZL5order, align 8
  %725 = load i32, ptr %31, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds %struct.t_order, ptr %724, i64 %726
  %728 = getelementptr inbounds %struct.t_order, ptr %727, i32 0, i32 0
  store i32 %723, ptr %728, align 4
  %729 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %730 = invoke noundef float @_ZL5norm2PKf(ptr noundef %729)
          to label %731 unwind label %110

731:                                              ; preds = %722
  %732 = load ptr, ptr @_ZL5order, align 8
  %733 = load i32, ptr %31, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds %struct.t_order, ptr %732, i64 %734
  %736 = getelementptr inbounds %struct.t_order, ptr %735, i32 0, i32 1
  store float %730, ptr %736, align 4
  br label %737

737:                                              ; preds = %731
  %738 = load i32, ptr %31, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %31, align 4
  br label %703, !llvm.loop !18

740:                                              ; preds = %703
  br label %840

741:                                              ; preds = %642
  store i32 0, ptr %31, align 4
  br label %742

742:                                              ; preds = %782, %741
  %743 = load i32, ptr %31, align 4
  %744 = load i32, ptr %28, align 4
  %745 = icmp slt i32 %743, %744
  br i1 %745, label %746, label %785

746:                                              ; preds = %742
  %747 = load ptr, ptr %42, align 8
  %748 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %749 = load i32, ptr %31, align 4
  %750 = mul nsw i32 %748, %749
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %747, i64 %751
  %753 = load i32, ptr %752, align 4
  store i32 %753, ptr %37, align 4
  %754 = load ptr, ptr %15, align 8
  %755 = load ptr, ptr %41, align 8
  %756 = getelementptr inbounds i32, ptr %755, i64 0
  %757 = load i32, ptr %756, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [3 x float], ptr %754, i64 %758
  %760 = getelementptr inbounds [3 x float], ptr %759, i64 0, i64 0
  %761 = load ptr, ptr %16, align 8
  %762 = load i32, ptr %31, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [3 x float], ptr %761, i64 %763
  %765 = getelementptr inbounds [3 x float], ptr %764, i64 0, i64 0
  %766 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %20, ptr noundef %760, ptr noundef %765, ptr noundef %766)
          to label %767 unwind label %110

767:                                              ; preds = %746
  %768 = load i32, ptr %37, align 4
  %769 = load ptr, ptr @_ZL5order, align 8
  %770 = load i32, ptr %31, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds %struct.t_order, ptr %769, i64 %771
  %773 = getelementptr inbounds %struct.t_order, ptr %772, i32 0, i32 0
  store i32 %768, ptr %773, align 4
  %774 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %775 = invoke noundef float @_ZL5norm2PKf(ptr noundef %774)
          to label %776 unwind label %110

776:                                              ; preds = %767
  %777 = load ptr, ptr @_ZL5order, align 8
  %778 = load i32, ptr %31, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds %struct.t_order, ptr %777, i64 %779
  %781 = getelementptr inbounds %struct.t_order, ptr %780, i32 0, i32 1
  store float %775, ptr %781, align 4
  br label %782

782:                                              ; preds = %776
  %783 = load i32, ptr %31, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %31, align 4
  br label %742, !llvm.loop !19

785:                                              ; preds = %742
  store i32 1, ptr %32, align 4
  br label %786

786:                                              ; preds = %836, %785
  %787 = load i32, ptr %32, align 4
  %788 = load i32, ptr %35, align 4
  %789 = icmp slt i32 %787, %788
  br i1 %789, label %790, label %839

790:                                              ; preds = %786
  %791 = load ptr, ptr %41, align 8
  %792 = load i32, ptr %32, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, ptr %791, i64 %793
  %795 = load i32, ptr %794, align 4
  store i32 %795, ptr %38, align 4
  store i32 0, ptr %31, align 4
  br label %796

796:                                              ; preds = %832, %790
  %797 = load i32, ptr %31, align 4
  %798 = load i32, ptr %28, align 4
  %799 = icmp slt i32 %797, %798
  br i1 %799, label %800, label %835

800:                                              ; preds = %796
  %801 = load ptr, ptr %15, align 8
  %802 = load i32, ptr %38, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [3 x float], ptr %801, i64 %803
  %805 = getelementptr inbounds [3 x float], ptr %804, i64 0, i64 0
  %806 = load ptr, ptr %16, align 8
  %807 = load i32, ptr %31, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [3 x float], ptr %806, i64 %808
  %810 = getelementptr inbounds [3 x float], ptr %809, i64 0, i64 0
  %811 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %20, ptr noundef %805, ptr noundef %810, ptr noundef %811)
          to label %812 unwind label %110

812:                                              ; preds = %800
  %813 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %814 = invoke noundef float @_ZL5norm2PKf(ptr noundef %813)
          to label %815 unwind label %110

815:                                              ; preds = %812
  store float %814, ptr %26, align 4
  %816 = load float, ptr %26, align 4
  %817 = load ptr, ptr @_ZL5order, align 8
  %818 = load i32, ptr %31, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds %struct.t_order, ptr %817, i64 %819
  %821 = getelementptr inbounds %struct.t_order, ptr %820, i32 0, i32 1
  %822 = load float, ptr %821, align 4
  %823 = fcmp olt float %816, %822
  br i1 %823, label %824, label %831

824:                                              ; preds = %815
  %825 = load float, ptr %26, align 4
  %826 = load ptr, ptr @_ZL5order, align 8
  %827 = load i32, ptr %31, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds %struct.t_order, ptr %826, i64 %828
  %830 = getelementptr inbounds %struct.t_order, ptr %829, i32 0, i32 1
  store float %825, ptr %830, align 4
  br label %831

831:                                              ; preds = %824, %815
  br label %832

832:                                              ; preds = %831
  %833 = load i32, ptr %31, align 4
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %31, align 4
  br label %796, !llvm.loop !20

835:                                              ; preds = %796
  br label %836

836:                                              ; preds = %835
  %837 = load i32, ptr %32, align 4
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %32, align 4
  br label %786, !llvm.loop !21

839:                                              ; preds = %786
  br label %840

840:                                              ; preds = %839, %740
  br label %841

841:                                              ; preds = %840, %641
  %842 = load i8, ptr %11, align 1
  %843 = trunc i8 %842 to i1
  br i1 %843, label %844, label %871

844:                                              ; preds = %841
  store i32 0, ptr %29, align 4
  store i32 0, ptr %31, align 4
  br label %845

845:                                              ; preds = %862, %844
  %846 = load i32, ptr %31, align 4
  %847 = load i32, ptr %28, align 4
  %848 = icmp slt i32 %846, %847
  br i1 %848, label %849, label %865

849:                                              ; preds = %845
  %850 = load ptr, ptr @_ZL5order, align 8
  %851 = load i32, ptr %31, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds %struct.t_order, ptr %850, i64 %852
  %854 = getelementptr inbounds %struct.t_order, ptr %853, i32 0, i32 1
  %855 = load float, ptr %854, align 4
  %856 = load float, ptr %25, align 4
  %857 = fcmp ole float %855, %856
  br i1 %857, label %858, label %861

858:                                              ; preds = %849
  %859 = load i32, ptr %29, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %29, align 4
  br label %861

861:                                              ; preds = %858, %849
  br label %862

862:                                              ; preds = %861
  %863 = load i32, ptr %31, align 4
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr %31, align 4
  br label %845, !llvm.loop !22

865:                                              ; preds = %845
  %866 = load ptr, ptr %8, align 8
  %867 = load float, ptr %22, align 4
  %868 = fpext float %867 to double
  %869 = load i32, ptr %29, align 4
  %870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %866, ptr noundef @.str.60, double noundef %868, i32 noundef %869) #10
  br label %871

871:                                              ; preds = %865, %841
  %872 = load ptr, ptr %9, align 8
  %873 = icmp ne ptr %872, null
  br i1 %873, label %874, label %970

874:                                              ; preds = %871
  %875 = load ptr, ptr @_ZL5order, align 8
  %876 = load i32, ptr %28, align 4
  %877 = sext i32 %876 to i64
  invoke void @qsort(ptr noundef %875, i64 noundef %877, i64 noundef 8, ptr noundef @_ZL5ocompPKvS0_)
          to label %878 unwind label %110

878:                                              ; preds = %874
  store i32 0, ptr %31, align 4
  br label %879

879:                                              ; preds = %913, %878
  %880 = load i32, ptr %31, align 4
  %881 = load i32, ptr %28, align 4
  %882 = icmp slt i32 %880, %881
  br i1 %882, label %883, label %916

883:                                              ; preds = %879
  store i32 0, ptr %32, align 4
  br label %884

884:                                              ; preds = %909, %883
  %885 = load i32, ptr %32, align 4
  %886 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %887 = icmp slt i32 %885, %886
  br i1 %887, label %888, label %912

888:                                              ; preds = %884
  %889 = load ptr, ptr @_ZL5order, align 8
  %890 = load i32, ptr %31, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds %struct.t_order, ptr %889, i64 %891
  %893 = getelementptr inbounds %struct.t_order, ptr %892, i32 0, i32 0
  %894 = load i32, ptr %893, align 4
  %895 = load i32, ptr %32, align 4
  %896 = add nsw i32 %894, %895
  %897 = load ptr, ptr %39, align 8
  %898 = load ptr, ptr %42, align 8
  %899 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %900 = load i32, ptr %31, align 4
  %901 = mul nsw i32 %899, %900
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i32, ptr %898, i64 %902
  %904 = load i32, ptr %903, align 4
  %905 = load i32, ptr %32, align 4
  %906 = add nsw i32 %904, %905
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i32, ptr %897, i64 %907
  store i32 %896, ptr %908, align 4
  br label %909

909:                                              ; preds = %888
  %910 = load i32, ptr %32, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %32, align 4
  br label %884, !llvm.loop !23

912:                                              ; preds = %884
  br label %913

913:                                              ; preds = %912
  %914 = load i32, ptr %31, align 4
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %31, align 4
  br label %879, !llvm.loop !24

916:                                              ; preds = %879
  %917 = load i8, ptr %12, align 1
  %918 = trunc i8 %917 to i1
  br i1 %918, label %919, label %960

919:                                              ; preds = %916
  store i32 0, ptr %31, align 4
  br label %920

920:                                              ; preds = %956, %919
  %921 = load i32, ptr %31, align 4
  %922 = load i32, ptr %28, align 4
  %923 = icmp slt i32 %921, %922
  br i1 %923, label %924, label %959

924:                                              ; preds = %920
  store i32 0, ptr %32, align 4
  br label %925

925:                                              ; preds = %952, %924
  %926 = load i32, ptr %32, align 4
  %927 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %928 = icmp slt i32 %926, %927
  br i1 %928, label %929, label %955

929:                                              ; preds = %925
  %930 = load ptr, ptr @_ZL5order, align 8
  %931 = load i32, ptr %31, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds %struct.t_order, ptr %930, i64 %932
  %934 = getelementptr inbounds %struct.t_order, ptr %933, i32 0, i32 1
  %935 = load float, ptr %934, align 4
  %936 = invoke noundef float @_ZSt4sqrtf(float noundef %935)
          to label %937 unwind label %110

937:                                              ; preds = %929
  %938 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %939 = getelementptr inbounds %struct.t_atoms, ptr %938, i32 0, i32 7
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr @_ZL5order, align 8
  %942 = load i32, ptr %31, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds %struct.t_order, ptr %941, i64 %943
  %945 = getelementptr inbounds %struct.t_order, ptr %944, i32 0, i32 0
  %946 = load i32, ptr %945, align 4
  %947 = load i32, ptr %32, align 4
  %948 = add nsw i32 %946, %947
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds %struct.t_pdbinfo, ptr %940, i64 %949
  %951 = getelementptr inbounds %struct.t_pdbinfo, ptr %950, i32 0, i32 5
  store float %936, ptr %951, align 4
  br label %952

952:                                              ; preds = %937
  %953 = load i32, ptr %32, align 4
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %32, align 4
  br label %925, !llvm.loop !25

955:                                              ; preds = %925
  br label %956

956:                                              ; preds = %955
  %957 = load i32, ptr %31, align 4
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %31, align 4
  br label %920, !llvm.loop !26

959:                                              ; preds = %920
  br label %960

960:                                              ; preds = %959, %916
  %961 = load ptr, ptr %9, align 8
  %962 = load i32, ptr %27, align 4
  %963 = load ptr, ptr %39, align 8
  %964 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %965 = load float, ptr %22, align 4
  %966 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  %967 = load ptr, ptr %15, align 8
  %968 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %961, i32 noundef %962, ptr noundef %963, ptr noundef %964, i32 noundef 0, float noundef %965, ptr noundef %966, ptr noundef %967, ptr noundef null, ptr noundef null)
          to label %969 unwind label %110

969:                                              ; preds = %960
  br label %970

970:                                              ; preds = %969, %871
  br label %971

971:                                              ; preds = %970
  %972 = load ptr, ptr %43, align 8
  %973 = load ptr, ptr %10, align 8
  %974 = load ptr, ptr %15, align 8
  %975 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  %976 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %972, ptr noundef %973, ptr noundef %22, ptr noundef %974, ptr noundef %975)
          to label %977 unwind label %110

977:                                              ; preds = %971
  br i1 %976, label %479, label %978, !llvm.loop !27

978:                                              ; preds = %977
  %979 = load ptr, ptr %10, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %979)
          to label %980 unwind label %110

980:                                              ; preds = %978
  %981 = load ptr, ptr %9, align 8
  %982 = icmp ne ptr %981, null
  br i1 %982, label %983, label %986

983:                                              ; preds = %980
  %984 = load ptr, ptr %9, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %984)
          to label %985 unwind label %110

985:                                              ; preds = %983
  br label %986

986:                                              ; preds = %985, %980
  %987 = load ptr, ptr %8, align 8
  %988 = icmp ne ptr %987, null
  br i1 %988, label %989, label %992

989:                                              ; preds = %986
  %990 = load ptr, ptr %8, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %990)
          to label %991 unwind label %110

991:                                              ; preds = %989
  br label %992

992:                                              ; preds = %991, %986
  %993 = load ptr, ptr %21, align 8
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %993)
          to label %994 unwind label %110

994:                                              ; preds = %992
  store i32 0, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %995

995:                                              ; preds = %994, %109
  %996 = getelementptr inbounds [5 x %struct.t_filenm], ptr %44, i32 0, i32 0
  %997 = getelementptr inbounds %struct.t_filenm, ptr %996, i64 5
  br label %998

998:                                              ; preds = %998, %995
  %999 = phi ptr [ %997, %995 ], [ %1000, %998 ]
  %1000 = getelementptr inbounds %struct.t_filenm, ptr %999, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1000) #10
  %1001 = icmp eq ptr %1000, %996
  br i1 %1001, label %1002, label %998

1002:                                             ; preds = %998
  %1003 = load i32, ptr %3, align 4
  ret i32 %1003

1004:                                             ; preds = %469, %423, %345, %326, %257, %233, %196, %192, %162, %110
  %1005 = getelementptr inbounds [5 x %struct.t_filenm], ptr %44, i32 0, i32 0
  %1006 = getelementptr inbounds %struct.t_filenm, ptr %1005, i64 5
  br label %1007

1007:                                             ; preds = %1007, %1004
  %1008 = phi ptr [ %1006, %1004 ], [ %1009, %1007 ]
  %1009 = getelementptr inbounds %struct.t_filenm, ptr %1008, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1009) #10
  %1010 = icmp eq ptr %1009, %1005
  br i1 %1010, label %1011, label %1007

1011:                                             ; preds = %1007
  br label %1012

1012:                                             ; preds = %1011
  %1013 = load ptr, ptr %46, align 8
  %1014 = load i32, ptr %47, align 4
  %1015 = insertvalue { ptr, i32 } poison, ptr %1013, 0
  %1016 = insertvalue { ptr, i32 } %1015, i32 %1014, 1
  resume { ptr, i32 } %1016
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
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
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi23EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 23
}

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #10
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
define internal void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #10
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI7t_orderEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.61) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 52)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load float, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load float, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4
  %21 = load float, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4
  ret void
}

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

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL5ocompPKvS0_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.t_order, ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.t_order, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = fcmp olt float %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #10
  ret float %4
}

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #10
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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #10
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #10
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
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
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
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [129 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #10
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

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
  call void @__clang_call_terminate(ptr %26) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #10
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

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
  call void @__clang_call_terminate(ptr %14) #12
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #3 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
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
  br label %5, !llvm.loop !28

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
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
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
