target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%"struct.std::array" = type { [2 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.std::array.4" = type { [1 x %"class.std::__cxx11::basic_string"] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_Z5asizeI8t_filenmLi7EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi4EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi16EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm2EEvEEOT_ = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm1EEvEEOT_ = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

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

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_ = comdat any

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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4sizeEv = comdat any

$_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE6_S_ptrERA2_KS5_ = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE4dataEv = comdat any

$_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE4sizeEv = comdat any

$_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE6_S_ptrERA1_KS5_ = comdat any

$_Zli5_reale = comdat any

$_ZSt4sqrtf = comdat any

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

@.str = private unnamed_addr constant [58 x i8] c"[THISMODULE] extracts dye dynamics from trajectory files.\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"Currently, R and kappa^2 between dyes is extracted for (F)RET\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"simulations with assumed dipolar coupling as in the Foerster equation.\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"It further allows the calculation of R(t) and kappa^2(t), R and\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"kappa^2 histograms and averages, as well as the instantaneous FRET\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"efficiency E(t) for a specified Foerster radius R_0 (switch [TT]-R0[tt]).\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"The input dyes have to be whole (see res and mol pbc options\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"in [TT]trjconv[tt]).\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"The dye transition dipole moment has to be defined by at least\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"a single atom pair, however multiple atom pairs can be provided \00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"in the index file. The distance R is calculated on the basis of\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"the COMs of the given atom pairs.\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"The [TT]-pbcdist[tt] option calculates distances to the nearest periodic\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"image instead to the distance in the box. This works however only,\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"for periodic boundaries in all 3 dimensions.\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"The [TT]-norm[tt] option (area-) normalizes the histograms.\00", align 1
@__const._Z12gmx_dyecoupliPPc.desc = private unnamed_addr constant [16 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@_ZZ12gmx_dyecoupliPPcE8bPBCdist = internal global i8 0, align 1
@_ZZ12gmx_dyecoupliPPcE9bNormHist = internal global i8 0, align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"-pbcdist\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Distance R based on PBC\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"-norm\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Normalize histograms\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"-bins\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"# of histogram bins\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"-R0\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Foerster radius including kappa^2=2/3 in nm\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"-ot\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"rkappa\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"-oe\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"insteff\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"-rhist\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"rhist\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"-khist\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"khist\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"\\f{Symbol}k\\f{}\\S2\\N\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"p(R)\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"p(\\f{Symbol}k\\f{}\\S2\\N)\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"E\\sRET\\N(t)\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"Calculating distances to periodic image.\0A\00", align 1
@.str.40 = private unnamed_addr constant [78 x i8] c"Be careful! This produces only valid results for PBC in all three dimensions\0A\00", align 1
@.str.41 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_dyecoupl.cpp\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"You have to specify R0 and R0 has to be larger than 0 nm.\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [67 x i8] c"Select group with donor atom pairs defining the transition moment\0A\00", align 1
@.str.44 = private unnamed_addr constant [70 x i8] c"Select group with acceptor atom pairs defining the transition moment\0A\00", align 1
@.str.45 = private unnamed_addr constant [61 x i8] c"Donor and acceptor group are identical. This makes no sense.\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"Reading first frame\0A\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"First frame is OK\0A\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"Distance and \\f{Symbol}k\\f{}\\S2\\N trajectory\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"Distance (nm) / \\f{Symbol}k\\f{}\\S2\\N\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"Instantaneous RET Efficiency\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"RET Efficiency\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"rvalues\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"kappa2values\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"%12.7f %12.7f\0A\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"%12.7f %12.7f %12.7f\0A\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"Writing R-Histogram\0A\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"Distance Distribution\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"R (nm)\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"Normalized Probability\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"Probability\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Writing kappa^2-Histogram\0A\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"\\f{Symbol}k\\f{}\\S2\\N Distribution\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"\0AAverages:\0A\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"R_avg   = %8.4f nm\0AKappa^2 = %8.4f\0A\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"E_RETavg   = %8.4f\0A\00", align 1
@stdout = external global ptr, align 8
@.str.68 = private unnamed_addr constant [13 x i8] c"Hoefling2011\00", align 1
@.str.69 = private unnamed_addr constant [62 x i8] c"Index file invalid, check your index file for correct pairs.\0A\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"Could not read first frame of the trajectory.\0A\00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12gmx_dyecoupliPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [16 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca [4 x %struct.t_pargs], align 16
  %11 = alloca [7 x %struct.t_filenm], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.t_trxframe, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca [3 x float], align 4
  %32 = alloca [3 x float], align 4
  %33 = alloca [3 x float], align 4
  %34 = alloca [3 x float], align 4
  %35 = alloca [3 x float], align 4
  %36 = alloca [3 x float], align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca %"struct.std::array", align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.std::allocator.0", align 1
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca %"class.std::allocator.0", align 1
  %63 = alloca i1, align 1
  %64 = alloca %"struct.std::array.4", align 8
  %65 = alloca ptr, align 8
  %66 = alloca %"class.std::allocator.0", align 1
  %67 = alloca i1, align 1
  %68 = alloca %"struct.std::array.4", align 8
  %69 = alloca ptr, align 8
  %70 = alloca %"class.std::allocator.0", align 1
  %71 = alloca i1, align 1
  %72 = alloca %"struct.std::array.4", align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"class.std::allocator.0", align 1
  %75 = alloca i1, align 1
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %96 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %97 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %98 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %99 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator.0", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator.0", align 1
  %104 = alloca %"class.gmx::ArrayRef", align 8
  %105 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator.0", align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator.0", align 1
  %110 = alloca %"class.gmx::ArrayRef", align 8
  %111 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::allocator.0", align 1
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::allocator.0", align 1
  %116 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator.0", align 1
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::allocator.0", align 1
  %121 = alloca %"class.gmx::ArrayRef", align 8
  %122 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::allocator.0", align 1
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator.0", align 1
  %127 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::allocator.0", align 1
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::allocator.0", align 1
  %132 = alloca %"class.gmx::ArrayRef", align 8
  %133 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %134 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z12gmx_dyecoupliPPc.desc, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 50, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store float -1.000000e+00, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #15
  %135 = getelementptr inbounds nuw %struct.t_pargs, ptr %10, i32 0, i32 0
  store ptr @.str.16, ptr %135, align 16, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.t_pargs, ptr %10, i32 0, i32 1
  store i8 0, ptr %136, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.t_pargs, ptr %10, i32 0, i32 2
  store i32 5, ptr %137, align 4, !tbaa !19
  %138 = getelementptr inbounds nuw %struct.t_pargs, ptr %10, i32 0, i32 3
  store ptr @_ZZ12gmx_dyecoupliPPcE8bPBCdist, ptr %138, align 16, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.t_pargs, ptr %10, i32 0, i32 4
  store ptr @.str.17, ptr %139, align 8, !tbaa !21
  %140 = getelementptr inbounds %struct.t_pargs, ptr %10, i64 1
  %141 = getelementptr inbounds nuw %struct.t_pargs, ptr %140, i32 0, i32 0
  store ptr @.str.18, ptr %141, align 16, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.t_pargs, ptr %140, i32 0, i32 1
  store i8 0, ptr %142, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.t_pargs, ptr %140, i32 0, i32 2
  store i32 5, ptr %143, align 4, !tbaa !19
  %144 = getelementptr inbounds nuw %struct.t_pargs, ptr %140, i32 0, i32 3
  store ptr @_ZZ12gmx_dyecoupliPPcE9bNormHist, ptr %144, align 16, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.t_pargs, ptr %140, i32 0, i32 4
  store ptr @.str.19, ptr %145, align 8, !tbaa !21
  %146 = getelementptr inbounds %struct.t_pargs, ptr %10, i64 2
  %147 = getelementptr inbounds nuw %struct.t_pargs, ptr %146, i32 0, i32 0
  store ptr @.str.20, ptr %147, align 16, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.t_pargs, ptr %146, i32 0, i32 1
  store i8 0, ptr %148, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.t_pargs, ptr %146, i32 0, i32 2
  store i32 0, ptr %149, align 4, !tbaa !19
  %150 = getelementptr inbounds nuw %struct.t_pargs, ptr %146, i32 0, i32 3
  store ptr %7, ptr %150, align 16, !tbaa !20
  %151 = getelementptr inbounds nuw %struct.t_pargs, ptr %146, i32 0, i32 4
  store ptr @.str.21, ptr %151, align 8, !tbaa !21
  %152 = getelementptr inbounds %struct.t_pargs, ptr %10, i64 3
  %153 = getelementptr inbounds nuw %struct.t_pargs, ptr %152, i32 0, i32 0
  store ptr @.str.22, ptr %153, align 16, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.t_pargs, ptr %152, i32 0, i32 1
  store i8 0, ptr %154, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw %struct.t_pargs, ptr %152, i32 0, i32 2
  store i32 2, ptr %155, align 4, !tbaa !19
  %156 = getelementptr inbounds nuw %struct.t_pargs, ptr %152, i32 0, i32 3
  store ptr %9, ptr %156, align 16, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.t_pargs, ptr %152, i32 0, i32 4
  store ptr @.str.23, ptr %157, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 392, ptr %11) #15
  %158 = getelementptr inbounds nuw %struct.t_filenm, ptr %11, i32 0, i32 0
  store i32 1, ptr %158, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.t_filenm, ptr %11, i32 0, i32 1
  store ptr @.str.24, ptr %159, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw %struct.t_filenm, ptr %11, i32 0, i32 2
  store ptr null, ptr %160, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %struct.t_filenm, ptr %11, i32 0, i32 3
  store i64 2, ptr %161, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.t_filenm, ptr %11, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %162, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #15
  %163 = getelementptr inbounds %struct.t_filenm, ptr %11, i64 1
  %164 = getelementptr inbounds nuw %struct.t_filenm, ptr %163, i32 0, i32 0
  store i32 22, ptr %164, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.t_filenm, ptr %163, i32 0, i32 1
  store ptr null, ptr %165, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %struct.t_filenm, ptr %163, i32 0, i32 2
  store ptr null, ptr %166, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw %struct.t_filenm, ptr %163, i32 0, i32 3
  store i64 2, ptr %167, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw %struct.t_filenm, ptr %163, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %168, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #15
  %169 = getelementptr inbounds %struct.t_filenm, ptr %11, i64 2
  %170 = getelementptr inbounds nuw %struct.t_filenm, ptr %169, i32 0, i32 0
  store i32 20, ptr %170, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.t_filenm, ptr %169, i32 0, i32 1
  store ptr @.str.25, ptr %171, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw %struct.t_filenm, ptr %169, i32 0, i32 2
  store ptr @.str.26, ptr %172, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.t_filenm, ptr %169, i32 0, i32 3
  store i64 12, ptr %173, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw %struct.t_filenm, ptr %169, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %174, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #15
  %175 = getelementptr inbounds %struct.t_filenm, ptr %11, i64 3
  %176 = getelementptr inbounds nuw %struct.t_filenm, ptr %175, i32 0, i32 0
  store i32 20, ptr %176, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.t_filenm, ptr %175, i32 0, i32 1
  store ptr @.str.27, ptr %177, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw %struct.t_filenm, ptr %175, i32 0, i32 2
  store ptr @.str.28, ptr %178, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.t_filenm, ptr %175, i32 0, i32 3
  store i64 12, ptr %179, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw %struct.t_filenm, ptr %175, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %180, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #15
  %181 = getelementptr inbounds %struct.t_filenm, ptr %11, i64 4
  %182 = getelementptr inbounds nuw %struct.t_filenm, ptr %181, i32 0, i32 0
  store i32 31, ptr %182, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.t_filenm, ptr %181, i32 0, i32 1
  store ptr @.str.29, ptr %183, align 8, !tbaa !30
  %184 = getelementptr inbounds nuw %struct.t_filenm, ptr %181, i32 0, i32 2
  store ptr @.str.26, ptr %184, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw %struct.t_filenm, ptr %181, i32 0, i32 3
  store i64 12, ptr %185, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw %struct.t_filenm, ptr %181, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %186, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %186) #15
  %187 = getelementptr inbounds %struct.t_filenm, ptr %11, i64 5
  %188 = getelementptr inbounds nuw %struct.t_filenm, ptr %187, i32 0, i32 0
  store i32 20, ptr %188, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.t_filenm, ptr %187, i32 0, i32 1
  store ptr @.str.30, ptr %189, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw %struct.t_filenm, ptr %187, i32 0, i32 2
  store ptr @.str.31, ptr %190, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %struct.t_filenm, ptr %187, i32 0, i32 3
  store i64 12, ptr %191, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw %struct.t_filenm, ptr %187, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %192, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %192) #15
  %193 = getelementptr inbounds %struct.t_filenm, ptr %11, i64 6
  %194 = getelementptr inbounds nuw %struct.t_filenm, ptr %193, i32 0, i32 0
  store i32 20, ptr %194, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.t_filenm, ptr %193, i32 0, i32 1
  store ptr @.str.32, ptr %195, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw %struct.t_filenm, ptr %193, i32 0, i32 2
  store ptr @.str.33, ptr %196, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.t_filenm, ptr %193, i32 0, i32 3
  store i64 12, ptr %197, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw %struct.t_filenm, ptr %193, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %198, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %198) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  store i8 1, ptr %20, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 176, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 1000, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store float 0x3EB0C6F7A0000000, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  store i32 4, ptr %38, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  store ptr null, ptr %39, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  store ptr null, ptr %40, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  store ptr null, ptr %41, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  store ptr null, ptr %42, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  store ptr null, ptr %43, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  store ptr null, ptr %46, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  store ptr null, ptr %47, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  store ptr null, ptr %48, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #15
  store ptr null, ptr %49, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  store ptr null, ptr %50, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #15
  %199 = getelementptr inbounds nuw %"struct.std::array", ptr %57, i32 0, i32 0
  store i1 true, ptr %63, align 1
  store ptr %199, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %200 unwind label %222

