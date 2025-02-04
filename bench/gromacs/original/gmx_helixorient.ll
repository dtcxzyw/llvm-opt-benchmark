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
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
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
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %85 = alloca ptr, align 8
  %86 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %87 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %88 = alloca ptr, align 8
  %89 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %90 = alloca ptr, align 8
  %91 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %92 = alloca ptr, align 8
  %93 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %94 = alloca ptr, align 8
  %95 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %96 = alloca ptr, align 8
  %97 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %98 = alloca ptr, align 8
  %99 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %100 = alloca ptr, align 8
  %101 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %102 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %103 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %104 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %105 = alloca ptr, align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator.0", align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator.0", align 1
  %110 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %111 = alloca ptr, align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::allocator.0", align 1
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::allocator.0", align 1
  %116 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %117 = alloca ptr, align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator.0", align 1
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator.0", align 1
  %122 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %123 = alloca ptr, align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::allocator.0", align 1
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::allocator.0", align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z15gmx_helixorientiPPc.desc, i64 136, i1 false)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %78, ptr align 16 @__const._Z15gmx_helixorientiPPc.pa, i64 64, i1 false)
  %128 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  store ptr %128, ptr %80, align 8
  %129 = getelementptr inbounds %struct.t_filenm, ptr %128, i32 0, i32 0
  store i32 26, ptr %129, align 8
  %130 = getelementptr inbounds %struct.t_filenm, ptr %128, i32 0, i32 1
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds %struct.t_filenm, ptr %128, i32 0, i32 2
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds %struct.t_filenm, ptr %128, i32 0, i32 3
  store i64 2, ptr %132, align 8
  %133 = getelementptr inbounds %struct.t_filenm, ptr %128, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #10
  %134 = getelementptr inbounds %struct.t_filenm, ptr %128, i64 1
  store ptr %134, ptr %80, align 8
  %135 = getelementptr inbounds %struct.t_filenm, ptr %134, i32 0, i32 0
  store i32 1, ptr %135, align 8
  %136 = getelementptr inbounds %struct.t_filenm, ptr %134, i32 0, i32 1
  store ptr @.str.21, ptr %136, align 8
  %137 = getelementptr inbounds %struct.t_filenm, ptr %134, i32 0, i32 2
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds %struct.t_filenm, ptr %134, i32 0, i32 3
  store i64 2, ptr %138, align 8
  %139 = getelementptr inbounds %struct.t_filenm, ptr %134, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %139, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #10
  %140 = getelementptr inbounds %struct.t_filenm, ptr %134, i64 1
  store ptr %140, ptr %80, align 8
  %141 = getelementptr inbounds %struct.t_filenm, ptr %140, i32 0, i32 0
  store i32 22, ptr %141, align 8
  %142 = getelementptr inbounds %struct.t_filenm, ptr %140, i32 0, i32 1
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds %struct.t_filenm, ptr %140, i32 0, i32 2
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds %struct.t_filenm, ptr %140, i32 0, i32 3
  store i64 10, ptr %144, align 8
  %145 = getelementptr inbounds %struct.t_filenm, ptr %140, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %145, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #10
  %146 = getelementptr inbounds %struct.t_filenm, ptr %140, i64 1
  store ptr %146, ptr %80, align 8
  %147 = getelementptr inbounds %struct.t_filenm, ptr %146, i32 0, i32 0
  store i32 31, ptr %147, align 8
  %148 = getelementptr inbounds %struct.t_filenm, ptr %146, i32 0, i32 1
  store ptr @.str.22, ptr %148, align 8
  %149 = getelementptr inbounds %struct.t_filenm, ptr %146, i32 0, i32 2
  store ptr @.str.23, ptr %149, align 8
  %150 = getelementptr inbounds %struct.t_filenm, ptr %146, i32 0, i32 3
  store i64 4, ptr %150, align 8
  %151 = getelementptr inbounds %struct.t_filenm, ptr %146, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %151, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #10
  %152 = getelementptr inbounds %struct.t_filenm, ptr %146, i64 1
  store ptr %152, ptr %80, align 8
  %153 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 0
  store i32 31, ptr %153, align 8
  %154 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 1
  store ptr @.str.24, ptr %154, align 8
  %155 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 2
  store ptr @.str.25, ptr %155, align 8
  %156 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 3
  store i64 4, ptr %156, align 8
  %157 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %157, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #10
  %158 = getelementptr inbounds %struct.t_filenm, ptr %152, i64 1
  store ptr %158, ptr %80, align 8
  %159 = getelementptr inbounds %struct.t_filenm, ptr %158, i32 0, i32 0
  store i32 20, ptr %159, align 8
  %160 = getelementptr inbounds %struct.t_filenm, ptr %158, i32 0, i32 1
  store ptr @.str.26, ptr %160, align 8
  %161 = getelementptr inbounds %struct.t_filenm, ptr %158, i32 0, i32 2
  store ptr @.str.27, ptr %161, align 8
  %162 = getelementptr inbounds %struct.t_filenm, ptr %158, i32 0, i32 3
  store i64 4, ptr %162, align 8
  %163 = getelementptr inbounds %struct.t_filenm, ptr %158, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #10
  %164 = getelementptr inbounds %struct.t_filenm, ptr %158, i64 1
  store ptr %164, ptr %80, align 8
  %165 = getelementptr inbounds %struct.t_filenm, ptr %164, i32 0, i32 0
  store i32 20, ptr %165, align 8
  %166 = getelementptr inbounds %struct.t_filenm, ptr %164, i32 0, i32 1
  store ptr @.str.28, ptr %166, align 8
  %167 = getelementptr inbounds %struct.t_filenm, ptr %164, i32 0, i32 2
  store ptr @.str.29, ptr %167, align 8
  %168 = getelementptr inbounds %struct.t_filenm, ptr %164, i32 0, i32 3
  store i64 4, ptr %168, align 8
  %169 = getelementptr inbounds %struct.t_filenm, ptr %164, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %169, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #10
  %170 = getelementptr inbounds %struct.t_filenm, ptr %164, i64 1
  store ptr %170, ptr %80, align 8
  %171 = getelementptr inbounds %struct.t_filenm, ptr %170, i32 0, i32 0
  store i32 20, ptr %171, align 8
  %172 = getelementptr inbounds %struct.t_filenm, ptr %170, i32 0, i32 1
  store ptr @.str.30, ptr %172, align 8
  %173 = getelementptr inbounds %struct.t_filenm, ptr %170, i32 0, i32 2
  store ptr @.str.31, ptr %173, align 8
  %174 = getelementptr inbounds %struct.t_filenm, ptr %170, i32 0, i32 3
  store i64 4, ptr %174, align 8
  %175 = getelementptr inbounds %struct.t_filenm, ptr %170, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %175, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #10
  %176 = getelementptr inbounds %struct.t_filenm, ptr %170, i64 1
  store ptr %176, ptr %80, align 8
  %177 = getelementptr inbounds %struct.t_filenm, ptr %176, i32 0, i32 0
  store i32 20, ptr %177, align 8
  %178 = getelementptr inbounds %struct.t_filenm, ptr %176, i32 0, i32 1
  store ptr @.str.32, ptr %178, align 8
  %179 = getelementptr inbounds %struct.t_filenm, ptr %176, i32 0, i32 2
  store ptr @.str.33, ptr %179, align 8
  %180 = getelementptr inbounds %struct.t_filenm, ptr %176, i32 0, i32 3
  store i64 4, ptr %180, align 8
  %181 = getelementptr inbounds %struct.t_filenm, ptr %176, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %181, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #10
  %182 = getelementptr inbounds %struct.t_filenm, ptr %176, i64 1
  store ptr %182, ptr %80, align 8
  %183 = getelementptr inbounds %struct.t_filenm, ptr %182, i32 0, i32 0
  store i32 20, ptr %183, align 8
  %184 = getelementptr inbounds %struct.t_filenm, ptr %182, i32 0, i32 1
  store ptr @.str.34, ptr %184, align 8
  %185 = getelementptr inbounds %struct.t_filenm, ptr %182, i32 0, i32 2
  store ptr @.str.35, ptr %185, align 8
  %186 = getelementptr inbounds %struct.t_filenm, ptr %182, i32 0, i32 3
  store i64 4, ptr %186, align 8
  %187 = getelementptr inbounds %struct.t_filenm, ptr %182, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %187, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #10
  %188 = getelementptr inbounds %struct.t_filenm, ptr %182, i64 1
  store ptr %188, ptr %80, align 8
  %189 = getelementptr inbounds %struct.t_filenm, ptr %188, i32 0, i32 0
  store i32 20, ptr %189, align 8
  %190 = getelementptr inbounds %struct.t_filenm, ptr %188, i32 0, i32 1
  store ptr @.str.36, ptr %190, align 8
  %191 = getelementptr inbounds %struct.t_filenm, ptr %188, i32 0, i32 2
  store ptr @.str.37, ptr %191, align 8
  %192 = getelementptr inbounds %struct.t_filenm, ptr %188, i32 0, i32 3
  store i64 4, ptr %192, align 8
  %193 = getelementptr inbounds %struct.t_filenm, ptr %188, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %193, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %193) #10
  %194 = load ptr, ptr %5, align 8
  %195 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %196 unwind label %207

196:                                              ; preds = %2
  %197 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %198 = invoke noundef i32 @_Z5asizeI7t_pargsLi2EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(64) %78)
          to label %199 unwind label %207

199:                                              ; preds = %196
  %200 = getelementptr inbounds [2 x %struct.t_pargs], ptr %78, i64 0, i64 0
  %201 = invoke noundef i32 @_Z5asizeIPKcLi17EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %202 unwind label %207

202:                                              ; preds = %199
  %203 = getelementptr inbounds [17 x ptr], ptr %6, i64 0, i64 0
  %204 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %194, i64 noundef 16576, i32 noundef %195, ptr noundef %197, i32 noundef %198, ptr noundef %200, i32 noundef %201, ptr noundef %203, i32 noundef 0, ptr noundef null, ptr noundef %76)
          to label %205 unwind label %207

205:                                              ; preds = %202
  br i1 %204, label %211, label %206

206:                                              ; preds = %205
  store i32 0, ptr %3, align 4
  store i32 1, ptr %83, align 4
  br label %1764

207:                                              ; preds = %1761, %1758, %1755, %1752, %1749, %1746, %1743, %1740, %1738, %1736, %1733, %1730, %1728, %1721, %1703, %1692, %1681, %1628, %1617, %1608, %1600, %1595, %1581, %1571, %1562, %1554, %1546, %1538, %1529, %1521, %1513, %1504, %1496, %1488, %1435, %1424, %1413, %1294, %1280, %1273, %1260, %1179, %1172, %1154, %1141, %1126, %1108, %1095, %1088, %1081, %1019, %1006, %932, %883, %869, %861, %849, %841, %825, %823, %800, %797, %790, %776, %773, %761, %747, %740, %724, %708, %692, %674, %656, %639, %613, %595, %585, %582, %569, %567, %532, %529, %527, %521, %518, %516, %441, %438, %436, %430, %427, %425, %419, %416, %413, %410, %407, %405, %402, %399, %397, %394, %391, %389, %386, %383, %381, %378, %375, %373, %370, %367, %365, %361, %358, %355, %345, %340, %337, %333, %331, %325, %322, %319, %316, %313, %310, %307, %304, %301, %298, %295, %292, %289, %286, %283, %280, %277, %274, %270, %266, %262, %258, %254, %250, %247, %244, %243, %240, %236, %234, %216, %213, %211, %202, %199, %196, %2
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %81, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %82, align 4
  br label %1773

211:                                              ; preds = %205
  %212 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %213 unwind label %207

213:                                              ; preds = %211
  %214 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %215 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef %212, ptr noundef %214)
          to label %216 unwind label %207

216:                                              ; preds = %213
  store ptr %215, ptr %85, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(8) %85, i8 noundef zeroext 2)
          to label %217 unwind label %207

217:                                              ; preds = %216
  %218 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef %75)
          to label %219 unwind label %230

219:                                              ; preds = %217
  store ptr %218, ptr %7, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #10
  store i32 0, ptr %16, align 4
  br label %220

220:                                              ; preds = %227, %219
  %221 = load i32, ptr %16, align 4
  %222 = icmp slt i32 %221, 3
  br i1 %222, label %223, label %234

223:                                              ; preds = %220
  %224 = load i32, ptr %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 %225
  store float 1.000000e+00, ptr %226, align 4
  br label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %16, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %16, align 4
  br label %220, !llvm.loop !5

