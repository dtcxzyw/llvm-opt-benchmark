target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
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
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi11EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi2EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi17EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZSt4acosf = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt3absf = comdat any

$_ZSt5atan2ff = comdat any

$_ZSt4asinf = comdat any

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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA132_cEEDaRKT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA11_cEEDaRKT_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

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

@.str = private unnamed_addr constant [69 x i8] c"[THISMODULE] calculates the coordinates and direction of the average\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"axis inside an alpha helix, and the direction/vectors of both the\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"C[GRK]alpha[grk] and (optionally) a sidechain atom relative to the axis.[PAR]\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"As input, you need to specify an index group with C[GRK]alpha[grk] atoms\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"corresponding to an [GRK]alpha[grk]-helix of continuous residues. Sidechain\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"directions require a second index group of the same size, containing\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"the heavy atom in each residue that should represent the sidechain.[PAR]\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"[BB]Note[bb] that this program does not do any fitting of structures.[PAR]\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"We need four C[GRK]alpha[grk] coordinates to define the local direction of the helix\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"axis.[PAR]\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"The tilt/rotation is calculated from Euler rotations, where we define\00", align 1
@.str.11 = private unnamed_addr constant [85 x i8] c"the helix axis as the local [IT]x[it]-axis, the residues/C[GRK]alpha[grk] vector as \00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"[IT]y[it], and the\00", align 1
@.str.13 = private unnamed_addr constant [82 x i8] c"[IT]z[it]-axis from their cross product. We use the Euler Y-Z-X rotation, meaning\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"we first tilt the helix axis (1) around and (2) orthogonal to the residues\00", align 1
@.str.15 = private unnamed_addr constant [77 x i8] c"vector, and finally apply the (3) rotation around it. For debugging or other\00", align 1
@.str.16 = private unnamed_addr constant [87 x i8] c"purposes, we also write out the actual Euler rotation angles as [TT]theta[1-3].xvg[tt]\00", align 1
@__const._Z15gmx_helixorientiPPc.desc = private unnamed_addr constant [17 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@_ZZ15gmx_helixorientiPPcE3bSC = internal global i8 0, align 1
@_ZZ15gmx_helixorientiPPcE12bIncremental = internal global i8 0, align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"-sidechain\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"Calculate sidechain directions relative to helix axis too.\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"-incremental\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"Calculate incremental rather than total rotation/tilt.\00", align 1
@__const._Z15gmx_helixorientiPPc.pa = private unnamed_addr constant [2 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.17, i8 0, i32 5, %union.anon { ptr @_ZZ15gmx_helixorientiPPcE3bSC }, ptr @.str.18 }, %struct.t_pargs { ptr @.str.19, i8 0, i32 5, %union.anon { ptr @_ZZ15gmx_helixorientiPPcE12bIncremental }, ptr @.str.20 }], align 16
@.str.21 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"-oaxis\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"helixaxis\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"-ocenter\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"-orise\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"rise\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"-oradius\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"-otwist\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"twist\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"-obending\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"bending\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"-otilt\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"tilt\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"-orot\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.38 = private unnamed_addr constant [76 x i8] c"Select a group of Calpha atoms corresponding to a single continuous helix:\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"x_CA\00", align 1
@.str.40 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_helixorient.cpp\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"x_SC\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"r12\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"r23\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"r34\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"diff13\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"diff24\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"residuetwist\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"residueradius\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"residuerise\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"residueorigin\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"residuehelixaxis\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"residuevector\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"sidechainvector\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"residuebending\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"residuehelixaxis_t0\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"residuevector_t0\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"axis3_t0\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"residuehelixaxis_tlast\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"residuevector_tlast\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"axis3_tlast\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"axis3\00", align 1
@.str.62 = private unnamed_addr constant [71 x i8] c"Select a group of atoms defining the sidechain direction (1/residue):\0A\00", align 1
@.str.63 = private unnamed_addr constant [58 x i8] c"Number of sidechain atoms (%d) != number of CA atoms (%d)\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"theta1.xvg\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"theta2.xvg\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"theta3.xvg\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"Incremental local helix tilt\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"Time(ps)\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"Tilt (degrees)\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"Incremental local helix rotation\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"Rotation (degrees)\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"Cumulative local helix tilt\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"Cumulative local helix rotation\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"%15.12g  \00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"%15.12g %15.12g %15.12g       \00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"%15.12g       \00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"%15.12g      \00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15gmx_helixorientiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [17 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [3 x float], align 4
  %26 = alloca [3 x float], align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca [3 x [3 x float]], align 16
  %46 = alloca [3 x [3 x float]], align 16
  %47 = alloca [3 x [3 x float]], align 16
  %48 = alloca [3 x [3 x float]], align 16
  %49 = alloca [3 x [3 x float]], align 16
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca float, align 4
  %61 = alloca [3 x float], align 4
  %62 = alloca %struct.t_pbc, align 4
  %63 = alloca [3 x [3 x float]], align 16
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca [2 x %struct.t_pargs], align 16
  %79 = alloca [11 x %struct.t_filenm], align 16
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %84 = alloca ptr, align 8
  %85 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %86 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %87 = alloca ptr, align 8
  %88 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %89 = alloca ptr, align 8
  %90 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %93 = alloca ptr, align 8
  %94 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %95 = alloca ptr, align 8
  %96 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %97 = alloca ptr, align 8
  %98 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %99 = alloca ptr, align 8
  %100 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %101 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %102 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %103 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %104 = alloca ptr, align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator.0", align 1
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator.0", align 1
  %109 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %110 = alloca ptr, align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator.0", align 1
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator.0", align 1
  %115 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %116 = alloca ptr, align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator.0", align 1
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::allocator.0", align 1
  %121 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %122 = alloca ptr, align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::allocator.0", align 1
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator.0", align 1
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 136, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z15gmx_helixorientiPPc.desc, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %48) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %49) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %61) #14
  call void @llvm.lifetime.start.p0(i64 384, ptr %62) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %63) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #14
  store ptr null, ptr %77, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr %78) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %78, ptr align 16 @__const._Z15gmx_helixorientiPPc.pa, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 616, ptr %79) #14
  %127 = getelementptr inbounds nuw %struct.t_filenm, ptr %79, i32 0, i32 0
  store i32 26, ptr %127, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.t_filenm, ptr %79, i32 0, i32 1
  store ptr null, ptr %128, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %struct.t_filenm, ptr %79, i32 0, i32 2
  store ptr null, ptr %129, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw %struct.t_filenm, ptr %79, i32 0, i32 3
  store i64 2, ptr %130, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.t_filenm, ptr %79, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #14
  %132 = getelementptr inbounds %struct.t_filenm, ptr %79, i64 1
  %133 = getelementptr inbounds nuw %struct.t_filenm, ptr %132, i32 0, i32 0
  store i32 1, ptr %133, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.t_filenm, ptr %132, i32 0, i32 1
  store ptr @.str.21, ptr %134, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.t_filenm, ptr %132, i32 0, i32 2
  store ptr null, ptr %135, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw %struct.t_filenm, ptr %132, i32 0, i32 3
  store i64 2, ptr %136, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.t_filenm, ptr %132, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #14
  %138 = getelementptr inbounds %struct.t_filenm, ptr %79, i64 2
  %139 = getelementptr inbounds nuw %struct.t_filenm, ptr %138, i32 0, i32 0
  store i32 22, ptr %139, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.t_filenm, ptr %138, i32 0, i32 1
  store ptr null, ptr %140, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.t_filenm, ptr %138, i32 0, i32 2
  store ptr null, ptr %141, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw %struct.t_filenm, ptr %138, i32 0, i32 3
  store i64 10, ptr %142, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.t_filenm, ptr %138, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #14
  %144 = getelementptr inbounds %struct.t_filenm, ptr %79, i64 3
  %145 = getelementptr inbounds nuw %struct.t_filenm, ptr %144, i32 0, i32 0
  store i32 31, ptr %145, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw %struct.t_filenm, ptr %144, i32 0, i32 1
  store ptr @.str.22, ptr %146, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw %struct.t_filenm, ptr %144, i32 0, i32 2
  store ptr @.str.23, ptr %147, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw %struct.t_filenm, ptr %144, i32 0, i32 3
  store i64 4, ptr %148, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.t_filenm, ptr %144, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %149, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #14
  %150 = getelementptr inbounds %struct.t_filenm, ptr %79, i64 4
  %151 = getelementptr inbounds nuw %struct.t_filenm, ptr %150, i32 0, i32 0
  store i32 31, ptr %151, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.t_filenm, ptr %150, i32 0, i32 1
  store ptr @.str.24, ptr %152, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw %struct.t_filenm, ptr %150, i32 0, i32 2
  store ptr @.str.25, ptr %153, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw %struct.t_filenm, ptr %150, i32 0, i32 3
  store i64 4, ptr %154, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.t_filenm, ptr %150, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %155, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #14
  %156 = getelementptr inbounds %struct.t_filenm, ptr %79, i64 5
  %157 = getelementptr inbounds nuw %struct.t_filenm, ptr %156, i32 0, i32 0
  store i32 20, ptr %157, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.t_filenm, ptr %156, i32 0, i32 1
  store ptr @.str.26, ptr %158, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw %struct.t_filenm, ptr %156, i32 0, i32 2
  store ptr @.str.27, ptr %159, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw %struct.t_filenm, ptr %156, i32 0, i32 3
  store i64 4, ptr %160, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.t_filenm, ptr %156, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %161, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #14
  %162 = getelementptr inbounds %struct.t_filenm, ptr %79, i64 6
  %163 = getelementptr inbounds nuw %struct.t_filenm, ptr %162, i32 0, i32 0
  store i32 20, ptr %163, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.t_filenm, ptr %162, i32 0, i32 1
  store ptr @.str.28, ptr %164, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw %struct.t_filenm, ptr %162, i32 0, i32 2
  store ptr @.str.29, ptr %165, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw %struct.t_filenm, ptr %162, i32 0, i32 3
  store i64 4, ptr %166, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.t_filenm, ptr %162, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %167, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #14
  %168 = getelementptr inbounds %struct.t_filenm, ptr %79, i64 7
  %169 = getelementptr inbounds nuw %struct.t_filenm, ptr %168, i32 0, i32 0
  store i32 20, ptr %169, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw %struct.t_filenm, ptr %168, i32 0, i32 1
  store ptr @.str.30, ptr %170, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw %struct.t_filenm, ptr %168, i32 0, i32 2
  store ptr @.str.31, ptr %171, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw %struct.t_filenm, ptr %168, i32 0, i32 3
  store i64 4, ptr %172, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.t_filenm, ptr %168, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %173, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #14
  %174 = getelementptr inbounds %struct.t_filenm, ptr %79, i64 8
  %175 = getelementptr inbounds nuw %struct.t_filenm, ptr %174, i32 0, i32 0
  store i32 20, ptr %175, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw %struct.t_filenm, ptr %174, i32 0, i32 1
  store ptr @.str.32, ptr %176, align 8, !tbaa !27
  %177 = getelementptr inbounds nuw %struct.t_filenm, ptr %174, i32 0, i32 2
  store ptr @.str.33, ptr %177, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw %struct.t_filenm, ptr %174, i32 0, i32 3
  store i64 4, ptr %178, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.t_filenm, ptr %174, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #14
  %180 = getelementptr inbounds %struct.t_filenm, ptr %79, i64 9
  %181 = getelementptr inbounds nuw %struct.t_filenm, ptr %180, i32 0, i32 0
  store i32 20, ptr %181, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw %struct.t_filenm, ptr %180, i32 0, i32 1
  store ptr @.str.34, ptr %182, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw %struct.t_filenm, ptr %180, i32 0, i32 2
  store ptr @.str.35, ptr %183, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw %struct.t_filenm, ptr %180, i32 0, i32 3
  store i64 4, ptr %184, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.t_filenm, ptr %180, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %185, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %185) #14
  %186 = getelementptr inbounds %struct.t_filenm, ptr %79, i64 10
  %187 = getelementptr inbounds nuw %struct.t_filenm, ptr %186, i32 0, i32 0
  store i32 20, ptr %187, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw %struct.t_filenm, ptr %186, i32 0, i32 1
  store ptr @.str.36, ptr %188, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw %struct.t_filenm, ptr %186, i32 0, i32 2
  store ptr @.str.37, ptr %189, align 8, !tbaa !28
  %190 = getelementptr inbounds nuw %struct.t_filenm, ptr %186, i32 0, i32 3
  store i64 4, ptr %190, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.t_filenm, ptr %186, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %191, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %191) #14
  %192 = load ptr, ptr %5, align 8, !tbaa !8
  %193 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %194 unwind label %205

194:                                              ; preds = %2
  %195 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %196 = invoke noundef i32 @_Z5asizeI7t_pargsLi2EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(64) %78)
          to label %197 unwind label %205

197:                                              ; preds = %194
  %198 = getelementptr inbounds [2 x %struct.t_pargs], ptr %78, i64 0, i64 0
  %199 = invoke noundef i32 @_Z5asizeIPKcLi17EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %200 unwind label %205

200:                                              ; preds = %197
  %201 = getelementptr inbounds [17 x ptr], ptr %6, i64 0, i64 0
  %202 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %192, i64 noundef 16576, i32 noundef %193, ptr noundef %195, i32 noundef %196, ptr noundef %198, i32 noundef %199, ptr noundef %201, i32 noundef 0, ptr noundef null, ptr noundef %76)
          to label %203 unwind label %205

203:                                              ; preds = %200
  br i1 %202, label %209, label %204

204:                                              ; preds = %203
  store i32 0, ptr %3, align 4
  store i32 1, ptr %82, align 4
  br label %1842

205:                                              ; preds = %1839, %1836, %1833, %1830, %1827, %1824, %1821, %1818, %1816, %1814, %1811, %1808, %1806, %1799, %1781, %1770, %1759, %1706, %1695, %1686, %1678, %1673, %1659, %1649, %1640, %1632, %1624, %1616, %1607, %1599, %1591, %1582, %1574, %1566, %1513, %1502, %1491, %1372, %1358, %1351, %1338, %1257, %1250, %1232, %1219, %1204, %1186, %1173, %1166, %1159, %1097, %1084, %1010, %961, %947, %939, %927, %919, %903, %901, %878, %875, %868, %854, %851, %839, %825, %818, %802, %786, %770, %752, %734, %717, %691, %673, %663, %660, %647, %645, %343, %340, %336, %334, %328, %325, %322, %319, %316, %313, %310, %307, %304, %301, %298, %295, %292, %289, %286, %283, %280, %277, %273, %269, %265, %261, %257, %253, %250, %247, %246, %243, %239, %237, %200, %197, %194, %2
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %80, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %81, align 4
  br label %1851

209:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 40, ptr %83) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #14
  %210 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %211 unwind label %228

211:                                              ; preds = %209
  %212 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %213 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef %210, ptr noundef %212)
          to label %214 unwind label %228

214:                                              ; preds = %211
  store ptr %213, ptr %84, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(8) %84, i8 noundef zeroext 2)
          to label %215 unwind label %228

215:                                              ; preds = %214
  %216 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef %75)
          to label %217 unwind label %232

217:                                              ; preds = %215
  store ptr %216, ptr %7, align 8, !tbaa !12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %83) #14
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %218

218:                                              ; preds = %225, %217
  %219 = load i32, ptr %16, align 4, !tbaa !4
  %220 = icmp slt i32 %219, 3
  br i1 %220, label %221, label %237

221:                                              ; preds = %218
  %222 = load i32, ptr %16, align 4, !tbaa !4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 %223
  store float 1.000000e+00, ptr %224, align 4, !tbaa !31
  br label %225