200:                                              ; preds = %2
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %199, i64 1
  store ptr %201, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %202 unwind label %226

202:                                              ; preds = %200
  store i1 false, ptr %63, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #15
  %203 = getelementptr inbounds nuw %"struct.std::array.4", ptr %64, i32 0, i32 0
  store i1 true, ptr %67, align 1
  store ptr %203, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %204 unwind label %241

204:                                              ; preds = %202
  store i1 false, ptr %67, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #15
  %205 = getelementptr inbounds nuw %"struct.std::array.4", ptr %68, i32 0, i32 0
  store i1 true, ptr %71, align 1
  store ptr %205, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %206 unwind label %255

206:                                              ; preds = %204
  store i1 false, ptr %71, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #15
  %207 = getelementptr inbounds nuw %"struct.std::array.4", ptr %72, i32 0, i32 0
  store i1 true, ptr %75, align 1
  store ptr %207, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %208 unwind label %269

208:                                              ; preds = %206
  store i1 false, ptr %75, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #15
  store float 0.000000e+00, ptr %79, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #15
  store float 0.000000e+00, ptr %80, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #15
  store float 0.000000e+00, ptr %81, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #15
  store float 0.000000e+00, ptr %84, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #15
  store float 4.000000e+00, ptr %85, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #15
  store i32 0, ptr %91, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #15
  store i32 0, ptr %92, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #15
  store i32 0, ptr %93, align 4, !tbaa !4
  %209 = load ptr, ptr %5, align 8, !tbaa !8
  %210 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %211 unwind label %283

211:                                              ; preds = %208
  %212 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %213 = invoke noundef i32 @_Z5asizeI7t_pargsLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %214 unwind label %283

214:                                              ; preds = %211
  %215 = getelementptr inbounds [4 x %struct.t_pargs], ptr %10, i64 0, i64 0
  %216 = invoke noundef i32 @_Z5asizeIPKcLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %217 unwind label %283

217:                                              ; preds = %214
  %218 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 0
  %219 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %209, i64 noundef 32992, i32 noundef %210, ptr noundef %212, i32 noundef %213, ptr noundef %215, i32 noundef %216, ptr noundef %218, i32 noundef 0, ptr noundef null, ptr noundef %8)
          to label %220 unwind label %283

220:                                              ; preds = %217
  br i1 %219, label %287, label %221

221:                                              ; preds = %220
  store i32 0, ptr %3, align 4
  store i32 1, ptr %94, align 4
  br label %1383

222:                                              ; preds = %2
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %60, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %61, align 4
  br label %230

226:                                              ; preds = %200
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %60, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %61, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #15
  br label %230

230:                                              ; preds = %226, %222
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #15
  %231 = load i1, ptr %63, align 1
  br i1 %231, label %232, label %240

232:                                              ; preds = %230
  %233 = load ptr, ptr %58, align 8
  %234 = icmp eq ptr %199, %233
  br i1 %234, label %239, label %235

235:                                              ; preds = %235, %232
  %236 = phi ptr [ %233, %232 ], [ %237, %235 ]
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %236, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #15
  %238 = icmp eq ptr %237, %199
  br i1 %238, label %239, label %235

239:                                              ; preds = %235, %232
  br label %240

240:                                              ; preds = %239, %230
  br label %1390

241:                                              ; preds = %202
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %60, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %61, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #15
  %245 = load i1, ptr %67, align 1
  br i1 %245, label %246, label %254

246:                                              ; preds = %241
  %247 = load ptr, ptr %65, align 8
  %248 = icmp eq ptr %203, %247
  br i1 %248, label %253, label %249

249:                                              ; preds = %249, %246
  %250 = phi ptr [ %247, %246 ], [ %251, %249 ]
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %250, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %251) #15
  %252 = icmp eq ptr %251, %203
  br i1 %252, label %253, label %249

253:                                              ; preds = %249, %246
  br label %254

254:                                              ; preds = %253, %241
  br label %1389

255:                                              ; preds = %204
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %60, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %61, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #15
  %259 = load i1, ptr %71, align 1
  br i1 %259, label %260, label %268

260:                                              ; preds = %255
  %261 = load ptr, ptr %69, align 8
  %262 = icmp eq ptr %205, %261
  br i1 %262, label %267, label %263

263:                                              ; preds = %263, %260
  %264 = phi ptr [ %261, %260 ], [ %265, %263 ]
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %264, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %265) #15
  %266 = icmp eq ptr %265, %205
  br i1 %266, label %267, label %263

267:                                              ; preds = %263, %260
  br label %268

268:                                              ; preds = %267, %255
  br label %1388

269:                                              ; preds = %206
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %60, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %61, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #15
  %273 = load i1, ptr %75, align 1
  br i1 %273, label %274, label %282

274:                                              ; preds = %269
  %275 = load ptr, ptr %73, align 8
  %276 = icmp eq ptr %207, %275
  br i1 %276, label %281, label %277

277:                                              ; preds = %277, %274
  %278 = phi ptr [ %275, %274 ], [ %279, %277 ]
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %278, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %279) #15
  %280 = icmp eq ptr %279, %207
  br i1 %280, label %281, label %277

281:                                              ; preds = %277, %274
  br label %282

282:                                              ; preds = %281, %269
  br label %1387

283:                                              ; preds = %1354, %1346, %1331, %1329, %1326, %1295, %1293, %1182, %1176, %1145, %1143, %982, %976, %969, %963, %951, %941, %917, %820, %815, %811, %808, %805, %800, %794, %789, %779, %772, %769, %766, %747, %733, %718, %704, %679, %665, %650, %636, %628, %626, %624, %622, %615, %612, %603, %600, %571, %569, %534, %532, %445, %432, %389, %386, %384, %382, %381, %378, %376, %374, %352, %350, %343, %340, %337, %334, %331, %328, %325, %322, %319, %317, %314, %312, %309, %307, %304, %302, %299, %297, %294, %292, %289, %287, %217, %214, %211, %208
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %60, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %61, align 4
  br label %1386

287:                                              ; preds = %220
  %288 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %289 unwind label %283

289:                                              ; preds = %287
  %290 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %291 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.24, i32 noundef %288, ptr noundef %290)
          to label %292 unwind label %283

292:                                              ; preds = %289
  store ptr %291, ptr %12, align 8, !tbaa !33
  %293 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %294 unwind label %283

294:                                              ; preds = %292
  %295 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %296 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.25, i32 noundef %293, ptr noundef %295)
          to label %297 unwind label %283

297:                                              ; preds = %294
  store ptr %296, ptr %13, align 8, !tbaa !33
  %298 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %299 unwind label %283

299:                                              ; preds = %297
  %300 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %301 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.30, i32 noundef %298, ptr noundef %300)
          to label %302 unwind label %283

302:                                              ; preds = %299
  store ptr %301, ptr %15, align 8, !tbaa !33
  %303 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %304 unwind label %283

304:                                              ; preds = %302
  %305 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %306 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %303, ptr noundef %305)
          to label %307 unwind label %283

307:                                              ; preds = %304
  store ptr %306, ptr %16, align 8, !tbaa !33
  %308 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %309 unwind label %283

309:                                              ; preds = %307
  %310 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %311 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.27, i32 noundef %308, ptr noundef %310)
          to label %312 unwind label %283

312:                                              ; preds = %309
  store ptr %311, ptr %14, align 8, !tbaa !33
  %313 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %314 unwind label %283

314:                                              ; preds = %312
  %315 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %316 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.29, i32 noundef %313, ptr noundef %315)
          to label %317 unwind label %283

317:                                              ; preds = %314
  store ptr %316, ptr %17, align 8, !tbaa !33
  %318 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %319 unwind label %283

319:                                              ; preds = %317
  %320 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %321 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.25, i32 noundef %318, ptr noundef %320)
          to label %322 unwind label %283

322:                                              ; preds = %319
  %323 = zext i1 %321 to i8
  store i8 %323, ptr %51, align 1, !tbaa !34
  %324 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %325 unwind label %283

325:                                              ; preds = %322
  %326 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %327 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.30, i32 noundef %324, ptr noundef %326)
          to label %328 unwind label %283

328:                                              ; preds = %325
  %329 = zext i1 %327 to i8
  store i8 %329, ptr %52, align 1, !tbaa !34
  %330 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %331 unwind label %283

331:                                              ; preds = %328
  %332 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %333 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %330, ptr noundef %332)
          to label %334 unwind label %283

334:                                              ; preds = %331
  %335 = zext i1 %333 to i8
  store i8 %335, ptr %53, align 1, !tbaa !34
  %336 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %337 unwind label %283

337:                                              ; preds = %334
  %338 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %339 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.29, i32 noundef %336, ptr noundef %338)
          to label %340 unwind label %283

340:                                              ; preds = %337
  %341 = zext i1 %339 to i8
  store i8 %341, ptr %54, align 1, !tbaa !34
  %342 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %343 unwind label %283

343:                                              ; preds = %340
  %344 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %345 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.27, i32 noundef %342, ptr noundef %344)
          to label %346 unwind label %283

346:                                              ; preds = %343
  %347 = zext i1 %345 to i8
  store i8 %347, ptr %55, align 1, !tbaa !34
  %348 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE8bPBCdist, align 1, !tbaa !34, !range !43, !noundef !44
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %355

350:                                              ; preds = %346
  %351 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.39)
          to label %352 unwind label %283

352:                                              ; preds = %350
  %353 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.40)
          to label %354 unwind label %283

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354, %346
  %356 = load i8, ptr %55, align 1, !tbaa !34, !range !43, !noundef !44
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %374