230:                                              ; preds = %217
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %81, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %82, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #10
  br label %1773

234:                                              ; preds = %220
  %235 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.38)
          to label %236 unwind label %207

236:                                              ; preds = %234
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.t_topology, ptr %237, i32 0, i32 2
  %239 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %240 unwind label %207

240:                                              ; preds = %236
  %241 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %242 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %239, ptr noundef %241)
          to label %243 unwind label %207

243:                                              ; preds = %240
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %238, ptr noundef %242, i32 noundef 1, ptr noundef %19, ptr noundef %21, ptr noundef %23)
          to label %244 unwind label %207

244:                                              ; preds = %243
  %245 = load i32, ptr %19, align 4
  %246 = sext i32 %245 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 177, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %246)
          to label %247 unwind label %207

247:                                              ; preds = %244
  %248 = load i32, ptr %19, align 4
  %249 = sext i32 %248 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.41, ptr noundef @.str.40, i32 noundef 178, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %249)
          to label %250 unwind label %207

250:                                              ; preds = %247
  %251 = load i32, ptr %19, align 4
  %252 = sub nsw i32 %251, 3
  %253 = sext i32 %252 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.42, ptr noundef @.str.40, i32 noundef 180, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %253)
          to label %254 unwind label %207

254:                                              ; preds = %250
  %255 = load i32, ptr %19, align 4
  %256 = sub nsw i32 %255, 3
  %257 = sext i32 %256 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.43, ptr noundef @.str.40, i32 noundef 181, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %257)
          to label %258 unwind label %207

258:                                              ; preds = %254
  %259 = load i32, ptr %19, align 4
  %260 = sub nsw i32 %259, 3
  %261 = sext i32 %260 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.44, ptr noundef @.str.40, i32 noundef 182, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %261)
          to label %262 unwind label %207

262:                                              ; preds = %258
  %263 = load i32, ptr %19, align 4
  %264 = sub nsw i32 %263, 3
  %265 = sext i32 %264 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.45, ptr noundef @.str.40, i32 noundef 183, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %265)
          to label %266 unwind label %207

266:                                              ; preds = %262
  %267 = load i32, ptr %19, align 4
  %268 = sub nsw i32 %267, 3
  %269 = sext i32 %268 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.46, ptr noundef @.str.40, i32 noundef 184, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %269)
          to label %270 unwind label %207

270:                                              ; preds = %266
  %271 = load i32, ptr %19, align 4
  %272 = sub nsw i32 %271, 3
  %273 = sext i32 %272 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.23, ptr noundef @.str.40, i32 noundef 185, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %273)
          to label %274 unwind label %207

274:                                              ; preds = %270
  %275 = load i32, ptr %19, align 4
  %276 = sext i32 %275 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.31, ptr noundef @.str.40, i32 noundef 186, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %276)
          to label %277 unwind label %207

277:                                              ; preds = %274
  %278 = load i32, ptr %19, align 4
  %279 = sext i32 %278 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.47, ptr noundef @.str.40, i32 noundef 187, ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %279)
          to label %280 unwind label %207

280:                                              ; preds = %277
  %281 = load i32, ptr %19, align 4
  %282 = sext i32 %281 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.29, ptr noundef @.str.40, i32 noundef 188, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %282)
          to label %283 unwind label %207

283:                                              ; preds = %280
  %284 = load i32, ptr %19, align 4
  %285 = sext i32 %284 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.48, ptr noundef @.str.40, i32 noundef 189, ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef %285)
          to label %286 unwind label %207

286:                                              ; preds = %283
  %287 = load i32, ptr %19, align 4
  %288 = sext i32 %287 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.27, ptr noundef @.str.40, i32 noundef 190, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %288)
          to label %289 unwind label %207

289:                                              ; preds = %286
  %290 = load i32, ptr %19, align 4
  %291 = sext i32 %290 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.49, ptr noundef @.str.40, i32 noundef 191, ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %291)
          to label %292 unwind label %207

292:                                              ; preds = %289
  %293 = load i32, ptr %19, align 4
  %294 = sext i32 %293 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.50, ptr noundef @.str.40, i32 noundef 192, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %294)
          to label %295 unwind label %207

295:                                              ; preds = %292
  %296 = load i32, ptr %19, align 4
  %297 = sext i32 %296 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.51, ptr noundef @.str.40, i32 noundef 193, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %297)
          to label %298 unwind label %207

298:                                              ; preds = %295
  %299 = load i32, ptr %19, align 4
  %300 = sext i32 %299 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.52, ptr noundef @.str.40, i32 noundef 194, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %300)
          to label %301 unwind label %207

301:                                              ; preds = %298
  %302 = load i32, ptr %19, align 4
  %303 = sext i32 %302 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.53, ptr noundef @.str.40, i32 noundef 195, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %303)
          to label %304 unwind label %207

304:                                              ; preds = %301
  %305 = load i32, ptr %19, align 4
  %306 = sext i32 %305 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.40, i32 noundef 196, ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %306)
          to label %307 unwind label %207

307:                                              ; preds = %304
  %308 = load i32, ptr %19, align 4
  %309 = sext i32 %308 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.40, i32 noundef 197, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %309)
          to label %310 unwind label %207

310:                                              ; preds = %307
  %311 = load i32, ptr %19, align 4
  %312 = sext i32 %311 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.56, ptr noundef @.str.40, i32 noundef 198, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %312)
          to label %313 unwind label %207

313:                                              ; preds = %310
  %314 = load i32, ptr %19, align 4
  %315 = sext i32 %314 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.57, ptr noundef @.str.40, i32 noundef 199, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %315)
          to label %316 unwind label %207

316:                                              ; preds = %313
  %317 = load i32, ptr %19, align 4
  %318 = sext i32 %317 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.58, ptr noundef @.str.40, i32 noundef 200, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %318)
          to label %319 unwind label %207

319:                                              ; preds = %316
  %320 = load i32, ptr %19, align 4
  %321 = sext i32 %320 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.59, ptr noundef @.str.40, i32 noundef 201, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %321)
          to label %322 unwind label %207

322:                                              ; preds = %319
  %323 = load i32, ptr %19, align 4
  %324 = sext i32 %323 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.60, ptr noundef @.str.40, i32 noundef 202, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %324)
          to label %325 unwind label %207

325:                                              ; preds = %322
  %326 = load i32, ptr %19, align 4
  %327 = sext i32 %326 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.61, ptr noundef @.str.40, i32 noundef 203, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %327)
          to label %328 unwind label %207

328:                                              ; preds = %325
  %329 = load i8, ptr @_ZZ15gmx_helixorientiPPcE3bSC, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %355

331:                                              ; preds = %328
  %332 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.62)
          to label %333 unwind label %207

333:                                              ; preds = %331
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.t_topology, ptr %334, i32 0, i32 2
  %336 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %337 unwind label %207

337:                                              ; preds = %333
  %338 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %339 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %336, ptr noundef %338)
          to label %340 unwind label %207

340:                                              ; preds = %337
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %335, ptr noundef %339, i32 noundef 1, ptr noundef %20, ptr noundef %22, ptr noundef %24)
          to label %341 unwind label %207

341:                                              ; preds = %340
  %342 = load i32, ptr %20, align 4
  %343 = load i32, ptr %19, align 4
  %344 = icmp ne i32 %342, %343
  br i1 %344, label %345, label %354

345:                                              ; preds = %341
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 1 dereferenceable(132) @.str.40, i8 noundef zeroext 2)
          to label %346 unwind label %207

346:                                              ; preds = %345
  %347 = load i32, ptr %20, align 4
  %348 = load i32, ptr %19, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef 211, ptr noundef @.str.63, i32 noundef %347, i32 noundef %348) #11
          to label %349 unwind label %350

349:                                              ; preds = %346
  unreachable

350:                                              ; preds = %346
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %81, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %82, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #10
  br label %1773

354:                                              ; preds = %341
  br label %355

355:                                              ; preds = %354, %328
  %356 = load ptr, ptr %76, align 8
  %357 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %358 unwind label %207

358:                                              ; preds = %355
  %359 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %360 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %357, ptr noundef %359)
          to label %361 unwind label %207

361:                                              ; preds = %358
  store ptr %360, ptr %88, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef zeroext 2)
          to label %362 unwind label %207

362:                                              ; preds = %361
  %363 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 0
  %364 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %356, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef %8, ptr noundef %9, ptr noundef %363)
          to label %365 unwind label %448

365:                                              ; preds = %362
  store i32 %364, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #10
  %366 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %367 unwind label %207

367:                                              ; preds = %365
  %368 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %369 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.22, i32 noundef %366, ptr noundef %368)
          to label %370 unwind label %207

370:                                              ; preds = %367
  store ptr %369, ptr %90, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef zeroext 2)
          to label %371 unwind label %207

371:                                              ; preds = %370
  %372 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef @.str.64)
          to label %373 unwind label %452

373:                                              ; preds = %371
  store ptr %372, ptr %64, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #10
  %374 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %375 unwind label %207

375:                                              ; preds = %373
  %376 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %377 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.24, i32 noundef %374, ptr noundef %376)
          to label %378 unwind label %207

378:                                              ; preds = %375
  store ptr %377, ptr %92, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef zeroext 2)
          to label %379 unwind label %207

379:                                              ; preds = %378
  %380 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef @.str.64)
          to label %381 unwind label %456

381:                                              ; preds = %379
  store ptr %380, ptr %65, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #10
  %382 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %383 unwind label %207

383:                                              ; preds = %381
  %384 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %385 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.26, i32 noundef %382, ptr noundef %384)
          to label %386 unwind label %207

386:                                              ; preds = %383
  store ptr %385, ptr %94, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef zeroext 2)
          to label %387 unwind label %207

387:                                              ; preds = %386
  %388 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef @.str.64)
          to label %389 unwind label %460

389:                                              ; preds = %387
  store ptr %388, ptr %69, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #10
  %390 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %391 unwind label %207

391:                                              ; preds = %389
  %392 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %393 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.28, i32 noundef %390, ptr noundef %392)
          to label %394 unwind label %207

394:                                              ; preds = %391
  store ptr %393, ptr %96, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef zeroext 2)
          to label %395 unwind label %207

395:                                              ; preds = %394
  %396 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef @.str.64)
          to label %397 unwind label %464

397:                                              ; preds = %395
  store ptr %396, ptr %68, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #10
  %398 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %399 unwind label %207

399:                                              ; preds = %397
  %400 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %401 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.30, i32 noundef %398, ptr noundef %400)
          to label %402 unwind label %207

402:                                              ; preds = %399
  store ptr %401, ptr %98, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(8) %98, i8 noundef zeroext 2)
          to label %403 unwind label %207

403:                                              ; preds = %402
  %404 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef @.str.64)
          to label %405 unwind label %468

405:                                              ; preds = %403
  store ptr %404, ptr %70, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #10
  %406 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %407 unwind label %207

407:                                              ; preds = %405
  %408 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %409 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %406, ptr noundef %408)
          to label %410 unwind label %207

410:                                              ; preds = %407
  store ptr %409, ptr %100, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef zeroext 2)
          to label %411 unwind label %207

411:                                              ; preds = %410
  %412 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef @.str.64)
          to label %413 unwind label %472

413:                                              ; preds = %411
  store ptr %412, ptr %74, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #10
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 1 dereferenceable(11) @.str.65, i8 noundef zeroext 2)
          to label %414 unwind label %207

414:                                              ; preds = %413
  %415 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef @.str.64)
          to label %416 unwind label %476

416:                                              ; preds = %414
  store ptr %415, ptr %71, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #10
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 1 dereferenceable(11) @.str.66, i8 noundef zeroext 2)
          to label %417 unwind label %207

417:                                              ; preds = %416
  %418 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef @.str.64)
          to label %419 unwind label %480

419:                                              ; preds = %417
  store ptr %418, ptr %72, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %102) #10
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 1 dereferenceable(11) @.str.67, i8 noundef zeroext 2)
          to label %420 unwind label %207

420:                                              ; preds = %419
  %421 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef @.str.64)
          to label %422 unwind label %484

422:                                              ; preds = %420
  store ptr %421, ptr %73, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #10
  %423 = load i8, ptr @_ZZ15gmx_helixorientiPPcE12bIncremental, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %516

425:                                              ; preds = %422
  %426 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %427 unwind label %207

427:                                              ; preds = %425
  %428 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %429 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.34, i32 noundef %426, ptr noundef %428)
          to label %430 unwind label %207