225:                                              ; preds = %221
  %226 = load i32, ptr %16, align 4, !tbaa !4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %16, align 4, !tbaa !4
  br label %218, !llvm.loop !33

228:                                              ; preds = %214, %211, %209
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %80, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %81, align 4
  br label %236

232:                                              ; preds = %215
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %80, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #14
  br label %236

236:                                              ; preds = %232, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %83) #14
  br label %1851

237:                                              ; preds = %218
  %238 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.38)
          to label %239 unwind label %205

239:                                              ; preds = %237
  %240 = load ptr, ptr %7, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw %struct.t_topology, ptr %240, i32 0, i32 2
  %242 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %243 unwind label %205

243:                                              ; preds = %239
  %244 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %245 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %242, ptr noundef %244)
          to label %246 unwind label %205

246:                                              ; preds = %243
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %241, ptr noundef %245, i32 noundef 1, ptr noundef %19, ptr noundef %21, ptr noundef %23)
          to label %247 unwind label %205

247:                                              ; preds = %246
  %248 = load i32, ptr %19, align 4, !tbaa !4
  %249 = sext i32 %248 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 190, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %249)
          to label %250 unwind label %205

250:                                              ; preds = %247
  %251 = load i32, ptr %19, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.41, ptr noundef @.str.40, i32 noundef 191, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %252)
          to label %253 unwind label %205

253:                                              ; preds = %250
  %254 = load i32, ptr %19, align 4, !tbaa !4
  %255 = sub nsw i32 %254, 3
  %256 = sext i32 %255 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.42, ptr noundef @.str.40, i32 noundef 193, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %256)
          to label %257 unwind label %205

257:                                              ; preds = %253
  %258 = load i32, ptr %19, align 4, !tbaa !4
  %259 = sub nsw i32 %258, 3
  %260 = sext i32 %259 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.43, ptr noundef @.str.40, i32 noundef 194, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %260)
          to label %261 unwind label %205

261:                                              ; preds = %257
  %262 = load i32, ptr %19, align 4, !tbaa !4
  %263 = sub nsw i32 %262, 3
  %264 = sext i32 %263 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.44, ptr noundef @.str.40, i32 noundef 195, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %264)
          to label %265 unwind label %205

265:                                              ; preds = %261
  %266 = load i32, ptr %19, align 4, !tbaa !4
  %267 = sub nsw i32 %266, 3
  %268 = sext i32 %267 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.45, ptr noundef @.str.40, i32 noundef 196, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %268)
          to label %269 unwind label %205

269:                                              ; preds = %265
  %270 = load i32, ptr %19, align 4, !tbaa !4
  %271 = sub nsw i32 %270, 3
  %272 = sext i32 %271 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.46, ptr noundef @.str.40, i32 noundef 197, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %272)
          to label %273 unwind label %205

273:                                              ; preds = %269
  %274 = load i32, ptr %19, align 4, !tbaa !4
  %275 = sub nsw i32 %274, 3
  %276 = sext i32 %275 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.23, ptr noundef @.str.40, i32 noundef 198, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %276)
          to label %277 unwind label %205

277:                                              ; preds = %273
  %278 = load i32, ptr %19, align 4, !tbaa !4
  %279 = sext i32 %278 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.31, ptr noundef @.str.40, i32 noundef 199, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %279)
          to label %280 unwind label %205

280:                                              ; preds = %277
  %281 = load i32, ptr %19, align 4, !tbaa !4
  %282 = sext i32 %281 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.47, ptr noundef @.str.40, i32 noundef 200, ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %282)
          to label %283 unwind label %205

283:                                              ; preds = %280
  %284 = load i32, ptr %19, align 4, !tbaa !4
  %285 = sext i32 %284 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.29, ptr noundef @.str.40, i32 noundef 201, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %285)
          to label %286 unwind label %205

286:                                              ; preds = %283
  %287 = load i32, ptr %19, align 4, !tbaa !4
  %288 = sext i32 %287 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.48, ptr noundef @.str.40, i32 noundef 202, ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef %288)
          to label %289 unwind label %205

289:                                              ; preds = %286
  %290 = load i32, ptr %19, align 4, !tbaa !4
  %291 = sext i32 %290 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.27, ptr noundef @.str.40, i32 noundef 203, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %291)
          to label %292 unwind label %205

292:                                              ; preds = %289
  %293 = load i32, ptr %19, align 4, !tbaa !4
  %294 = sext i32 %293 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.49, ptr noundef @.str.40, i32 noundef 204, ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %294)
          to label %295 unwind label %205

295:                                              ; preds = %292
  %296 = load i32, ptr %19, align 4, !tbaa !4
  %297 = sext i32 %296 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.50, ptr noundef @.str.40, i32 noundef 205, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %297)
          to label %298 unwind label %205

298:                                              ; preds = %295
  %299 = load i32, ptr %19, align 4, !tbaa !4
  %300 = sext i32 %299 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.51, ptr noundef @.str.40, i32 noundef 206, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %300)
          to label %301 unwind label %205

301:                                              ; preds = %298
  %302 = load i32, ptr %19, align 4, !tbaa !4
  %303 = sext i32 %302 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.52, ptr noundef @.str.40, i32 noundef 207, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %303)
          to label %304 unwind label %205

304:                                              ; preds = %301
  %305 = load i32, ptr %19, align 4, !tbaa !4
  %306 = sext i32 %305 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.53, ptr noundef @.str.40, i32 noundef 208, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %306)
          to label %307 unwind label %205

307:                                              ; preds = %304
  %308 = load i32, ptr %19, align 4, !tbaa !4
  %309 = sext i32 %308 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.40, i32 noundef 209, ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %309)
          to label %310 unwind label %205

310:                                              ; preds = %307
  %311 = load i32, ptr %19, align 4, !tbaa !4
  %312 = sext i32 %311 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.40, i32 noundef 210, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %312)
          to label %313 unwind label %205

313:                                              ; preds = %310
  %314 = load i32, ptr %19, align 4, !tbaa !4
  %315 = sext i32 %314 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.56, ptr noundef @.str.40, i32 noundef 211, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %315)
          to label %316 unwind label %205

316:                                              ; preds = %313
  %317 = load i32, ptr %19, align 4, !tbaa !4
  %318 = sext i32 %317 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.57, ptr noundef @.str.40, i32 noundef 212, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %318)
          to label %319 unwind label %205

319:                                              ; preds = %316
  %320 = load i32, ptr %19, align 4, !tbaa !4
  %321 = sext i32 %320 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.58, ptr noundef @.str.40, i32 noundef 213, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %321)
          to label %322 unwind label %205

322:                                              ; preds = %319
  %323 = load i32, ptr %19, align 4, !tbaa !4
  %324 = sext i32 %323 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.59, ptr noundef @.str.40, i32 noundef 214, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %324)
          to label %325 unwind label %205

325:                                              ; preds = %322
  %326 = load i32, ptr %19, align 4, !tbaa !4
  %327 = sext i32 %326 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.60, ptr noundef @.str.40, i32 noundef 215, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %327)
          to label %328 unwind label %205

328:                                              ; preds = %325
  %329 = load i32, ptr %19, align 4, !tbaa !4
  %330 = sext i32 %329 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.61, ptr noundef @.str.40, i32 noundef 216, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %330)
          to label %331 unwind label %205

331:                                              ; preds = %328
  %332 = load i8, ptr @_ZZ15gmx_helixorientiPPcE3bSC, align 1, !tbaa !35, !range !37, !noundef !38
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %363

334:                                              ; preds = %331
  %335 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.62)
          to label %336 unwind label %205

336:                                              ; preds = %334
  %337 = load ptr, ptr %7, align 8, !tbaa !12
  %338 = getelementptr inbounds nuw %struct.t_topology, ptr %337, i32 0, i32 2
  %339 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %340 unwind label %205

340:                                              ; preds = %336
  %341 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %342 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %339, ptr noundef %341)
          to label %343 unwind label %205

343:                                              ; preds = %340
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %338, ptr noundef %342, i32 noundef 1, ptr noundef %20, ptr noundef %22, ptr noundef %24)
          to label %344 unwind label %205

344:                                              ; preds = %343
  %345 = load i32, ptr %20, align 4, !tbaa !4
  %346 = load i32, ptr %19, align 4, !tbaa !4
  %347 = icmp ne i32 %345, %346
  br i1 %347, label %348, label %362

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 40, ptr %85) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(132) @.str.40, i8 noundef zeroext 2)
          to label %349 unwind label %353

349:                                              ; preds = %348
  %350 = load i32, ptr %20, align 4, !tbaa !4
  %351 = load i32, ptr %19, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 224, ptr noundef @.str.63, i32 noundef %350, i32 noundef %351) #15
          to label %352 unwind label %357

352:                                              ; preds = %349
  unreachable

353:                                              ; preds = %348
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %80, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %81, align 4
  br label %361

357:                                              ; preds = %349
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %80, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #14
  br label %361

361:                                              ; preds = %357, %353
  call void @llvm.lifetime.end.p0(i64 40, ptr %85) #14
  br label %1851

362:                                              ; preds = %344
  br label %363

363:                                              ; preds = %362, %331
  %364 = load ptr, ptr %76, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr %86) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #14
  %365 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %366 unwind label %456

366:                                              ; preds = %363
  %367 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %368 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %365, ptr noundef %367)
          to label %369 unwind label %456

369:                                              ; preds = %366
  store ptr %368, ptr %87, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef zeroext 2)
          to label %370 unwind label %456

370:                                              ; preds = %369
  %371 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 0
  %372 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %364, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef %8, ptr noundef %9, ptr noundef %371)
          to label %373 unwind label %460

373:                                              ; preds = %370
  store i32 %372, ptr %12, align 4, !tbaa !4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %86) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %88) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #14
  %374 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %375 unwind label %465

375:                                              ; preds = %373
  %376 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %377 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.22, i32 noundef %374, ptr noundef %376)
          to label %378 unwind label %465

378:                                              ; preds = %375
  store ptr %377, ptr %89, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(8) %89, i8 noundef zeroext 2)
          to label %379 unwind label %465

379:                                              ; preds = %378
  %380 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef @.str.64)
          to label %381 unwind label %469

381:                                              ; preds = %379
  store ptr %380, ptr %64, align 8, !tbaa !41
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %88) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %90) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #14
  %382 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %383 unwind label %474

383:                                              ; preds = %381
  %384 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %385 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.24, i32 noundef %382, ptr noundef %384)
          to label %386 unwind label %474

386:                                              ; preds = %383
  store ptr %385, ptr %91, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext 2)
          to label %387 unwind label %474

387:                                              ; preds = %386
  %388 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef @.str.64)
          to label %389 unwind label %478

389:                                              ; preds = %387
  store ptr %388, ptr %65, align 8, !tbaa !41
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %90) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %92) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #14
  %390 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %391 unwind label %483

391:                                              ; preds = %389
  %392 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %393 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.26, i32 noundef %390, ptr noundef %392)
          to label %394 unwind label %483

394:                                              ; preds = %391
  store ptr %393, ptr %93, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef zeroext 2)
          to label %395 unwind label %483

395:                                              ; preds = %394
  %396 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef @.str.64)
          to label %397 unwind label %487

397:                                              ; preds = %395
  store ptr %396, ptr %69, align 8, !tbaa !41
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %92) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %94) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #14
  %398 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %399 unwind label %492

399:                                              ; preds = %397
  %400 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %401 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.28, i32 noundef %398, ptr noundef %400)
          to label %402 unwind label %492

402:                                              ; preds = %399
  store ptr %401, ptr %95, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef zeroext 2)
          to label %403 unwind label %492

403:                                              ; preds = %402
  %404 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef @.str.64)
          to label %405 unwind label %496

405:                                              ; preds = %403
  store ptr %404, ptr %68, align 8, !tbaa !41
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %94) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %96) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #14
  %406 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %407 unwind label %501

407:                                              ; preds = %405
  %408 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %409 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.30, i32 noundef %406, ptr noundef %408)
          to label %410 unwind label %501

410:                                              ; preds = %407
  store ptr %409, ptr %97, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(8) %97, i8 noundef zeroext 2)
          to label %411 unwind label %501

411:                                              ; preds = %410
  %412 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef @.str.64)
          to label %413 unwind label %505

413:                                              ; preds = %411
  store ptr %412, ptr %70, align 8, !tbaa !41
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %96) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %98) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #14
  %414 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %415 unwind label %510

415:                                              ; preds = %413
  %416 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %417 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %414, ptr noundef %416)
          to label %418 unwind label %510

418:                                              ; preds = %415
  store ptr %417, ptr %99, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef zeroext 2)
          to label %419 unwind label %510

419:                                              ; preds = %418
  %420 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef @.str.64)
          to label %421 unwind label %514

421:                                              ; preds = %419
  store ptr %420, ptr %74, align 8, !tbaa !41
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %98) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %100) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 1 dereferenceable(11) @.str.65, i8 noundef zeroext 2)
          to label %422 unwind label %519

422:                                              ; preds = %421
  %423 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef @.str.64)
          to label %424 unwind label %523

424:                                              ; preds = %422
  store ptr %423, ptr %71, align 8, !tbaa !41
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %100) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %101) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 1 dereferenceable(11) @.str.66, i8 noundef zeroext 2)
          to label %425 unwind label %528

425:                                              ; preds = %424
  %426 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef @.str.64)
          to label %427 unwind label %532

427:                                              ; preds = %425
  store ptr %426, ptr %72, align 8, !tbaa !41
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %101) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %102) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 1 dereferenceable(11) @.str.67, i8 noundef zeroext 2)
          to label %428 unwind label %537

428:                                              ; preds = %427
  %429 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef @.str.64)
          to label %430 unwind label %541

430:                                              ; preds = %428
  store ptr %429, ptr %73, align 8, !tbaa !41
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %102) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %102) #14
  %431 = load i8, ptr @_ZZ15gmx_helixorientiPPcE12bIncremental, align 1, !tbaa !35, !range !37, !noundef !38
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %584

433:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 40, ptr %103) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #14
  %434 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %435 unwind label %546

435:                                              ; preds = %433
  %436 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %437 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.34, i32 noundef %434, ptr noundef %436)
          to label %438 unwind label %546

438:                                              ; preds = %435
  store ptr %437, ptr %104, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef zeroext 2)
          to label %439 unwind label %546

439:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %440 unwind label %550

440:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %441 unwind label %554

441:                                              ; preds = %440
  %442 = load ptr, ptr %76, align 8, !tbaa !39
  %443 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %442)
          to label %444 unwind label %558

444:                                              ; preds = %441
  store ptr %443, ptr %66, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %103) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %109) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #14
  %445 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %446 unwind label %565

446:                                              ; preds = %444
  %447 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %448 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.36, i32 noundef %445, ptr noundef %447)
          to label %449 unwind label %565

449:                                              ; preds = %446
  store ptr %448, ptr %110, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef zeroext 2)
          to label %450 unwind label %565

450:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 32, ptr %111) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %451 unwind label %569

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 32, ptr %113) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %452 unwind label %573

452:                                              ; preds = %451
  %453 = load ptr, ptr %76, align 8, !tbaa !39
  %454 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef @.str.71, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %453)
          to label %455 unwind label %577

455:                                              ; preds = %452
  store ptr %454, ptr %67, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %109) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %109) #14
  br label %645

456:                                              ; preds = %369, %366, %363
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %80, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %81, align 4
  br label %464

460:                                              ; preds = %370
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %80, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #14
  br label %464

464:                                              ; preds = %460, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %86) #14
  br label %1851

465:                                              ; preds = %378, %375, %373
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %80, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %81, align 4
  br label %473

469:                                              ; preds = %379
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %80, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #14
  br label %473