358:                                              ; preds = %355
  %359 = load float, ptr %9, align 4, !tbaa !12
  %360 = fpext float %359 to double
  %361 = fcmp ole double %360, 0.000000e+00
  br i1 %361, label %362, label %374

362:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 40, ptr %95) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %363 unwind label %365

363:                                              ; preds = %362
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 182, ptr noundef @.str.42) #16
          to label %364 unwind label %369

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %362
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %60, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %61, align 4
  br label %373

369:                                              ; preds = %363
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %60, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %61, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #15
  br label %373

373:                                              ; preds = %369, %365
  call void @llvm.lifetime.end.p0(i64 40, ptr %95) #15
  br label %1386

374:                                              ; preds = %358, %355
  %375 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.43)
          to label %376 unwind label %283

376:                                              ; preds = %374
  %377 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %378 unwind label %283

378:                                              ; preds = %376
  %379 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %380 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %377, ptr noundef %379)
          to label %381 unwind label %283

381:                                              ; preds = %378
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef null, ptr noundef %380, i32 noundef 1, ptr noundef %21, ptr noundef %23, ptr noundef %25)
          to label %382 unwind label %283

382:                                              ; preds = %381
  %383 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.44)
          to label %384 unwind label %283

384:                                              ; preds = %382
  %385 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %386 unwind label %283

386:                                              ; preds = %384
  %387 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %388 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %385, ptr noundef %387)
          to label %389 unwind label %283

389:                                              ; preds = %386
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef null, ptr noundef %388, i32 noundef 1, ptr noundef %22, ptr noundef %24, ptr noundef %25)
          to label %390 unwind label %283

390:                                              ; preds = %389
  store i8 1, ptr %56, align 1, !tbaa !34
  %391 = load i32, ptr %21, align 4, !tbaa !4
  %392 = load i32, ptr %22, align 4, !tbaa !4
  %393 = icmp eq i32 %391, %392
  br i1 %393, label %394, label %417

394:                                              ; preds = %390
  store i32 0, ptr %44, align 4, !tbaa !4
  br label %395

395:                                              ; preds = %413, %394
  %396 = load i32, ptr %44, align 4, !tbaa !4
  %397 = load i32, ptr %22, align 4, !tbaa !4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %416

399:                                              ; preds = %395
  %400 = load ptr, ptr %24, align 8, !tbaa !45
  %401 = load i32, ptr %44, align 4, !tbaa !4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !4
  %405 = load ptr, ptr %23, align 8, !tbaa !45
  %406 = load i32, ptr %44, align 4, !tbaa !4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !4
  %410 = icmp ne i32 %404, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %399
  store i8 0, ptr %56, align 1, !tbaa !34
  br label %416

412:                                              ; preds = %399
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %44, align 4, !tbaa !4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %44, align 4, !tbaa !4
  br label %395, !llvm.loop !47

416:                                              ; preds = %411, %395
  br label %417

417:                                              ; preds = %416, %390
  %418 = load i8, ptr %56, align 1, !tbaa !34, !range !43, !noundef !44
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %432

420:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 40, ptr %96) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %421 unwind label %423

421:                                              ; preds = %420
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 208, ptr noundef @.str.45) #16
          to label %422 unwind label %427

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %420
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %60, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %61, align 4
  br label %431

427:                                              ; preds = %421
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %60, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %61, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #15
  br label %431

431:                                              ; preds = %427, %423
  call void @llvm.lifetime.end.p0(i64 40, ptr %96) #15
  br label %1386

432:                                              ; preds = %417
  %433 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.46)
          to label %434 unwind label %283

434:                                              ; preds = %432
  store i32 0, ptr %28, align 4, !tbaa !4
  %435 = load i32, ptr %28, align 4, !tbaa !4
  %436 = or i32 %435, 1
  store i32 %436, ptr %28, align 4, !tbaa !4
  %437 = load ptr, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 40, ptr %97) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %438 unwind label %458

438:                                              ; preds = %434
  %439 = load i32, ptr %28, align 4, !tbaa !4
  %440 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %437, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef %27, i32 noundef %439)
          to label %441 unwind label %462

441:                                              ; preds = %438
  %442 = zext i1 %440 to i8
  store i8 %442, ptr %18, align 1, !tbaa !34
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %97) #15
  %443 = load i8, ptr %18, align 1, !tbaa !34, !range !43, !noundef !44
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %1370

445:                                              ; preds = %441
  %446 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.47)
          to label %447 unwind label %283

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw %struct.t_trxframe, ptr %27, i32 0, i32 2
  %449 = load i32, ptr %448, align 8, !tbaa !51
  store i32 %449, ptr %37, align 4, !tbaa !4
  %450 = load i32, ptr %21, align 4, !tbaa !4
  %451 = srem i32 %450, 2
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %457, label %453

453:                                              ; preds = %447
  %454 = load i32, ptr %22, align 4, !tbaa !4
  %455 = srem i32 %454, 2
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %467

457:                                              ; preds = %453, %447
  store i8 0, ptr %20, align 1, !tbaa !34
  br label %504

458:                                              ; preds = %434
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %60, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %61, align 4
  br label %466

462:                                              ; preds = %438
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %60, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %61, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #15
  br label %466

466:                                              ; preds = %462, %458
  call void @llvm.lifetime.end.p0(i64 40, ptr %97) #15
  br label %1386

467:                                              ; preds = %453
  store i32 0, ptr %44, align 4, !tbaa !4
  br label %468

468:                                              ; preds = %482, %467
  %469 = load i32, ptr %44, align 4, !tbaa !4
  %470 = load i32, ptr %21, align 4, !tbaa !4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %485

472:                                              ; preds = %468
  %473 = load ptr, ptr %23, align 8, !tbaa !45
  %474 = load i32, ptr %44, align 4, !tbaa !4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %473, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !4
  %478 = load i32, ptr %37, align 4, !tbaa !4
  %479 = icmp sge i32 %477, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %472
  store i8 0, ptr %20, align 1, !tbaa !34
  br label %481

481:                                              ; preds = %480, %472
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %44, align 4, !tbaa !4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %44, align 4, !tbaa !4
  br label %468, !llvm.loop !54

485:                                              ; preds = %468
  store i32 0, ptr %44, align 4, !tbaa !4
  br label %486

486:                                              ; preds = %500, %485
  %487 = load i32, ptr %44, align 4, !tbaa !4
  %488 = load i32, ptr %22, align 4, !tbaa !4
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %503

490:                                              ; preds = %486
  %491 = load ptr, ptr %24, align 8, !tbaa !45
  %492 = load i32, ptr %44, align 4, !tbaa !4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %491, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !4
  %496 = load i32, ptr %37, align 4, !tbaa !4
  %497 = icmp sge i32 %495, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %490
  store i8 0, ptr %20, align 1, !tbaa !34
  br label %499

499:                                              ; preds = %498, %490
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %44, align 4, !tbaa !4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %44, align 4, !tbaa !4
  br label %486, !llvm.loop !55

503:                                              ; preds = %486
  br label %504

504:                                              ; preds = %503, %457
  %505 = load i8, ptr %20, align 1, !tbaa !34, !range !43, !noundef !44
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %1357

507:                                              ; preds = %504
  %508 = load i8, ptr %54, align 1, !tbaa !34, !range !43, !noundef !44
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %523

510:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 40, ptr %98) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %511 unwind label %514

511:                                              ; preds = %510
  %512 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef @.str.48)
          to label %513 unwind label %518

513:                                              ; preds = %511
  store ptr %512, ptr %49, align 8, !tbaa !41
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %98) #15
  br label %523

514:                                              ; preds = %510
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %60, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %61, align 4
  br label %522

518:                                              ; preds = %511
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %60, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %61, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #15
  br label %522

522:                                              ; preds = %518, %514
  call void @llvm.lifetime.end.p0(i64 40, ptr %98) #15
  br label %1386

523:                                              ; preds = %513, %507
  %524 = load i8, ptr %51, align 1, !tbaa !34, !range !43, !noundef !44
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %560

526:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 40, ptr %99) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %527 unwind label %541

527:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %528 unwind label %545

528:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %529 unwind label %549

529:                                              ; preds = %528
  %530 = load ptr, ptr %8, align 8, !tbaa !49
  %531 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %530)
          to label %532 unwind label %553

532:                                              ; preds = %529
  store ptr %531, ptr %46, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %99) #15
  %533 = load ptr, ptr %46, align 8, !tbaa !41
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm2EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %534 unwind label %283

534:                                              ; preds = %532
  %535 = load ptr, ptr %8, align 8, !tbaa !49
  %536 = getelementptr inbounds nuw { ptr, ptr }, ptr %104, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw { ptr, ptr }, ptr %104, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %533, ptr %537, ptr %539, ptr noundef %535)
          to label %540 unwind label %283

540:                                              ; preds = %534
  br label %560

541:                                              ; preds = %526
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %60, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %61, align 4
  br label %559

545:                                              ; preds = %527
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %60, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %61, align 4
  br label %558

549:                                              ; preds = %528
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %60, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %61, align 4
  br label %557

553:                                              ; preds = %529
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %60, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %61, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #15
  br label %557

557:                                              ; preds = %553, %549
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #15
  br label %558

558:                                              ; preds = %557, %545
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #15
  br label %559

559:                                              ; preds = %558, %541
  call void @llvm.lifetime.end.p0(i64 40, ptr %99) #15
  br label %1386

560:                                              ; preds = %540, %523
  %561 = load i8, ptr %55, align 1, !tbaa !34, !range !43, !noundef !44
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %597

563:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 40, ptr %105) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %564 unwind label %578

564:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %565 unwind label %582

565:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 32, ptr %108) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %566 unwind label %586

566:                                              ; preds = %565
  %567 = load ptr, ptr %8, align 8, !tbaa !49
  %568 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %567)
          to label %569 unwind label %590

569:                                              ; preds = %566
  store ptr %568, ptr %50, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %105) #15
  %570 = load ptr, ptr %50, align 8, !tbaa !41
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm1EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %571 unwind label %283

571:                                              ; preds = %569
  %572 = load ptr, ptr %8, align 8, !tbaa !49
  %573 = getelementptr inbounds nuw { ptr, ptr }, ptr %110, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw { ptr, ptr }, ptr %110, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %570, ptr %574, ptr %576, ptr noundef %572)
          to label %577 unwind label %283

577:                                              ; preds = %571
  br label %597

578:                                              ; preds = %563
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %60, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %61, align 4
  br label %596

582:                                              ; preds = %564
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %60, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %61, align 4
  br label %595

586:                                              ; preds = %565
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %60, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %61, align 4
  br label %594

590:                                              ; preds = %566
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %60, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %61, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #15
  br label %594

594:                                              ; preds = %590, %586
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #15
  br label %595

595:                                              ; preds = %594, %582
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #15
  br label %596

596:                                              ; preds = %595, %578
  call void @llvm.lifetime.end.p0(i64 40, ptr %105) #15
  br label %1386

597:                                              ; preds = %577, %560
  %598 = load i8, ptr %52, align 1, !tbaa !34, !range !43, !noundef !44
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %609

600:                                              ; preds = %597
  %601 = load i32, ptr %29, align 4, !tbaa !4
  %602 = sext i32 %601 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.41, i32 noundef 274, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %602)
          to label %603 unwind label %283

603:                                              ; preds = %600
  %604 = load i32, ptr %92, align 4, !tbaa !4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %92, align 4, !tbaa !4
  %606 = load i32, ptr %7, align 4, !tbaa !4
  %607 = sext i32 %606 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.31, ptr noundef @.str.41, i32 noundef 276, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %607)
          to label %608 unwind label %283

608:                                              ; preds = %603
  br label %609

609:                                              ; preds = %608, %597
  %610 = load i8, ptr %53, align 1, !tbaa !34, !range !43, !noundef !44
  %611 = trunc i8 %610 to i1
  br i1 %611, label %612, label %621