430:                                              ; preds = %427
  store ptr %429, ptr %105, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef zeroext 2)
          to label %431 unwind label %207

431:                                              ; preds = %430
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %432 unwind label %488

432:                                              ; preds = %431
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %433 unwind label %492

433:                                              ; preds = %432
  %434 = load ptr, ptr %76, align 8
  %435 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %434)
          to label %436 unwind label %496

436:                                              ; preds = %433
  store ptr %435, ptr %66, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #10
  %437 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %438 unwind label %207

438:                                              ; preds = %436
  %439 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %440 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.36, i32 noundef %437, ptr noundef %439)
          to label %441 unwind label %207

441:                                              ; preds = %438
  store ptr %440, ptr %111, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef zeroext 2)
          to label %442 unwind label %207

442:                                              ; preds = %441
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %443 unwind label %502

443:                                              ; preds = %442
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %444 unwind label %506

444:                                              ; preds = %443
  %445 = load ptr, ptr %76, align 8
  %446 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef @.str.71, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef %445)
          to label %447 unwind label %510

447:                                              ; preds = %444
  store ptr %446, ptr %67, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %110) #10
  br label %567

448:                                              ; preds = %362
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %81, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %82, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #10
  br label %1773

452:                                              ; preds = %371
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %81, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %82, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #10
  br label %1773

456:                                              ; preds = %379
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %81, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %82, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #10
  br label %1773

460:                                              ; preds = %387
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %81, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %82, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #10
  br label %1773

464:                                              ; preds = %395
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %81, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %82, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #10
  br label %1773

468:                                              ; preds = %403
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %81, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %82, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #10
  br label %1773

472:                                              ; preds = %411
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %81, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %82, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #10
  br label %1773

476:                                              ; preds = %414
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %81, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %82, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #10
  br label %1773

480:                                              ; preds = %417
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %81, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %82, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %102) #10
  br label %1773

484:                                              ; preds = %420
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %81, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %82, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #10
  br label %1773

488:                                              ; preds = %431
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %81, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %82, align 4
  br label %501

492:                                              ; preds = %432
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %81, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %82, align 4
  br label %500

496:                                              ; preds = %433
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %81, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %82, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #10
  br label %500

500:                                              ; preds = %496, %492
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #10
  br label %501

501:                                              ; preds = %500, %488
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #10
  br label %1773

502:                                              ; preds = %442
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %81, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %82, align 4
  br label %515

506:                                              ; preds = %443
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %81, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %82, align 4
  br label %514

510:                                              ; preds = %444
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %81, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %82, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #10
  br label %514

514:                                              ; preds = %510, %506
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #10
  br label %515

515:                                              ; preds = %514, %502
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %110) #10
  br label %1773

516:                                              ; preds = %422
  %517 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %518 unwind label %207

518:                                              ; preds = %516
  %519 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %520 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.34, i32 noundef %517, ptr noundef %519)
          to label %521 unwind label %207

521:                                              ; preds = %518
  store ptr %520, ptr %117, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(8) %117, i8 noundef zeroext 2)
          to label %522 unwind label %207

522:                                              ; preds = %521
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %523 unwind label %539

523:                                              ; preds = %522
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %524 unwind label %543

524:                                              ; preds = %523
  %525 = load ptr, ptr %76, align 8
  %526 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef %525)
          to label %527 unwind label %547

527:                                              ; preds = %524
  store ptr %526, ptr %66, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %116) #10
  %528 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %79)
          to label %529 unwind label %207

529:                                              ; preds = %527
  %530 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i64 0, i64 0
  %531 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.36, i32 noundef %528, ptr noundef %530)
          to label %532 unwind label %207

532:                                              ; preds = %529
  store ptr %531, ptr %123, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(8) %123, i8 noundef zeroext 2)
          to label %533 unwind label %207

533:                                              ; preds = %532
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %534 unwind label %553

534:                                              ; preds = %533
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %535 unwind label %557

535:                                              ; preds = %534
  %536 = load ptr, ptr %76, align 8
  %537 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef %536)
          to label %538 unwind label %561

538:                                              ; preds = %535
  store ptr %537, ptr %67, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %122) #10
  br label %567

539:                                              ; preds = %522
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %81, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %82, align 4
  br label %552

543:                                              ; preds = %523
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %81, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %82, align 4
  br label %551

547:                                              ; preds = %524
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %81, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %82, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #10
  br label %551

551:                                              ; preds = %547, %543
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #10
  br label %552

552:                                              ; preds = %551, %539
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %116) #10
  br label %1773

553:                                              ; preds = %533
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %81, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %82, align 4
  br label %566

557:                                              ; preds = %534
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %81, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %82, align 4
  br label %565

561:                                              ; preds = %535
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %81, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %82, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #10
  br label %565

565:                                              ; preds = %561, %557
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #10
  br label %566

566:                                              ; preds = %565, %553
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %122) #10
  br label %1773

567:                                              ; preds = %538, %447
  %568 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 0
  invoke void @_ZL11clear_rvecsiPA3_f(i32 noundef 3, ptr noundef %568)
          to label %569 unwind label %207

569:                                              ; preds = %567
  %570 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 0
  %571 = getelementptr inbounds [3 x float], ptr %570, i64 0, i64 0
  store float 1.000000e+00, ptr %571, align 16
  %572 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 1
  %573 = getelementptr inbounds [3 x float], ptr %572, i64 0, i64 1
  store float 1.000000e+00, ptr %573, align 4
  %574 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 2
  %575 = getelementptr inbounds [3 x float], ptr %574, i64 0, i64 2
  store float 1.000000e+00, ptr %575, align 8
  %576 = load ptr, ptr %7, align 8
  %577 = getelementptr inbounds %struct.t_topology, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %75, align 4
  %579 = load i32, ptr %12, align 4
  %580 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %577, i32 noundef %578, i32 noundef %579)
          to label %581 unwind label %207

581:                                              ; preds = %569
  store ptr %580, ptr %77, align 8
  br label %582

582:                                              ; preds = %1727, %581
  %583 = load i32, ptr %75, align 4
  %584 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 0
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %62, i32 noundef %583, ptr noundef %584)
          to label %585 unwind label %207

585:                                              ; preds = %582
  %586 = load ptr, ptr %77, align 8
  %587 = load i32, ptr %12, align 4
  %588 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 0
  %589 = load ptr, ptr %9, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %586, i32 noundef %587, ptr noundef %588, ptr noundef %589)
          to label %590 unwind label %207

590:                                              ; preds = %585
  store i32 0, ptr %16, align 4
  br label %591

591:                                              ; preds = %630, %590
  %592 = load i32, ptr %16, align 4
  %593 = load i32, ptr %19, align 4
  %594 = icmp slt i32 %592, %593
  br i1 %594, label %595, label %633

595:                                              ; preds = %591
  %596 = load ptr, ptr %9, align 8
  %597 = load ptr, ptr %21, align 8
  %598 = load i32, ptr %16, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %597, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [3 x float], ptr %596, i64 %602
  %604 = getelementptr inbounds [3 x float], ptr %603, i64 0, i64 0
  %605 = load ptr, ptr %27, align 8
  %606 = load i32, ptr %16, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [3 x float], ptr %605, i64 %607
  %609 = getelementptr inbounds [3 x float], ptr %608, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %604, ptr noundef %609)
          to label %610 unwind label %207

610:                                              ; preds = %595
  %611 = load i8, ptr @_ZZ15gmx_helixorientiPPcE3bSC, align 1
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %629

613:                                              ; preds = %610
  %614 = load ptr, ptr %9, align 8
  %615 = load ptr, ptr %22, align 8
  %616 = load i32, ptr %16, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, ptr %615, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [3 x float], ptr %614, i64 %620
  %622 = getelementptr inbounds [3 x float], ptr %621, i64 0, i64 0
  %623 = load ptr, ptr %28, align 8
  %624 = load i32, ptr %16, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [3 x float], ptr %623, i64 %625
  %627 = getelementptr inbounds [3 x float], ptr %626, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %622, ptr noundef %627)
          to label %628 unwind label %207

628:                                              ; preds = %613
  br label %629

629:                                              ; preds = %628, %610
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %16, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %16, align 4
  br label %591, !llvm.loop !7

633:                                              ; preds = %591
  store i32 0, ptr %16, align 4
  br label %634

634:                                              ; preds = %898, %633
  %635 = load i32, ptr %16, align 4
  %636 = load i32, ptr %19, align 4
  %637 = sub nsw i32 %636, 3
  %638 = icmp slt i32 %635, %637
  br i1 %638, label %639, label %901

639:                                              ; preds = %634
  %640 = load ptr, ptr %27, align 8
  %641 = load i32, ptr %16, align 4
  %642 = add nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [3 x float], ptr %640, i64 %643
  %645 = getelementptr inbounds [3 x float], ptr %644, i64 0, i64 0
  %646 = load ptr, ptr %27, align 8
  %647 = load i32, ptr %16, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [3 x float], ptr %646, i64 %648
  %650 = getelementptr inbounds [3 x float], ptr %649, i64 0, i64 0
  %651 = load ptr, ptr %29, align 8
  %652 = load i32, ptr %16, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [3 x float], ptr %651, i64 %653
  %655 = getelementptr inbounds [3 x float], ptr %654, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %645, ptr noundef %650, ptr noundef %655)
          to label %656 unwind label %207

656:                                              ; preds = %639
  %657 = load ptr, ptr %27, align 8
  %658 = load i32, ptr %16, align 4
  %659 = add nsw i32 %658, 2
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [3 x float], ptr %657, i64 %660
  %662 = getelementptr inbounds [3 x float], ptr %661, i64 0, i64 0
  %663 = load ptr, ptr %27, align 8
  %664 = load i32, ptr %16, align 4
  %665 = add nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [3 x float], ptr %663, i64 %666
  %668 = getelementptr inbounds [3 x float], ptr %667, i64 0, i64 0
  %669 = load ptr, ptr %30, align 8
  %670 = load i32, ptr %16, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [3 x float], ptr %669, i64 %671
  %673 = getelementptr inbounds [3 x float], ptr %672, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %662, ptr noundef %668, ptr noundef %673)
          to label %674 unwind label %207

674:                                              ; preds = %656
  %675 = load ptr, ptr %27, align 8
  %676 = load i32, ptr %16, align 4
  %677 = add nsw i32 %676, 3
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [3 x float], ptr %675, i64 %678
  %680 = getelementptr inbounds [3 x float], ptr %679, i64 0, i64 0
  %681 = load ptr, ptr %27, align 8
  %682 = load i32, ptr %16, align 4
  %683 = add nsw i32 %682, 2
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [3 x float], ptr %681, i64 %684
  %686 = getelementptr inbounds [3 x float], ptr %685, i64 0, i64 0
  %687 = load ptr, ptr %31, align 8
  %688 = load i32, ptr %16, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [3 x float], ptr %687, i64 %689
  %691 = getelementptr inbounds [3 x float], ptr %690, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %680, ptr noundef %686, ptr noundef %691)
          to label %692 unwind label %207

692:                                              ; preds = %674
  %693 = load ptr, ptr %29, align 8
  %694 = load i32, ptr %16, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [3 x float], ptr %693, i64 %695
  %697 = getelementptr inbounds [3 x float], ptr %696, i64 0, i64 0
  %698 = load ptr, ptr %30, align 8
  %699 = load i32, ptr %16, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [3 x float], ptr %698, i64 %700
  %702 = getelementptr inbounds [3 x float], ptr %701, i64 0, i64 0
  %703 = load ptr, ptr %32, align 8
  %704 = load i32, ptr %16, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [3 x float], ptr %703, i64 %705
  %707 = getelementptr inbounds [3 x float], ptr %706, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %697, ptr noundef %702, ptr noundef %707)
          to label %708 unwind label %207

708:                                              ; preds = %692
  %709 = load ptr, ptr %30, align 8
  %710 = load i32, ptr %16, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [3 x float], ptr %709, i64 %711
  %713 = getelementptr inbounds [3 x float], ptr %712, i64 0, i64 0
  %714 = load ptr, ptr %31, align 8
  %715 = load i32, ptr %16, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [3 x float], ptr %714, i64 %716
  %718 = getelementptr inbounds [3 x float], ptr %717, i64 0, i64 0
  %719 = load ptr, ptr %33, align 8
  %720 = load i32, ptr %16, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [3 x float], ptr %719, i64 %721
  %723 = getelementptr inbounds [3 x float], ptr %722, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %713, ptr noundef %718, ptr noundef %723)
          to label %724 unwind label %207