473:                                              ; preds = %469, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %88) #14
  br label %1851

474:                                              ; preds = %386, %383, %381
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %80, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %81, align 4
  br label %482

478:                                              ; preds = %387
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %80, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #14
  br label %482

482:                                              ; preds = %478, %474
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %90) #14
  br label %1851

483:                                              ; preds = %394, %391, %389
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %80, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %81, align 4
  br label %491

487:                                              ; preds = %395
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %80, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #14
  br label %491

491:                                              ; preds = %487, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %92) #14
  br label %1851

492:                                              ; preds = %402, %399, %397
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %80, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %81, align 4
  br label %500

496:                                              ; preds = %403
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %80, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #14
  br label %500

500:                                              ; preds = %496, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %94) #14
  br label %1851

501:                                              ; preds = %410, %407, %405
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %80, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %81, align 4
  br label %509

505:                                              ; preds = %411
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %80, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #14
  br label %509

509:                                              ; preds = %505, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %96) #14
  br label %1851

510:                                              ; preds = %418, %415, %413
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %80, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %81, align 4
  br label %518

514:                                              ; preds = %419
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %80, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #14
  br label %518

518:                                              ; preds = %514, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %98) #14
  br label %1851

519:                                              ; preds = %421
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %80, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %81, align 4
  br label %527

523:                                              ; preds = %422
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %80, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #14
  br label %527

527:                                              ; preds = %523, %519
  call void @llvm.lifetime.end.p0(i64 40, ptr %100) #14
  br label %1851

528:                                              ; preds = %424
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %80, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %81, align 4
  br label %536

532:                                              ; preds = %425
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %80, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #14
  br label %536

536:                                              ; preds = %532, %528
  call void @llvm.lifetime.end.p0(i64 40, ptr %101) #14
  br label %1851

537:                                              ; preds = %427
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %80, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %81, align 4
  br label %545

541:                                              ; preds = %428
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %80, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %102) #14
  br label %545

545:                                              ; preds = %541, %537
  call void @llvm.lifetime.end.p0(i64 40, ptr %102) #14
  br label %1851

546:                                              ; preds = %438, %435, %433
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %80, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %81, align 4
  br label %564

550:                                              ; preds = %439
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %80, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %81, align 4
  br label %563

554:                                              ; preds = %440
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %80, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %81, align 4
  br label %562

558:                                              ; preds = %441
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %80, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %81, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #14
  br label %562

562:                                              ; preds = %558, %554
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #14
  br label %563

563:                                              ; preds = %562, %550
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #14
  br label %564

564:                                              ; preds = %563, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %103) #14
  br label %1851

565:                                              ; preds = %449, %446, %444
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %80, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %81, align 4
  br label %583

569:                                              ; preds = %450
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %80, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %81, align 4
  br label %582

573:                                              ; preds = %451
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %80, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %81, align 4
  br label %581

577:                                              ; preds = %452
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %80, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %81, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #14
  br label %581

581:                                              ; preds = %577, %573
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #14
  br label %582

582:                                              ; preds = %581, %569
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %109) #14
  br label %583

583:                                              ; preds = %582, %565
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %109) #14
  br label %1851

584:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 40, ptr %115) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #14
  %585 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %586 unwind label %607

586:                                              ; preds = %584
  %587 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %588 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.34, i32 noundef %585, ptr noundef %587)
          to label %589 unwind label %607

589:                                              ; preds = %586
  store ptr %588, ptr %116, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(8) %116, i8 noundef zeroext 2)
          to label %590 unwind label %607

590:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 32, ptr %117) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %591 unwind label %611

591:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 32, ptr %119) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %592 unwind label %615

592:                                              ; preds = %591
  %593 = load ptr, ptr %76, align 8, !tbaa !39
  %594 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef %593)
          to label %595 unwind label %619

595:                                              ; preds = %592
  store ptr %594, ptr %66, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %115) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %115) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %121) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #14
  %596 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %597 unwind label %626

597:                                              ; preds = %595
  %598 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %599 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.36, i32 noundef %596, ptr noundef %598)
          to label %600 unwind label %626

600:                                              ; preds = %597
  store ptr %599, ptr %122, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(8) %122, i8 noundef zeroext 2)
          to label %601 unwind label %626

601:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %602 unwind label %630

602:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 32, ptr %125) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %603 unwind label %634

603:                                              ; preds = %602
  %604 = load ptr, ptr %76, align 8, !tbaa !39
  %605 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %604)
          to label %606 unwind label %638

606:                                              ; preds = %603
  store ptr %605, ptr %67, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %121) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %121) #14
  br label %645

607:                                              ; preds = %589, %586, %584
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %80, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %81, align 4
  br label %625

611:                                              ; preds = %590
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %80, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %81, align 4
  br label %624

615:                                              ; preds = %591
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %80, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %81, align 4
  br label %623

619:                                              ; preds = %592
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %80, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %81, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #14
  br label %623

623:                                              ; preds = %619, %615
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #14
  br label %624

624:                                              ; preds = %623, %611
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %115) #14
  br label %625

625:                                              ; preds = %624, %607
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %115) #14
  br label %1851

626:                                              ; preds = %600, %597, %595
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %80, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %81, align 4
  br label %644

630:                                              ; preds = %601
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %80, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %81, align 4
  br label %643

634:                                              ; preds = %602
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %80, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %81, align 4
  br label %642

638:                                              ; preds = %603
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = extractvalue { ptr, i32 } %639, 0
  store ptr %640, ptr %80, align 8
  %641 = extractvalue { ptr, i32 } %639, 1
  store i32 %641, ptr %81, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #14
  br label %642

642:                                              ; preds = %638, %634
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #14
  br label %643

643:                                              ; preds = %642, %630
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %121) #14
  br label %644

644:                                              ; preds = %643, %626
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %121) #14
  br label %1851

645:                                              ; preds = %606, %455
  %646 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 0
  invoke void @_ZL11clear_rvecsiPA3_f(i32 noundef 3, ptr noundef %646)
          to label %647 unwind label %205

647:                                              ; preds = %645
  %648 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 0
  %649 = getelementptr inbounds [3 x float], ptr %648, i64 0, i64 0
  store float 1.000000e+00, ptr %649, align 16, !tbaa !31
  %650 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 1
  %651 = getelementptr inbounds [3 x float], ptr %650, i64 0, i64 1
  store float 1.000000e+00, ptr %651, align 4, !tbaa !31
  %652 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 2
  %653 = getelementptr inbounds [3 x float], ptr %652, i64 0, i64 2
  store float 1.000000e+00, ptr %653, align 8, !tbaa !31
  %654 = load ptr, ptr %7, align 8, !tbaa !12
  %655 = getelementptr inbounds nuw %struct.t_topology, ptr %654, i32 0, i32 1
  %656 = load i32, ptr %75, align 4, !tbaa !43
  %657 = load i32, ptr %12, align 4, !tbaa !4
  %658 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %655, i32 noundef %656, i32 noundef %657)
          to label %659 unwind label %205

659:                                              ; preds = %647
  store ptr %658, ptr %77, align 8, !tbaa !16
  br label %660

660:                                              ; preds = %1805, %659
  %661 = load i32, ptr %75, align 4, !tbaa !43
  %662 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 0
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %62, i32 noundef %661, ptr noundef %662)
          to label %663 unwind label %205

663:                                              ; preds = %660
  %664 = load ptr, ptr %77, align 8, !tbaa !16
  %665 = load i32, ptr %12, align 4, !tbaa !4
  %666 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 0
  %667 = load ptr, ptr %9, align 8, !tbaa !14
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %664, i32 noundef %665, ptr noundef %666, ptr noundef %667)
          to label %668 unwind label %205

668:                                              ; preds = %663
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %669

669:                                              ; preds = %708, %668
  %670 = load i32, ptr %16, align 4, !tbaa !4
  %671 = load i32, ptr %19, align 4, !tbaa !4
  %672 = icmp slt i32 %670, %671
  br i1 %672, label %673, label %711

673:                                              ; preds = %669
  %674 = load ptr, ptr %9, align 8, !tbaa !14
  %675 = load ptr, ptr %21, align 8, !tbaa !45
  %676 = load i32, ptr %16, align 4, !tbaa !4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, ptr %675, i64 %677
  %679 = load i32, ptr %678, align 4, !tbaa !4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [3 x float], ptr %674, i64 %680
  %682 = getelementptr inbounds [3 x float], ptr %681, i64 0, i64 0
  %683 = load ptr, ptr %27, align 8, !tbaa !14
  %684 = load i32, ptr %16, align 4, !tbaa !4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [3 x float], ptr %683, i64 %685
  %687 = getelementptr inbounds [3 x float], ptr %686, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %682, ptr noundef %687)
          to label %688 unwind label %205

688:                                              ; preds = %673
  %689 = load i8, ptr @_ZZ15gmx_helixorientiPPcE3bSC, align 1, !tbaa !35, !range !37, !noundef !38
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %707

691:                                              ; preds = %688
  %692 = load ptr, ptr %9, align 8, !tbaa !14
  %693 = load ptr, ptr %22, align 8, !tbaa !45
  %694 = load i32, ptr %16, align 4, !tbaa !4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, ptr %693, i64 %695
  %697 = load i32, ptr %696, align 4, !tbaa !4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [3 x float], ptr %692, i64 %698
  %700 = getelementptr inbounds [3 x float], ptr %699, i64 0, i64 0
  %701 = load ptr, ptr %28, align 8, !tbaa !14
  %702 = load i32, ptr %16, align 4, !tbaa !4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [3 x float], ptr %701, i64 %703
  %705 = getelementptr inbounds [3 x float], ptr %704, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %700, ptr noundef %705)
          to label %706 unwind label %205

706:                                              ; preds = %691
  br label %707

707:                                              ; preds = %706, %688
  br label %708

708:                                              ; preds = %707
  %709 = load i32, ptr %16, align 4, !tbaa !4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %16, align 4, !tbaa !4
  br label %669, !llvm.loop !47

711:                                              ; preds = %669
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %712

712:                                              ; preds = %976, %711
  %713 = load i32, ptr %16, align 4, !tbaa !4
  %714 = load i32, ptr %19, align 4, !tbaa !4
  %715 = sub nsw i32 %714, 3
  %716 = icmp slt i32 %713, %715
  br i1 %716, label %717, label %979

717:                                              ; preds = %712
  %718 = load ptr, ptr %27, align 8, !tbaa !14
  %719 = load i32, ptr %16, align 4, !tbaa !4
  %720 = add nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [3 x float], ptr %718, i64 %721
  %723 = getelementptr inbounds [3 x float], ptr %722, i64 0, i64 0
  %724 = load ptr, ptr %27, align 8, !tbaa !14
  %725 = load i32, ptr %16, align 4, !tbaa !4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [3 x float], ptr %724, i64 %726
  %728 = getelementptr inbounds [3 x float], ptr %727, i64 0, i64 0
  %729 = load ptr, ptr %29, align 8, !tbaa !14
  %730 = load i32, ptr %16, align 4, !tbaa !4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [3 x float], ptr %729, i64 %731
  %733 = getelementptr inbounds [3 x float], ptr %732, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %723, ptr noundef %728, ptr noundef %733)
          to label %734 unwind label %205

734:                                              ; preds = %717
  %735 = load ptr, ptr %27, align 8, !tbaa !14
  %736 = load i32, ptr %16, align 4, !tbaa !4
  %737 = add nsw i32 %736, 2
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [3 x float], ptr %735, i64 %738
  %740 = getelementptr inbounds [3 x float], ptr %739, i64 0, i64 0
  %741 = load ptr, ptr %27, align 8, !tbaa !14
  %742 = load i32, ptr %16, align 4, !tbaa !4
  %743 = add nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [3 x float], ptr %741, i64 %744
  %746 = getelementptr inbounds [3 x float], ptr %745, i64 0, i64 0
  %747 = load ptr, ptr %30, align 8, !tbaa !14
  %748 = load i32, ptr %16, align 4, !tbaa !4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [3 x float], ptr %747, i64 %749
  %751 = getelementptr inbounds [3 x float], ptr %750, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %740, ptr noundef %746, ptr noundef %751)
          to label %752 unwind label %205

752:                                              ; preds = %734
  %753 = load ptr, ptr %27, align 8, !tbaa !14
  %754 = load i32, ptr %16, align 4, !tbaa !4
  %755 = add nsw i32 %754, 3
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [3 x float], ptr %753, i64 %756
  %758 = getelementptr inbounds [3 x float], ptr %757, i64 0, i64 0
  %759 = load ptr, ptr %27, align 8, !tbaa !14
  %760 = load i32, ptr %16, align 4, !tbaa !4
  %761 = add nsw i32 %760, 2
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [3 x float], ptr %759, i64 %762
  %764 = getelementptr inbounds [3 x float], ptr %763, i64 0, i64 0
  %765 = load ptr, ptr %31, align 8, !tbaa !14
  %766 = load i32, ptr %16, align 4, !tbaa !4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [3 x float], ptr %765, i64 %767
  %769 = getelementptr inbounds [3 x float], ptr %768, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %758, ptr noundef %764, ptr noundef %769)
          to label %770 unwind label %205

770:                                              ; preds = %752
  %771 = load ptr, ptr %29, align 8, !tbaa !14
  %772 = load i32, ptr %16, align 4, !tbaa !4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [3 x float], ptr %771, i64 %773
  %775 = getelementptr inbounds [3 x float], ptr %774, i64 0, i64 0
  %776 = load ptr, ptr %30, align 8, !tbaa !14
  %777 = load i32, ptr %16, align 4, !tbaa !4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [3 x float], ptr %776, i64 %778
  %780 = getelementptr inbounds [3 x float], ptr %779, i64 0, i64 0
  %781 = load ptr, ptr %32, align 8, !tbaa !14
  %782 = load i32, ptr %16, align 4, !tbaa !4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [3 x float], ptr %781, i64 %783
  %785 = getelementptr inbounds [3 x float], ptr %784, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %775, ptr noundef %780, ptr noundef %785)
          to label %786 unwind label %205

786:                                              ; preds = %770
  %787 = load ptr, ptr %30, align 8, !tbaa !14
  %788 = load i32, ptr %16, align 4, !tbaa !4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [3 x float], ptr %787, i64 %789
  %791 = getelementptr inbounds [3 x float], ptr %790, i64 0, i64 0
  %792 = load ptr, ptr %31, align 8, !tbaa !14
  %793 = load i32, ptr %16, align 4, !tbaa !4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [3 x float], ptr %792, i64 %794
  %796 = getelementptr inbounds [3 x float], ptr %795, i64 0, i64 0
  %797 = load ptr, ptr %33, align 8, !tbaa !14
  %798 = load i32, ptr %16, align 4, !tbaa !4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [3 x float], ptr %797, i64 %799
  %801 = getelementptr inbounds [3 x float], ptr %800, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %791, ptr noundef %796, ptr noundef %801)
          to label %802 unwind label %205

802:                                              ; preds = %786
  %803 = load ptr, ptr %32, align 8, !tbaa !14
  %804 = load i32, ptr %16, align 4, !tbaa !4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [3 x float], ptr %803, i64 %805
  %807 = getelementptr inbounds [3 x float], ptr %806, i64 0, i64 0
  %808 = load ptr, ptr %33, align 8, !tbaa !14
  %809 = load i32, ptr %16, align 4, !tbaa !4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [3 x float], ptr %808, i64 %810
  %812 = getelementptr inbounds [3 x float], ptr %811, i64 0, i64 0
  %813 = load ptr, ptr %34, align 8, !tbaa !14
  %814 = load i32, ptr %16, align 4, !tbaa !4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [3 x float], ptr %813, i64 %815
  %817 = getelementptr inbounds [3 x float], ptr %816, i64 0, i64 0
  invoke void @_ZL5cprodPKfS0_Pf(ptr noundef %807, ptr noundef %812, ptr noundef %817)
          to label %818 unwind label %205