612:                                              ; preds = %609
  %613 = load i32, ptr %29, align 4, !tbaa !4
  %614 = sext i32 %613 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.41, i32 noundef 281, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %614)
          to label %615 unwind label %283

615:                                              ; preds = %612
  %616 = load i32, ptr %93, align 4, !tbaa !4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %93, align 4, !tbaa !4
  %618 = load i32, ptr %7, align 4, !tbaa !4
  %619 = sext i32 %618 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.33, ptr noundef @.str.41, i32 noundef 283, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %619)
          to label %620 unwind label %283

620:                                              ; preds = %615
  br label %621

621:                                              ; preds = %620, %609
  br label %622

622:                                              ; preds = %957, %621
  %623 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %623)
          to label %624 unwind label %283

624:                                              ; preds = %622
  %625 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %625)
          to label %626 unwind label %283

626:                                              ; preds = %624
  %627 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %627)
          to label %628 unwind label %283

628:                                              ; preds = %626
  %629 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %629)
          to label %630 unwind label %283

630:                                              ; preds = %628
  store i32 0, ptr %44, align 4, !tbaa !4
  br label %631

631:                                              ; preds = %695, %630
  %632 = load i32, ptr %44, align 4, !tbaa !4
  %633 = load i32, ptr %21, align 4, !tbaa !4
  %634 = sdiv i32 %633, 2
  %635 = icmp slt i32 %632, %634
  br i1 %635, label %636, label %698

636:                                              ; preds = %631
  %637 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %638 = getelementptr inbounds nuw %struct.t_trxframe, ptr %27, i32 0, i32 16
  %639 = load ptr, ptr %638, align 8, !tbaa !56
  %640 = load ptr, ptr %23, align 8, !tbaa !45
  %641 = load i32, ptr %44, align 4, !tbaa !4
  %642 = mul nsw i32 2, %641
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, ptr %640, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [3 x float], ptr %639, i64 %646
  %648 = getelementptr inbounds [3 x float], ptr %647, i64 0, i64 0
  %649 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %637, ptr noundef %648, ptr noundef %649)
          to label %650 unwind label %283

650:                                              ; preds = %636
  %651 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %652 = getelementptr inbounds nuw %struct.t_trxframe, ptr %27, i32 0, i32 16
  %653 = load ptr, ptr %652, align 8, !tbaa !56
  %654 = load ptr, ptr %23, align 8, !tbaa !45
  %655 = load i32, ptr %44, align 4, !tbaa !4
  %656 = mul nsw i32 2, %655
  %657 = add nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, ptr %654, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [3 x float], ptr %653, i64 %661
  %663 = getelementptr inbounds [3 x float], ptr %662, i64 0, i64 0
  %664 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  invoke void @_ZL8rvec_addPKfS0_Pf(ptr noundef %651, ptr noundef %663, ptr noundef %664)
          to label %665 unwind label %283

665:                                              ; preds = %650
  %666 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %667 = getelementptr inbounds nuw %struct.t_trxframe, ptr %27, i32 0, i32 16
  %668 = load ptr, ptr %667, align 8, !tbaa !56
  %669 = load ptr, ptr %23, align 8, !tbaa !45
  %670 = load i32, ptr %44, align 4, !tbaa !4
  %671 = mul nsw i32 2, %670
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, ptr %669, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [3 x float], ptr %668, i64 %675
  %677 = getelementptr inbounds [3 x float], ptr %676, i64 0, i64 0
  %678 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  invoke void @_ZL8rvec_addPKfS0_Pf(ptr noundef %666, ptr noundef %677, ptr noundef %678)
          to label %679 unwind label %283

679:                                              ; preds = %665
  %680 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %681 = getelementptr inbounds nuw %struct.t_trxframe, ptr %27, i32 0, i32 16
  %682 = load ptr, ptr %681, align 8, !tbaa !56
  %683 = load ptr, ptr %23, align 8, !tbaa !45
  %684 = load i32, ptr %44, align 4, !tbaa !4
  %685 = mul nsw i32 2, %684
  %686 = add nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, ptr %683, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [3 x float], ptr %682, i64 %690
  %692 = getelementptr inbounds [3 x float], ptr %691, i64 0, i64 0
  %693 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  invoke void @_ZL8rvec_addPKfS0_Pf(ptr noundef %680, ptr noundef %692, ptr noundef %693)
          to label %694 unwind label %283

694:                                              ; preds = %679
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %44, align 4, !tbaa !4
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %44, align 4, !tbaa !4
  br label %631, !llvm.loop !57

698:                                              ; preds = %631
  store i32 0, ptr %44, align 4, !tbaa !4
  br label %699

699:                                              ; preds = %763, %698
  %700 = load i32, ptr %44, align 4, !tbaa !4
  %701 = load i32, ptr %22, align 4, !tbaa !4
  %702 = sdiv i32 %701, 2
  %703 = icmp slt i32 %700, %702
  br i1 %703, label %704, label %766

704:                                              ; preds = %699
  %705 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %706 = getelementptr inbounds nuw %struct.t_trxframe, ptr %27, i32 0, i32 16
  %707 = load ptr, ptr %706, align 8, !tbaa !56
  %708 = load ptr, ptr %24, align 8, !tbaa !45
  %709 = load i32, ptr %44, align 4, !tbaa !4
  %710 = mul nsw i32 2, %709
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, ptr %708, i64 %711
  %713 = load i32, ptr %712, align 4, !tbaa !4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [3 x float], ptr %707, i64 %714
  %716 = getelementptr inbounds [3 x float], ptr %715, i64 0, i64 0
  %717 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %705, ptr noundef %716, ptr noundef %717)
          to label %718 unwind label %283

718:                                              ; preds = %704
  %719 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %720 = getelementptr inbounds nuw %struct.t_trxframe, ptr %27, i32 0, i32 16
  %721 = load ptr, ptr %720, align 8, !tbaa !56
  %722 = load ptr, ptr %24, align 8, !tbaa !45
  %723 = load i32, ptr %44, align 4, !tbaa !4
  %724 = mul nsw i32 2, %723
  %725 = add nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, ptr %722, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [3 x float], ptr %721, i64 %729
  %731 = getelementptr inbounds [3 x float], ptr %730, i64 0, i64 0
  %732 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  invoke void @_ZL8rvec_addPKfS0_Pf(ptr noundef %719, ptr noundef %731, ptr noundef %732)
          to label %733 unwind label %283

733:                                              ; preds = %718
  %734 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %735 = getelementptr inbounds nuw %struct.t_trxframe, ptr %27, i32 0, i32 16
  %736 = load ptr, ptr %735, align 8, !tbaa !56
  %737 = load ptr, ptr %24, align 8, !tbaa !45
  %738 = load i32, ptr %44, align 4, !tbaa !4
  %739 = mul nsw i32 2, %738
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, ptr %737, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [3 x float], ptr %736, i64 %743
  %745 = getelementptr inbounds [3 x float], ptr %744, i64 0, i64 0
  %746 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  invoke void @_ZL8rvec_addPKfS0_Pf(ptr noundef %734, ptr noundef %745, ptr noundef %746)
          to label %747 unwind label %283

747:                                              ; preds = %733
  %748 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %749 = getelementptr inbounds nuw %struct.t_trxframe, ptr %27, i32 0, i32 16
  %750 = load ptr, ptr %749, align 8, !tbaa !56
  %751 = load ptr, ptr %24, align 8, !tbaa !45
  %752 = load i32, ptr %44, align 4, !tbaa !4
  %753 = mul nsw i32 2, %752
  %754 = add nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %751, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [3 x float], ptr %750, i64 %758
  %760 = getelementptr inbounds [3 x float], ptr %759, i64 0, i64 0
  %761 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  invoke void @_ZL8rvec_addPKfS0_Pf(ptr noundef %748, ptr noundef %760, ptr noundef %761)
          to label %762 unwind label %283

762:                                              ; preds = %747
  br label %763

763:                                              ; preds = %762
  %764 = load i32, ptr %44, align 4, !tbaa !4
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %44, align 4, !tbaa !4
  br label %699, !llvm.loop !58

766:                                              ; preds = %699
  %767 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %768 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  invoke void @_ZL5unitvPKfPf(ptr noundef %767, ptr noundef %768)
          to label %769 unwind label %283

769:                                              ; preds = %766
  %770 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %771 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  invoke void @_ZL5unitvPKfPf(ptr noundef %770, ptr noundef %771)
          to label %772 unwind label %283

772:                                              ; preds = %769
  %773 = load i32, ptr %21, align 4, !tbaa !4
  %774 = sitofp i32 %773 to double
  %775 = fdiv double 1.000000e+00, %774
  %776 = fptrunc double %775 to float
  %777 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %778 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %776, ptr noundef %777, ptr noundef %778)
          to label %779 unwind label %283

779:                                              ; preds = %772
  %780 = load i32, ptr %22, align 4, !tbaa !4
  %781 = sitofp i32 %780 to double
  %782 = fdiv double 1.000000e+00, %781
  %783 = fptrunc double %782 to float
  %784 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %785 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %783, ptr noundef %784, ptr noundef %785)
          to label %786 unwind label %283

786:                                              ; preds = %779
  %787 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE8bPBCdist, align 1, !tbaa !34, !range !43, !noundef !44
  %788 = trunc i8 %787 to i1
  br i1 %788, label %789, label %800

789:                                              ; preds = %786
  %790 = load ptr, ptr %43, align 8, !tbaa !39
  %791 = load i32, ptr %38, align 4, !tbaa !35
  %792 = getelementptr inbounds nuw %struct.t_trxframe, ptr %27, i32 0, i32 22
  %793 = getelementptr inbounds [3 x [3 x float]], ptr %792, i64 0, i64 0
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %790, i32 noundef %791, ptr noundef %793)
          to label %794 unwind label %283

794:                                              ; preds = %789
  %795 = load ptr, ptr %43, align 8, !tbaa !39
  %796 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %797 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %798 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %795, ptr noundef %796, ptr noundef %797, ptr noundef %798)
          to label %799 unwind label %283

799:                                              ; preds = %794
  br label %805

800:                                              ; preds = %786
  %801 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %802 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %803 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %801, ptr noundef %802, ptr noundef %803)
          to label %804 unwind label %283

804:                                              ; preds = %800
  br label %805

805:                                              ; preds = %804, %799
  %806 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %807 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  invoke void @_ZL5unitvPKfPf(ptr noundef %806, ptr noundef %807)
          to label %808 unwind label %283

808:                                              ; preds = %805
  %809 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %810 = invoke noundef float @_ZL4normPKf(ptr noundef %809)
          to label %811 unwind label %283

811:                                              ; preds = %808
  store float %810, ptr %76, align 4, !tbaa !12
  %812 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %813 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %814 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %812, ptr noundef %813)
          to label %815 unwind label %283

815:                                              ; preds = %811
  %816 = fpext float %814 to double
  %817 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %818 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %819 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %817, ptr noundef %818)
          to label %820 unwind label %283

820:                                              ; preds = %815
  %821 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %822 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %823 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %821, ptr noundef %822)
          to label %824 unwind label %283

824:                                              ; preds = %820
  %825 = fmul float %819, %823
  %826 = fpext float %825 to double
  %827 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %826, double %816)
  %828 = fptrunc double %827 to float
  store float %828, ptr %77, align 4, !tbaa !12
  %829 = load float, ptr %77, align 4, !tbaa !12
  %830 = load float, ptr %77, align 4, !tbaa !12
  %831 = fmul float %830, %829
  store float %831, ptr %77, align 4, !tbaa !12
  %832 = load float, ptr %9, align 4, !tbaa !12
  %833 = fcmp ogt float %832, 0.000000e+00
  br i1 %833, label %834, label %869