724:                                              ; preds = %708
  %725 = load ptr, ptr %32, align 8
  %726 = load i32, ptr %16, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [3 x float], ptr %725, i64 %727
  %729 = getelementptr inbounds [3 x float], ptr %728, i64 0, i64 0
  %730 = load ptr, ptr %33, align 8
  %731 = load i32, ptr %16, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [3 x float], ptr %730, i64 %732
  %734 = getelementptr inbounds [3 x float], ptr %733, i64 0, i64 0
  %735 = load ptr, ptr %34, align 8
  %736 = load i32, ptr %16, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [3 x float], ptr %735, i64 %737
  %739 = getelementptr inbounds [3 x float], ptr %738, i64 0, i64 0
  invoke void @_ZL5cprodPKfS0_Pf(ptr noundef %729, ptr noundef %734, ptr noundef %739)
          to label %740 unwind label %207

740:                                              ; preds = %724
  %741 = load ptr, ptr %34, align 8
  %742 = load i32, ptr %16, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [3 x float], ptr %741, i64 %743
  %745 = getelementptr inbounds [3 x float], ptr %744, i64 0, i64 0
  %746 = invoke noundef float @_ZL4normPKf(ptr noundef %745)
          to label %747 unwind label %207

747:                                              ; preds = %740
  %748 = fpext float %746 to double
  %749 = fdiv double 1.000000e+00, %748
  %750 = fptrunc double %749 to float
  %751 = load ptr, ptr %34, align 8
  %752 = load i32, ptr %16, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [3 x float], ptr %751, i64 %753
  %755 = getelementptr inbounds [3 x float], ptr %754, i64 0, i64 0
  %756 = load ptr, ptr %34, align 8
  %757 = load i32, ptr %16, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [3 x float], ptr %756, i64 %758
  %760 = getelementptr inbounds [3 x float], ptr %759, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %750, ptr noundef %755, ptr noundef %760)
          to label %761 unwind label %207

761:                                              ; preds = %747
  %762 = load ptr, ptr %32, align 8
  %763 = load i32, ptr %16, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [3 x float], ptr %762, i64 %764
  %766 = getelementptr inbounds [3 x float], ptr %765, i64 0, i64 0
  %767 = load ptr, ptr %33, align 8
  %768 = load i32, ptr %16, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [3 x float], ptr %767, i64 %769
  %771 = getelementptr inbounds [3 x float], ptr %770, i64 0, i64 0
  %772 = invoke noundef float @_ZL9cos_anglePKfS0_(ptr noundef %766, ptr noundef %771)
          to label %773 unwind label %207

773:                                              ; preds = %761
  store float %772, ptr %60, align 4
  %774 = load float, ptr %60, align 4
  %775 = invoke noundef float @_ZSt4acosf(float noundef %774)
          to label %776 unwind label %207

776:                                              ; preds = %773
  %777 = fpext float %775 to double
  %778 = fmul double 0x404CA5DC1A63C1F8, %777
  %779 = fptrunc double %778 to float
  %780 = load ptr, ptr %53, align 8
  %781 = load i32, ptr %16, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds float, ptr %780, i64 %782
  store float %779, ptr %783, align 4
  %784 = load ptr, ptr %32, align 8
  %785 = load i32, ptr %16, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [3 x float], ptr %784, i64 %786
  %788 = getelementptr inbounds [3 x float], ptr %787, i64 0, i64 0
  %789 = invoke noundef float @_ZL4normPKf(ptr noundef %788)
          to label %790 unwind label %207

790:                                              ; preds = %776
  %791 = load ptr, ptr %33, align 8
  %792 = load i32, ptr %16, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [3 x float], ptr %791, i64 %793
  %795 = getelementptr inbounds [3 x float], ptr %794, i64 0, i64 0
  %796 = invoke noundef float @_ZL4normPKf(ptr noundef %795)
          to label %797 unwind label %207

797:                                              ; preds = %790
  %798 = fmul float %789, %796
  %799 = invoke noundef float @_ZSt4sqrtf(float noundef %798)
          to label %800 unwind label %207

800:                                              ; preds = %797
  %801 = fpext float %799 to double
  %802 = load float, ptr %60, align 4
  %803 = fpext float %802 to double
  %804 = fsub double 1.000000e+00, %803
  %805 = fmul double 2.000000e+00, %804
  %806 = fdiv double %801, %805
  %807 = fptrunc double %806 to float
  %808 = load ptr, ptr %55, align 8
  %809 = load i32, ptr %16, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %808, i64 %810
  store float %807, ptr %811, align 4
  %812 = load ptr, ptr %30, align 8
  %813 = load i32, ptr %16, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [3 x float], ptr %812, i64 %814
  %816 = getelementptr inbounds [3 x float], ptr %815, i64 0, i64 0
  %817 = load ptr, ptr %34, align 8
  %818 = load i32, ptr %16, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [3 x float], ptr %817, i64 %819
  %821 = getelementptr inbounds [3 x float], ptr %820, i64 0, i64 0
  %822 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %816, ptr noundef %821)
          to label %823 unwind label %207

823:                                              ; preds = %800
  %824 = invoke noundef float @_ZSt3absf(float noundef %822)
          to label %825 unwind label %207

825:                                              ; preds = %823
  %826 = load ptr, ptr %57, align 8
  %827 = load i32, ptr %16, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds float, ptr %826, i64 %828
  store float %824, ptr %829, align 4
  %830 = load ptr, ptr %55, align 8
  %831 = load i32, ptr %16, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds float, ptr %830, i64 %832
  %834 = load float, ptr %833, align 4
  %835 = load ptr, ptr %32, align 8
  %836 = load i32, ptr %16, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [3 x float], ptr %835, i64 %837
  %839 = getelementptr inbounds [3 x float], ptr %838, i64 0, i64 0
  %840 = invoke noundef float @_ZL4normPKf(ptr noundef %839)
          to label %841 unwind label %207

841:                                              ; preds = %825
  %842 = fdiv float %834, %840
  %843 = load ptr, ptr %32, align 8
  %844 = load i32, ptr %16, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [3 x float], ptr %843, i64 %845
  %847 = getelementptr inbounds [3 x float], ptr %846, i64 0, i64 0
  %848 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %842, ptr noundef %847, ptr noundef %848)
          to label %849 unwind label %207

849:                                              ; preds = %841
  %850 = load ptr, ptr %55, align 8
  %851 = load i32, ptr %16, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds float, ptr %850, i64 %852
  %854 = load float, ptr %853, align 4
  %855 = load ptr, ptr %33, align 8
  %856 = load i32, ptr %16, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [3 x float], ptr %855, i64 %857
  %859 = getelementptr inbounds [3 x float], ptr %858, i64 0, i64 0
  %860 = invoke noundef float @_ZL4normPKf(ptr noundef %859)
          to label %861 unwind label %207

861:                                              ; preds = %849
  %862 = fdiv float %854, %860
  %863 = load ptr, ptr %33, align 8
  %864 = load i32, ptr %16, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [3 x float], ptr %863, i64 %865
  %867 = getelementptr inbounds [3 x float], ptr %866, i64 0, i64 0
  %868 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %862, ptr noundef %867, ptr noundef %868)
          to label %869 unwind label %207

869:                                              ; preds = %861
  %870 = load ptr, ptr %27, align 8
  %871 = load i32, ptr %16, align 4
  %872 = add nsw i32 %871, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [3 x float], ptr %870, i64 %873
  %875 = getelementptr inbounds [3 x float], ptr %874, i64 0, i64 0
  %876 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %877 = load ptr, ptr %36, align 8
  %878 = load i32, ptr %16, align 4
  %879 = add nsw i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [3 x float], ptr %877, i64 %880
  %882 = getelementptr inbounds [3 x float], ptr %881, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %875, ptr noundef %876, ptr noundef %882)
          to label %883 unwind label %207

883:                                              ; preds = %869
  %884 = load ptr, ptr %27, align 8
  %885 = load i32, ptr %16, align 4
  %886 = add nsw i32 %885, 2
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [3 x float], ptr %884, i64 %887
  %889 = getelementptr inbounds [3 x float], ptr %888, i64 0, i64 0
  %890 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %891 = load ptr, ptr %36, align 8
  %892 = load i32, ptr %16, align 4
  %893 = add nsw i32 %892, 2
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [3 x float], ptr %891, i64 %894
  %896 = getelementptr inbounds [3 x float], ptr %895, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %889, ptr noundef %890, ptr noundef %896)
          to label %897 unwind label %207

897:                                              ; preds = %883
  br label %898

898:                                              ; preds = %897
  %899 = load i32, ptr %16, align 4
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %16, align 4
  br label %634, !llvm.loop !8

901:                                              ; preds = %634
  %902 = load ptr, ptr %58, align 8
  %903 = getelementptr inbounds float, ptr %902, i64 0
  store float 0.000000e+00, ptr %903, align 4
  %904 = load ptr, ptr %54, align 8
  %905 = getelementptr inbounds float, ptr %904, i64 0
  store float 0.000000e+00, ptr %905, align 4
  %906 = load ptr, ptr %56, align 8
  %907 = getelementptr inbounds float, ptr %906, i64 0
  store float 0.000000e+00, ptr %907, align 4
  %908 = load ptr, ptr %55, align 8
  %909 = getelementptr inbounds float, ptr %908, i64 0
  %910 = load float, ptr %909, align 4
  %911 = load ptr, ptr %56, align 8
  %912 = getelementptr inbounds float, ptr %911, i64 1
  store float %910, ptr %912, align 4
  %913 = load ptr, ptr %53, align 8
  %914 = getelementptr inbounds float, ptr %913, i64 0
  %915 = load float, ptr %914, align 4
  %916 = load ptr, ptr %54, align 8
  %917 = getelementptr inbounds float, ptr %916, i64 1
  store float %915, ptr %917, align 4
  %918 = load ptr, ptr %57, align 8
  %919 = getelementptr inbounds float, ptr %918, i64 0
  %920 = load float, ptr %919, align 4
  %921 = load ptr, ptr %58, align 8
  %922 = getelementptr inbounds float, ptr %921, i64 1
  store float %920, ptr %922, align 4
  %923 = load ptr, ptr %59, align 8
  %924 = getelementptr inbounds float, ptr %923, i64 1
  store float 0.000000e+00, ptr %924, align 4
  %925 = load ptr, ptr %59, align 8
  %926 = getelementptr inbounds float, ptr %925, i64 0
  store float 0.000000e+00, ptr %926, align 4
  store i32 2, ptr %16, align 4
  br label %927

927:                                              ; preds = %1016, %901
  %928 = load i32, ptr %16, align 4
  %929 = load i32, ptr %19, align 4
  %930 = sub nsw i32 %929, 2
  %931 = icmp slt i32 %928, %930
  br i1 %931, label %932, label %1019

932:                                              ; preds = %927
  %933 = load ptr, ptr %55, align 8
  %934 = load i32, ptr %16, align 4
  %935 = sub nsw i32 %934, 2
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds float, ptr %933, i64 %936
  %938 = load float, ptr %937, align 4
  %939 = load ptr, ptr %55, align 8
  %940 = load i32, ptr %16, align 4
  %941 = sub nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds float, ptr %939, i64 %942
  %944 = load float, ptr %943, align 4
  %945 = fadd float %938, %944
  %946 = fpext float %945 to double
  %947 = fmul double 5.000000e-01, %946
  %948 = fptrunc double %947 to float
  %949 = load ptr, ptr %56, align 8
  %950 = load i32, ptr %16, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds float, ptr %949, i64 %951
  store float %948, ptr %952, align 4
  %953 = load ptr, ptr %53, align 8
  %954 = load i32, ptr %16, align 4
  %955 = sub nsw i32 %954, 2
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds float, ptr %953, i64 %956
  %958 = load float, ptr %957, align 4
  %959 = load ptr, ptr %53, align 8
  %960 = load i32, ptr %16, align 4
  %961 = sub nsw i32 %960, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds float, ptr %959, i64 %962
  %964 = load float, ptr %963, align 4
  %965 = fadd float %958, %964
  %966 = fpext float %965 to double
  %967 = fmul double 5.000000e-01, %966
  %968 = fptrunc double %967 to float
  %969 = load ptr, ptr %54, align 8
  %970 = load i32, ptr %16, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds float, ptr %969, i64 %971
  store float %968, ptr %972, align 4
  %973 = load ptr, ptr %57, align 8
  %974 = load i32, ptr %16, align 4
  %975 = sub nsw i32 %974, 2
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds float, ptr %973, i64 %976
  %978 = load float, ptr %977, align 4
  %979 = load ptr, ptr %57, align 8
  %980 = load i32, ptr %16, align 4
  %981 = sub nsw i32 %980, 1
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds float, ptr %979, i64 %982
  %984 = load float, ptr %983, align 4
  %985 = fadd float %978, %984
  %986 = fpext float %985 to double
  %987 = fmul double 5.000000e-01, %986
  %988 = fptrunc double %987 to float
  %989 = load ptr, ptr %58, align 8
  %990 = load i32, ptr %16, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds float, ptr %989, i64 %991
  store float %988, ptr %992, align 4
  %993 = load ptr, ptr %34, align 8
  %994 = load i32, ptr %16, align 4
  %995 = sub nsw i32 %994, 2
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [3 x float], ptr %993, i64 %996
  %998 = getelementptr inbounds [3 x float], ptr %997, i64 0, i64 0
  %999 = load ptr, ptr %34, align 8
  %1000 = load i32, ptr %16, align 4
  %1001 = sub nsw i32 %1000, 1
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [3 x float], ptr %999, i64 %1002
  %1004 = getelementptr inbounds [3 x float], ptr %1003, i64 0, i64 0
  %1005 = invoke noundef float @_ZL9cos_anglePKfS0_(ptr noundef %998, ptr noundef %1004)
          to label %1006 unwind label %207