818:                                              ; preds = %802
  %819 = load ptr, ptr %34, align 8, !tbaa !14
  %820 = load i32, ptr %16, align 4, !tbaa !4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [3 x float], ptr %819, i64 %821
  %823 = getelementptr inbounds [3 x float], ptr %822, i64 0, i64 0
  %824 = invoke noundef float @_ZL4normPKf(ptr noundef %823)
          to label %825 unwind label %205

825:                                              ; preds = %818
  %826 = fpext float %824 to double
  %827 = fdiv double 1.000000e+00, %826
  %828 = fptrunc double %827 to float
  %829 = load ptr, ptr %34, align 8, !tbaa !14
  %830 = load i32, ptr %16, align 4, !tbaa !4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [3 x float], ptr %829, i64 %831
  %833 = getelementptr inbounds [3 x float], ptr %832, i64 0, i64 0
  %834 = load ptr, ptr %34, align 8, !tbaa !14
  %835 = load i32, ptr %16, align 4, !tbaa !4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [3 x float], ptr %834, i64 %836
  %838 = getelementptr inbounds [3 x float], ptr %837, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %828, ptr noundef %833, ptr noundef %838)
          to label %839 unwind label %205

839:                                              ; preds = %825
  %840 = load ptr, ptr %32, align 8, !tbaa !14
  %841 = load i32, ptr %16, align 4, !tbaa !4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [3 x float], ptr %840, i64 %842
  %844 = getelementptr inbounds [3 x float], ptr %843, i64 0, i64 0
  %845 = load ptr, ptr %33, align 8, !tbaa !14
  %846 = load i32, ptr %16, align 4, !tbaa !4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [3 x float], ptr %845, i64 %847
  %849 = getelementptr inbounds [3 x float], ptr %848, i64 0, i64 0
  %850 = invoke noundef float @_ZL9cos_anglePKfS0_(ptr noundef %844, ptr noundef %849)
          to label %851 unwind label %205

851:                                              ; preds = %839
  store float %850, ptr %60, align 4, !tbaa !31
  %852 = load float, ptr %60, align 4, !tbaa !31
  %853 = invoke noundef float @_ZSt4acosf(float noundef %852)
          to label %854 unwind label %205

854:                                              ; preds = %851
  %855 = fpext float %853 to double
  %856 = fmul double 0x404CA5DC1A63C1F8, %855
  %857 = fptrunc double %856 to float
  %858 = load ptr, ptr %53, align 8, !tbaa !14
  %859 = load i32, ptr %16, align 4, !tbaa !4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds float, ptr %858, i64 %860
  store float %857, ptr %861, align 4, !tbaa !31
  %862 = load ptr, ptr %32, align 8, !tbaa !14
  %863 = load i32, ptr %16, align 4, !tbaa !4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [3 x float], ptr %862, i64 %864
  %866 = getelementptr inbounds [3 x float], ptr %865, i64 0, i64 0
  %867 = invoke noundef float @_ZL4normPKf(ptr noundef %866)
          to label %868 unwind label %205

868:                                              ; preds = %854
  %869 = load ptr, ptr %33, align 8, !tbaa !14
  %870 = load i32, ptr %16, align 4, !tbaa !4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [3 x float], ptr %869, i64 %871
  %873 = getelementptr inbounds [3 x float], ptr %872, i64 0, i64 0
  %874 = invoke noundef float @_ZL4normPKf(ptr noundef %873)
          to label %875 unwind label %205

875:                                              ; preds = %868
  %876 = fmul float %867, %874
  %877 = invoke noundef float @_ZSt4sqrtf(float noundef %876)
          to label %878 unwind label %205

878:                                              ; preds = %875
  %879 = fpext float %877 to double
  %880 = load float, ptr %60, align 4, !tbaa !31
  %881 = fpext float %880 to double
  %882 = fsub double 1.000000e+00, %881
  %883 = fmul double 2.000000e+00, %882
  %884 = fdiv double %879, %883
  %885 = fptrunc double %884 to float
  %886 = load ptr, ptr %55, align 8, !tbaa !14
  %887 = load i32, ptr %16, align 4, !tbaa !4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds float, ptr %886, i64 %888
  store float %885, ptr %889, align 4, !tbaa !31
  %890 = load ptr, ptr %30, align 8, !tbaa !14
  %891 = load i32, ptr %16, align 4, !tbaa !4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [3 x float], ptr %890, i64 %892
  %894 = getelementptr inbounds [3 x float], ptr %893, i64 0, i64 0
  %895 = load ptr, ptr %34, align 8, !tbaa !14
  %896 = load i32, ptr %16, align 4, !tbaa !4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [3 x float], ptr %895, i64 %897
  %899 = getelementptr inbounds [3 x float], ptr %898, i64 0, i64 0
  %900 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %894, ptr noundef %899)
          to label %901 unwind label %205

901:                                              ; preds = %878
  %902 = invoke noundef float @_ZSt3absf(float noundef %900)
          to label %903 unwind label %205

903:                                              ; preds = %901
  %904 = load ptr, ptr %57, align 8, !tbaa !14
  %905 = load i32, ptr %16, align 4, !tbaa !4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds float, ptr %904, i64 %906
  store float %902, ptr %907, align 4, !tbaa !31
  %908 = load ptr, ptr %55, align 8, !tbaa !14
  %909 = load i32, ptr %16, align 4, !tbaa !4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds float, ptr %908, i64 %910
  %912 = load float, ptr %911, align 4, !tbaa !31
  %913 = load ptr, ptr %32, align 8, !tbaa !14
  %914 = load i32, ptr %16, align 4, !tbaa !4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [3 x float], ptr %913, i64 %915
  %917 = getelementptr inbounds [3 x float], ptr %916, i64 0, i64 0
  %918 = invoke noundef float @_ZL4normPKf(ptr noundef %917)
          to label %919 unwind label %205

919:                                              ; preds = %903
  %920 = fdiv float %912, %918
  %921 = load ptr, ptr %32, align 8, !tbaa !14
  %922 = load i32, ptr %16, align 4, !tbaa !4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [3 x float], ptr %921, i64 %923
  %925 = getelementptr inbounds [3 x float], ptr %924, i64 0, i64 0
  %926 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %920, ptr noundef %925, ptr noundef %926)
          to label %927 unwind label %205

927:                                              ; preds = %919
  %928 = load ptr, ptr %55, align 8, !tbaa !14
  %929 = load i32, ptr %16, align 4, !tbaa !4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds float, ptr %928, i64 %930
  %932 = load float, ptr %931, align 4, !tbaa !31
  %933 = load ptr, ptr %33, align 8, !tbaa !14
  %934 = load i32, ptr %16, align 4, !tbaa !4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [3 x float], ptr %933, i64 %935
  %937 = getelementptr inbounds [3 x float], ptr %936, i64 0, i64 0
  %938 = invoke noundef float @_ZL4normPKf(ptr noundef %937)
          to label %939 unwind label %205

939:                                              ; preds = %927
  %940 = fdiv float %932, %938
  %941 = load ptr, ptr %33, align 8, !tbaa !14
  %942 = load i32, ptr %16, align 4, !tbaa !4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [3 x float], ptr %941, i64 %943
  %945 = getelementptr inbounds [3 x float], ptr %944, i64 0, i64 0
  %946 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %940, ptr noundef %945, ptr noundef %946)
          to label %947 unwind label %205

947:                                              ; preds = %939
  %948 = load ptr, ptr %27, align 8, !tbaa !14
  %949 = load i32, ptr %16, align 4, !tbaa !4
  %950 = add nsw i32 %949, 1
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [3 x float], ptr %948, i64 %951
  %953 = getelementptr inbounds [3 x float], ptr %952, i64 0, i64 0
  %954 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %955 = load ptr, ptr %36, align 8, !tbaa !14
  %956 = load i32, ptr %16, align 4, !tbaa !4
  %957 = add nsw i32 %956, 1
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [3 x float], ptr %955, i64 %958
  %960 = getelementptr inbounds [3 x float], ptr %959, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %953, ptr noundef %954, ptr noundef %960)
          to label %961 unwind label %205

961:                                              ; preds = %947
  %962 = load ptr, ptr %27, align 8, !tbaa !14
  %963 = load i32, ptr %16, align 4, !tbaa !4
  %964 = add nsw i32 %963, 2
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [3 x float], ptr %962, i64 %965
  %967 = getelementptr inbounds [3 x float], ptr %966, i64 0, i64 0
  %968 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %969 = load ptr, ptr %36, align 8, !tbaa !14
  %970 = load i32, ptr %16, align 4, !tbaa !4
  %971 = add nsw i32 %970, 2
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [3 x float], ptr %969, i64 %972
  %974 = getelementptr inbounds [3 x float], ptr %973, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %967, ptr noundef %968, ptr noundef %974)
          to label %975 unwind label %205

975:                                              ; preds = %961
  br label %976

976:                                              ; preds = %975
  %977 = load i32, ptr %16, align 4, !tbaa !4
  %978 = add nsw i32 %977, 1
  store i32 %978, ptr %16, align 4, !tbaa !4
  br label %712, !llvm.loop !48

979:                                              ; preds = %712
  %980 = load ptr, ptr %58, align 8, !tbaa !14
  %981 = getelementptr inbounds float, ptr %980, i64 0
  store float 0.000000e+00, ptr %981, align 4, !tbaa !31
  %982 = load ptr, ptr %54, align 8, !tbaa !14
  %983 = getelementptr inbounds float, ptr %982, i64 0
  store float 0.000000e+00, ptr %983, align 4, !tbaa !31
  %984 = load ptr, ptr %56, align 8, !tbaa !14
  %985 = getelementptr inbounds float, ptr %984, i64 0
  store float 0.000000e+00, ptr %985, align 4, !tbaa !31
  %986 = load ptr, ptr %55, align 8, !tbaa !14
  %987 = getelementptr inbounds float, ptr %986, i64 0
  %988 = load float, ptr %987, align 4, !tbaa !31
  %989 = load ptr, ptr %56, align 8, !tbaa !14
  %990 = getelementptr inbounds float, ptr %989, i64 1
  store float %988, ptr %990, align 4, !tbaa !31
  %991 = load ptr, ptr %53, align 8, !tbaa !14
  %992 = getelementptr inbounds float, ptr %991, i64 0
  %993 = load float, ptr %992, align 4, !tbaa !31
  %994 = load ptr, ptr %54, align 8, !tbaa !14
  %995 = getelementptr inbounds float, ptr %994, i64 1
  store float %993, ptr %995, align 4, !tbaa !31
  %996 = load ptr, ptr %57, align 8, !tbaa !14
  %997 = getelementptr inbounds float, ptr %996, i64 0
  %998 = load float, ptr %997, align 4, !tbaa !31
  %999 = load ptr, ptr %58, align 8, !tbaa !14
  %1000 = getelementptr inbounds float, ptr %999, i64 1
  store float %998, ptr %1000, align 4, !tbaa !31
  %1001 = load ptr, ptr %59, align 8, !tbaa !14
  %1002 = getelementptr inbounds float, ptr %1001, i64 1
  store float 0.000000e+00, ptr %1002, align 4, !tbaa !31
  %1003 = load ptr, ptr %59, align 8, !tbaa !14
  %1004 = getelementptr inbounds float, ptr %1003, i64 0
  store float 0.000000e+00, ptr %1004, align 4, !tbaa !31
  store i32 2, ptr %16, align 4, !tbaa !4
  br label %1005

1005:                                             ; preds = %1094, %979
  %1006 = load i32, ptr %16, align 4, !tbaa !4
  %1007 = load i32, ptr %19, align 4, !tbaa !4
  %1008 = sub nsw i32 %1007, 2
  %1009 = icmp slt i32 %1006, %1008
  br i1 %1009, label %1010, label %1097

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %55, align 8, !tbaa !14
  %1012 = load i32, ptr %16, align 4, !tbaa !4
  %1013 = sub nsw i32 %1012, 2
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds float, ptr %1011, i64 %1014
  %1016 = load float, ptr %1015, align 4, !tbaa !31
  %1017 = load ptr, ptr %55, align 8, !tbaa !14
  %1018 = load i32, ptr %16, align 4, !tbaa !4
  %1019 = sub nsw i32 %1018, 1
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds float, ptr %1017, i64 %1020
  %1022 = load float, ptr %1021, align 4, !tbaa !31
  %1023 = fadd float %1016, %1022
  %1024 = fpext float %1023 to double
  %1025 = fmul double 5.000000e-01, %1024
  %1026 = fptrunc double %1025 to float
  %1027 = load ptr, ptr %56, align 8, !tbaa !14
  %1028 = load i32, ptr %16, align 4, !tbaa !4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds float, ptr %1027, i64 %1029
  store float %1026, ptr %1030, align 4, !tbaa !31
  %1031 = load ptr, ptr %53, align 8, !tbaa !14
  %1032 = load i32, ptr %16, align 4, !tbaa !4
  %1033 = sub nsw i32 %1032, 2
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds float, ptr %1031, i64 %1034
  %1036 = load float, ptr %1035, align 4, !tbaa !31
  %1037 = load ptr, ptr %53, align 8, !tbaa !14
  %1038 = load i32, ptr %16, align 4, !tbaa !4
  %1039 = sub nsw i32 %1038, 1
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds float, ptr %1037, i64 %1040
  %1042 = load float, ptr %1041, align 4, !tbaa !31
  %1043 = fadd float %1036, %1042
  %1044 = fpext float %1043 to double
  %1045 = fmul double 5.000000e-01, %1044
  %1046 = fptrunc double %1045 to float
  %1047 = load ptr, ptr %54, align 8, !tbaa !14
  %1048 = load i32, ptr %16, align 4, !tbaa !4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds float, ptr %1047, i64 %1049
  store float %1046, ptr %1050, align 4, !tbaa !31
  %1051 = load ptr, ptr %57, align 8, !tbaa !14
  %1052 = load i32, ptr %16, align 4, !tbaa !4
  %1053 = sub nsw i32 %1052, 2
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds float, ptr %1051, i64 %1054
  %1056 = load float, ptr %1055, align 4, !tbaa !31
  %1057 = load ptr, ptr %57, align 8, !tbaa !14
  %1058 = load i32, ptr %16, align 4, !tbaa !4
  %1059 = sub nsw i32 %1058, 1
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds float, ptr %1057, i64 %1060
  %1062 = load float, ptr %1061, align 4, !tbaa !31
  %1063 = fadd float %1056, %1062
  %1064 = fpext float %1063 to double
  %1065 = fmul double 5.000000e-01, %1064
  %1066 = fptrunc double %1065 to float
  %1067 = load ptr, ptr %58, align 8, !tbaa !14
  %1068 = load i32, ptr %16, align 4, !tbaa !4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds float, ptr %1067, i64 %1069
  store float %1066, ptr %1070, align 4, !tbaa !31
  %1071 = load ptr, ptr %34, align 8, !tbaa !14
  %1072 = load i32, ptr %16, align 4, !tbaa !4
  %1073 = sub nsw i32 %1072, 2
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [3 x float], ptr %1071, i64 %1074
  %1076 = getelementptr inbounds [3 x float], ptr %1075, i64 0, i64 0
  %1077 = load ptr, ptr %34, align 8, !tbaa !14
  %1078 = load i32, ptr %16, align 4, !tbaa !4
  %1079 = sub nsw i32 %1078, 1
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [3 x float], ptr %1077, i64 %1080
  %1082 = getelementptr inbounds [3 x float], ptr %1081, i64 0, i64 0
  %1083 = invoke noundef float @_ZL9cos_anglePKfS0_(ptr noundef %1076, ptr noundef %1082)
          to label %1084 unwind label %205