834:                                              ; preds = %824
  %835 = load float, ptr %76, align 4, !tbaa !12
  %836 = load float, ptr %9, align 4, !tbaa !12
  %837 = fdiv float %835, %836
  store float %837, ptr %90, align 4, !tbaa !12
  %838 = load float, ptr %90, align 4, !tbaa !12
  %839 = load float, ptr %90, align 4, !tbaa !12
  %840 = fmul float %838, %839
  %841 = load float, ptr %90, align 4, !tbaa !12
  %842 = fmul float %840, %841
  %843 = load float, ptr %90, align 4, !tbaa !12
  %844 = fmul float %842, %843
  %845 = load float, ptr %90, align 4, !tbaa !12
  %846 = fmul float %844, %845
  %847 = load float, ptr %90, align 4, !tbaa !12
  %848 = fmul float %846, %847
  %849 = fmul float %848, 2.000000e+00
  %850 = fdiv float %849, 3.000000e+00
  %851 = load float, ptr %77, align 4, !tbaa !12
  %852 = fdiv float %850, %851
  %853 = fadd float 1.000000e+00, %852
  %854 = fdiv float 1.000000e+00, %853
  store float %854, ptr %78, align 4, !tbaa !12
  %855 = load float, ptr %78, align 4, !tbaa !12
  %856 = load float, ptr %81, align 4, !tbaa !12
  %857 = fadd float %856, %855
  store float %857, ptr %81, align 4, !tbaa !12
  %858 = load i8, ptr %55, align 1, !tbaa !34, !range !43, !noundef !44
  %859 = trunc i8 %858 to i1
  br i1 %859, label %860, label %868

860:                                              ; preds = %834
  %861 = load ptr, ptr %50, align 8, !tbaa !41
  %862 = getelementptr inbounds nuw %struct.t_trxframe, ptr %27, i32 0, i32 6
  %863 = load float, ptr %862, align 4, !tbaa !59
  %864 = fpext float %863 to double
  %865 = load float, ptr %78, align 4, !tbaa !12
  %866 = fpext float %865 to double
  %867 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %861, ptr noundef @.str.56, double noundef %864, double noundef %866) #15
  br label %868

868:                                              ; preds = %860, %834
  br label %869

869:                                              ; preds = %868, %824
  %870 = load float, ptr %76, align 4, !tbaa !12
  %871 = load float, ptr %79, align 4, !tbaa !12
  %872 = fadd float %871, %870
  store float %872, ptr %79, align 4, !tbaa !12
  %873 = load float, ptr %77, align 4, !tbaa !12
  %874 = load float, ptr %80, align 4, !tbaa !12
  %875 = fadd float %874, %873
  store float %875, ptr %80, align 4, !tbaa !12
  %876 = load i32, ptr %91, align 4, !tbaa !4
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %91, align 4, !tbaa !4
  %878 = load i8, ptr %51, align 1, !tbaa !34, !range !43, !noundef !44
  %879 = trunc i8 %878 to i1
  br i1 %879, label %880, label %890

880:                                              ; preds = %869
  %881 = load ptr, ptr %46, align 8, !tbaa !41
  %882 = getelementptr inbounds nuw %struct.t_trxframe, ptr %27, i32 0, i32 6
  %883 = load float, ptr %882, align 4, !tbaa !59
  %884 = fpext float %883 to double
  %885 = load float, ptr %76, align 4, !tbaa !12
  %886 = fpext float %885 to double
  %887 = load float, ptr %77, align 4, !tbaa !12
  %888 = fpext float %887 to double
  %889 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %881, ptr noundef @.str.57, double noundef %884, double noundef %886, double noundef %888) #15
  br label %890

890:                                              ; preds = %880, %869
  %891 = load i8, ptr %54, align 1, !tbaa !34, !range !43, !noundef !44
  %892 = trunc i8 %891 to i1
  br i1 %892, label %893, label %903

893:                                              ; preds = %890
  %894 = load ptr, ptr %49, align 8, !tbaa !41
  %895 = getelementptr inbounds nuw %struct.t_trxframe, ptr %27, i32 0, i32 6
  %896 = load float, ptr %895, align 4, !tbaa !59
  %897 = fpext float %896 to double
  %898 = load float, ptr %76, align 4, !tbaa !12
  %899 = fpext float %898 to double
  %900 = load float, ptr %77, align 4, !tbaa !12
  %901 = fpext float %900 to double
  %902 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %894, ptr noundef @.str.57, double noundef %897, double noundef %899, double noundef %901) #15
  br label %903

903:                                              ; preds = %893, %890
  %904 = load i8, ptr %52, align 1, !tbaa !34, !range !43, !noundef !44
  %905 = trunc i8 %904 to i1
  br i1 %905, label %906, label %927

906:                                              ; preds = %903
  %907 = load float, ptr %76, align 4, !tbaa !12
  %908 = load ptr, ptr %39, align 8, !tbaa !37
  %909 = load i32, ptr %91, align 4, !tbaa !4
  %910 = sub nsw i32 %909, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds float, ptr %908, i64 %911
  store float %907, ptr %912, align 4, !tbaa !12
  %913 = load i32, ptr %91, align 4, !tbaa !4
  %914 = load i32, ptr %29, align 4, !tbaa !4
  %915 = srem i32 %913, %914
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %926

917:                                              ; preds = %906
  %918 = load i32, ptr %29, align 4, !tbaa !4
  %919 = load i32, ptr %92, align 4, !tbaa !4
  %920 = add nsw i32 %919, 1
  %921 = mul nsw i32 %918, %920
  %922 = sext i32 %921 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.41, i32 noundef 360, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %922)
          to label %923 unwind label %283

923:                                              ; preds = %917
  %924 = load i32, ptr %92, align 4, !tbaa !4
  %925 = add nsw i32 %924, 1
  store i32 %925, ptr %92, align 4, !tbaa !4
  br label %926

926:                                              ; preds = %923, %906
  br label %927

927:                                              ; preds = %926, %903
  %928 = load i8, ptr %53, align 1, !tbaa !34, !range !43, !noundef !44
  %929 = trunc i8 %928 to i1
  br i1 %929, label %930, label %951

930:                                              ; preds = %927
  %931 = load float, ptr %77, align 4, !tbaa !12
  %932 = load ptr, ptr %40, align 8, !tbaa !37
  %933 = load i32, ptr %91, align 4, !tbaa !4
  %934 = sub nsw i32 %933, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds float, ptr %932, i64 %935
  store float %931, ptr %936, align 4, !tbaa !12
  %937 = load i32, ptr %91, align 4, !tbaa !4
  %938 = load i32, ptr %29, align 4, !tbaa !4
  %939 = srem i32 %937, %938
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %950

941:                                              ; preds = %930
  %942 = load i32, ptr %29, align 4, !tbaa !4
  %943 = load i32, ptr %93, align 4, !tbaa !4
  %944 = add nsw i32 %943, 1
  %945 = mul nsw i32 %942, %944
  %946 = sext i32 %945 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.41, i32 noundef 370, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %946)
          to label %947 unwind label %283

947:                                              ; preds = %941
  %948 = load i32, ptr %93, align 4, !tbaa !4
  %949 = add nsw i32 %948, 1
  store i32 %949, ptr %93, align 4, !tbaa !4
  br label %950

950:                                              ; preds = %947, %930
  br label %951

951:                                              ; preds = %950, %927
  %952 = load ptr, ptr %8, align 8, !tbaa !49
  %953 = load ptr, ptr %26, align 8, !tbaa !60
  %954 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %952, ptr noundef %953, ptr noundef %27)
          to label %955 unwind label %283

955:                                              ; preds = %951
  %956 = zext i1 %954 to i8
  store i8 %956, ptr %19, align 1, !tbaa !34
  br label %957

957:                                              ; preds = %955
  %958 = load i8, ptr %19, align 1, !tbaa !34, !range !43, !noundef !44
  %959 = trunc i8 %958 to i1
  br i1 %959, label %622, label %960, !llvm.loop !62

960:                                              ; preds = %957
  %961 = load i8, ptr %51, align 1, !tbaa !34, !range !43, !noundef !44
  %962 = trunc i8 %961 to i1
  br i1 %962, label %963, label %966

963:                                              ; preds = %960
  %964 = load ptr, ptr %46, align 8, !tbaa !41
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %964)
          to label %965 unwind label %283

965:                                              ; preds = %963
  br label %966

966:                                              ; preds = %965, %960
  %967 = load i8, ptr %54, align 1, !tbaa !34, !range !43, !noundef !44
  %968 = trunc i8 %967 to i1
  br i1 %968, label %969, label %973

969:                                              ; preds = %966
  %970 = load ptr, ptr %49, align 8, !tbaa !41
  %971 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %970)
          to label %972 unwind label %283

972:                                              ; preds = %969
  br label %973

973:                                              ; preds = %972, %966
  %974 = load i8, ptr %55, align 1, !tbaa !34, !range !43, !noundef !44
  %975 = trunc i8 %974 to i1
  br i1 %975, label %976, label %979

976:                                              ; preds = %973
  %977 = load ptr, ptr %50, align 8, !tbaa !41
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %977)
          to label %978 unwind label %283

978:                                              ; preds = %976
  br label %979

979:                                              ; preds = %978, %973
  %980 = load i8, ptr %52, align 1, !tbaa !34, !range !43, !noundef !44
  %981 = trunc i8 %980 to i1
  br i1 %981, label %982, label %1179

982:                                              ; preds = %979
  %983 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.58)
          to label %984 unwind label %283

984:                                              ; preds = %982
  %985 = load ptr, ptr %39, align 8, !tbaa !37
  %986 = getelementptr inbounds float, ptr %985, i64 0
  %987 = load float, ptr %986, align 4, !tbaa !12
  store float %987, ptr %83, align 4, !tbaa !12
  %988 = load ptr, ptr %39, align 8, !tbaa !37
  %989 = getelementptr inbounds float, ptr %988, i64 0
  %990 = load float, ptr %989, align 4, !tbaa !12
  store float %990, ptr %82, align 4, !tbaa !12
  store i32 1, ptr %44, align 4, !tbaa !4
  br label %991

991:                                              ; preds = %1025, %984
  %992 = load i32, ptr %44, align 4, !tbaa !4
  %993 = load i32, ptr %91, align 4, !tbaa !4
  %994 = icmp slt i32 %992, %993
  br i1 %994, label %995, label %1028

995:                                              ; preds = %991
  %996 = load ptr, ptr %39, align 8, !tbaa !37
  %997 = load i32, ptr %44, align 4, !tbaa !4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds float, ptr %996, i64 %998
  %1000 = load float, ptr %999, align 4, !tbaa !12
  %1001 = load float, ptr %83, align 4, !tbaa !12
  %1002 = fcmp olt float %1000, %1001
  br i1 %1002, label %1003, label %1009

1003:                                             ; preds = %995
  %1004 = load ptr, ptr %39, align 8, !tbaa !37
  %1005 = load i32, ptr %44, align 4, !tbaa !4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds float, ptr %1004, i64 %1006
  %1008 = load float, ptr %1007, align 4, !tbaa !12
  store float %1008, ptr %83, align 4, !tbaa !12
  br label %1024

1009:                                             ; preds = %995
  %1010 = load ptr, ptr %39, align 8, !tbaa !37
  %1011 = load i32, ptr %44, align 4, !tbaa !4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds float, ptr %1010, i64 %1012
  %1014 = load float, ptr %1013, align 4, !tbaa !12
  %1015 = load float, ptr %82, align 4, !tbaa !12
  %1016 = fcmp ogt float %1014, %1015
  br i1 %1016, label %1017, label %1023