1006:                                             ; preds = %932
  %1007 = invoke noundef float @_ZSt4acosf(float noundef %1005)
          to label %1008 unwind label %207

1008:                                             ; preds = %1006
  %1009 = fpext float %1007 to double
  %1010 = fmul double 0x404CA5DC1A63C1F8, %1009
  %1011 = fptrunc double %1010 to float
  %1012 = load ptr, ptr %59, align 8
  %1013 = load i32, ptr %16, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds float, ptr %1012, i64 %1014
  store float %1011, ptr %1015, align 4
  br label %1016

1016:                                             ; preds = %1008
  %1017 = load i32, ptr %16, align 4
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %16, align 4
  br label %927, !llvm.loop !9

1019:                                             ; preds = %927
  %1020 = load ptr, ptr %55, align 8
  %1021 = load i32, ptr %19, align 4
  %1022 = sub nsw i32 %1021, 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds float, ptr %1020, i64 %1023
  %1025 = load float, ptr %1024, align 4
  %1026 = load ptr, ptr %56, align 8
  %1027 = load i32, ptr %19, align 4
  %1028 = sub nsw i32 %1027, 2
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds float, ptr %1026, i64 %1029
  store float %1025, ptr %1030, align 4
  %1031 = load ptr, ptr %53, align 8
  %1032 = load i32, ptr %19, align 4
  %1033 = sub nsw i32 %1032, 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds float, ptr %1031, i64 %1034
  %1036 = load float, ptr %1035, align 4
  %1037 = load ptr, ptr %54, align 8
  %1038 = load i32, ptr %19, align 4
  %1039 = sub nsw i32 %1038, 2
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds float, ptr %1037, i64 %1040
  store float %1036, ptr %1041, align 4
  %1042 = load ptr, ptr %57, align 8
  %1043 = load i32, ptr %19, align 4
  %1044 = sub nsw i32 %1043, 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds float, ptr %1042, i64 %1045
  %1047 = load float, ptr %1046, align 4
  %1048 = load ptr, ptr %58, align 8
  %1049 = load i32, ptr %19, align 4
  %1050 = sub nsw i32 %1049, 2
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds float, ptr %1048, i64 %1051
  store float %1047, ptr %1052, align 4
  %1053 = load ptr, ptr %58, align 8
  %1054 = load i32, ptr %19, align 4
  %1055 = sub nsw i32 %1054, 1
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds float, ptr %1053, i64 %1056
  store float 0.000000e+00, ptr %1057, align 4
  %1058 = load ptr, ptr %54, align 8
  %1059 = load i32, ptr %19, align 4
  %1060 = sub nsw i32 %1059, 1
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds float, ptr %1058, i64 %1061
  store float 0.000000e+00, ptr %1062, align 4
  %1063 = load ptr, ptr %56, align 8
  %1064 = load i32, ptr %19, align 4
  %1065 = sub nsw i32 %1064, 1
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds float, ptr %1063, i64 %1066
  store float 0.000000e+00, ptr %1067, align 4
  %1068 = load ptr, ptr %59, align 8
  %1069 = load i32, ptr %19, align 4
  %1070 = sub nsw i32 %1069, 1
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds float, ptr %1068, i64 %1071
  store float 0.000000e+00, ptr %1072, align 4
  %1073 = load ptr, ptr %59, align 8
  %1074 = load i32, ptr %19, align 4
  %1075 = sub nsw i32 %1074, 2
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds float, ptr %1073, i64 %1076
  store float 0.000000e+00, ptr %1077, align 4
  %1078 = load ptr, ptr %36, align 8
  %1079 = getelementptr inbounds [3 x float], ptr %1078, i64 0
  %1080 = getelementptr inbounds [3 x float], ptr %1079, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %1080)
          to label %1081 unwind label %207

1081:                                             ; preds = %1019
  %1082 = load ptr, ptr %36, align 8
  %1083 = load i32, ptr %19, align 4
  %1084 = sub nsw i32 %1083, 1
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [3 x float], ptr %1082, i64 %1085
  %1087 = getelementptr inbounds [3 x float], ptr %1086, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %1087)
          to label %1088 unwind label %207

1088:                                             ; preds = %1081
  %1089 = load ptr, ptr %34, align 8
  %1090 = getelementptr inbounds [3 x float], ptr %1089, i64 0
  %1091 = getelementptr inbounds [3 x float], ptr %1090, i64 0, i64 0
  %1092 = load ptr, ptr %35, align 8
  %1093 = getelementptr inbounds [3 x float], ptr %1092, i64 0
  %1094 = getelementptr inbounds [3 x float], ptr %1093, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1091, ptr noundef %1094)
          to label %1095 unwind label %207

1095:                                             ; preds = %1088
  %1096 = load ptr, ptr %34, align 8
  %1097 = getelementptr inbounds [3 x float], ptr %1096, i64 0
  %1098 = getelementptr inbounds [3 x float], ptr %1097, i64 0, i64 0
  %1099 = load ptr, ptr %35, align 8
  %1100 = getelementptr inbounds [3 x float], ptr %1099, i64 1
  %1101 = getelementptr inbounds [3 x float], ptr %1100, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1098, ptr noundef %1101)
          to label %1102 unwind label %207

1102:                                             ; preds = %1095
  store i32 2, ptr %16, align 4
  br label %1103

1103:                                             ; preds = %1138, %1102
  %1104 = load i32, ptr %16, align 4
  %1105 = load i32, ptr %19, align 4
  %1106 = sub nsw i32 %1105, 2
  %1107 = icmp slt i32 %1104, %1106
  br i1 %1107, label %1108, label %1141

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %34, align 8
  %1110 = load i32, ptr %16, align 4
  %1111 = sub nsw i32 %1110, 2
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [3 x float], ptr %1109, i64 %1112
  %1114 = getelementptr inbounds [3 x float], ptr %1113, i64 0, i64 0
  %1115 = load ptr, ptr %34, align 8
  %1116 = load i32, ptr %16, align 4
  %1117 = sub nsw i32 %1116, 1
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [3 x float], ptr %1115, i64 %1118
  %1120 = getelementptr inbounds [3 x float], ptr %1119, i64 0, i64 0
  %1121 = load ptr, ptr %35, align 8
  %1122 = load i32, ptr %16, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [3 x float], ptr %1121, i64 %1123
  %1125 = getelementptr inbounds [3 x float], ptr %1124, i64 0, i64 0
  invoke void @_ZL8rvec_addPKfS0_Pf(ptr noundef %1114, ptr noundef %1120, ptr noundef %1125)
          to label %1126 unwind label %207

1126:                                             ; preds = %1108
  %1127 = load ptr, ptr %35, align 8
  %1128 = load i32, ptr %16, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [3 x float], ptr %1127, i64 %1129
  %1131 = getelementptr inbounds [3 x float], ptr %1130, i64 0, i64 0
  %1132 = load ptr, ptr %35, align 8
  %1133 = load i32, ptr %16, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [3 x float], ptr %1132, i64 %1134
  %1136 = getelementptr inbounds [3 x float], ptr %1135, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef 5.000000e-01, ptr noundef %1131, ptr noundef %1136)
          to label %1137 unwind label %207

1137:                                             ; preds = %1126
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load i32, ptr %16, align 4
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr %16, align 4
  br label %1103, !llvm.loop !10

1141:                                             ; preds = %1103
  %1142 = load ptr, ptr %34, align 8
  %1143 = load i32, ptr %19, align 4
  %1144 = sub nsw i32 %1143, 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [3 x float], ptr %1142, i64 %1145
  %1147 = getelementptr inbounds [3 x float], ptr %1146, i64 0, i64 0
  %1148 = load ptr, ptr %35, align 8
  %1149 = load i32, ptr %19, align 4
  %1150 = sub nsw i32 %1149, 2
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [3 x float], ptr %1148, i64 %1151
  %1153 = getelementptr inbounds [3 x float], ptr %1152, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1147, ptr noundef %1153)
          to label %1154 unwind label %207

1154:                                             ; preds = %1141
  %1155 = load ptr, ptr %34, align 8
  %1156 = load i32, ptr %19, align 4
  %1157 = sub nsw i32 %1156, 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [3 x float], ptr %1155, i64 %1158
  %1160 = getelementptr inbounds [3 x float], ptr %1159, i64 0, i64 0
  %1161 = load ptr, ptr %35, align 8
  %1162 = load i32, ptr %19, align 4
  %1163 = sub nsw i32 %1162, 1
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [3 x float], ptr %1161, i64 %1164
  %1166 = getelementptr inbounds [3 x float], ptr %1165, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1160, ptr noundef %1166)
          to label %1167 unwind label %207

1167:                                             ; preds = %1154
  store i32 0, ptr %16, align 4
  br label %1168

1168:                                             ; preds = %1194, %1167
  %1169 = load i32, ptr %16, align 4
  %1170 = load i32, ptr %19, align 4
  %1171 = icmp slt i32 %1169, %1170
  br i1 %1171, label %1172, label %1197

1172:                                             ; preds = %1168
  %1173 = load ptr, ptr %35, align 8
  %1174 = load i32, ptr %16, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [3 x float], ptr %1173, i64 %1175
  %1177 = getelementptr inbounds [3 x float], ptr %1176, i64 0, i64 0
  %1178 = invoke noundef float @_ZL4normPKf(ptr noundef %1177)
          to label %1179 unwind label %207

1179:                                             ; preds = %1172
  %1180 = fpext float %1178 to double
  %1181 = fdiv double 1.000000e+00, %1180
  %1182 = fptrunc double %1181 to float
  %1183 = load ptr, ptr %35, align 8
  %1184 = load i32, ptr %16, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [3 x float], ptr %1183, i64 %1185
  %1187 = getelementptr inbounds [3 x float], ptr %1186, i64 0, i64 0
  %1188 = load ptr, ptr %35, align 8
  %1189 = load i32, ptr %16, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [3 x float], ptr %1188, i64 %1190
  %1192 = getelementptr inbounds [3 x float], ptr %1191, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %1182, ptr noundef %1187, ptr noundef %1192)
          to label %1193 unwind label %207

1193:                                             ; preds = %1179
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load i32, ptr %16, align 4
  %1196 = add nsw i32 %1195, 1
  store i32 %1196, ptr %16, align 4
  br label %1168, !llvm.loop !11

1197:                                             ; preds = %1168
  %1198 = load ptr, ptr %64, align 8
  %1199 = load float, ptr %8, align 4
  %1200 = fpext float %1199 to double
  %1201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1198, ptr noundef @.str.75, double noundef %1200) #10
  %1202 = load ptr, ptr %65, align 8
  %1203 = load float, ptr %8, align 4
  %1204 = fpext float %1203 to double
  %1205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1202, ptr noundef @.str.75, double noundef %1204) #10
  %1206 = load ptr, ptr %69, align 8
  %1207 = load float, ptr %8, align 4
  %1208 = fpext float %1207 to double
  %1209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1206, ptr noundef @.str.75, double noundef %1208) #10
  %1210 = load ptr, ptr %68, align 8
  %1211 = load float, ptr %8, align 4
  %1212 = fpext float %1211 to double
  %1213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1210, ptr noundef @.str.75, double noundef %1212) #10
  %1214 = load ptr, ptr %70, align 8
  %1215 = load float, ptr %8, align 4
  %1216 = fpext float %1215 to double
  %1217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1214, ptr noundef @.str.75, double noundef %1216) #10
  %1218 = load ptr, ptr %74, align 8
  %1219 = load float, ptr %8, align 4
  %1220 = fpext float %1219 to double
  %1221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1218, ptr noundef @.str.75, double noundef %1220) #10
  store i32 0, ptr %16, align 4
  br label %1222