1084:                                             ; preds = %1010
  %1085 = invoke noundef float @_ZSt4acosf(float noundef %1083)
          to label %1086 unwind label %205

1086:                                             ; preds = %1084
  %1087 = fpext float %1085 to double
  %1088 = fmul double 0x404CA5DC1A63C1F8, %1087
  %1089 = fptrunc double %1088 to float
  %1090 = load ptr, ptr %59, align 8, !tbaa !14
  %1091 = load i32, ptr %16, align 4, !tbaa !4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds float, ptr %1090, i64 %1092
  store float %1089, ptr %1093, align 4, !tbaa !31
  br label %1094

1094:                                             ; preds = %1086
  %1095 = load i32, ptr %16, align 4, !tbaa !4
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, ptr %16, align 4, !tbaa !4
  br label %1005, !llvm.loop !49

1097:                                             ; preds = %1005
  %1098 = load ptr, ptr %55, align 8, !tbaa !14
  %1099 = load i32, ptr %19, align 4, !tbaa !4
  %1100 = sub nsw i32 %1099, 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds float, ptr %1098, i64 %1101
  %1103 = load float, ptr %1102, align 4, !tbaa !31
  %1104 = load ptr, ptr %56, align 8, !tbaa !14
  %1105 = load i32, ptr %19, align 4, !tbaa !4
  %1106 = sub nsw i32 %1105, 2
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds float, ptr %1104, i64 %1107
  store float %1103, ptr %1108, align 4, !tbaa !31
  %1109 = load ptr, ptr %53, align 8, !tbaa !14
  %1110 = load i32, ptr %19, align 4, !tbaa !4
  %1111 = sub nsw i32 %1110, 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds float, ptr %1109, i64 %1112
  %1114 = load float, ptr %1113, align 4, !tbaa !31
  %1115 = load ptr, ptr %54, align 8, !tbaa !14
  %1116 = load i32, ptr %19, align 4, !tbaa !4
  %1117 = sub nsw i32 %1116, 2
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds float, ptr %1115, i64 %1118
  store float %1114, ptr %1119, align 4, !tbaa !31
  %1120 = load ptr, ptr %57, align 8, !tbaa !14
  %1121 = load i32, ptr %19, align 4, !tbaa !4
  %1122 = sub nsw i32 %1121, 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds float, ptr %1120, i64 %1123
  %1125 = load float, ptr %1124, align 4, !tbaa !31
  %1126 = load ptr, ptr %58, align 8, !tbaa !14
  %1127 = load i32, ptr %19, align 4, !tbaa !4
  %1128 = sub nsw i32 %1127, 2
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds float, ptr %1126, i64 %1129
  store float %1125, ptr %1130, align 4, !tbaa !31
  %1131 = load ptr, ptr %58, align 8, !tbaa !14
  %1132 = load i32, ptr %19, align 4, !tbaa !4
  %1133 = sub nsw i32 %1132, 1
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds float, ptr %1131, i64 %1134
  store float 0.000000e+00, ptr %1135, align 4, !tbaa !31
  %1136 = load ptr, ptr %54, align 8, !tbaa !14
  %1137 = load i32, ptr %19, align 4, !tbaa !4
  %1138 = sub nsw i32 %1137, 1
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds float, ptr %1136, i64 %1139
  store float 0.000000e+00, ptr %1140, align 4, !tbaa !31
  %1141 = load ptr, ptr %56, align 8, !tbaa !14
  %1142 = load i32, ptr %19, align 4, !tbaa !4
  %1143 = sub nsw i32 %1142, 1
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds float, ptr %1141, i64 %1144
  store float 0.000000e+00, ptr %1145, align 4, !tbaa !31
  %1146 = load ptr, ptr %59, align 8, !tbaa !14
  %1147 = load i32, ptr %19, align 4, !tbaa !4
  %1148 = sub nsw i32 %1147, 1
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds float, ptr %1146, i64 %1149
  store float 0.000000e+00, ptr %1150, align 4, !tbaa !31
  %1151 = load ptr, ptr %59, align 8, !tbaa !14
  %1152 = load i32, ptr %19, align 4, !tbaa !4
  %1153 = sub nsw i32 %1152, 2
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds float, ptr %1151, i64 %1154
  store float 0.000000e+00, ptr %1155, align 4, !tbaa !31
  %1156 = load ptr, ptr %36, align 8, !tbaa !14
  %1157 = getelementptr inbounds [3 x float], ptr %1156, i64 0
  %1158 = getelementptr inbounds [3 x float], ptr %1157, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %1158)
          to label %1159 unwind label %205

1159:                                             ; preds = %1097
  %1160 = load ptr, ptr %36, align 8, !tbaa !14
  %1161 = load i32, ptr %19, align 4, !tbaa !4
  %1162 = sub nsw i32 %1161, 1
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [3 x float], ptr %1160, i64 %1163
  %1165 = getelementptr inbounds [3 x float], ptr %1164, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %1165)
          to label %1166 unwind label %205

1166:                                             ; preds = %1159
  %1167 = load ptr, ptr %34, align 8, !tbaa !14
  %1168 = getelementptr inbounds [3 x float], ptr %1167, i64 0
  %1169 = getelementptr inbounds [3 x float], ptr %1168, i64 0, i64 0
  %1170 = load ptr, ptr %35, align 8, !tbaa !14
  %1171 = getelementptr inbounds [3 x float], ptr %1170, i64 0
  %1172 = getelementptr inbounds [3 x float], ptr %1171, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1169, ptr noundef %1172)
          to label %1173 unwind label %205

1173:                                             ; preds = %1166
  %1174 = load ptr, ptr %34, align 8, !tbaa !14
  %1175 = getelementptr inbounds [3 x float], ptr %1174, i64 0
  %1176 = getelementptr inbounds [3 x float], ptr %1175, i64 0, i64 0
  %1177 = load ptr, ptr %35, align 8, !tbaa !14
  %1178 = getelementptr inbounds [3 x float], ptr %1177, i64 1
  %1179 = getelementptr inbounds [3 x float], ptr %1178, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1176, ptr noundef %1179)
          to label %1180 unwind label %205

1180:                                             ; preds = %1173
  store i32 2, ptr %16, align 4, !tbaa !4
  br label %1181

1181:                                             ; preds = %1216, %1180
  %1182 = load i32, ptr %16, align 4, !tbaa !4
  %1183 = load i32, ptr %19, align 4, !tbaa !4
  %1184 = sub nsw i32 %1183, 2
  %1185 = icmp slt i32 %1182, %1184
  br i1 %1185, label %1186, label %1219

1186:                                             ; preds = %1181
  %1187 = load ptr, ptr %34, align 8, !tbaa !14
  %1188 = load i32, ptr %16, align 4, !tbaa !4
  %1189 = sub nsw i32 %1188, 2
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [3 x float], ptr %1187, i64 %1190
  %1192 = getelementptr inbounds [3 x float], ptr %1191, i64 0, i64 0
  %1193 = load ptr, ptr %34, align 8, !tbaa !14
  %1194 = load i32, ptr %16, align 4, !tbaa !4
  %1195 = sub nsw i32 %1194, 1
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [3 x float], ptr %1193, i64 %1196
  %1198 = getelementptr inbounds [3 x float], ptr %1197, i64 0, i64 0
  %1199 = load ptr, ptr %35, align 8, !tbaa !14
  %1200 = load i32, ptr %16, align 4, !tbaa !4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [3 x float], ptr %1199, i64 %1201
  %1203 = getelementptr inbounds [3 x float], ptr %1202, i64 0, i64 0
  invoke void @_ZL8rvec_addPKfS0_Pf(ptr noundef %1192, ptr noundef %1198, ptr noundef %1203)
          to label %1204 unwind label %205

1204:                                             ; preds = %1186
  %1205 = load ptr, ptr %35, align 8, !tbaa !14
  %1206 = load i32, ptr %16, align 4, !tbaa !4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [3 x float], ptr %1205, i64 %1207
  %1209 = getelementptr inbounds [3 x float], ptr %1208, i64 0, i64 0
  %1210 = load ptr, ptr %35, align 8, !tbaa !14
  %1211 = load i32, ptr %16, align 4, !tbaa !4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [3 x float], ptr %1210, i64 %1212
  %1214 = getelementptr inbounds [3 x float], ptr %1213, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef 5.000000e-01, ptr noundef %1209, ptr noundef %1214)
          to label %1215 unwind label %205

1215:                                             ; preds = %1204
  br label %1216

1216:                                             ; preds = %1215
  %1217 = load i32, ptr %16, align 4, !tbaa !4
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr %16, align 4, !tbaa !4
  br label %1181, !llvm.loop !50

1219:                                             ; preds = %1181
  %1220 = load ptr, ptr %34, align 8, !tbaa !14
  %1221 = load i32, ptr %19, align 4, !tbaa !4
  %1222 = sub nsw i32 %1221, 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [3 x float], ptr %1220, i64 %1223
  %1225 = getelementptr inbounds [3 x float], ptr %1224, i64 0, i64 0
  %1226 = load ptr, ptr %35, align 8, !tbaa !14
  %1227 = load i32, ptr %19, align 4, !tbaa !4
  %1228 = sub nsw i32 %1227, 2
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [3 x float], ptr %1226, i64 %1229
  %1231 = getelementptr inbounds [3 x float], ptr %1230, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1225, ptr noundef %1231)
          to label %1232 unwind label %205

1232:                                             ; preds = %1219
  %1233 = load ptr, ptr %34, align 8, !tbaa !14
  %1234 = load i32, ptr %19, align 4, !tbaa !4
  %1235 = sub nsw i32 %1234, 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [3 x float], ptr %1233, i64 %1236
  %1238 = getelementptr inbounds [3 x float], ptr %1237, i64 0, i64 0
  %1239 = load ptr, ptr %35, align 8, !tbaa !14
  %1240 = load i32, ptr %19, align 4, !tbaa !4
  %1241 = sub nsw i32 %1240, 1
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [3 x float], ptr %1239, i64 %1242
  %1244 = getelementptr inbounds [3 x float], ptr %1243, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1238, ptr noundef %1244)
          to label %1245 unwind label %205

1245:                                             ; preds = %1232
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %1246

1246:                                             ; preds = %1272, %1245
  %1247 = load i32, ptr %16, align 4, !tbaa !4
  %1248 = load i32, ptr %19, align 4, !tbaa !4
  %1249 = icmp slt i32 %1247, %1248
  br i1 %1249, label %1250, label %1275

1250:                                             ; preds = %1246
  %1251 = load ptr, ptr %35, align 8, !tbaa !14
  %1252 = load i32, ptr %16, align 4, !tbaa !4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [3 x float], ptr %1251, i64 %1253
  %1255 = getelementptr inbounds [3 x float], ptr %1254, i64 0, i64 0
  %1256 = invoke noundef float @_ZL4normPKf(ptr noundef %1255)
          to label %1257 unwind label %205

1257:                                             ; preds = %1250
  %1258 = fpext float %1256 to double
  %1259 = fdiv double 1.000000e+00, %1258
  %1260 = fptrunc double %1259 to float
  %1261 = load ptr, ptr %35, align 8, !tbaa !14
  %1262 = load i32, ptr %16, align 4, !tbaa !4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [3 x float], ptr %1261, i64 %1263
  %1265 = getelementptr inbounds [3 x float], ptr %1264, i64 0, i64 0
  %1266 = load ptr, ptr %35, align 8, !tbaa !14
  %1267 = load i32, ptr %16, align 4, !tbaa !4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [3 x float], ptr %1266, i64 %1268
  %1270 = getelementptr inbounds [3 x float], ptr %1269, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %1260, ptr noundef %1265, ptr noundef %1270)
          to label %1271 unwind label %205

1271:                                             ; preds = %1257
  br label %1272

1272:                                             ; preds = %1271
  %1273 = load i32, ptr %16, align 4, !tbaa !4
  %1274 = add nsw i32 %1273, 1
  store i32 %1274, ptr %16, align 4, !tbaa !4
  br label %1246, !llvm.loop !51

1275:                                             ; preds = %1246
  %1276 = load ptr, ptr %64, align 8, !tbaa !41
  %1277 = load float, ptr %8, align 4, !tbaa !31
  %1278 = fpext float %1277 to double
  %1279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1276, ptr noundef @.str.75, double noundef %1278) #14
  %1280 = load ptr, ptr %65, align 8, !tbaa !41
  %1281 = load float, ptr %8, align 4, !tbaa !31
  %1282 = fpext float %1281 to double
  %1283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1280, ptr noundef @.str.75, double noundef %1282) #14
  %1284 = load ptr, ptr %69, align 8, !tbaa !41
  %1285 = load float, ptr %8, align 4, !tbaa !31
  %1286 = fpext float %1285 to double
  %1287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1284, ptr noundef @.str.75, double noundef %1286) #14
  %1288 = load ptr, ptr %68, align 8, !tbaa !41
  %1289 = load float, ptr %8, align 4, !tbaa !31
  %1290 = fpext float %1289 to double
  %1291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1288, ptr noundef @.str.75, double noundef %1290) #14
  %1292 = load ptr, ptr %70, align 8, !tbaa !41
  %1293 = load float, ptr %8, align 4, !tbaa !31
  %1294 = fpext float %1293 to double
  %1295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1292, ptr noundef @.str.75, double noundef %1294) #14
  %1296 = load ptr, ptr %74, align 8, !tbaa !41
  %1297 = load float, ptr %8, align 4, !tbaa !31
  %1298 = fpext float %1297 to double
  %1299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1296, ptr noundef @.str.75, double noundef %1298) #14
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %1300

1300:                                             ; preds = %1468, %1275
  %1301 = load i32, ptr %16, align 4, !tbaa !4
  %1302 = load i32, ptr %19, align 4, !tbaa !4
  %1303 = icmp slt i32 %1301, %1302
  br i1 %1303, label %1304, label %1471

1304:                                             ; preds = %1300
  %1305 = load i32, ptr %16, align 4, !tbaa !4
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %1312, label %1307

1307:                                             ; preds = %1304
  %1308 = load i32, ptr %16, align 4, !tbaa !4
  %1309 = load i32, ptr %19, align 4, !tbaa !4
  %1310 = sub nsw i32 %1309, 1
  %1311 = icmp eq i32 %1308, %1310
  br i1 %1311, label %1312, label %1325

1312:                                             ; preds = %1307, %1304
  %1313 = load ptr, ptr %64, align 8, !tbaa !41
  %1314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1313, ptr noundef @.str.76, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #14
  %1315 = load ptr, ptr %65, align 8, !tbaa !41
  %1316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1315, ptr noundef @.str.76, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #14
  %1317 = load ptr, ptr %69, align 8, !tbaa !41
  %1318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1317, ptr noundef @.str.75, double noundef 0.000000e+00) #14
  %1319 = load ptr, ptr %68, align 8, !tbaa !41
  %1320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1319, ptr noundef @.str.75, double noundef 0.000000e+00) #14
  %1321 = load ptr, ptr %70, align 8, !tbaa !41
  %1322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1321, ptr noundef @.str.75, double noundef 0.000000e+00) #14
  %1323 = load ptr, ptr %74, align 8, !tbaa !41
  %1324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1323, ptr noundef @.str.75, double noundef 0.000000e+00) #14
  br label %1467

1325:                                             ; preds = %1307
  %1326 = load i8, ptr @_ZZ15gmx_helixorientiPPcE3bSC, align 1, !tbaa !35, !range !37, !noundef !38
  %1327 = trunc i8 %1326 to i1
  br i1 %1327, label %1328, label %1333