1017:                                             ; preds = %1009
  %1018 = load ptr, ptr %39, align 8, !tbaa !37
  %1019 = load i32, ptr %44, align 4, !tbaa !4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds float, ptr %1018, i64 %1020
  %1022 = load float, ptr %1021, align 4, !tbaa !12
  store float %1022, ptr %82, align 4, !tbaa !12
  br label %1023

1023:                                             ; preds = %1017, %1009
  br label %1024

1024:                                             ; preds = %1023, %1003
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load i32, ptr %44, align 4, !tbaa !4
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %44, align 4, !tbaa !4
  br label %991, !llvm.loop !63

1028:                                             ; preds = %991
  %1029 = load float, ptr %30, align 4, !tbaa !12
  %1030 = load float, ptr %83, align 4, !tbaa !12
  %1031 = fsub float %1030, %1029
  store float %1031, ptr %83, align 4, !tbaa !12
  %1032 = load float, ptr %30, align 4, !tbaa !12
  %1033 = load float, ptr %82, align 4, !tbaa !12
  %1034 = fadd float %1033, %1032
  store float %1034, ptr %82, align 4, !tbaa !12
  %1035 = load float, ptr %82, align 4, !tbaa !12
  %1036 = load float, ptr %83, align 4, !tbaa !12
  %1037 = fsub float %1035, %1036
  store float %1037, ptr %86, align 4, !tbaa !12
  %1038 = load float, ptr %86, align 4, !tbaa !12
  %1039 = load i32, ptr %7, align 4, !tbaa !4
  %1040 = sitofp i32 %1039 to float
  %1041 = fdiv float %1038, %1040
  store float %1041, ptr %88, align 4, !tbaa !12
  store i32 1, ptr %44, align 4, !tbaa !4
  br label %1042

1042:                                             ; preds = %1063, %1028
  %1043 = load i32, ptr %44, align 4, !tbaa !4
  %1044 = load i32, ptr %91, align 4, !tbaa !4
  %1045 = icmp slt i32 %1043, %1044
  br i1 %1045, label %1046, label %1066

1046:                                             ; preds = %1042
  %1047 = load ptr, ptr %39, align 8, !tbaa !37
  %1048 = load i32, ptr %44, align 4, !tbaa !4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds float, ptr %1047, i64 %1049
  %1051 = load float, ptr %1050, align 4, !tbaa !12
  %1052 = load float, ptr %83, align 4, !tbaa !12
  %1053 = fsub float %1051, %1052
  %1054 = load float, ptr %88, align 4, !tbaa !12
  %1055 = fdiv float %1053, %1054
  %1056 = fptosi float %1055 to i32
  store i32 %1056, ptr %45, align 4, !tbaa !4
  %1057 = load ptr, ptr %41, align 8, !tbaa !37
  %1058 = load i32, ptr %45, align 4, !tbaa !4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds float, ptr %1057, i64 %1059
  %1061 = load float, ptr %1060, align 4, !tbaa !12
  %1062 = fadd float %1061, 1.000000e+00
  store float %1062, ptr %1060, align 4, !tbaa !12
  br label %1063

1063:                                             ; preds = %1046
  %1064 = load i32, ptr %44, align 4, !tbaa !4
  %1065 = add nsw i32 %1064, 1
  store i32 %1065, ptr %44, align 4, !tbaa !4
  br label %1042, !llvm.loop !64

1066:                                             ; preds = %1042
  %1067 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE9bNormHist, align 1, !tbaa !34, !range !43, !noundef !44
  %1068 = trunc i8 %1067 to i1
  br i1 %1068, label %1069, label %1117

1069:                                             ; preds = %1066
  store i32 0, ptr %44, align 4, !tbaa !4
  br label %1070

1070:                                             ; preds = %1088, %1069
  %1071 = load i32, ptr %44, align 4, !tbaa !4
  %1072 = load i32, ptr %7, align 4, !tbaa !4
  %1073 = icmp slt i32 %1071, %1072
  br i1 %1073, label %1074, label %1091

1074:                                             ; preds = %1070
  %1075 = load i32, ptr %91, align 4, !tbaa !4
  %1076 = sitofp i32 %1075 to float
  %1077 = load float, ptr %86, align 4, !tbaa !12
  %1078 = fmul float %1076, %1077
  %1079 = load i32, ptr %7, align 4, !tbaa !4
  %1080 = sitofp i32 %1079 to float
  %1081 = fdiv float %1078, %1080
  %1082 = load ptr, ptr %41, align 8, !tbaa !37
  %1083 = load i32, ptr %44, align 4, !tbaa !4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds float, ptr %1082, i64 %1084
  %1086 = load float, ptr %1085, align 4, !tbaa !12
  %1087 = fdiv float %1086, %1081
  store float %1087, ptr %1085, align 4, !tbaa !12
  br label %1088

1088:                                             ; preds = %1074
  %1089 = load i32, ptr %44, align 4, !tbaa !4
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %44, align 4, !tbaa !4
  br label %1070, !llvm.loop !65

1091:                                             ; preds = %1070
  call void @llvm.lifetime.start.p0(i64 40, ptr %111) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %1092 unwind label %1098

1092:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(i64 32, ptr %112) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %1093 unwind label %1102

1093:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 32, ptr %114) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %1094 unwind label %1106

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %8, align 8, !tbaa !49
  %1096 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef %1095)
          to label %1097 unwind label %1110

1097:                                             ; preds = %1094
  store ptr %1096, ptr %47, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %112) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %111) #15
  br label %1143

1098:                                             ; preds = %1091
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = extractvalue { ptr, i32 } %1099, 0
  store ptr %1100, ptr %60, align 8
  %1101 = extractvalue { ptr, i32 } %1099, 1
  store i32 %1101, ptr %61, align 4
  br label %1116

1102:                                             ; preds = %1092
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = extractvalue { ptr, i32 } %1103, 0
  store ptr %1104, ptr %60, align 8
  %1105 = extractvalue { ptr, i32 } %1103, 1
  store i32 %1105, ptr %61, align 4
  br label %1115

1106:                                             ; preds = %1093
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = extractvalue { ptr, i32 } %1107, 0
  store ptr %1108, ptr %60, align 8
  %1109 = extractvalue { ptr, i32 } %1107, 1
  store i32 %1109, ptr %61, align 4
  br label %1114

1110:                                             ; preds = %1094
  %1111 = landingpad { ptr, i32 }
          cleanup
  %1112 = extractvalue { ptr, i32 } %1111, 0
  store ptr %1112, ptr %60, align 8
  %1113 = extractvalue { ptr, i32 } %1111, 1
  store i32 %1113, ptr %61, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #15
  br label %1114

1114:                                             ; preds = %1110, %1106
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #15
  br label %1115

1115:                                             ; preds = %1114, %1102
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %112) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #15
  br label %1116

1116:                                             ; preds = %1115, %1098
  call void @llvm.lifetime.end.p0(i64 40, ptr %111) #15
  br label %1386

1117:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 40, ptr %116) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %1118 unwind label %1124

1118:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(i64 32, ptr %117) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %1119 unwind label %1128

1119:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(i64 32, ptr %119) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %1120 unwind label %1132

1120:                                             ; preds = %1119
  %1121 = load ptr, ptr %8, align 8, !tbaa !49
  %1122 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef %1121)
          to label %1123 unwind label %1136

1123:                                             ; preds = %1120
  store ptr %1122, ptr %47, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %116) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %116) #15
  br label %1143

1124:                                             ; preds = %1117
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = extractvalue { ptr, i32 } %1125, 0
  store ptr %1126, ptr %60, align 8
  %1127 = extractvalue { ptr, i32 } %1125, 1
  store i32 %1127, ptr %61, align 4
  br label %1142

1128:                                             ; preds = %1118
  %1129 = landingpad { ptr, i32 }
          cleanup
  %1130 = extractvalue { ptr, i32 } %1129, 0
  store ptr %1130, ptr %60, align 8
  %1131 = extractvalue { ptr, i32 } %1129, 1
  store i32 %1131, ptr %61, align 4
  br label %1141

1132:                                             ; preds = %1119
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = extractvalue { ptr, i32 } %1133, 0
  store ptr %1134, ptr %60, align 8
  %1135 = extractvalue { ptr, i32 } %1133, 1
  store i32 %1135, ptr %61, align 4
  br label %1140

1136:                                             ; preds = %1120
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = extractvalue { ptr, i32 } %1137, 0
  store ptr %1138, ptr %60, align 8
  %1139 = extractvalue { ptr, i32 } %1137, 1
  store i32 %1139, ptr %61, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #15
  br label %1140

1140:                                             ; preds = %1136, %1132
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #15
  br label %1141

1141:                                             ; preds = %1140, %1128
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %116) #15
  br label %1142

1142:                                             ; preds = %1141, %1124
  call void @llvm.lifetime.end.p0(i64 40, ptr %116) #15
  br label %1386

1143:                                             ; preds = %1123, %1097
  %1144 = load ptr, ptr %47, align 8, !tbaa !41
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm1EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1145 unwind label %283

1145:                                             ; preds = %1143
  %1146 = load ptr, ptr %8, align 8, !tbaa !49
  %1147 = getelementptr inbounds nuw { ptr, ptr }, ptr %121, i32 0, i32 0
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw { ptr, ptr }, ptr %121, i32 0, i32 1
  %1150 = load ptr, ptr %1149, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1144, ptr %1148, ptr %1150, ptr noundef %1146)
          to label %1151 unwind label %283

1151:                                             ; preds = %1145
  store i32 0, ptr %44, align 4, !tbaa !4
  br label %1152

1152:                                             ; preds = %1173, %1151
  %1153 = load i32, ptr %44, align 4, !tbaa !4
  %1154 = load i32, ptr %7, align 4, !tbaa !4
  %1155 = icmp slt i32 %1153, %1154
  br i1 %1155, label %1156, label %1176

1156:                                             ; preds = %1152
  %1157 = load ptr, ptr %47, align 8, !tbaa !41
  %1158 = load i32, ptr %44, align 4, !tbaa !4
  %1159 = sitofp i32 %1158 to double
  %1160 = fadd double %1159, 5.000000e-01
  %1161 = load float, ptr %88, align 4, !tbaa !12
  %1162 = fpext float %1161 to double
  %1163 = load float, ptr %83, align 4, !tbaa !12
  %1164 = fpext float %1163 to double
  %1165 = call double @llvm.fmuladd.f64(double %1160, double %1162, double %1164)
  %1166 = load ptr, ptr %41, align 8, !tbaa !37
  %1167 = load i32, ptr %44, align 4, !tbaa !4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds float, ptr %1166, i64 %1168
  %1170 = load float, ptr %1169, align 4, !tbaa !12
  %1171 = fpext float %1170 to double
  %1172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1157, ptr noundef @.str.56, double noundef %1165, double noundef %1171) #15
  br label %1173

1173:                                             ; preds = %1156
  %1174 = load i32, ptr %44, align 4, !tbaa !4
  %1175 = add nsw i32 %1174, 1
  store i32 %1175, ptr %44, align 4, !tbaa !4
  br label %1152, !llvm.loop !66

1176:                                             ; preds = %1152
  %1177 = load ptr, ptr %47, align 8, !tbaa !41
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1177)
          to label %1178 unwind label %283

1178:                                             ; preds = %1176
  br label %1179

1179:                                             ; preds = %1178, %979
  %1180 = load i8, ptr %53, align 1, !tbaa !34, !range !43, !noundef !44
  %1181 = trunc i8 %1180 to i1
  br i1 %1181, label %1182, label %1329

1182:                                             ; preds = %1179
  %1183 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.63)
          to label %1184 unwind label %283