1222:                                             ; preds = %1390, %1197
  %1223 = load i32, ptr %16, align 4
  %1224 = load i32, ptr %19, align 4
  %1225 = icmp slt i32 %1223, %1224
  br i1 %1225, label %1226, label %1393

1226:                                             ; preds = %1222
  %1227 = load i32, ptr %16, align 4
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1234, label %1229

1229:                                             ; preds = %1226
  %1230 = load i32, ptr %16, align 4
  %1231 = load i32, ptr %19, align 4
  %1232 = sub nsw i32 %1231, 1
  %1233 = icmp eq i32 %1230, %1232
  br i1 %1233, label %1234, label %1247

1234:                                             ; preds = %1229, %1226
  %1235 = load ptr, ptr %64, align 8
  %1236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1235, ptr noundef @.str.76, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  %1237 = load ptr, ptr %65, align 8
  %1238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1237, ptr noundef @.str.76, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  %1239 = load ptr, ptr %69, align 8
  %1240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1239, ptr noundef @.str.75, double noundef 0.000000e+00) #10
  %1241 = load ptr, ptr %68, align 8
  %1242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1241, ptr noundef @.str.75, double noundef 0.000000e+00) #10
  %1243 = load ptr, ptr %70, align 8
  %1244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1243, ptr noundef @.str.75, double noundef 0.000000e+00) #10
  %1245 = load ptr, ptr %74, align 8
  %1246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1245, ptr noundef @.str.75, double noundef 0.000000e+00) #10
  br label %1389

1247:                                             ; preds = %1229
  %1248 = load i8, ptr @_ZZ15gmx_helixorientiPPcE3bSC, align 1
  %1249 = trunc i8 %1248 to i1
  br i1 %1249, label %1250, label %1255

1250:                                             ; preds = %1247
  %1251 = load ptr, ptr %28, align 8
  %1252 = load i32, ptr %16, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [3 x float], ptr %1251, i64 %1253
  br label %1260

1255:                                             ; preds = %1247
  %1256 = load ptr, ptr %27, align 8
  %1257 = load i32, ptr %16, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [3 x float], ptr %1256, i64 %1258
  br label %1260

1260:                                             ; preds = %1255, %1250
  %1261 = phi ptr [ %1254, %1250 ], [ %1259, %1255 ]
  %1262 = getelementptr inbounds [3 x float], ptr %1261, i64 0, i64 0
  %1263 = load ptr, ptr %36, align 8
  %1264 = load i32, ptr %16, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [3 x float], ptr %1263, i64 %1265
  %1267 = getelementptr inbounds [3 x float], ptr %1266, i64 0, i64 0
  %1268 = load ptr, ptr %37, align 8
  %1269 = load i32, ptr %16, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [3 x float], ptr %1268, i64 %1270
  %1272 = getelementptr inbounds [3 x float], ptr %1271, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %1262, ptr noundef %1267, ptr noundef %1272)
          to label %1273 unwind label %207

1273:                                             ; preds = %1260
  %1274 = load ptr, ptr %37, align 8
  %1275 = load i32, ptr %16, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [3 x float], ptr %1274, i64 %1276
  %1278 = getelementptr inbounds [3 x float], ptr %1277, i64 0, i64 0
  %1279 = invoke noundef float @_ZL4normPKf(ptr noundef %1278)
          to label %1280 unwind label %207

1280:                                             ; preds = %1273
  %1281 = fpext float %1279 to double
  %1282 = fdiv double 1.000000e+00, %1281
  %1283 = fptrunc double %1282 to float
  %1284 = load ptr, ptr %37, align 8
  %1285 = load i32, ptr %16, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [3 x float], ptr %1284, i64 %1286
  %1288 = getelementptr inbounds [3 x float], ptr %1287, i64 0, i64 0
  %1289 = load ptr, ptr %37, align 8
  %1290 = load i32, ptr %16, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [3 x float], ptr %1289, i64 %1291
  %1293 = getelementptr inbounds [3 x float], ptr %1292, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %1283, ptr noundef %1288, ptr noundef %1293)
          to label %1294 unwind label %207

1294:                                             ; preds = %1280
  %1295 = load ptr, ptr %35, align 8
  %1296 = load i32, ptr %16, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [3 x float], ptr %1295, i64 %1297
  %1299 = getelementptr inbounds [3 x float], ptr %1298, i64 0, i64 0
  %1300 = load ptr, ptr %37, align 8
  %1301 = load i32, ptr %16, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [3 x float], ptr %1300, i64 %1302
  %1304 = getelementptr inbounds [3 x float], ptr %1303, i64 0, i64 0
  %1305 = load ptr, ptr %52, align 8
  %1306 = load i32, ptr %16, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [3 x float], ptr %1305, i64 %1307
  %1309 = getelementptr inbounds [3 x float], ptr %1308, i64 0, i64 0
  invoke void @_ZL5cprodPKfS0_Pf(ptr noundef %1299, ptr noundef %1304, ptr noundef %1309)
          to label %1310 unwind label %207

1310:                                             ; preds = %1294
  %1311 = load ptr, ptr %64, align 8
  %1312 = load ptr, ptr %35, align 8
  %1313 = load i32, ptr %16, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [3 x float], ptr %1312, i64 %1314
  %1316 = getelementptr inbounds [3 x float], ptr %1315, i64 0, i64 0
  %1317 = load float, ptr %1316, align 4
  %1318 = fpext float %1317 to double
  %1319 = load ptr, ptr %35, align 8
  %1320 = load i32, ptr %16, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [3 x float], ptr %1319, i64 %1321
  %1323 = getelementptr inbounds [3 x float], ptr %1322, i64 0, i64 1
  %1324 = load float, ptr %1323, align 4
  %1325 = fpext float %1324 to double
  %1326 = load ptr, ptr %35, align 8
  %1327 = load i32, ptr %16, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [3 x float], ptr %1326, i64 %1328
  %1330 = getelementptr inbounds [3 x float], ptr %1329, i64 0, i64 2
  %1331 = load float, ptr %1330, align 4
  %1332 = fpext float %1331 to double
  %1333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1311, ptr noundef @.str.76, double noundef %1318, double noundef %1325, double noundef %1332) #10
  %1334 = load ptr, ptr %65, align 8
  %1335 = load ptr, ptr %36, align 8
  %1336 = load i32, ptr %16, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [3 x float], ptr %1335, i64 %1337
  %1339 = getelementptr inbounds [3 x float], ptr %1338, i64 0, i64 0
  %1340 = load float, ptr %1339, align 4
  %1341 = fpext float %1340 to double
  %1342 = load ptr, ptr %36, align 8
  %1343 = load i32, ptr %16, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [3 x float], ptr %1342, i64 %1344
  %1346 = getelementptr inbounds [3 x float], ptr %1345, i64 0, i64 1
  %1347 = load float, ptr %1346, align 4
  %1348 = fpext float %1347 to double
  %1349 = load ptr, ptr %36, align 8
  %1350 = load i32, ptr %16, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [3 x float], ptr %1349, i64 %1351
  %1353 = getelementptr inbounds [3 x float], ptr %1352, i64 0, i64 2
  %1354 = load float, ptr %1353, align 4
  %1355 = fpext float %1354 to double
  %1356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1334, ptr noundef @.str.76, double noundef %1341, double noundef %1348, double noundef %1355) #10
  %1357 = load ptr, ptr %69, align 8
  %1358 = load ptr, ptr %58, align 8
  %1359 = load i32, ptr %16, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds float, ptr %1358, i64 %1360
  %1362 = load float, ptr %1361, align 4
  %1363 = fpext float %1362 to double
  %1364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1357, ptr noundef @.str.75, double noundef %1363) #10
  %1365 = load ptr, ptr %68, align 8
  %1366 = load ptr, ptr %56, align 8
  %1367 = load i32, ptr %16, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds float, ptr %1366, i64 %1368
  %1370 = load float, ptr %1369, align 4
  %1371 = fpext float %1370 to double
  %1372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1365, ptr noundef @.str.75, double noundef %1371) #10
  %1373 = load ptr, ptr %70, align 8
  %1374 = load ptr, ptr %54, align 8
  %1375 = load i32, ptr %16, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds float, ptr %1374, i64 %1376
  %1378 = load float, ptr %1377, align 4
  %1379 = fpext float %1378 to double
  %1380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1373, ptr noundef @.str.75, double noundef %1379) #10
  %1381 = load ptr, ptr %74, align 8
  %1382 = load ptr, ptr %59, align 8
  %1383 = load i32, ptr %16, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds float, ptr %1382, i64 %1384
  %1386 = load float, ptr %1385, align 4
  %1387 = fpext float %1386 to double
  %1388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1381, ptr noundef @.str.75, double noundef %1387) #10
  br label %1389

1389:                                             ; preds = %1310, %1234
  br label %1390

1390:                                             ; preds = %1389
  %1391 = load i32, ptr %16, align 4
  %1392 = add nsw i32 %1391, 1
  store i32 %1392, ptr %16, align 4
  br label %1222, !llvm.loop !12

1393:                                             ; preds = %1222
  %1394 = load ptr, ptr %69, align 8
  %1395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1394, ptr noundef @.str.77) #10
  %1396 = load ptr, ptr %68, align 8
  %1397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1396, ptr noundef @.str.77) #10
  %1398 = load ptr, ptr %64, align 8
  %1399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1398, ptr noundef @.str.77) #10
  %1400 = load ptr, ptr %65, align 8
  %1401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1400, ptr noundef @.str.77) #10
  %1402 = load ptr, ptr %70, align 8
  %1403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1402, ptr noundef @.str.77) #10
  %1404 = load ptr, ptr %74, align 8
  %1405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1404, ptr noundef @.str.77) #10
  %1406 = load i32, ptr %18, align 4
  %1407 = icmp eq i32 %1406, 0
  br i1 %1407, label %1408, label %1451

1408:                                             ; preds = %1393
  store i32 0, ptr %16, align 4
  br label %1409

1409:                                             ; preds = %1447, %1408
  %1410 = load i32, ptr %16, align 4
  %1411 = load i32, ptr %19, align 4
  %1412 = icmp slt i32 %1410, %1411
  br i1 %1412, label %1413, label %1450

1413:                                             ; preds = %1409
  %1414 = load ptr, ptr %35, align 8
  %1415 = load i32, ptr %16, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds [3 x float], ptr %1414, i64 %1416
  %1418 = getelementptr inbounds [3 x float], ptr %1417, i64 0, i64 0
  %1419 = load ptr, ptr %39, align 8
  %1420 = load i32, ptr %16, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [3 x float], ptr %1419, i64 %1421
  %1423 = getelementptr inbounds [3 x float], ptr %1422, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1418, ptr noundef %1423)
          to label %1424 unwind label %207

1424:                                             ; preds = %1413
  %1425 = load ptr, ptr %37, align 8
  %1426 = load i32, ptr %16, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds [3 x float], ptr %1425, i64 %1427
  %1429 = getelementptr inbounds [3 x float], ptr %1428, i64 0, i64 0
  %1430 = load ptr, ptr %40, align 8
  %1431 = load i32, ptr %16, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds [3 x float], ptr %1430, i64 %1432
  %1434 = getelementptr inbounds [3 x float], ptr %1433, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1429, ptr noundef %1434)
          to label %1435 unwind label %207

1435:                                             ; preds = %1424
  %1436 = load ptr, ptr %52, align 8
  %1437 = load i32, ptr %16, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [3 x float], ptr %1436, i64 %1438
  %1440 = getelementptr inbounds [3 x float], ptr %1439, i64 0, i64 0
  %1441 = load ptr, ptr %41, align 8
  %1442 = load i32, ptr %16, align 4
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds [3 x float], ptr %1441, i64 %1443
  %1445 = getelementptr inbounds [3 x float], ptr %1444, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1440, ptr noundef %1445)
          to label %1446 unwind label %207

1446:                                             ; preds = %1435
  br label %1447

1447:                                             ; preds = %1446
  %1448 = load i32, ptr %16, align 4
  %1449 = add nsw i32 %1448, 1
  store i32 %1449, ptr %16, align 4
  br label %1409, !llvm.loop !13