1328:                                             ; preds = %1325
  %1329 = load ptr, ptr %28, align 8, !tbaa !14
  %1330 = load i32, ptr %16, align 4, !tbaa !4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [3 x float], ptr %1329, i64 %1331
  br label %1338

1333:                                             ; preds = %1325
  %1334 = load ptr, ptr %27, align 8, !tbaa !14
  %1335 = load i32, ptr %16, align 4, !tbaa !4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [3 x float], ptr %1334, i64 %1336
  br label %1338

1338:                                             ; preds = %1333, %1328
  %1339 = phi ptr [ %1332, %1328 ], [ %1337, %1333 ]
  %1340 = getelementptr inbounds [3 x float], ptr %1339, i64 0, i64 0
  %1341 = load ptr, ptr %36, align 8, !tbaa !14
  %1342 = load i32, ptr %16, align 4, !tbaa !4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [3 x float], ptr %1341, i64 %1343
  %1345 = getelementptr inbounds [3 x float], ptr %1344, i64 0, i64 0
  %1346 = load ptr, ptr %37, align 8, !tbaa !14
  %1347 = load i32, ptr %16, align 4, !tbaa !4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [3 x float], ptr %1346, i64 %1348
  %1350 = getelementptr inbounds [3 x float], ptr %1349, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %1340, ptr noundef %1345, ptr noundef %1350)
          to label %1351 unwind label %205

1351:                                             ; preds = %1338
  %1352 = load ptr, ptr %37, align 8, !tbaa !14
  %1353 = load i32, ptr %16, align 4, !tbaa !4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [3 x float], ptr %1352, i64 %1354
  %1356 = getelementptr inbounds [3 x float], ptr %1355, i64 0, i64 0
  %1357 = invoke noundef float @_ZL4normPKf(ptr noundef %1356)
          to label %1358 unwind label %205

1358:                                             ; preds = %1351
  %1359 = fpext float %1357 to double
  %1360 = fdiv double 1.000000e+00, %1359
  %1361 = fptrunc double %1360 to float
  %1362 = load ptr, ptr %37, align 8, !tbaa !14
  %1363 = load i32, ptr %16, align 4, !tbaa !4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds [3 x float], ptr %1362, i64 %1364
  %1366 = getelementptr inbounds [3 x float], ptr %1365, i64 0, i64 0
  %1367 = load ptr, ptr %37, align 8, !tbaa !14
  %1368 = load i32, ptr %16, align 4, !tbaa !4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [3 x float], ptr %1367, i64 %1369
  %1371 = getelementptr inbounds [3 x float], ptr %1370, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %1361, ptr noundef %1366, ptr noundef %1371)
          to label %1372 unwind label %205

1372:                                             ; preds = %1358
  %1373 = load ptr, ptr %35, align 8, !tbaa !14
  %1374 = load i32, ptr %16, align 4, !tbaa !4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds [3 x float], ptr %1373, i64 %1375
  %1377 = getelementptr inbounds [3 x float], ptr %1376, i64 0, i64 0
  %1378 = load ptr, ptr %37, align 8, !tbaa !14
  %1379 = load i32, ptr %16, align 4, !tbaa !4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [3 x float], ptr %1378, i64 %1380
  %1382 = getelementptr inbounds [3 x float], ptr %1381, i64 0, i64 0
  %1383 = load ptr, ptr %52, align 8, !tbaa !14
  %1384 = load i32, ptr %16, align 4, !tbaa !4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds [3 x float], ptr %1383, i64 %1385
  %1387 = getelementptr inbounds [3 x float], ptr %1386, i64 0, i64 0
  invoke void @_ZL5cprodPKfS0_Pf(ptr noundef %1377, ptr noundef %1382, ptr noundef %1387)
          to label %1388 unwind label %205

1388:                                             ; preds = %1372
  %1389 = load ptr, ptr %64, align 8, !tbaa !41
  %1390 = load ptr, ptr %35, align 8, !tbaa !14
  %1391 = load i32, ptr %16, align 4, !tbaa !4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds [3 x float], ptr %1390, i64 %1392
  %1394 = getelementptr inbounds [3 x float], ptr %1393, i64 0, i64 0
  %1395 = load float, ptr %1394, align 4, !tbaa !31
  %1396 = fpext float %1395 to double
  %1397 = load ptr, ptr %35, align 8, !tbaa !14
  %1398 = load i32, ptr %16, align 4, !tbaa !4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [3 x float], ptr %1397, i64 %1399
  %1401 = getelementptr inbounds [3 x float], ptr %1400, i64 0, i64 1
  %1402 = load float, ptr %1401, align 4, !tbaa !31
  %1403 = fpext float %1402 to double
  %1404 = load ptr, ptr %35, align 8, !tbaa !14
  %1405 = load i32, ptr %16, align 4, !tbaa !4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds [3 x float], ptr %1404, i64 %1406
  %1408 = getelementptr inbounds [3 x float], ptr %1407, i64 0, i64 2
  %1409 = load float, ptr %1408, align 4, !tbaa !31
  %1410 = fpext float %1409 to double
  %1411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1389, ptr noundef @.str.76, double noundef %1396, double noundef %1403, double noundef %1410) #14
  %1412 = load ptr, ptr %65, align 8, !tbaa !41
  %1413 = load ptr, ptr %36, align 8, !tbaa !14
  %1414 = load i32, ptr %16, align 4, !tbaa !4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [3 x float], ptr %1413, i64 %1415
  %1417 = getelementptr inbounds [3 x float], ptr %1416, i64 0, i64 0
  %1418 = load float, ptr %1417, align 4, !tbaa !31
  %1419 = fpext float %1418 to double
  %1420 = load ptr, ptr %36, align 8, !tbaa !14
  %1421 = load i32, ptr %16, align 4, !tbaa !4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds [3 x float], ptr %1420, i64 %1422
  %1424 = getelementptr inbounds [3 x float], ptr %1423, i64 0, i64 1
  %1425 = load float, ptr %1424, align 4, !tbaa !31
  %1426 = fpext float %1425 to double
  %1427 = load ptr, ptr %36, align 8, !tbaa !14
  %1428 = load i32, ptr %16, align 4, !tbaa !4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds [3 x float], ptr %1427, i64 %1429
  %1431 = getelementptr inbounds [3 x float], ptr %1430, i64 0, i64 2
  %1432 = load float, ptr %1431, align 4, !tbaa !31
  %1433 = fpext float %1432 to double
  %1434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1412, ptr noundef @.str.76, double noundef %1419, double noundef %1426, double noundef %1433) #14
  %1435 = load ptr, ptr %69, align 8, !tbaa !41
  %1436 = load ptr, ptr %58, align 8, !tbaa !14
  %1437 = load i32, ptr %16, align 4, !tbaa !4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds float, ptr %1436, i64 %1438
  %1440 = load float, ptr %1439, align 4, !tbaa !31
  %1441 = fpext float %1440 to double
  %1442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1435, ptr noundef @.str.75, double noundef %1441) #14
  %1443 = load ptr, ptr %68, align 8, !tbaa !41
  %1444 = load ptr, ptr %56, align 8, !tbaa !14
  %1445 = load i32, ptr %16, align 4, !tbaa !4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds float, ptr %1444, i64 %1446
  %1448 = load float, ptr %1447, align 4, !tbaa !31
  %1449 = fpext float %1448 to double
  %1450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1443, ptr noundef @.str.75, double noundef %1449) #14
  %1451 = load ptr, ptr %70, align 8, !tbaa !41
  %1452 = load ptr, ptr %54, align 8, !tbaa !14
  %1453 = load i32, ptr %16, align 4, !tbaa !4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds float, ptr %1452, i64 %1454
  %1456 = load float, ptr %1455, align 4, !tbaa !31
  %1457 = fpext float %1456 to double
  %1458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1451, ptr noundef @.str.75, double noundef %1457) #14
  %1459 = load ptr, ptr %74, align 8, !tbaa !41
  %1460 = load ptr, ptr %59, align 8, !tbaa !14
  %1461 = load i32, ptr %16, align 4, !tbaa !4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds float, ptr %1460, i64 %1462
  %1464 = load float, ptr %1463, align 4, !tbaa !31
  %1465 = fpext float %1464 to double
  %1466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1459, ptr noundef @.str.75, double noundef %1465) #14
  br label %1467

1467:                                             ; preds = %1388, %1312
  br label %1468

1468:                                             ; preds = %1467
  %1469 = load i32, ptr %16, align 4, !tbaa !4
  %1470 = add nsw i32 %1469, 1
  store i32 %1470, ptr %16, align 4, !tbaa !4
  br label %1300, !llvm.loop !52

1471:                                             ; preds = %1300
  %1472 = load ptr, ptr %69, align 8, !tbaa !41
  %1473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1472, ptr noundef @.str.77) #14
  %1474 = load ptr, ptr %68, align 8, !tbaa !41
  %1475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1474, ptr noundef @.str.77) #14
  %1476 = load ptr, ptr %64, align 8, !tbaa !41
  %1477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1476, ptr noundef @.str.77) #14
  %1478 = load ptr, ptr %65, align 8, !tbaa !41
  %1479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1478, ptr noundef @.str.77) #14
  %1480 = load ptr, ptr %70, align 8, !tbaa !41
  %1481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1480, ptr noundef @.str.77) #14
  %1482 = load ptr, ptr %74, align 8, !tbaa !41
  %1483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1482, ptr noundef @.str.77) #14
  %1484 = load i32, ptr %18, align 4, !tbaa !4
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %1486, label %1529

1486:                                             ; preds = %1471
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %1487

1487:                                             ; preds = %1525, %1486
  %1488 = load i32, ptr %16, align 4, !tbaa !4
  %1489 = load i32, ptr %19, align 4, !tbaa !4
  %1490 = icmp slt i32 %1488, %1489
  br i1 %1490, label %1491, label %1528

1491:                                             ; preds = %1487
  %1492 = load ptr, ptr %35, align 8, !tbaa !14
  %1493 = load i32, ptr %16, align 4, !tbaa !4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [3 x float], ptr %1492, i64 %1494
  %1496 = getelementptr inbounds [3 x float], ptr %1495, i64 0, i64 0
  %1497 = load ptr, ptr %39, align 8, !tbaa !14
  %1498 = load i32, ptr %16, align 4, !tbaa !4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [3 x float], ptr %1497, i64 %1499
  %1501 = getelementptr inbounds [3 x float], ptr %1500, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1496, ptr noundef %1501)
          to label %1502 unwind label %205

1502:                                             ; preds = %1491
  %1503 = load ptr, ptr %37, align 8, !tbaa !14
  %1504 = load i32, ptr %16, align 4, !tbaa !4
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds [3 x float], ptr %1503, i64 %1505
  %1507 = getelementptr inbounds [3 x float], ptr %1506, i64 0, i64 0
  %1508 = load ptr, ptr %40, align 8, !tbaa !14
  %1509 = load i32, ptr %16, align 4, !tbaa !4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds [3 x float], ptr %1508, i64 %1510
  %1512 = getelementptr inbounds [3 x float], ptr %1511, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1507, ptr noundef %1512)
          to label %1513 unwind label %205

1513:                                             ; preds = %1502
  %1514 = load ptr, ptr %52, align 8, !tbaa !14
  %1515 = load i32, ptr %16, align 4, !tbaa !4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds [3 x float], ptr %1514, i64 %1516
  %1518 = getelementptr inbounds [3 x float], ptr %1517, i64 0, i64 0
  %1519 = load ptr, ptr %41, align 8, !tbaa !14
  %1520 = load i32, ptr %16, align 4, !tbaa !4
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds [3 x float], ptr %1519, i64 %1521
  %1523 = getelementptr inbounds [3 x float], ptr %1522, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1518, ptr noundef %1523)
          to label %1524 unwind label %205

1524:                                             ; preds = %1513
  br label %1525

1525:                                             ; preds = %1524
  %1526 = load i32, ptr %16, align 4, !tbaa !4
  %1527 = add nsw i32 %1526, 1
  store i32 %1527, ptr %16, align 4, !tbaa !4
  br label %1487, !llvm.loop !53

1528:                                             ; preds = %1487
  br label %1754

1529:                                             ; preds = %1471
  %1530 = load ptr, ptr %66, align 8, !tbaa !41
  %1531 = load float, ptr %8, align 4, !tbaa !31
  %1532 = fpext float %1531 to double
  %1533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1530, ptr noundef @.str.78, double noundef %1532) #14
  %1534 = load ptr, ptr %67, align 8, !tbaa !41
  %1535 = load float, ptr %8, align 4, !tbaa !31
  %1536 = fpext float %1535 to double
  %1537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1534, ptr noundef @.str.78, double noundef %1536) #14
  %1538 = load ptr, ptr %71, align 8, !tbaa !41
  %1539 = load float, ptr %8, align 4, !tbaa !31
  %1540 = fpext float %1539 to double
  %1541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1538, ptr noundef @.str.79, double noundef %1540) #14
  %1542 = load ptr, ptr %72, align 8, !tbaa !41
  %1543 = load float, ptr %8, align 4, !tbaa !31
  %1544 = fpext float %1543 to double
  %1545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1542, ptr noundef @.str.79, double noundef %1544) #14
  %1546 = load ptr, ptr %73, align 8, !tbaa !41
  %1547 = load float, ptr %8, align 4, !tbaa !31
  %1548 = fpext float %1547 to double
  %1549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1546, ptr noundef @.str.79, double noundef %1548) #14
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %1550

1550:                                             ; preds = %1740, %1529
  %1551 = load i32, ptr %16, align 4, !tbaa !4
  %1552 = load i32, ptr %19, align 4, !tbaa !4
  %1553 = icmp slt i32 %1551, %1552
  br i1 %1553, label %1554, label %1743

1554:                                             ; preds = %1550
  %1555 = load i32, ptr %16, align 4, !tbaa !4
  %1556 = icmp eq i32 %1555, 0
  br i1 %1556, label %1562, label %1557

1557:                                             ; preds = %1554
  %1558 = load i32, ptr %16, align 4, !tbaa !4
  %1559 = load i32, ptr %19, align 4, !tbaa !4
  %1560 = sub nsw i32 %1559, 1
  %1561 = icmp eq i32 %1558, %1560
  br i1 %1561, label %1562, label %1563

1562:                                             ; preds = %1557, %1554
  store float 0.000000e+00, ptr %51, align 4, !tbaa !31
  store float 0.000000e+00, ptr %50, align 4, !tbaa !31
  br label %1731

1563:                                             ; preds = %1557
  %1564 = load i8, ptr @_ZZ15gmx_helixorientiPPcE12bIncremental, align 1, !tbaa !35, !range !37, !noundef !38
  %1565 = trunc i8 %1564 to i1
  br i1 %1565, label %1591, label %1566

1566:                                             ; preds = %1563
  %1567 = load ptr, ptr %39, align 8, !tbaa !14
  %1568 = load i32, ptr %16, align 4, !tbaa !4
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds [3 x float], ptr %1567, i64 %1569
  %1571 = getelementptr inbounds [3 x float], ptr %1570, i64 0, i64 0
  %1572 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 0
  %1573 = getelementptr inbounds [3 x float], ptr %1572, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1571, ptr noundef %1573)
          to label %1574 unwind label %205

1574:                                             ; preds = %1566
  %1575 = load ptr, ptr %40, align 8, !tbaa !14
  %1576 = load i32, ptr %16, align 4, !tbaa !4
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds [3 x float], ptr %1575, i64 %1577
  %1579 = getelementptr inbounds [3 x float], ptr %1578, i64 0, i64 0
  %1580 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 1
  %1581 = getelementptr inbounds [3 x float], ptr %1580, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1579, ptr noundef %1581)
          to label %1582 unwind label %205