1184:                                             ; preds = %1182
  %1185 = load float, ptr %85, align 4, !tbaa !12
  %1186 = load float, ptr %84, align 4, !tbaa !12
  %1187 = fsub float %1185, %1186
  store float %1187, ptr %87, align 4, !tbaa !12
  %1188 = load float, ptr %87, align 4, !tbaa !12
  %1189 = load i32, ptr %7, align 4, !tbaa !4
  %1190 = sitofp i32 %1189 to float
  %1191 = fdiv float %1188, %1190
  store float %1191, ptr %89, align 4, !tbaa !12
  store i32 1, ptr %44, align 4, !tbaa !4
  br label %1192

1192:                                             ; preds = %1213, %1184
  %1193 = load i32, ptr %44, align 4, !tbaa !4
  %1194 = load i32, ptr %91, align 4, !tbaa !4
  %1195 = icmp slt i32 %1193, %1194
  br i1 %1195, label %1196, label %1216

1196:                                             ; preds = %1192
  %1197 = load ptr, ptr %40, align 8, !tbaa !37
  %1198 = load i32, ptr %44, align 4, !tbaa !4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds float, ptr %1197, i64 %1199
  %1201 = load float, ptr %1200, align 4, !tbaa !12
  %1202 = load float, ptr %84, align 4, !tbaa !12
  %1203 = fsub float %1201, %1202
  %1204 = load float, ptr %89, align 4, !tbaa !12
  %1205 = fdiv float %1203, %1204
  %1206 = fptosi float %1205 to i32
  store i32 %1206, ptr %45, align 4, !tbaa !4
  %1207 = load ptr, ptr %42, align 8, !tbaa !37
  %1208 = load i32, ptr %45, align 4, !tbaa !4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds float, ptr %1207, i64 %1209
  %1211 = load float, ptr %1210, align 4, !tbaa !12
  %1212 = fadd float %1211, 1.000000e+00
  store float %1212, ptr %1210, align 4, !tbaa !12
  br label %1213

1213:                                             ; preds = %1196
  %1214 = load i32, ptr %44, align 4, !tbaa !4
  %1215 = add nsw i32 %1214, 1
  store i32 %1215, ptr %44, align 4, !tbaa !4
  br label %1192, !llvm.loop !67

1216:                                             ; preds = %1192
  %1217 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE9bNormHist, align 1, !tbaa !34, !range !43, !noundef !44
  %1218 = trunc i8 %1217 to i1
  br i1 %1218, label %1219, label %1267

1219:                                             ; preds = %1216
  store i32 0, ptr %44, align 4, !tbaa !4
  br label %1220

1220:                                             ; preds = %1238, %1219
  %1221 = load i32, ptr %44, align 4, !tbaa !4
  %1222 = load i32, ptr %7, align 4, !tbaa !4
  %1223 = icmp slt i32 %1221, %1222
  br i1 %1223, label %1224, label %1241

1224:                                             ; preds = %1220
  %1225 = load i32, ptr %91, align 4, !tbaa !4
  %1226 = sitofp i32 %1225 to float
  %1227 = load float, ptr %87, align 4, !tbaa !12
  %1228 = fmul float %1226, %1227
  %1229 = load i32, ptr %7, align 4, !tbaa !4
  %1230 = sitofp i32 %1229 to float
  %1231 = fdiv float %1228, %1230
  %1232 = load ptr, ptr %42, align 8, !tbaa !37
  %1233 = load i32, ptr %44, align 4, !tbaa !4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds float, ptr %1232, i64 %1234
  %1236 = load float, ptr %1235, align 4, !tbaa !12
  %1237 = fdiv float %1236, %1231
  store float %1237, ptr %1235, align 4, !tbaa !12
  br label %1238

1238:                                             ; preds = %1224
  %1239 = load i32, ptr %44, align 4, !tbaa !4
  %1240 = add nsw i32 %1239, 1
  store i32 %1240, ptr %44, align 4, !tbaa !4
  br label %1220, !llvm.loop !68

1241:                                             ; preds = %1220
  call void @llvm.lifetime.start.p0(i64 40, ptr %122) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %1242 unwind label %1248

1242:                                             ; preds = %1241
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %1243 unwind label %1252

1243:                                             ; preds = %1242
  call void @llvm.lifetime.start.p0(i64 32, ptr %125) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %1244 unwind label %1256

1244:                                             ; preds = %1243
  %1245 = load ptr, ptr %8, align 8, !tbaa !49
  %1246 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %1245)
          to label %1247 unwind label %1260

1247:                                             ; preds = %1244
  store ptr %1246, ptr %48, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %122) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %122) #15
  br label %1293

1248:                                             ; preds = %1241
  %1249 = landingpad { ptr, i32 }
          cleanup
  %1250 = extractvalue { ptr, i32 } %1249, 0
  store ptr %1250, ptr %60, align 8
  %1251 = extractvalue { ptr, i32 } %1249, 1
  store i32 %1251, ptr %61, align 4
  br label %1266

1252:                                             ; preds = %1242
  %1253 = landingpad { ptr, i32 }
          cleanup
  %1254 = extractvalue { ptr, i32 } %1253, 0
  store ptr %1254, ptr %60, align 8
  %1255 = extractvalue { ptr, i32 } %1253, 1
  store i32 %1255, ptr %61, align 4
  br label %1265

1256:                                             ; preds = %1243
  %1257 = landingpad { ptr, i32 }
          cleanup
  %1258 = extractvalue { ptr, i32 } %1257, 0
  store ptr %1258, ptr %60, align 8
  %1259 = extractvalue { ptr, i32 } %1257, 1
  store i32 %1259, ptr %61, align 4
  br label %1264

1260:                                             ; preds = %1244
  %1261 = landingpad { ptr, i32 }
          cleanup
  %1262 = extractvalue { ptr, i32 } %1261, 0
  store ptr %1262, ptr %60, align 8
  %1263 = extractvalue { ptr, i32 } %1261, 1
  store i32 %1263, ptr %61, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #15
  br label %1264

1264:                                             ; preds = %1260, %1256
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #15
  br label %1265

1265:                                             ; preds = %1264, %1252
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %122) #15
  br label %1266

1266:                                             ; preds = %1265, %1248
  call void @llvm.lifetime.end.p0(i64 40, ptr %122) #15
  br label %1386

1267:                                             ; preds = %1216
  call void @llvm.lifetime.start.p0(i64 40, ptr %127) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %1268 unwind label %1274

1268:                                             ; preds = %1267
  call void @llvm.lifetime.start.p0(i64 32, ptr %128) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %1269 unwind label %1278

1269:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(i64 32, ptr %130) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %1270 unwind label %1282

1270:                                             ; preds = %1269
  %1271 = load ptr, ptr %8, align 8, !tbaa !49
  %1272 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef %1271)
          to label %1273 unwind label %1286

1273:                                             ; preds = %1270
  store ptr %1272, ptr %48, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %127) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %127) #15
  br label %1293

1274:                                             ; preds = %1267
  %1275 = landingpad { ptr, i32 }
          cleanup
  %1276 = extractvalue { ptr, i32 } %1275, 0
  store ptr %1276, ptr %60, align 8
  %1277 = extractvalue { ptr, i32 } %1275, 1
  store i32 %1277, ptr %61, align 4
  br label %1292

1278:                                             ; preds = %1268
  %1279 = landingpad { ptr, i32 }
          cleanup
  %1280 = extractvalue { ptr, i32 } %1279, 0
  store ptr %1280, ptr %60, align 8
  %1281 = extractvalue { ptr, i32 } %1279, 1
  store i32 %1281, ptr %61, align 4
  br label %1291

1282:                                             ; preds = %1269
  %1283 = landingpad { ptr, i32 }
          cleanup
  %1284 = extractvalue { ptr, i32 } %1283, 0
  store ptr %1284, ptr %60, align 8
  %1285 = extractvalue { ptr, i32 } %1283, 1
  store i32 %1285, ptr %61, align 4
  br label %1290

1286:                                             ; preds = %1270
  %1287 = landingpad { ptr, i32 }
          cleanup
  %1288 = extractvalue { ptr, i32 } %1287, 0
  store ptr %1288, ptr %60, align 8
  %1289 = extractvalue { ptr, i32 } %1287, 1
  store i32 %1289, ptr %61, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #15
  br label %1290

1290:                                             ; preds = %1286, %1282
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #15
  br label %1291

1291:                                             ; preds = %1290, %1278
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %127) #15
  br label %1292

1292:                                             ; preds = %1291, %1274
  call void @llvm.lifetime.end.p0(i64 40, ptr %127) #15
  br label %1386

1293:                                             ; preds = %1273, %1247
  %1294 = load ptr, ptr %48, align 8, !tbaa !41
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm1EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1295 unwind label %283

1295:                                             ; preds = %1293
  %1296 = load ptr, ptr %8, align 8, !tbaa !49
  %1297 = getelementptr inbounds nuw { ptr, ptr }, ptr %132, i32 0, i32 0
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw { ptr, ptr }, ptr %132, i32 0, i32 1
  %1300 = load ptr, ptr %1299, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1294, ptr %1298, ptr %1300, ptr noundef %1296)
          to label %1301 unwind label %283

1301:                                             ; preds = %1295
  store i32 0, ptr %44, align 4, !tbaa !4
  br label %1302

1302:                                             ; preds = %1323, %1301
  %1303 = load i32, ptr %44, align 4, !tbaa !4
  %1304 = load i32, ptr %7, align 4, !tbaa !4
  %1305 = icmp slt i32 %1303, %1304
  br i1 %1305, label %1306, label %1326

1306:                                             ; preds = %1302
  %1307 = load ptr, ptr %48, align 8, !tbaa !41
  %1308 = load i32, ptr %44, align 4, !tbaa !4
  %1309 = sitofp i32 %1308 to double
  %1310 = fadd double %1309, 5.000000e-01
  %1311 = load float, ptr %89, align 4, !tbaa !12
  %1312 = fpext float %1311 to double
  %1313 = load float, ptr %84, align 4, !tbaa !12
  %1314 = fpext float %1313 to double
  %1315 = call double @llvm.fmuladd.f64(double %1310, double %1312, double %1314)
  %1316 = load ptr, ptr %42, align 8, !tbaa !37
  %1317 = load i32, ptr %44, align 4, !tbaa !4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds float, ptr %1316, i64 %1318
  %1320 = load float, ptr %1319, align 4, !tbaa !12
  %1321 = fpext float %1320 to double
  %1322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1307, ptr noundef @.str.56, double noundef %1315, double noundef %1321) #15
  br label %1323

1323:                                             ; preds = %1306
  %1324 = load i32, ptr %44, align 4, !tbaa !4
  %1325 = add nsw i32 %1324, 1
  store i32 %1325, ptr %44, align 4, !tbaa !4
  br label %1302, !llvm.loop !69

1326:                                             ; preds = %1302
  %1327 = load ptr, ptr %48, align 8, !tbaa !41
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1327)
          to label %1328 unwind label %283

1328:                                             ; preds = %1326
  br label %1329

1329:                                             ; preds = %1328, %1179
  %1330 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.65)
          to label %1331 unwind label %283

1331:                                             ; preds = %1329
  %1332 = load float, ptr %79, align 4, !tbaa !12
  %1333 = load i32, ptr %91, align 4, !tbaa !4
  %1334 = sitofp i32 %1333 to float
  %1335 = fdiv float %1332, %1334
  %1336 = fpext float %1335 to double
  %1337 = load float, ptr %80, align 4, !tbaa !12
  %1338 = load i32, ptr %91, align 4, !tbaa !4
  %1339 = sitofp i32 %1338 to float
  %1340 = fdiv float %1337, %1339
  %1341 = fpext float %1340 to double
  %1342 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.66, double noundef %1336, double noundef %1341)
          to label %1343 unwind label %283

1343:                                             ; preds = %1331
  %1344 = load float, ptr %9, align 4, !tbaa !12
  %1345 = fcmp ogt float %1344, 0.000000e+00
  br i1 %1345, label %1346, label %1354