1450:                                             ; preds = %1409
  br label %1676

1451:                                             ; preds = %1393
  %1452 = load ptr, ptr %66, align 8
  %1453 = load float, ptr %8, align 4
  %1454 = fpext float %1453 to double
  %1455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1452, ptr noundef @.str.78, double noundef %1454) #10
  %1456 = load ptr, ptr %67, align 8
  %1457 = load float, ptr %8, align 4
  %1458 = fpext float %1457 to double
  %1459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1456, ptr noundef @.str.78, double noundef %1458) #10
  %1460 = load ptr, ptr %71, align 8
  %1461 = load float, ptr %8, align 4
  %1462 = fpext float %1461 to double
  %1463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1460, ptr noundef @.str.79, double noundef %1462) #10
  %1464 = load ptr, ptr %72, align 8
  %1465 = load float, ptr %8, align 4
  %1466 = fpext float %1465 to double
  %1467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1464, ptr noundef @.str.79, double noundef %1466) #10
  %1468 = load ptr, ptr %73, align 8
  %1469 = load float, ptr %8, align 4
  %1470 = fpext float %1469 to double
  %1471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1468, ptr noundef @.str.79, double noundef %1470) #10
  store i32 0, ptr %16, align 4
  br label %1472

1472:                                             ; preds = %1662, %1451
  %1473 = load i32, ptr %16, align 4
  %1474 = load i32, ptr %19, align 4
  %1475 = icmp slt i32 %1473, %1474
  br i1 %1475, label %1476, label %1665

1476:                                             ; preds = %1472
  %1477 = load i32, ptr %16, align 4
  %1478 = icmp eq i32 %1477, 0
  br i1 %1478, label %1484, label %1479

1479:                                             ; preds = %1476
  %1480 = load i32, ptr %16, align 4
  %1481 = load i32, ptr %19, align 4
  %1482 = sub nsw i32 %1481, 1
  %1483 = icmp eq i32 %1480, %1482
  br i1 %1483, label %1484, label %1485

1484:                                             ; preds = %1479, %1476
  store float 0.000000e+00, ptr %51, align 4
  store float 0.000000e+00, ptr %50, align 4
  br label %1653

1485:                                             ; preds = %1479
  %1486 = load i8, ptr @_ZZ15gmx_helixorientiPPcE12bIncremental, align 1
  %1487 = trunc i8 %1486 to i1
  br i1 %1487, label %1513, label %1488

1488:                                             ; preds = %1485
  %1489 = load ptr, ptr %39, align 8
  %1490 = load i32, ptr %16, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [3 x float], ptr %1489, i64 %1491
  %1493 = getelementptr inbounds [3 x float], ptr %1492, i64 0, i64 0
  %1494 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 0
  %1495 = getelementptr inbounds [3 x float], ptr %1494, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1493, ptr noundef %1495)
          to label %1496 unwind label %207

1496:                                             ; preds = %1488
  %1497 = load ptr, ptr %40, align 8
  %1498 = load i32, ptr %16, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [3 x float], ptr %1497, i64 %1499
  %1501 = getelementptr inbounds [3 x float], ptr %1500, i64 0, i64 0
  %1502 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 1
  %1503 = getelementptr inbounds [3 x float], ptr %1502, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1501, ptr noundef %1503)
          to label %1504 unwind label %207

1504:                                             ; preds = %1496
  %1505 = load ptr, ptr %41, align 8
  %1506 = load i32, ptr %16, align 4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds [3 x float], ptr %1505, i64 %1507
  %1509 = getelementptr inbounds [3 x float], ptr %1508, i64 0, i64 0
  %1510 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 2
  %1511 = getelementptr inbounds [3 x float], ptr %1510, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1509, ptr noundef %1511)
          to label %1512 unwind label %207

1512:                                             ; preds = %1504
  br label %1538

1513:                                             ; preds = %1485
  %1514 = load ptr, ptr %42, align 8
  %1515 = load i32, ptr %16, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds [3 x float], ptr %1514, i64 %1516
  %1518 = getelementptr inbounds [3 x float], ptr %1517, i64 0, i64 0
  %1519 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 0
  %1520 = getelementptr inbounds [3 x float], ptr %1519, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1518, ptr noundef %1520)
          to label %1521 unwind label %207

1521:                                             ; preds = %1513
  %1522 = load ptr, ptr %43, align 8
  %1523 = load i32, ptr %16, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds [3 x float], ptr %1522, i64 %1524
  %1526 = getelementptr inbounds [3 x float], ptr %1525, i64 0, i64 0
  %1527 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 1
  %1528 = getelementptr inbounds [3 x float], ptr %1527, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1526, ptr noundef %1528)
          to label %1529 unwind label %207

1529:                                             ; preds = %1521
  %1530 = load ptr, ptr %44, align 8
  %1531 = load i32, ptr %16, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds [3 x float], ptr %1530, i64 %1532
  %1534 = getelementptr inbounds [3 x float], ptr %1533, i64 0, i64 0
  %1535 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 2
  %1536 = getelementptr inbounds [3 x float], ptr %1535, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1534, ptr noundef %1536)
          to label %1537 unwind label %207

1537:                                             ; preds = %1529
  br label %1538

1538:                                             ; preds = %1537, %1512
  %1539 = load ptr, ptr %35, align 8
  %1540 = load i32, ptr %16, align 4
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds [3 x float], ptr %1539, i64 %1541
  %1543 = getelementptr inbounds [3 x float], ptr %1542, i64 0, i64 0
  %1544 = getelementptr inbounds [3 x [3 x float]], ptr %46, i64 0, i64 0
  %1545 = getelementptr inbounds [3 x float], ptr %1544, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1543, ptr noundef %1545)
          to label %1546 unwind label %207

1546:                                             ; preds = %1538
  %1547 = load ptr, ptr %37, align 8
  %1548 = load i32, ptr %16, align 4
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds [3 x float], ptr %1547, i64 %1549
  %1551 = getelementptr inbounds [3 x float], ptr %1550, i64 0, i64 0
  %1552 = getelementptr inbounds [3 x [3 x float]], ptr %46, i64 0, i64 1
  %1553 = getelementptr inbounds [3 x float], ptr %1552, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1551, ptr noundef %1553)
          to label %1554 unwind label %207

1554:                                             ; preds = %1546
  %1555 = load ptr, ptr %52, align 8
  %1556 = load i32, ptr %16, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds [3 x float], ptr %1555, i64 %1557
  %1559 = getelementptr inbounds [3 x float], ptr %1558, i64 0, i64 0
  %1560 = getelementptr inbounds [3 x [3 x float]], ptr %46, i64 0, i64 2
  %1561 = getelementptr inbounds [3 x float], ptr %1560, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1559, ptr noundef %1561)
          to label %1562 unwind label %207

1562:                                             ; preds = %1554
  %1563 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 0
  %1564 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 0
  %1565 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 0
  %1566 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 0
  invoke void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef 3, i32 noundef 3, ptr noundef %1563, ptr noundef %1564, ptr noundef %1565, ptr noundef %1566)
          to label %1567 unwind label %207

1567:                                             ; preds = %1562
  store i32 0, ptr %17, align 4
  br label %1568

1568:                                             ; preds = %1592, %1567
  %1569 = load i32, ptr %17, align 4
  %1570 = icmp slt i32 %1569, 3
  br i1 %1570, label %1571, label %1595

1571:                                             ; preds = %1568
  %1572 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 0
  %1573 = load i32, ptr %17, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 %1574
  %1576 = getelementptr inbounds [3 x float], ptr %1575, i64 0, i64 0
  %1577 = load i32, ptr %17, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds [3 x [3 x float]], ptr %48, i64 0, i64 %1578
  %1580 = getelementptr inbounds [3 x float], ptr %1579, i64 0, i64 0
  invoke void @_ZL5mvmulPA3_KfPS_Pf(ptr noundef %1572, ptr noundef %1576, ptr noundef %1580)
          to label %1581 unwind label %207

1581:                                             ; preds = %1571
  %1582 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 0
  %1583 = load i32, ptr %17, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds [3 x [3 x float]], ptr %46, i64 0, i64 %1584
  %1586 = getelementptr inbounds [3 x float], ptr %1585, i64 0, i64 0
  %1587 = load i32, ptr %17, align 4
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds [3 x [3 x float]], ptr %49, i64 0, i64 %1588
  %1590 = getelementptr inbounds [3 x float], ptr %1589, i64 0, i64 0
  invoke void @_ZL5mvmulPA3_KfPS_Pf(ptr noundef %1582, ptr noundef %1586, ptr noundef %1590)
          to label %1591 unwind label %207

1591:                                             ; preds = %1581
  br label %1592

1592:                                             ; preds = %1591
  %1593 = load i32, ptr %17, align 4
  %1594 = add nsw i32 %1593, 1
  store i32 %1594, ptr %17, align 4
  br label %1568, !llvm.loop !14

1595:                                             ; preds = %1568
  %1596 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 0
  %1597 = getelementptr inbounds [3 x [3 x float]], ptr %49, i64 0, i64 0
  %1598 = getelementptr inbounds [3 x [3 x float]], ptr %48, i64 0, i64 0
  %1599 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 0
  invoke void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef 3, i32 noundef 3, ptr noundef %1596, ptr noundef %1597, ptr noundef %1598, ptr noundef %1599)
          to label %1600 unwind label %207

1600:                                             ; preds = %1595
  %1601 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 0
  %1602 = getelementptr inbounds [3 x float], ptr %1601, i64 0, i64 2
  %1603 = load float, ptr %1602, align 8
  %1604 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 0
  %1605 = getelementptr inbounds [3 x float], ptr %1604, i64 0, i64 0
  %1606 = load float, ptr %1605, align 16
  %1607 = invoke noundef float @_ZSt5atan2ff(float noundef %1603, float noundef %1606)
          to label %1608 unwind label %207

1608:                                             ; preds = %1600
  %1609 = fpext float %1607 to double
  %1610 = fmul double 0x404CA5DC1A63C1F8, %1609
  %1611 = fptrunc double %1610 to float
  store float %1611, ptr %13, align 4
  %1612 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 0
  %1613 = getelementptr inbounds [3 x float], ptr %1612, i64 0, i64 1
  %1614 = load float, ptr %1613, align 4
  %1615 = fneg float %1614
  %1616 = invoke noundef float @_ZSt4asinf(float noundef %1615)
          to label %1617 unwind label %207

1617:                                             ; preds = %1608
  %1618 = fpext float %1616 to double
  %1619 = fmul double 0x404CA5DC1A63C1F8, %1618
  %1620 = fptrunc double %1619 to float
  store float %1620, ptr %14, align 4
  %1621 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 2
  %1622 = getelementptr inbounds [3 x float], ptr %1621, i64 0, i64 1
  %1623 = load float, ptr %1622, align 4
  %1624 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 1
  %1625 = getelementptr inbounds [3 x float], ptr %1624, i64 0, i64 1
  %1626 = load float, ptr %1625, align 4
  %1627 = invoke noundef float @_ZSt5atan2ff(float noundef %1623, float noundef %1626)
          to label %1628 unwind label %207

1628:                                             ; preds = %1617
  %1629 = fpext float %1627 to double
  %1630 = fmul double 0x404CA5DC1A63C1F8, %1629
  %1631 = fptrunc double %1630 to float
  store float %1631, ptr %15, align 4
  %1632 = load float, ptr %13, align 4
  %1633 = load float, ptr %13, align 4
  %1634 = load float, ptr %14, align 4
  %1635 = load float, ptr %14, align 4
  %1636 = fmul float %1634, %1635
  %1637 = call float @llvm.fmuladd.f32(float %1632, float %1633, float %1636)
  %1638 = invoke noundef float @_ZSt4sqrtf(float noundef %1637)
          to label %1639 unwind label %207

1639:                                             ; preds = %1628
  store float %1638, ptr %50, align 4
  %1640 = load float, ptr %15, align 4
  store float %1640, ptr %51, align 4
  %1641 = load ptr, ptr %71, align 8
  %1642 = load float, ptr %13, align 4
  %1643 = fpext float %1642 to double
  %1644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1641, ptr noundef @.str.75, double noundef %1643) #10
  %1645 = load ptr, ptr %72, align 8
  %1646 = load float, ptr %14, align 4
  %1647 = fpext float %1646 to double
  %1648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1645, ptr noundef @.str.75, double noundef %1647) #10
  %1649 = load ptr, ptr %73, align 8
  %1650 = load float, ptr %15, align 4
  %1651 = fpext float %1650 to double
  %1652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1649, ptr noundef @.str.75, double noundef %1651) #10
  br label %1653