1582:                                             ; preds = %1574
  %1583 = load ptr, ptr %41, align 8, !tbaa !14
  %1584 = load i32, ptr %16, align 4, !tbaa !4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds [3 x float], ptr %1583, i64 %1585
  %1587 = getelementptr inbounds [3 x float], ptr %1586, i64 0, i64 0
  %1588 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 2
  %1589 = getelementptr inbounds [3 x float], ptr %1588, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1587, ptr noundef %1589)
          to label %1590 unwind label %205

1590:                                             ; preds = %1582
  br label %1616

1591:                                             ; preds = %1563
  %1592 = load ptr, ptr %42, align 8, !tbaa !14
  %1593 = load i32, ptr %16, align 4, !tbaa !4
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds [3 x float], ptr %1592, i64 %1594
  %1596 = getelementptr inbounds [3 x float], ptr %1595, i64 0, i64 0
  %1597 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 0
  %1598 = getelementptr inbounds [3 x float], ptr %1597, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1596, ptr noundef %1598)
          to label %1599 unwind label %205

1599:                                             ; preds = %1591
  %1600 = load ptr, ptr %43, align 8, !tbaa !14
  %1601 = load i32, ptr %16, align 4, !tbaa !4
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds [3 x float], ptr %1600, i64 %1602
  %1604 = getelementptr inbounds [3 x float], ptr %1603, i64 0, i64 0
  %1605 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 1
  %1606 = getelementptr inbounds [3 x float], ptr %1605, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1604, ptr noundef %1606)
          to label %1607 unwind label %205

1607:                                             ; preds = %1599
  %1608 = load ptr, ptr %44, align 8, !tbaa !14
  %1609 = load i32, ptr %16, align 4, !tbaa !4
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds [3 x float], ptr %1608, i64 %1610
  %1612 = getelementptr inbounds [3 x float], ptr %1611, i64 0, i64 0
  %1613 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 2
  %1614 = getelementptr inbounds [3 x float], ptr %1613, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1612, ptr noundef %1614)
          to label %1615 unwind label %205

1615:                                             ; preds = %1607
  br label %1616

1616:                                             ; preds = %1615, %1590
  %1617 = load ptr, ptr %35, align 8, !tbaa !14
  %1618 = load i32, ptr %16, align 4, !tbaa !4
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds [3 x float], ptr %1617, i64 %1619
  %1621 = getelementptr inbounds [3 x float], ptr %1620, i64 0, i64 0
  %1622 = getelementptr inbounds [3 x [3 x float]], ptr %46, i64 0, i64 0
  %1623 = getelementptr inbounds [3 x float], ptr %1622, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1621, ptr noundef %1623)
          to label %1624 unwind label %205

1624:                                             ; preds = %1616
  %1625 = load ptr, ptr %37, align 8, !tbaa !14
  %1626 = load i32, ptr %16, align 4, !tbaa !4
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds [3 x float], ptr %1625, i64 %1627
  %1629 = getelementptr inbounds [3 x float], ptr %1628, i64 0, i64 0
  %1630 = getelementptr inbounds [3 x [3 x float]], ptr %46, i64 0, i64 1
  %1631 = getelementptr inbounds [3 x float], ptr %1630, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1629, ptr noundef %1631)
          to label %1632 unwind label %205

1632:                                             ; preds = %1624
  %1633 = load ptr, ptr %52, align 8, !tbaa !14
  %1634 = load i32, ptr %16, align 4, !tbaa !4
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds [3 x float], ptr %1633, i64 %1635
  %1637 = getelementptr inbounds [3 x float], ptr %1636, i64 0, i64 0
  %1638 = getelementptr inbounds [3 x [3 x float]], ptr %46, i64 0, i64 2
  %1639 = getelementptr inbounds [3 x float], ptr %1638, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1637, ptr noundef %1639)
          to label %1640 unwind label %205

1640:                                             ; preds = %1632
  %1641 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 0
  %1642 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 0
  %1643 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 0
  %1644 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 0
  invoke void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef 3, i32 noundef 3, ptr noundef %1641, ptr noundef %1642, ptr noundef %1643, ptr noundef %1644)
          to label %1645 unwind label %205

1645:                                             ; preds = %1640
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %1646

1646:                                             ; preds = %1670, %1645
  %1647 = load i32, ptr %17, align 4, !tbaa !4
  %1648 = icmp slt i32 %1647, 3
  br i1 %1648, label %1649, label %1673

1649:                                             ; preds = %1646
  %1650 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 0
  %1651 = load i32, ptr %17, align 4, !tbaa !4
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 %1652
  %1654 = getelementptr inbounds [3 x float], ptr %1653, i64 0, i64 0
  %1655 = load i32, ptr %17, align 4, !tbaa !4
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds [3 x [3 x float]], ptr %48, i64 0, i64 %1656
  %1658 = getelementptr inbounds [3 x float], ptr %1657, i64 0, i64 0
  invoke void @_ZL5mvmulPA3_KfPS_Pf(ptr noundef %1650, ptr noundef %1654, ptr noundef %1658)
          to label %1659 unwind label %205

1659:                                             ; preds = %1649
  %1660 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 0
  %1661 = load i32, ptr %17, align 4, !tbaa !4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds [3 x [3 x float]], ptr %46, i64 0, i64 %1662
  %1664 = getelementptr inbounds [3 x float], ptr %1663, i64 0, i64 0
  %1665 = load i32, ptr %17, align 4, !tbaa !4
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds [3 x [3 x float]], ptr %49, i64 0, i64 %1666
  %1668 = getelementptr inbounds [3 x float], ptr %1667, i64 0, i64 0
  invoke void @_ZL5mvmulPA3_KfPS_Pf(ptr noundef %1660, ptr noundef %1664, ptr noundef %1668)
          to label %1669 unwind label %205

1669:                                             ; preds = %1659
  br label %1670

1670:                                             ; preds = %1669
  %1671 = load i32, ptr %17, align 4, !tbaa !4
  %1672 = add nsw i32 %1671, 1
  store i32 %1672, ptr %17, align 4, !tbaa !4
  br label %1646, !llvm.loop !54

1673:                                             ; preds = %1646
  %1674 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 0
  %1675 = getelementptr inbounds [3 x [3 x float]], ptr %49, i64 0, i64 0
  %1676 = getelementptr inbounds [3 x [3 x float]], ptr %48, i64 0, i64 0
  %1677 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 0
  invoke void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef 3, i32 noundef 3, ptr noundef %1674, ptr noundef %1675, ptr noundef %1676, ptr noundef %1677)
          to label %1678 unwind label %205

1678:                                             ; preds = %1673
  %1679 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 0
  %1680 = getelementptr inbounds [3 x float], ptr %1679, i64 0, i64 2
  %1681 = load float, ptr %1680, align 8, !tbaa !31
  %1682 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 0
  %1683 = getelementptr inbounds [3 x float], ptr %1682, i64 0, i64 0
  %1684 = load float, ptr %1683, align 16, !tbaa !31
  %1685 = invoke noundef float @_ZSt5atan2ff(float noundef %1681, float noundef %1684)
          to label %1686 unwind label %205

1686:                                             ; preds = %1678
  %1687 = fpext float %1685 to double
  %1688 = fmul double 0x404CA5DC1A63C1F8, %1687
  %1689 = fptrunc double %1688 to float
  store float %1689, ptr %13, align 4, !tbaa !31
  %1690 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 0
  %1691 = getelementptr inbounds [3 x float], ptr %1690, i64 0, i64 1
  %1692 = load float, ptr %1691, align 4, !tbaa !31
  %1693 = fneg float %1692
  %1694 = invoke noundef float @_ZSt4asinf(float noundef %1693)
          to label %1695 unwind label %205

1695:                                             ; preds = %1686
  %1696 = fpext float %1694 to double
  %1697 = fmul double 0x404CA5DC1A63C1F8, %1696
  %1698 = fptrunc double %1697 to float
  store float %1698, ptr %14, align 4, !tbaa !31
  %1699 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 2
  %1700 = getelementptr inbounds [3 x float], ptr %1699, i64 0, i64 1
  %1701 = load float, ptr %1700, align 4, !tbaa !31
  %1702 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 1
  %1703 = getelementptr inbounds [3 x float], ptr %1702, i64 0, i64 1
  %1704 = load float, ptr %1703, align 4, !tbaa !31
  %1705 = invoke noundef float @_ZSt5atan2ff(float noundef %1701, float noundef %1704)
          to label %1706 unwind label %205

1706:                                             ; preds = %1695
  %1707 = fpext float %1705 to double
  %1708 = fmul double 0x404CA5DC1A63C1F8, %1707
  %1709 = fptrunc double %1708 to float
  store float %1709, ptr %15, align 4, !tbaa !31
  %1710 = load float, ptr %13, align 4, !tbaa !31
  %1711 = load float, ptr %13, align 4, !tbaa !31
  %1712 = load float, ptr %14, align 4, !tbaa !31
  %1713 = load float, ptr %14, align 4, !tbaa !31
  %1714 = fmul float %1712, %1713
  %1715 = call float @llvm.fmuladd.f32(float %1710, float %1711, float %1714)
  %1716 = invoke noundef float @_ZSt4sqrtf(float noundef %1715)
          to label %1717 unwind label %205

1717:                                             ; preds = %1706
  store float %1716, ptr %50, align 4, !tbaa !31
  %1718 = load float, ptr %15, align 4, !tbaa !31
  store float %1718, ptr %51, align 4, !tbaa !31
  %1719 = load ptr, ptr %71, align 8, !tbaa !41
  %1720 = load float, ptr %13, align 4, !tbaa !31
  %1721 = fpext float %1720 to double
  %1722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1719, ptr noundef @.str.75, double noundef %1721) #14
  %1723 = load ptr, ptr %72, align 8, !tbaa !41
  %1724 = load float, ptr %14, align 4, !tbaa !31
  %1725 = fpext float %1724 to double
  %1726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1723, ptr noundef @.str.75, double noundef %1725) #14
  %1727 = load ptr, ptr %73, align 8, !tbaa !41
  %1728 = load float, ptr %15, align 4, !tbaa !31
  %1729 = fpext float %1728 to double
  %1730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1727, ptr noundef @.str.75, double noundef %1729) #14
  br label %1731

1731:                                             ; preds = %1717, %1562
  %1732 = load ptr, ptr %66, align 8, !tbaa !41
  %1733 = load float, ptr %50, align 4, !tbaa !31
  %1734 = fpext float %1733 to double
  %1735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1732, ptr noundef @.str.75, double noundef %1734) #14
  %1736 = load ptr, ptr %67, align 8, !tbaa !41
  %1737 = load float, ptr %51, align 4, !tbaa !31
  %1738 = fpext float %1737 to double
  %1739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1736, ptr noundef @.str.75, double noundef %1738) #14
  br label %1740

1740:                                             ; preds = %1731
  %1741 = load i32, ptr %16, align 4, !tbaa !4
  %1742 = add nsw i32 %1741, 1
  store i32 %1742, ptr %16, align 4, !tbaa !4
  br label %1550, !llvm.loop !55

1743:                                             ; preds = %1550
  %1744 = load ptr, ptr %66, align 8, !tbaa !41
  %1745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1744, ptr noundef @.str.77) #14
  %1746 = load ptr, ptr %67, align 8, !tbaa !41
  %1747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1746, ptr noundef @.str.77) #14
  %1748 = load ptr, ptr %71, align 8, !tbaa !41
  %1749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1748, ptr noundef @.str.77) #14
  %1750 = load ptr, ptr %72, align 8, !tbaa !41
  %1751 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1750, ptr noundef @.str.77) #14
  %1752 = load ptr, ptr %73, align 8, !tbaa !41
  %1753 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1752, ptr noundef @.str.77) #14
  br label %1754

1754:                                             ; preds = %1743, %1528
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %1755

1755:                                             ; preds = %1793, %1754
  %1756 = load i32, ptr %16, align 4, !tbaa !4
  %1757 = load i32, ptr %19, align 4, !tbaa !4
  %1758 = icmp slt i32 %1756, %1757
  br i1 %1758, label %1759, label %1796

1759:                                             ; preds = %1755
  %1760 = load ptr, ptr %35, align 8, !tbaa !14
  %1761 = load i32, ptr %16, align 4, !tbaa !4
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds [3 x float], ptr %1760, i64 %1762
  %1764 = getelementptr inbounds [3 x float], ptr %1763, i64 0, i64 0
  %1765 = load ptr, ptr %42, align 8, !tbaa !14
  %1766 = load i32, ptr %16, align 4, !tbaa !4
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds [3 x float], ptr %1765, i64 %1767
  %1769 = getelementptr inbounds [3 x float], ptr %1768, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1764, ptr noundef %1769)
          to label %1770 unwind label %205

1770:                                             ; preds = %1759
  %1771 = load ptr, ptr %37, align 8, !tbaa !14
  %1772 = load i32, ptr %16, align 4, !tbaa !4
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds [3 x float], ptr %1771, i64 %1773
  %1775 = getelementptr inbounds [3 x float], ptr %1774, i64 0, i64 0
  %1776 = load ptr, ptr %43, align 8, !tbaa !14
  %1777 = load i32, ptr %16, align 4, !tbaa !4
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds [3 x float], ptr %1776, i64 %1778
  %1780 = getelementptr inbounds [3 x float], ptr %1779, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1775, ptr noundef %1780)
          to label %1781 unwind label %205

1781:                                             ; preds = %1770
  %1782 = load ptr, ptr %52, align 8, !tbaa !14
  %1783 = load i32, ptr %16, align 4, !tbaa !4
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds [3 x float], ptr %1782, i64 %1784
  %1786 = getelementptr inbounds [3 x float], ptr %1785, i64 0, i64 0
  %1787 = load ptr, ptr %44, align 8, !tbaa !14
  %1788 = load i32, ptr %16, align 4, !tbaa !4
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds [3 x float], ptr %1787, i64 %1789
  %1791 = getelementptr inbounds [3 x float], ptr %1790, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1786, ptr noundef %1791)
          to label %1792 unwind label %205

1792:                                             ; preds = %1781
  br label %1793

1793:                                             ; preds = %1792
  %1794 = load i32, ptr %16, align 4, !tbaa !4
  %1795 = add nsw i32 %1794, 1
  store i32 %1795, ptr %16, align 4, !tbaa !4
  br label %1755, !llvm.loop !56

1796:                                             ; preds = %1755
  %1797 = load i32, ptr %18, align 4, !tbaa !4
  %1798 = add nsw i32 %1797, 1
  store i32 %1798, ptr %18, align 4, !tbaa !4
  br label %1799

1799:                                             ; preds = %1796
  %1800 = load ptr, ptr %76, align 8, !tbaa !39
  %1801 = load ptr, ptr %11, align 8, !tbaa !57
  %1802 = load ptr, ptr %9, align 8, !tbaa !14
  %1803 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 0
  %1804 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %1800, ptr noundef %1801, ptr noundef %8, ptr noundef %1802, ptr noundef %1803)
          to label %1805 unwind label %205

1805:                                             ; preds = %1799
  br i1 %1804, label %660, label %1806, !llvm.loop !59

1806:                                             ; preds = %1805
  %1807 = load ptr, ptr %77, align 8, !tbaa !16
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %1807)
          to label %1808 unwind label %205

1808:                                             ; preds = %1806
  %1809 = load ptr, ptr %64, align 8, !tbaa !41
  %1810 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1809)
          to label %1811 unwind label %205