1346:                                             ; preds = %1343
  %1347 = load float, ptr %81, align 4, !tbaa !12
  %1348 = load i32, ptr %91, align 4, !tbaa !4
  %1349 = sitofp i32 %1348 to float
  %1350 = fdiv float %1347, %1349
  %1351 = fpext float %1350 to double
  %1352 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.67, double noundef %1351)
          to label %1353 unwind label %283

1353:                                             ; preds = %1346
  br label %1354

1354:                                             ; preds = %1353, %1343
  %1355 = load ptr, ptr @stdout, align 8, !tbaa !41
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1355, ptr noundef @.str.68)
          to label %1356 unwind label %283

1356:                                             ; preds = %1354
  br label %1369

1357:                                             ; preds = %504
  call void @llvm.lifetime.start.p0(i64 40, ptr %133) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %1358 unwind label %1360

1358:                                             ; preds = %1357
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %133, i32 noundef 495, ptr noundef @.str.69) #16
          to label %1359 unwind label %1364

1359:                                             ; preds = %1358
  unreachable

1360:                                             ; preds = %1357
  %1361 = landingpad { ptr, i32 }
          cleanup
  %1362 = extractvalue { ptr, i32 } %1361, 0
  store ptr %1362, ptr %60, align 8
  %1363 = extractvalue { ptr, i32 } %1361, 1
  store i32 %1363, ptr %61, align 4
  br label %1368

1364:                                             ; preds = %1358
  %1365 = landingpad { ptr, i32 }
          cleanup
  %1366 = extractvalue { ptr, i32 } %1365, 0
  store ptr %1366, ptr %60, align 8
  %1367 = extractvalue { ptr, i32 } %1365, 1
  store i32 %1367, ptr %61, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %133) #15
  br label %1368

1368:                                             ; preds = %1364, %1360
  call void @llvm.lifetime.end.p0(i64 40, ptr %133) #15
  br label %1386

1369:                                             ; preds = %1356
  br label %1382

1370:                                             ; preds = %441
  call void @llvm.lifetime.start.p0(i64 40, ptr %134) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %1371 unwind label %1373

1371:                                             ; preds = %1370
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %134, i32 noundef 500, ptr noundef @.str.70) #16
          to label %1372 unwind label %1377

1372:                                             ; preds = %1371
  unreachable

1373:                                             ; preds = %1370
  %1374 = landingpad { ptr, i32 }
          cleanup
  %1375 = extractvalue { ptr, i32 } %1374, 0
  store ptr %1375, ptr %60, align 8
  %1376 = extractvalue { ptr, i32 } %1374, 1
  store i32 %1376, ptr %61, align 4
  br label %1381

1377:                                             ; preds = %1371
  %1378 = landingpad { ptr, i32 }
          cleanup
  %1379 = extractvalue { ptr, i32 } %1378, 0
  store ptr %1379, ptr %60, align 8
  %1380 = extractvalue { ptr, i32 } %1378, 1
  store i32 %1380, ptr %61, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %134) #15
  br label %1381

1381:                                             ; preds = %1377, %1373
  call void @llvm.lifetime.end.p0(i64 40, ptr %134) #15
  br label %1386

1382:                                             ; preds = %1369
  store i32 0, ptr %3, align 4
  store i32 1, ptr %94, align 4
  br label %1383

1383:                                             ; preds = %1382, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #15
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #15
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #15
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #15
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 176, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %1384 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i32 0, i32 0
  %1385 = getelementptr inbounds %struct.t_filenm, ptr %1384, i64 7
  br label %1393

1386:                                             ; preds = %1381, %1368, %1292, %1266, %1142, %1116, %596, %559, %522, %466, %431, %373, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #15
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  br label %1387

1387:                                             ; preds = %1386, %282
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #15
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  br label %1388

1388:                                             ; preds = %1387, %268
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #15
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  br label %1389

1389:                                             ; preds = %1388, %254
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #15
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #15
  br label %1390

1390:                                             ; preds = %1389, %240
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 176, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %1391 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i32 0, i32 0
  %1392 = getelementptr inbounds %struct.t_filenm, ptr %1391, i64 7
  br label %1399

1393:                                             ; preds = %1393, %1383
  %1394 = phi ptr [ %1385, %1383 ], [ %1395, %1393 ]
  %1395 = getelementptr inbounds %struct.t_filenm, ptr %1394, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1395) #15
  %1396 = icmp eq ptr %1395, %1384
  br i1 %1396, label %1397, label %1393

1397:                                             ; preds = %1393
  call void @llvm.lifetime.end.p0(i64 392, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #15
  %1398 = load i32, ptr %3, align 4
  ret i32 %1398

1399:                                             ; preds = %1399, %1390
  %1400 = phi ptr [ %1392, %1390 ], [ %1401, %1399 ]
  %1401 = getelementptr inbounds %struct.t_filenm, ptr %1400, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1401) #15
  %1402 = icmp eq ptr %1401, %1391
  br i1 %1402, label %1403, label %1399

1403:                                             ; preds = %1399
  call void @llvm.lifetime.end.p0(i64 392, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #15
  br label %1404

1404:                                             ; preds = %1403
  %1405 = load ptr, ptr %60, align 8
  %1406 = load i32, ptr %61, align 4
  %1407 = insertvalue { ptr, i32 } poison, ptr %1405, 0
  %1408 = insertvalue { ptr, i32 } %1407, i32 %1406, 1
  resume { ptr, i32 } %1408
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
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.71) #16
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
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 16
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

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
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i8 %2, ptr %6, align 1, !tbaa !82
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %14)
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
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !82
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

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm2EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #15
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !86
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #18
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm1EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #15
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !90
  store i64 %4, ptr %10, align 8, !tbaa !92
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !92
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !90
  store ptr %15, ptr %16, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !12
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !12
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !12
  %31 = load float, ptr %7, align 4, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !37
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !12
  %34 = load float, ptr %8, align 4, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !37
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !12
  %37 = load float, ptr %9, align 4, !tbaa !12
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = fadd float %12, %15
  store float %16, ptr %7, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = fadd float %19, %22
  store float %23, ptr %8, align 4, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = fadd float %26, %29
  store float %30, ptr %9, align 4, !tbaa !12
  %31 = load float, ptr %7, align 4, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !37
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !12
  %34 = load float, ptr %8, align 4, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !37
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !12
  %37 = load float, ptr %9, align 4, !tbaa !12
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL5unitvPKfPf(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = call noundef float @_ZL5norm2PKf(ptr noundef %6)
  %8 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %7)
  store float %8, ptr %5, align 4, !tbaa !12
  %9 = load float, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = fmul float %9, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4, !tbaa !12
  %16 = load float, ptr %5, align 4, !tbaa !12
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = fmul float %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4, !tbaa !12
  %23 = load float, ptr %5, align 4, !tbaa !12
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = fmul float %23, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds float, ptr %28, i64 2
  store float %27, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load float, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !12
  %14 = load float, ptr %4, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !12
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !12
  %21 = load float, ptr %4, align 4, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !12
  ret void
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !90
  store i64 %4, ptr %10, align 8, !tbaa !92
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !90
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = load i64, ptr %10, align 8, !tbaa !92
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !90
  store ptr %17, ptr %18, align 8, !tbaa !37
  ret void
}

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #5

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1
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
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 2
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
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
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
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %10, ptr %9, align 8, !tbaa !108
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
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
  store ptr null, ptr %27, align 8, !tbaa !110
  %28 = load i64, ptr %7, align 8, !tbaa !92
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
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
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
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
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

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !112
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %7, ptr %6, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !20
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !110
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
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
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load i64, ptr %6, align 8, !tbaa !92
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
  %15 = load i64, ptr %6, align 8, !tbaa !92
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load i8, ptr %5, align 1, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  store i8 %6, ptr %7, align 1, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !92
  %8 = load i64, ptr %7, align 8, !tbaa !92
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = load i64, ptr %7, align 8, !tbaa !92
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
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !116
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
  %7 = load i64, ptr %6, align 8, !tbaa !20
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
  %10 = load i64, ptr %9, align 8, !tbaa !116
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
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
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !92
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
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = load i64, ptr %6, align 8, !tbaa !92
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !117
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds [129 x i8], ptr %4, i64 0, i64 0
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
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !72
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !117
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %10, ptr %9, align 8, !tbaa !124
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !117
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
  store ptr %0, ptr %5, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !117
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
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !122
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
  store i64 %2, ptr %7, align 8, !tbaa !92
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
  %18 = load i64, ptr %7, align 8, !tbaa !92
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.71) #16
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
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !129
  %7 = load ptr, ptr %3, align 8, !tbaa !129
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !129
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #15
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !129
  store ptr null, ptr %15, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #15
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE6_S_ptrERA2_KS5_(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %7, ptr %6, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE6_S_ptrERA2_KS5_(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE6_S_ptrERA1_KS5_(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE6_S_ptrERA1_KS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !149
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !149
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !37
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !12
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !37
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %2, align 8, !tbaa !37
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @sqrtf(float noundef %3) #15, !tbaa !4
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !102
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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !101
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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat {
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
  br label %5, !llvm.loop !151

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #8 comdat {
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
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  %13 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = load i64, ptr %6, align 8, !tbaa !92
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS7t_pargs", !16, i64 0, !17, i64 8, !5, i64 12, !6, i64 16, !16, i64 24}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!15, !17, i64 8}
!19 = !{!15, !5, i64 12}
!20 = !{!6, !6, i64 0}
!21 = !{!15, !16, i64 24}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTS8t_filenm", !5, i64 0, !16, i64 8, !16, i64 16, !24, i64 24, !25, i64 32}
!24 = !{!"long", !6, i64 0}
!25 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!30 = !{!23, !16, i64 8}
!31 = !{!23, !16, i64 16}
!32 = !{!23, !24, i64 24}
!33 = !{!16, !16, i64 0}
!34 = !{!17, !17, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTS7PbcType", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 float", !11, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS5t_pbc", !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !11, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!51 = !{!52, !5, i64 8}
!52 = !{!"_ZTS10t_trxframe", !5, i64 0, !17, i64 4, !5, i64 8, !17, i64 12, !24, i64 16, !17, i64 24, !13, i64 28, !17, i64 32, !17, i64 33, !13, i64 36, !5, i64 40, !17, i64 44, !53, i64 48, !17, i64 56, !13, i64 60, !17, i64 64, !38, i64 72, !17, i64 80, !38, i64 88, !17, i64 96, !38, i64 104, !17, i64 112, !6, i64 116, !17, i64 152, !36, i64 156, !17, i64 160, !46, i64 168}
!53 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = !{!52, !38, i64 72}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
!59 = !{!52, !13, i64 28}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!62 = distinct !{!62, !48}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48}
!65 = distinct !{!65, !48}
!66 = distinct !{!66, !48}
!67 = distinct !{!67, !48}
!68 = distinct !{!68, !48}
!69 = distinct !{!69, !48}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!74 = !{!29, !29, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!79 = !{!11, !11, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE", !11, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE", !11, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 float", !10, i64 0}
!92 = !{!24, !24, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!101 = !{!28, !29, i64 0}
!102 = !{!28, !29, i64 8}
!103 = !{!28, !29, i64 16}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!108 = !{!109, !16, i64 0}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!110 = !{!111, !29, i64 0}
!111 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !29, i64 0}
!112 = !{!113, !16, i64 0}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !109, i64 0, !24, i64 8, !6, i64 16}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!116 = !{!113, !24, i64 8}
!117 = !{i64 0, i64 8, !92, i64 8, i64 8, !33}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!122 = !{!123, !24, i64 0}
!123 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !24, i64 0, !16, i64 8}
!124 = !{!123, !16, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!147 = !{!148, !29, i64 0}
!148 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !29, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"long double", !6, i64 0}
!151 = distinct !{!151, !48}