1653:                                             ; preds = %1639, %1484
  %1654 = load ptr, ptr %66, align 8
  %1655 = load float, ptr %50, align 4
  %1656 = fpext float %1655 to double
  %1657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1654, ptr noundef @.str.75, double noundef %1656) #10
  %1658 = load ptr, ptr %67, align 8
  %1659 = load float, ptr %51, align 4
  %1660 = fpext float %1659 to double
  %1661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1658, ptr noundef @.str.75, double noundef %1660) #10
  br label %1662

1662:                                             ; preds = %1653
  %1663 = load i32, ptr %16, align 4
  %1664 = add nsw i32 %1663, 1
  store i32 %1664, ptr %16, align 4
  br label %1472, !llvm.loop !15

1665:                                             ; preds = %1472
  %1666 = load ptr, ptr %66, align 8
  %1667 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1666, ptr noundef @.str.77) #10
  %1668 = load ptr, ptr %67, align 8
  %1669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1668, ptr noundef @.str.77) #10
  %1670 = load ptr, ptr %71, align 8
  %1671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1670, ptr noundef @.str.77) #10
  %1672 = load ptr, ptr %72, align 8
  %1673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1672, ptr noundef @.str.77) #10
  %1674 = load ptr, ptr %73, align 8
  %1675 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1674, ptr noundef @.str.77) #10
  br label %1676

1676:                                             ; preds = %1665, %1450
  store i32 0, ptr %16, align 4
  br label %1677

1677:                                             ; preds = %1715, %1676
  %1678 = load i32, ptr %16, align 4
  %1679 = load i32, ptr %19, align 4
  %1680 = icmp slt i32 %1678, %1679
  br i1 %1680, label %1681, label %1718

1681:                                             ; preds = %1677
  %1682 = load ptr, ptr %35, align 8
  %1683 = load i32, ptr %16, align 4
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds [3 x float], ptr %1682, i64 %1684
  %1686 = getelementptr inbounds [3 x float], ptr %1685, i64 0, i64 0
  %1687 = load ptr, ptr %42, align 8
  %1688 = load i32, ptr %16, align 4
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds [3 x float], ptr %1687, i64 %1689
  %1691 = getelementptr inbounds [3 x float], ptr %1690, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1686, ptr noundef %1691)
          to label %1692 unwind label %207

1692:                                             ; preds = %1681
  %1693 = load ptr, ptr %37, align 8
  %1694 = load i32, ptr %16, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds [3 x float], ptr %1693, i64 %1695
  %1697 = getelementptr inbounds [3 x float], ptr %1696, i64 0, i64 0
  %1698 = load ptr, ptr %43, align 8
  %1699 = load i32, ptr %16, align 4
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds [3 x float], ptr %1698, i64 %1700
  %1702 = getelementptr inbounds [3 x float], ptr %1701, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1697, ptr noundef %1702)
          to label %1703 unwind label %207

1703:                                             ; preds = %1692
  %1704 = load ptr, ptr %52, align 8
  %1705 = load i32, ptr %16, align 4
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds [3 x float], ptr %1704, i64 %1706
  %1708 = getelementptr inbounds [3 x float], ptr %1707, i64 0, i64 0
  %1709 = load ptr, ptr %44, align 8
  %1710 = load i32, ptr %16, align 4
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds [3 x float], ptr %1709, i64 %1711
  %1713 = getelementptr inbounds [3 x float], ptr %1712, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1708, ptr noundef %1713)
          to label %1714 unwind label %207

1714:                                             ; preds = %1703
  br label %1715

1715:                                             ; preds = %1714
  %1716 = load i32, ptr %16, align 4
  %1717 = add nsw i32 %1716, 1
  store i32 %1717, ptr %16, align 4
  br label %1677, !llvm.loop !16

1718:                                             ; preds = %1677
  %1719 = load i32, ptr %18, align 4
  %1720 = add nsw i32 %1719, 1
  store i32 %1720, ptr %18, align 4
  br label %1721

1721:                                             ; preds = %1718
  %1722 = load ptr, ptr %76, align 8
  %1723 = load ptr, ptr %11, align 8
  %1724 = load ptr, ptr %9, align 8
  %1725 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 0
  %1726 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %1722, ptr noundef %1723, ptr noundef %8, ptr noundef %1724, ptr noundef %1725)
          to label %1727 unwind label %207

1727:                                             ; preds = %1721
  br i1 %1726, label %582, label %1728, !llvm.loop !17

1728:                                             ; preds = %1727
  %1729 = load ptr, ptr %77, align 8
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %1729)
          to label %1730 unwind label %207

1730:                                             ; preds = %1728
  %1731 = load ptr, ptr %64, align 8
  %1732 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1731)
          to label %1733 unwind label %207

1733:                                             ; preds = %1730
  %1734 = load ptr, ptr %65, align 8
  %1735 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1734)
          to label %1736 unwind label %207

1736:                                             ; preds = %1733
  %1737 = load ptr, ptr %66, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1737)
          to label %1738 unwind label %207

1738:                                             ; preds = %1736
  %1739 = load ptr, ptr %67, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1739)
          to label %1740 unwind label %207

1740:                                             ; preds = %1738
  %1741 = load ptr, ptr %69, align 8
  %1742 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1741)
          to label %1743 unwind label %207

1743:                                             ; preds = %1740
  %1744 = load ptr, ptr %68, align 8
  %1745 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1744)
          to label %1746 unwind label %207

1746:                                             ; preds = %1743
  %1747 = load ptr, ptr %70, align 8
  %1748 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1747)
          to label %1749 unwind label %207

1749:                                             ; preds = %1746
  %1750 = load ptr, ptr %74, align 8
  %1751 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1750)
          to label %1752 unwind label %207

1752:                                             ; preds = %1749
  %1753 = load ptr, ptr %71, align 8
  %1754 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1753)
          to label %1755 unwind label %207

1755:                                             ; preds = %1752
  %1756 = load ptr, ptr %72, align 8
  %1757 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1756)
          to label %1758 unwind label %207

1758:                                             ; preds = %1755
  %1759 = load ptr, ptr %73, align 8
  %1760 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1759)
          to label %1761 unwind label %207

1761:                                             ; preds = %1758
  %1762 = load ptr, ptr %11, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1762)
          to label %1763 unwind label %207

1763:                                             ; preds = %1761
  store i32 0, ptr %3, align 4
  store i32 1, ptr %83, align 4
  br label %1764

1764:                                             ; preds = %1763, %206
  %1765 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i32 0, i32 0
  %1766 = getelementptr inbounds %struct.t_filenm, ptr %1765, i64 11
  br label %1767

1767:                                             ; preds = %1767, %1764
  %1768 = phi ptr [ %1766, %1764 ], [ %1769, %1767 ]
  %1769 = getelementptr inbounds %struct.t_filenm, ptr %1768, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1769) #10
  %1770 = icmp eq ptr %1769, %1765
  br i1 %1770, label %1771, label %1767

1771:                                             ; preds = %1767
  %1772 = load i32, ptr %3, align 4
  ret i32 %1772

1773:                                             ; preds = %566, %552, %515, %501, %484, %480, %476, %472, %468, %464, %460, %456, %452, %448, %350, %230, %207
  %1774 = getelementptr inbounds [11 x %struct.t_filenm], ptr %79, i32 0, i32 0
  %1775 = getelementptr inbounds %struct.t_filenm, ptr %1774, i64 11
  br label %1776

1776:                                             ; preds = %1776, %1773
  %1777 = phi ptr [ %1775, %1773 ], [ %1778, %1776 ]
  %1778 = getelementptr inbounds %struct.t_filenm, ptr %1777, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1778) #10
  %1779 = icmp eq ptr %1778, %1774
  br i1 %1779, label %1780, label %1776

1780:                                             ; preds = %1776
  br label %1781

1781:                                             ; preds = %1780
  %1782 = load ptr, ptr %81, align 8
  %1783 = load i32, ptr %82, align 4
  %1784 = insertvalue { ptr, i32 } poison, ptr %1782, 0
  %1785 = insertvalue { ptr, i32 } %1784, i32 %1783, 1
  resume { ptr, i32 } %1785
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
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi2EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi17EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 17
}

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

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

declare i32 @printf(ptr noundef, ...) #4

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

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

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #5

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA132_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(132) %14)
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

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA11_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(11) %14)
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

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.80) #11
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL11clear_rvecsiPA3_f(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x float], ptr %11, i64 %13
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %15)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %6, !llvm.loop !18

19:                                               ; preds = %6
  ret void
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #4

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

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
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5cprodPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL9cos_anglePKfS0_(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %42, %2
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  store double %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  store double %29, ptr %9, align 8
  %30 = load double, ptr %8, align 8
  %31 = load double, ptr %9, align 8
  %32 = load double, ptr %10, align 8
  %33 = call double @llvm.fmuladd.f64(double %30, double %31, double %32)
  store double %33, ptr %10, align 8
  %34 = load double, ptr %8, align 8
  %35 = load double, ptr %8, align 8
  %36 = load double, ptr %11, align 8
  %37 = call double @llvm.fmuladd.f64(double %34, double %35, double %36)
  store double %37, ptr %11, align 8
  %38 = load double, ptr %9, align 8
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %12, align 8
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  store double %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %17
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %14, !llvm.loop !19

45:                                               ; preds = %14
  %46 = load double, ptr %11, align 8
  %47 = load double, ptr %12, align 8
  %48 = fmul double %46, %47
  store double %48, ptr %13, align 8
  %49 = load double, ptr %13, align 8
  %50 = fcmp ogt double %49, 0.000000e+00
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load double, ptr %10, align 8
  %53 = load double, ptr %13, align 8
  %54 = call noundef double @_ZN3gmxL7invsqrtEd(double noundef %53)
  %55 = fmul double %52, %54
  %56 = fptrunc double %55 to float
  store float %56, ptr %6, align 4
  br label %58

57:                                               ; preds = %45
  store float 1.000000e+00, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %51
  %59 = load float, ptr %6, align 4
  %60 = fpext float %59 to double
  %61 = fcmp ogt double %60, 1.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store float 1.000000e+00, ptr %3, align 4
  br label %70

63:                                               ; preds = %58
  %64 = load float, ptr %6, align 4
  %65 = fpext float %64 to double
  %66 = fcmp olt double %65, -1.000000e+00
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store float -1.000000e+00, ptr %3, align 4
  br label %70

68:                                               ; preds = %63
  %69 = load float, ptr %6, align 4
  store float %69, ptr %3, align 4
  br label %70

70:                                               ; preds = %68, %67, %62
  %71 = load float, ptr %3, align 4
  ret float %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4acosf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @acosf(float noundef %3) #10
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #10
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #3 {
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
define internal void @_ZL8rvec_addPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
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
  %16 = fadd float %12, %15
  store float %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fadd float %19, %22
  store float %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fadd float %26, %29
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

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5mvmulPA3_KfPS_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fmul float %17, %20
  %22 = call float @llvm.fmuladd.f32(float %10, float %13, float %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = call float @llvm.fmuladd.f32(float %26, float %29, float %22)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 0
  store float %30, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 1
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 1
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 1
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4
  %47 = fmul float %43, %46
  %48 = call float @llvm.fmuladd.f32(float %36, float %39, float %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 1
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 2
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 2
  %55 = load float, ptr %54, align 4
  %56 = call float @llvm.fmuladd.f32(float %52, float %55, float %48)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 1
  store float %56, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 2
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 0
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 2
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 1
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4
  %73 = fmul float %69, %72
  %74 = call float @llvm.fmuladd.f32(float %62, float %65, float %73)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 2
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 2
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 2
  %81 = load float, ptr %80, align 4
  %82 = call float @llvm.fmuladd.f32(float %78, float %81, float %74)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 2
  store float %82, ptr %84, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5atan2ff(float noundef %0, float noundef %1) #3 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @atan2f(float noundef %5, float noundef %6) #10
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4asinf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @asinf(float noundef %3) #10
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #4

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

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA132_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(132) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [132 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #10
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA11_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(11) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN3gmxL7invsqrtEd(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @sqrt(double noundef %3) #10
  %5 = fdiv double 1.000000e+00, %4
  ret double %5
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: nounwind
declare float @acosf(float noundef) #6

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #3 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #6

; Function Attrs: nounwind
declare float @asinf(float noundef) #6

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
  br label %5, !llvm.loop !20

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