1811:                                             ; preds = %1808
  %1812 = load ptr, ptr %65, align 8, !tbaa !41
  %1813 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1812)
          to label %1814 unwind label %205

1814:                                             ; preds = %1811
  %1815 = load ptr, ptr %66, align 8, !tbaa !41
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1815)
          to label %1816 unwind label %205

1816:                                             ; preds = %1814
  %1817 = load ptr, ptr %67, align 8, !tbaa !41
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1817)
          to label %1818 unwind label %205

1818:                                             ; preds = %1816
  %1819 = load ptr, ptr %69, align 8, !tbaa !41
  %1820 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1819)
          to label %1821 unwind label %205

1821:                                             ; preds = %1818
  %1822 = load ptr, ptr %68, align 8, !tbaa !41
  %1823 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1822)
          to label %1824 unwind label %205

1824:                                             ; preds = %1821
  %1825 = load ptr, ptr %70, align 8, !tbaa !41
  %1826 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1825)
          to label %1827 unwind label %205

1827:                                             ; preds = %1824
  %1828 = load ptr, ptr %74, align 8, !tbaa !41
  %1829 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1828)
          to label %1830 unwind label %205

1830:                                             ; preds = %1827
  %1831 = load ptr, ptr %71, align 8, !tbaa !41
  %1832 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1831)
          to label %1833 unwind label %205

1833:                                             ; preds = %1830
  %1834 = load ptr, ptr %72, align 8, !tbaa !41
  %1835 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1834)
          to label %1836 unwind label %205

1836:                                             ; preds = %1833
  %1837 = load ptr, ptr %73, align 8, !tbaa !41
  %1838 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1837)
          to label %1839 unwind label %205

1839:                                             ; preds = %1836
  %1840 = load ptr, ptr %11, align 8, !tbaa !57
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1840)
          to label %1841 unwind label %205

1841:                                             ; preds = %1839
  store i32 0, ptr %3, align 4
  store i32 1, ptr %82, align 4
  br label %1842

1842:                                             ; preds = %1841, %204
  %1843 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i32 0, i32 0
  %1844 = getelementptr inbounds %struct.t_filenm, ptr %1843, i64 11
  br label %1845

1845:                                             ; preds = %1845, %1842
  %1846 = phi ptr [ %1844, %1842 ], [ %1847, %1845 ]
  %1847 = getelementptr inbounds %struct.t_filenm, ptr %1846, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1847) #14
  %1848 = icmp eq ptr %1847, %1843
  br i1 %1848, label %1849, label %1845

1849:                                             ; preds = %1845
  call void @llvm.lifetime.end.p0(i64 616, ptr %79) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %78) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 384, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %6) #14
  %1850 = load i32, ptr %3, align 4
  ret i32 %1850

1851:                                             ; preds = %644, %625, %583, %564, %545, %536, %527, %518, %509, %500, %491, %482, %473, %464, %361, %236, %205
  %1852 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i32 0, i32 0
  %1853 = getelementptr inbounds %struct.t_filenm, ptr %1852, i64 11
  br label %1854

1854:                                             ; preds = %1854, %1851
  %1855 = phi ptr [ %1853, %1851 ], [ %1856, %1854 ]
  %1856 = getelementptr inbounds %struct.t_filenm, ptr %1855, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1856) #14
  %1857 = icmp eq ptr %1856, %1852
  br i1 %1857, label %1858, label %1854

1858:                                             ; preds = %1854
  call void @llvm.lifetime.end.p0(i64 616, ptr %79) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %78) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 384, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %6) #14
  br label %1859

1859:                                             ; preds = %1858
  %1860 = load ptr, ptr %80, align 8
  %1861 = load i32, ptr %81, align 4
  %1862 = insertvalue { ptr, i32 } poison, ptr %1860, 0
  %1863 = insertvalue { ptr, i32 } %1862, i32 %1861, 1
  resume { ptr, i32 } %1863
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
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret i32 11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi2EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi17EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(136) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 17
}

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !67
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
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !69
  store i64 %4, ptr %10, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !71
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !69
  store ptr %15, ptr %16, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !69
  store i64 %4, ptr %10, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !71
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !69
  store ptr %15, ptr %16, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i8 %2, ptr %6, align 1, !tbaa !67
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA132_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(132) %14)
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

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i8 %2, ptr %6, align 1, !tbaa !67
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA11_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(11) %14)
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

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !72
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.80) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !30
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = load ptr, ptr %9, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
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
  store ptr %0, ptr %2, align 8, !tbaa !74
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
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL11clear_rvecsiPA3_f(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x float], ptr %11, i64 %13
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %15)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !4
  br label %6, !llvm.loop !77

19:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #5

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !31
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !31
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !31
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !31
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !31
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4, !tbaa !31
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !31
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !31
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !31
  %31 = load float, ptr %7, align 4, !tbaa !31
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !31
  %34 = load float, ptr %8, align 4, !tbaa !31
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !31
  %37 = load float, ptr %9, align 4, !tbaa !31
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5cprodPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !31
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !31
  %19 = fmul float %15, %18
  %20 = fneg float %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = getelementptr inbounds float, ptr %22, i64 0
  store float %21, ptr %23, align 4, !tbaa !31
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !31
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !31
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !31
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !31
  %36 = fmul float %32, %35
  %37 = fneg float %36
  %38 = call float @llvm.fmuladd.f32(float %26, float %29, float %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4, !tbaa !31
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !31
  %44 = load ptr, ptr %5, align 8, !tbaa !14
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !31
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !31
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !31
  %53 = fmul float %49, %52
  %54 = fneg float %53
  %55 = call float @llvm.fmuladd.f32(float %43, float %46, float %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = getelementptr inbounds float, ptr %56, i64 2
  store float %55, ptr %57, align 4, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load float, ptr %4, align 4, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !31
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !31
  %14 = load float, ptr %4, align 4, !tbaa !31
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !31
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !31
  %21 = load float, ptr %4, align 4, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !31
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL9cos_anglePKfS0_(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store double 0.000000e+00, ptr %12, align 8, !tbaa !78
  store double 0.000000e+00, ptr %11, align 8, !tbaa !78
  store double 0.000000e+00, ptr %10, align 8, !tbaa !78
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %43, %2
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !31
  %24 = fpext float %23 to double
  store double %24, ptr %8, align 8, !tbaa !78
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !31
  %30 = fpext float %29 to double
  store double %30, ptr %9, align 8, !tbaa !78
  %31 = load double, ptr %8, align 8, !tbaa !78
  %32 = load double, ptr %9, align 8, !tbaa !78
  %33 = load double, ptr %10, align 8, !tbaa !78
  %34 = call double @llvm.fmuladd.f64(double %31, double %32, double %33)
  store double %34, ptr %10, align 8, !tbaa !78
  %35 = load double, ptr %8, align 8, !tbaa !78
  %36 = load double, ptr %8, align 8, !tbaa !78
  %37 = load double, ptr %11, align 8, !tbaa !78
  %38 = call double @llvm.fmuladd.f64(double %35, double %36, double %37)
  store double %38, ptr %11, align 8, !tbaa !78
  %39 = load double, ptr %9, align 8, !tbaa !78
  %40 = load double, ptr %9, align 8, !tbaa !78
  %41 = load double, ptr %12, align 8, !tbaa !78
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  store double %42, ptr %12, align 8, !tbaa !78
  br label %43

43:                                               ; preds = %18
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !4
  br label %15, !llvm.loop !80

46:                                               ; preds = %15
  %47 = load double, ptr %11, align 8, !tbaa !78
  %48 = load double, ptr %12, align 8, !tbaa !78
  %49 = fmul double %47, %48
  store double %49, ptr %13, align 8, !tbaa !78
  %50 = load double, ptr %13, align 8, !tbaa !78
  %51 = fcmp ogt double %50, 0.000000e+00
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load double, ptr %10, align 8, !tbaa !78
  %54 = load double, ptr %13, align 8, !tbaa !78
  %55 = call noundef double @_ZN3gmxL7invsqrtEd(double noundef %54)
  %56 = fmul double %53, %55
  %57 = fptrunc double %56 to float
  store float %57, ptr %6, align 4, !tbaa !31
  br label %59

58:                                               ; preds = %46
  store float 1.000000e+00, ptr %6, align 4, !tbaa !31
  br label %59

59:                                               ; preds = %58, %52
  %60 = load float, ptr %6, align 4, !tbaa !31
  %61 = fpext float %60 to double
  %62 = fcmp ogt double %61, 1.000000e+00
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store float 1.000000e+00, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %71

64:                                               ; preds = %59
  %65 = load float, ptr %6, align 4, !tbaa !31
  %66 = fpext float %65 to double
  %67 = fcmp olt double %66, -1.000000e+00
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store float -1.000000e+00, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %71

69:                                               ; preds = %64
  %70 = load float, ptr %6, align 4, !tbaa !31
  store float %70, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %69, %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %72 = load float, ptr %3, align 4
  ret float %72
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4acosf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !31
  %3 = load float, ptr %2, align 4, !tbaa !31
  %4 = call float @acosf(float noundef %3) #14, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !31
  %3 = load float, ptr %2, align 4, !tbaa !31
  %4 = call float @sqrtf(float noundef %3) #14, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !31
  %3 = load float, ptr %2, align 4, !tbaa !31
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !31
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !31
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !31
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !31
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !31
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_addPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !31
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !31
  %16 = fadd float %12, %15
  store float %16, ptr %7, align 4, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !31
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !31
  %23 = fadd float %19, %22
  store float %23, ptr %8, align 4, !tbaa !31
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !31
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !31
  %30 = fadd float %26, %29
  store float %30, ptr %9, align 4, !tbaa !31
  %31 = load float, ptr %7, align 4, !tbaa !31
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !31
  %34 = load float, ptr %8, align 4, !tbaa !31
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !31
  %37 = load float, ptr %9, align 4, !tbaa !31
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

declare void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5mvmulPA3_KfPS_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !31
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !31
  %21 = fmul float %17, %20
  %22 = call float @llvm.fmuladd.f32(float %10, float %13, float %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !31
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !31
  %30 = call float @llvm.fmuladd.f32(float %26, float %29, float %22)
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = getelementptr inbounds float, ptr %31, i64 0
  store float %30, ptr %32, align 4, !tbaa !31
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 1
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !31
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !31
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 1
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !31
  %44 = load ptr, ptr %5, align 8, !tbaa !14
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !31
  %47 = fmul float %43, %46
  %48 = call float @llvm.fmuladd.f32(float %36, float %39, float %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 1
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !31
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = getelementptr inbounds float, ptr %53, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !31
  %56 = call float @llvm.fmuladd.f32(float %52, float %55, float %48)
  %57 = load ptr, ptr %6, align 8, !tbaa !14
  %58 = getelementptr inbounds float, ptr %57, i64 1
  store float %56, ptr %58, align 4, !tbaa !31
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 2
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  %62 = load float, ptr %61, align 4, !tbaa !31
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = getelementptr inbounds float, ptr %63, i64 0
  %65 = load float, ptr %64, align 4, !tbaa !31
  %66 = load ptr, ptr %4, align 8, !tbaa !14
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 2
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !31
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !31
  %73 = fmul float %69, %72
  %74 = call float @llvm.fmuladd.f32(float %62, float %65, float %73)
  %75 = load ptr, ptr %4, align 8, !tbaa !14
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 2
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !31
  %79 = load ptr, ptr %5, align 8, !tbaa !14
  %80 = getelementptr inbounds float, ptr %79, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !31
  %82 = call float @llvm.fmuladd.f32(float %78, float %81, float %74)
  %83 = load ptr, ptr %6, align 8, !tbaa !14
  %84 = getelementptr inbounds float, ptr %83, i64 2
  store float %82, ptr %84, align 4, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5atan2ff(float noundef %0, float noundef %1) #8 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !31
  store float %1, ptr %4, align 4, !tbaa !31
  %5 = load float, ptr %3, align 4, !tbaa !31
  %6 = load float, ptr %4, align 4, !tbaa !31
  %7 = call float @atan2f(float noundef %5, float noundef %6) #14, !tbaa !4
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4asinf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !31
  %3 = load float, ptr %2, align 4, !tbaa !31
  %4 = call float @asinf(float noundef %3) #14, !tbaa !4
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #5

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !94
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
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
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !72
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !94
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %11, ptr %10, align 8, !tbaa !101
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !94
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
  store ptr %0, ptr %5, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !94
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
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !99
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
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !72
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !71
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.80) #15
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
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = load i64, ptr %7, align 8, !tbaa !71
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
  store ptr %0, ptr %2, align 8, !tbaa !74
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
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %10, ptr %9, align 8, !tbaa !106
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

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
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !71
  %15 = load i64, ptr %7, align 8, !tbaa !71
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !71
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
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #14
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !108
  %28 = load i64, ptr %7, align 8, !tbaa !71
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
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !110
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !112
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %7, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !112
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !108
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
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
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load i64, ptr %6, align 8, !tbaa !71
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load i8, ptr %5, align 1, !tbaa !112
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  store i8 %6, ptr %7, align 1, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !71
  %8 = load i64, ptr %7, align 8, !tbaa !71
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = load i64, ptr %7, align 8, !tbaa !71
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
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !115
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
  %7 = load i64, ptr %6, align 8, !tbaa !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
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
  %10 = load i64, ptr %9, align 8, !tbaa !115
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
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %6, align 8, !tbaa !71
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
  store ptr %0, ptr %2, align 8, !tbaa !116
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !118
  %7 = load ptr, ptr %3, align 8, !tbaa !118
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !118
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #14
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !118
  store ptr null, ptr %15, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA132_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(132) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds [132 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA11_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(11) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN3gmxL7invsqrtEd(double noundef %0) #8 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !78
  %3 = load double, ptr %2, align 8, !tbaa !78
  %4 = call double @sqrt(double noundef %3) #14, !tbaa !4
  %5 = fdiv double 1.000000e+00, %4
  ret double %5
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #9

; Function Attrs: nounwind
declare float @acosf(float noundef) #9

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !134
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !134
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #9

; Function Attrs: nounwind
declare float @asinf(float noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !90
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !89
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
  call void @__clang_call_terminate(ptr %21) #16
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
  br label %5, !llvm.loop !136

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  %13 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = load i64, ptr %6, align 8, !tbaa !71
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
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
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
!13 = !{!"p1 _ZTS10t_topology", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 float", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9gmx_rmpbc", !11, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTS8t_filenm", !5, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 32}
!20 = !{!"p1 omnipotent char", !11, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!27 = !{!19, !20, i64 8}
!28 = !{!19, !20, i64 16}
!29 = !{!19, !21, i64 24}
!30 = !{!20, !20, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTS7PbcType", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !11, i64 0}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!59 = distinct !{!59, !34}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!64 = !{!11, !11, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 float", !10, i64 0}
!71 = !{!21, !21, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!74 = !{!26, !26, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!77 = distinct !{!77, !34}
!78 = !{!79, !79, i64 0}
!79 = !{!"double", !6, i64 0}
!80 = distinct !{!80, !34}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!89 = !{!25, !26, i64 0}
!90 = !{!25, !26, i64 8}
!91 = !{!25, !26, i64 16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!94 = !{i64 0, i64 8, !71, i64 8, i64 8, !30}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!99 = !{!100, !21, i64 0}
!100 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !21, i64 0, !20, i64 8}
!101 = !{!100, !20, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!106 = !{!107, !20, i64 0}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!108 = !{!109, !26, i64 0}
!109 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !26, i64 0}
!110 = !{!111, !20, i64 0}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !107, i64 0, !21, i64 8, !6, i64 16}
!112 = !{!6, !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!115 = !{!111, !21, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"long double", !6, i64 0}
!136 = distinct !{!136, !34}
