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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_ = comdat any

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

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

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
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.t_trxframe, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca [3 x float], align 4
  %33 = alloca [3 x float], align 4
  %34 = alloca [3 x float], align 4
  %35 = alloca [3 x float], align 4
  %36 = alloca [3 x float], align 4
  %37 = alloca [3 x float], align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca %"struct.std::array", align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.std::allocator.0", align 1
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca %"class.std::allocator.0", align 1
  %64 = alloca i1, align 1
  %65 = alloca %"struct.std::array.4", align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"class.std::allocator.0", align 1
  %68 = alloca i1, align 1
  %69 = alloca %"struct.std::array.4", align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.std::allocator.0", align 1
  %72 = alloca i1, align 1
  %73 = alloca %"struct.std::array.4", align 8
  %74 = alloca ptr, align 8
  %75 = alloca %"class.std::allocator.0", align 1
  %76 = alloca i1, align 1
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
  %91 = alloca float, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %97 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %98 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %99 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %100 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.0", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator.0", align 1
  %105 = alloca %"class.gmx::ArrayRef", align 8
  %106 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator.0", align 1
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator.0", align 1
  %111 = alloca %"class.gmx::ArrayRef", align 8
  %112 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator.0", align 1
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator.0", align 1
  %117 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator.0", align 1
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator.0", align 1
  %122 = alloca %"class.gmx::ArrayRef", align 8
  %123 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::allocator.0", align 1
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::allocator.0", align 1
  %128 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::allocator.0", align 1
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::allocator.0", align 1
  %133 = alloca %"class.gmx::ArrayRef", align 8
  %134 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %135 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z12gmx_dyecoupliPPc.desc, i64 128, i1 false)
  store i32 50, ptr %7, align 4
  store float -1.000000e+00, ptr %9, align 4
  %136 = getelementptr inbounds [4 x %struct.t_pargs], ptr %10, i64 0, i64 0
  %137 = getelementptr inbounds %struct.t_pargs, ptr %136, i32 0, i32 0
  store ptr @.str.16, ptr %137, align 16
  %138 = getelementptr inbounds %struct.t_pargs, ptr %136, i32 0, i32 1
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds %struct.t_pargs, ptr %136, i32 0, i32 2
  store i32 5, ptr %139, align 4
  %140 = getelementptr inbounds %struct.t_pargs, ptr %136, i32 0, i32 3
  store ptr @_ZZ12gmx_dyecoupliPPcE8bPBCdist, ptr %140, align 16
  %141 = getelementptr inbounds %struct.t_pargs, ptr %136, i32 0, i32 4
  store ptr @.str.17, ptr %141, align 8
  %142 = getelementptr inbounds %struct.t_pargs, ptr %136, i64 1
  %143 = getelementptr inbounds %struct.t_pargs, ptr %142, i32 0, i32 0
  store ptr @.str.18, ptr %143, align 16
  %144 = getelementptr inbounds %struct.t_pargs, ptr %142, i32 0, i32 1
  store i8 0, ptr %144, align 8
  %145 = getelementptr inbounds %struct.t_pargs, ptr %142, i32 0, i32 2
  store i32 5, ptr %145, align 4
  %146 = getelementptr inbounds %struct.t_pargs, ptr %142, i32 0, i32 3
  store ptr @_ZZ12gmx_dyecoupliPPcE9bNormHist, ptr %146, align 16
  %147 = getelementptr inbounds %struct.t_pargs, ptr %142, i32 0, i32 4
  store ptr @.str.19, ptr %147, align 8
  %148 = getelementptr inbounds %struct.t_pargs, ptr %142, i64 1
  %149 = getelementptr inbounds %struct.t_pargs, ptr %148, i32 0, i32 0
  store ptr @.str.20, ptr %149, align 16
  %150 = getelementptr inbounds %struct.t_pargs, ptr %148, i32 0, i32 1
  store i8 0, ptr %150, align 8
  %151 = getelementptr inbounds %struct.t_pargs, ptr %148, i32 0, i32 2
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds %struct.t_pargs, ptr %148, i32 0, i32 3
  store ptr %7, ptr %152, align 16
  %153 = getelementptr inbounds %struct.t_pargs, ptr %148, i32 0, i32 4
  store ptr @.str.21, ptr %153, align 8
  %154 = getelementptr inbounds %struct.t_pargs, ptr %148, i64 1
  %155 = getelementptr inbounds %struct.t_pargs, ptr %154, i32 0, i32 0
  store ptr @.str.22, ptr %155, align 16
  %156 = getelementptr inbounds %struct.t_pargs, ptr %154, i32 0, i32 1
  store i8 0, ptr %156, align 8
  %157 = getelementptr inbounds %struct.t_pargs, ptr %154, i32 0, i32 2
  store i32 2, ptr %157, align 4
  %158 = getelementptr inbounds %struct.t_pargs, ptr %154, i32 0, i32 3
  store ptr %9, ptr %158, align 16
  %159 = getelementptr inbounds %struct.t_pargs, ptr %154, i32 0, i32 4
  store ptr @.str.23, ptr %159, align 8
  %160 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  store ptr %160, ptr %12, align 8
  %161 = getelementptr inbounds %struct.t_filenm, ptr %160, i32 0, i32 0
  store i32 1, ptr %161, align 8
  %162 = getelementptr inbounds %struct.t_filenm, ptr %160, i32 0, i32 1
  store ptr @.str.24, ptr %162, align 8
  %163 = getelementptr inbounds %struct.t_filenm, ptr %160, i32 0, i32 2
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds %struct.t_filenm, ptr %160, i32 0, i32 3
  store i64 2, ptr %164, align 8
  %165 = getelementptr inbounds %struct.t_filenm, ptr %160, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %165, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #11
  %166 = getelementptr inbounds %struct.t_filenm, ptr %160, i64 1
  store ptr %166, ptr %12, align 8
  %167 = getelementptr inbounds %struct.t_filenm, ptr %166, i32 0, i32 0
  store i32 22, ptr %167, align 8
  %168 = getelementptr inbounds %struct.t_filenm, ptr %166, i32 0, i32 1
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds %struct.t_filenm, ptr %166, i32 0, i32 2
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds %struct.t_filenm, ptr %166, i32 0, i32 3
  store i64 2, ptr %170, align 8
  %171 = getelementptr inbounds %struct.t_filenm, ptr %166, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %171, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #11
  %172 = getelementptr inbounds %struct.t_filenm, ptr %166, i64 1
  store ptr %172, ptr %12, align 8
  %173 = getelementptr inbounds %struct.t_filenm, ptr %172, i32 0, i32 0
  store i32 20, ptr %173, align 8
  %174 = getelementptr inbounds %struct.t_filenm, ptr %172, i32 0, i32 1
  store ptr @.str.25, ptr %174, align 8
  %175 = getelementptr inbounds %struct.t_filenm, ptr %172, i32 0, i32 2
  store ptr @.str.26, ptr %175, align 8
  %176 = getelementptr inbounds %struct.t_filenm, ptr %172, i32 0, i32 3
  store i64 12, ptr %176, align 8
  %177 = getelementptr inbounds %struct.t_filenm, ptr %172, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %177, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #11
  %178 = getelementptr inbounds %struct.t_filenm, ptr %172, i64 1
  store ptr %178, ptr %12, align 8
  %179 = getelementptr inbounds %struct.t_filenm, ptr %178, i32 0, i32 0
  store i32 20, ptr %179, align 8
  %180 = getelementptr inbounds %struct.t_filenm, ptr %178, i32 0, i32 1
  store ptr @.str.27, ptr %180, align 8
  %181 = getelementptr inbounds %struct.t_filenm, ptr %178, i32 0, i32 2
  store ptr @.str.28, ptr %181, align 8
  %182 = getelementptr inbounds %struct.t_filenm, ptr %178, i32 0, i32 3
  store i64 12, ptr %182, align 8
  %183 = getelementptr inbounds %struct.t_filenm, ptr %178, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %183, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #11
  %184 = getelementptr inbounds %struct.t_filenm, ptr %178, i64 1
  store ptr %184, ptr %12, align 8
  %185 = getelementptr inbounds %struct.t_filenm, ptr %184, i32 0, i32 0
  store i32 31, ptr %185, align 8
  %186 = getelementptr inbounds %struct.t_filenm, ptr %184, i32 0, i32 1
  store ptr @.str.29, ptr %186, align 8
  %187 = getelementptr inbounds %struct.t_filenm, ptr %184, i32 0, i32 2
  store ptr @.str.26, ptr %187, align 8
  %188 = getelementptr inbounds %struct.t_filenm, ptr %184, i32 0, i32 3
  store i64 12, ptr %188, align 8
  %189 = getelementptr inbounds %struct.t_filenm, ptr %184, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %189, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %189) #11
  %190 = getelementptr inbounds %struct.t_filenm, ptr %184, i64 1
  store ptr %190, ptr %12, align 8
  %191 = getelementptr inbounds %struct.t_filenm, ptr %190, i32 0, i32 0
  store i32 20, ptr %191, align 8
  %192 = getelementptr inbounds %struct.t_filenm, ptr %190, i32 0, i32 1
  store ptr @.str.30, ptr %192, align 8
  %193 = getelementptr inbounds %struct.t_filenm, ptr %190, i32 0, i32 2
  store ptr @.str.31, ptr %193, align 8
  %194 = getelementptr inbounds %struct.t_filenm, ptr %190, i32 0, i32 3
  store i64 12, ptr %194, align 8
  %195 = getelementptr inbounds %struct.t_filenm, ptr %190, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %195, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %195) #11
  %196 = getelementptr inbounds %struct.t_filenm, ptr %190, i64 1
  store ptr %196, ptr %12, align 8
  %197 = getelementptr inbounds %struct.t_filenm, ptr %196, i32 0, i32 0
  store i32 20, ptr %197, align 8
  %198 = getelementptr inbounds %struct.t_filenm, ptr %196, i32 0, i32 1
  store ptr @.str.32, ptr %198, align 8
  %199 = getelementptr inbounds %struct.t_filenm, ptr %196, i32 0, i32 2
  store ptr @.str.33, ptr %199, align 8
  %200 = getelementptr inbounds %struct.t_filenm, ptr %196, i32 0, i32 3
  store i64 12, ptr %200, align 8
  %201 = getelementptr inbounds %struct.t_filenm, ptr %196, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %201, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %201) #11
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i8 1, ptr %21, align 1
  store i32 1000, ptr %30, align 4
  store float 0x3EB0C6F7A0000000, ptr %31, align 4
  store i32 4, ptr %39, align 4
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store ptr null, ptr %47, align 8
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store ptr null, ptr %50, align 8
  store ptr null, ptr %51, align 8
  %202 = getelementptr inbounds %"struct.std::array", ptr %58, i32 0, i32 0
  %203 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %202, i64 0, i64 0
  store i1 true, ptr %64, align 1
  store ptr %203, ptr %59, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %204 unwind label %229

204:                                              ; preds = %2
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %203, i64 1
  store ptr %205, ptr %59, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %206 unwind label %233

206:                                              ; preds = %204
  store i1 false, ptr %64, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #11
  %207 = getelementptr inbounds %"struct.std::array.4", ptr %65, i32 0, i32 0
  %208 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %207, i64 0, i64 0
  store i1 true, ptr %68, align 1
  store ptr %208, ptr %66, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %209 unwind label %248

209:                                              ; preds = %206
  store i1 false, ptr %68, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #11
  %210 = getelementptr inbounds %"struct.std::array.4", ptr %69, i32 0, i32 0
  %211 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %210, i64 0, i64 0
  store i1 true, ptr %72, align 1
  store ptr %211, ptr %70, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %212 unwind label %262

212:                                              ; preds = %209
  store i1 false, ptr %72, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #11
  %213 = getelementptr inbounds %"struct.std::array.4", ptr %73, i32 0, i32 0
  %214 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %213, i64 0, i64 0
  store i1 true, ptr %76, align 1
  store ptr %214, ptr %74, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %215 unwind label %276

215:                                              ; preds = %212
  store i1 false, ptr %76, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #11
  store float 0.000000e+00, ptr %80, align 4
  store float 0.000000e+00, ptr %81, align 4
  store float 0.000000e+00, ptr %82, align 4
  store float 0.000000e+00, ptr %85, align 4
  store float 4.000000e+00, ptr %86, align 4
  store i32 0, ptr %92, align 4
  store i32 0, ptr %93, align 4
  store i32 0, ptr %94, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %218 unwind label %290

218:                                              ; preds = %215
  %219 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %220 = invoke noundef i32 @_Z5asizeI7t_pargsLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %221 unwind label %290

221:                                              ; preds = %218
  %222 = getelementptr inbounds [4 x %struct.t_pargs], ptr %10, i64 0, i64 0
  %223 = invoke noundef i32 @_Z5asizeIPKcLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %224 unwind label %290

224:                                              ; preds = %221
  %225 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 0
  %226 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %216, i64 noundef 32992, i32 noundef %217, ptr noundef %219, i32 noundef %220, ptr noundef %222, i32 noundef %223, ptr noundef %225, i32 noundef 0, ptr noundef null, ptr noundef %8)
          to label %227 unwind label %290

227:                                              ; preds = %224
  br i1 %226, label %294, label %228

228:                                              ; preds = %227
  store i32 0, ptr %3, align 4
  store i32 1, ptr %95, align 4
  br label %1330

229:                                              ; preds = %2
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %61, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %62, align 4
  br label %237

233:                                              ; preds = %204
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %61, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %62, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #11
  br label %237

237:                                              ; preds = %233, %229
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #11
  %238 = load i1, ptr %64, align 1
  br i1 %238, label %239, label %247

239:                                              ; preds = %237
  %240 = load ptr, ptr %59, align 8
  %241 = icmp eq ptr %203, %240
  br i1 %241, label %246, label %242

242:                                              ; preds = %242, %239
  %243 = phi ptr [ %240, %239 ], [ %244, %242 ]
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %243, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %244) #11
  %245 = icmp eq ptr %244, %203
  br i1 %245, label %246, label %242

246:                                              ; preds = %242, %239
  br label %247

247:                                              ; preds = %246, %237
  br label %1343

248:                                              ; preds = %206
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %61, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %62, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #11
  %252 = load i1, ptr %68, align 1
  br i1 %252, label %253, label %261

253:                                              ; preds = %248
  %254 = load ptr, ptr %66, align 8
  %255 = icmp eq ptr %208, %254
  br i1 %255, label %260, label %256

256:                                              ; preds = %256, %253
  %257 = phi ptr [ %254, %253 ], [ %258, %256 ]
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %257, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %258) #11
  %259 = icmp eq ptr %258, %208
  br i1 %259, label %260, label %256

260:                                              ; preds = %256, %253
  br label %261

261:                                              ; preds = %260, %248
  br label %1336

262:                                              ; preds = %209
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %61, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %62, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #11
  %266 = load i1, ptr %72, align 1
  br i1 %266, label %267, label %275

267:                                              ; preds = %262
  %268 = load ptr, ptr %70, align 8
  %269 = icmp eq ptr %211, %268
  br i1 %269, label %274, label %270

270:                                              ; preds = %270, %267
  %271 = phi ptr [ %268, %267 ], [ %272, %270 ]
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %271, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %272) #11
  %273 = icmp eq ptr %272, %211
  br i1 %273, label %274, label %270

274:                                              ; preds = %270, %267
  br label %275

275:                                              ; preds = %274, %262
  br label %1335

276:                                              ; preds = %212
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %61, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %62, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #11
  %280 = load i1, ptr %76, align 1
  br i1 %280, label %281, label %289

281:                                              ; preds = %276
  %282 = load ptr, ptr %74, align 8
  %283 = icmp eq ptr %214, %282
  br i1 %283, label %288, label %284

284:                                              ; preds = %284, %281
  %285 = phi ptr [ %282, %281 ], [ %286, %284 ]
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %285, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %286) #11
  %287 = icmp eq ptr %286, %214
  br i1 %287, label %288, label %284

288:                                              ; preds = %284, %281
  br label %289

289:                                              ; preds = %288, %276
  br label %1334

290:                                              ; preds = %1322, %1314, %1311, %1303, %1288, %1286, %1283, %1252, %1250, %1229, %1208, %1149, %1143, %1112, %1110, %1089, %1068, %959, %953, %946, %940, %928, %918, %894, %797, %792, %788, %785, %782, %777, %771, %766, %756, %749, %746, %743, %724, %710, %695, %681, %656, %642, %627, %613, %605, %603, %601, %599, %592, %589, %580, %577, %553, %551, %545, %521, %519, %513, %502, %442, %431, %429, %422, %391, %388, %386, %384, %383, %380, %378, %376, %369, %359, %357, %350, %347, %344, %341, %338, %335, %332, %329, %326, %324, %321, %319, %316, %314, %311, %309, %306, %304, %301, %299, %296, %294, %224, %221, %218, %215
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %61, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %62, align 4
  br label %1333

294:                                              ; preds = %227
  %295 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %296 unwind label %290

296:                                              ; preds = %294
  %297 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %298 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.24, i32 noundef %295, ptr noundef %297)
          to label %299 unwind label %290

299:                                              ; preds = %296
  store ptr %298, ptr %13, align 8
  %300 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %301 unwind label %290

301:                                              ; preds = %299
  %302 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %303 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.25, i32 noundef %300, ptr noundef %302)
          to label %304 unwind label %290

304:                                              ; preds = %301
  store ptr %303, ptr %14, align 8
  %305 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %306 unwind label %290

306:                                              ; preds = %304
  %307 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %308 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.30, i32 noundef %305, ptr noundef %307)
          to label %309 unwind label %290

309:                                              ; preds = %306
  store ptr %308, ptr %16, align 8
  %310 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %311 unwind label %290

311:                                              ; preds = %309
  %312 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %313 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %310, ptr noundef %312)
          to label %314 unwind label %290

314:                                              ; preds = %311
  store ptr %313, ptr %17, align 8
  %315 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %316 unwind label %290

316:                                              ; preds = %314
  %317 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %318 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.27, i32 noundef %315, ptr noundef %317)
          to label %319 unwind label %290

319:                                              ; preds = %316
  store ptr %318, ptr %15, align 8
  %320 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %321 unwind label %290

321:                                              ; preds = %319
  %322 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %323 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.29, i32 noundef %320, ptr noundef %322)
          to label %324 unwind label %290

324:                                              ; preds = %321
  store ptr %323, ptr %18, align 8
  %325 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %326 unwind label %290

326:                                              ; preds = %324
  %327 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %328 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.25, i32 noundef %325, ptr noundef %327)
          to label %329 unwind label %290

329:                                              ; preds = %326
  %330 = zext i1 %328 to i8
  store i8 %330, ptr %52, align 1
  %331 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %332 unwind label %290

332:                                              ; preds = %329
  %333 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %334 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.30, i32 noundef %331, ptr noundef %333)
          to label %335 unwind label %290

335:                                              ; preds = %332
  %336 = zext i1 %334 to i8
  store i8 %336, ptr %53, align 1
  %337 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %338 unwind label %290

338:                                              ; preds = %335
  %339 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %340 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %337, ptr noundef %339)
          to label %341 unwind label %290

341:                                              ; preds = %338
  %342 = zext i1 %340 to i8
  store i8 %342, ptr %54, align 1
  %343 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %344 unwind label %290

344:                                              ; preds = %341
  %345 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %346 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.29, i32 noundef %343, ptr noundef %345)
          to label %347 unwind label %290

347:                                              ; preds = %344
  %348 = zext i1 %346 to i8
  store i8 %348, ptr %55, align 1
  %349 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %350 unwind label %290

350:                                              ; preds = %347
  %351 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %352 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.27, i32 noundef %349, ptr noundef %351)
          to label %353 unwind label %290

353:                                              ; preds = %350
  %354 = zext i1 %352 to i8
  store i8 %354, ptr %56, align 1
  %355 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE8bPBCdist, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %362

357:                                              ; preds = %353
  %358 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.39)
          to label %359 unwind label %290

359:                                              ; preds = %357
  %360 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.40)
          to label %361 unwind label %290

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361, %353
  %363 = load i8, ptr %56, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %376

365:                                              ; preds = %362
  %366 = load float, ptr %9, align 4
  %367 = fpext float %366 to double
  %368 = fcmp ole double %367, 0.000000e+00
  br i1 %368, label %369, label %376

369:                                              ; preds = %365
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %370 unwind label %290

370:                                              ; preds = %369
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 170, ptr noundef @.str.42) #12
          to label %371 unwind label %372

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %370
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %61, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %62, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #11
  br label %1333

376:                                              ; preds = %365, %362
  %377 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.43)
          to label %378 unwind label %290

378:                                              ; preds = %376
  %379 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %380 unwind label %290

380:                                              ; preds = %378
  %381 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %382 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %379, ptr noundef %381)
          to label %383 unwind label %290

383:                                              ; preds = %380
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef null, ptr noundef %382, i32 noundef 1, ptr noundef %22, ptr noundef %24, ptr noundef %26)
          to label %384 unwind label %290

384:                                              ; preds = %383
  %385 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.44)
          to label %386 unwind label %290

386:                                              ; preds = %384
  %387 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %388 unwind label %290

388:                                              ; preds = %386
  %389 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i64 0, i64 0
  %390 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %387, ptr noundef %389)
          to label %391 unwind label %290

391:                                              ; preds = %388
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef null, ptr noundef %390, i32 noundef 1, ptr noundef %23, ptr noundef %25, ptr noundef %26)
          to label %392 unwind label %290

392:                                              ; preds = %391
  store i8 1, ptr %57, align 1
  %393 = load i32, ptr %22, align 4
  %394 = load i32, ptr %23, align 4
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %396, label %419

396:                                              ; preds = %392
  store i32 0, ptr %45, align 4
  br label %397

397:                                              ; preds = %415, %396
  %398 = load i32, ptr %45, align 4
  %399 = load i32, ptr %23, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %418

401:                                              ; preds = %397
  %402 = load ptr, ptr %25, align 8
  %403 = load i32, ptr %45, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = load ptr, ptr %24, align 8
  %408 = load i32, ptr %45, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = icmp ne i32 %406, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %401
  store i8 0, ptr %57, align 1
  br label %418

414:                                              ; preds = %401
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %45, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %45, align 4
  br label %397, !llvm.loop !5

418:                                              ; preds = %413, %397
  br label %419

419:                                              ; preds = %418, %392
  %420 = load i8, ptr %57, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %429

422:                                              ; preds = %419
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %423 unwind label %290

423:                                              ; preds = %422
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 196, ptr noundef @.str.45) #12
          to label %424 unwind label %425

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %61, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %62, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #11
  br label %1333

429:                                              ; preds = %419
  %430 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.46)
          to label %431 unwind label %290

431:                                              ; preds = %429
  store i32 0, ptr %29, align 4
  %432 = load i32, ptr %29, align 4
  %433 = or i32 %432, 1
  store i32 %433, ptr %29, align 4
  %434 = load ptr, ptr %8, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %435 unwind label %290

435:                                              ; preds = %431
  %436 = load i32, ptr %29, align 4
  %437 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %434, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef %28, i32 noundef %436)
          to label %438 unwind label %455

438:                                              ; preds = %435
  %439 = zext i1 %437 to i8
  store i8 %439, ptr %19, align 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #11
  %440 = load i8, ptr %19, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %1322

442:                                              ; preds = %438
  %443 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.47)
          to label %444 unwind label %290

444:                                              ; preds = %442
  %445 = getelementptr inbounds %struct.t_trxframe, ptr %28, i32 0, i32 2
  %446 = load i32, ptr %445, align 8
  store i32 %446, ptr %38, align 4
  %447 = load i32, ptr %22, align 4
  %448 = srem i32 %447, 2
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %454, label %450

450:                                              ; preds = %444
  %451 = load i32, ptr %23, align 4
  %452 = srem i32 %451, 2
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %459

454:                                              ; preds = %450, %444
  store i8 0, ptr %21, align 1
  br label %496

455:                                              ; preds = %435
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %61, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %62, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #11
  br label %1333

459:                                              ; preds = %450
  store i32 0, ptr %45, align 4
  br label %460

460:                                              ; preds = %474, %459
  %461 = load i32, ptr %45, align 4
  %462 = load i32, ptr %22, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %477

464:                                              ; preds = %460
  %465 = load ptr, ptr %24, align 8
  %466 = load i32, ptr %45, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %465, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = load i32, ptr %38, align 4
  %471 = icmp sge i32 %469, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %464
  store i8 0, ptr %21, align 1
  br label %473

473:                                              ; preds = %472, %464
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %45, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %45, align 4
  br label %460, !llvm.loop !7

477:                                              ; preds = %460
  store i32 0, ptr %45, align 4
  br label %478

478:                                              ; preds = %492, %477
  %479 = load i32, ptr %45, align 4
  %480 = load i32, ptr %23, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %495

482:                                              ; preds = %478
  %483 = load ptr, ptr %25, align 8
  %484 = load i32, ptr %45, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %483, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = load i32, ptr %38, align 4
  %489 = icmp sge i32 %487, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %482
  store i8 0, ptr %21, align 1
  br label %491

491:                                              ; preds = %490, %482
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %45, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %45, align 4
  br label %478, !llvm.loop !8

495:                                              ; preds = %478
  br label %496

496:                                              ; preds = %495, %454
  %497 = load i8, ptr %21, align 1
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %1314

499:                                              ; preds = %496
  %500 = load i8, ptr %55, align 1
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %510

502:                                              ; preds = %499
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %503 unwind label %290

503:                                              ; preds = %502
  %504 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef @.str.48)
          to label %505 unwind label %506

505:                                              ; preds = %503
  store ptr %504, ptr %50, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #11
  br label %510

506:                                              ; preds = %503
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %61, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %62, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #11
  br label %1333

510:                                              ; preds = %505, %499
  %511 = load i8, ptr %52, align 1
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %542

513:                                              ; preds = %510
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %514 unwind label %290

514:                                              ; preds = %513
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %515 unwind label %528

515:                                              ; preds = %514
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %516 unwind label %532

516:                                              ; preds = %515
  %517 = load ptr, ptr %8, align 8
  %518 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %517)
          to label %519 unwind label %536

519:                                              ; preds = %516
  store ptr %518, ptr %47, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #11
  %520 = load ptr, ptr %47, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm2EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %521 unwind label %290

521:                                              ; preds = %519
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds { ptr, ptr }, ptr %105, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds { ptr, ptr }, ptr %105, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %520, ptr %524, ptr %526, ptr noundef %522)
          to label %527 unwind label %290

527:                                              ; preds = %521
  br label %542

528:                                              ; preds = %514
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %61, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %62, align 4
  br label %541

532:                                              ; preds = %515
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %61, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %62, align 4
  br label %540

536:                                              ; preds = %516
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %61, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #11
  br label %540

540:                                              ; preds = %536, %532
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #11
  br label %541

541:                                              ; preds = %540, %528
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #11
  br label %1333

542:                                              ; preds = %527, %510
  %543 = load i8, ptr %56, align 1
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %574

545:                                              ; preds = %542
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %546 unwind label %290

546:                                              ; preds = %545
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %547 unwind label %560

547:                                              ; preds = %546
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %548 unwind label %564

548:                                              ; preds = %547
  %549 = load ptr, ptr %8, align 8
  %550 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %549)
          to label %551 unwind label %568

551:                                              ; preds = %548
  store ptr %550, ptr %51, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %106) #11
  %552 = load ptr, ptr %51, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm1EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %553 unwind label %290

553:                                              ; preds = %551
  %554 = load ptr, ptr %8, align 8
  %555 = getelementptr inbounds { ptr, ptr }, ptr %111, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds { ptr, ptr }, ptr %111, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %552, ptr %556, ptr %558, ptr noundef %554)
          to label %559 unwind label %290

559:                                              ; preds = %553
  br label %574

560:                                              ; preds = %546
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %61, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %62, align 4
  br label %573

564:                                              ; preds = %547
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %61, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %62, align 4
  br label %572

568:                                              ; preds = %548
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %61, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #11
  br label %572

572:                                              ; preds = %568, %564
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #11
  br label %573

573:                                              ; preds = %572, %560
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %106) #11
  br label %1333

574:                                              ; preds = %559, %542
  %575 = load i8, ptr %53, align 1
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %586

577:                                              ; preds = %574
  %578 = load i32, ptr %30, align 4
  %579 = sext i32 %578 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.41, i32 noundef 262, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %579)
          to label %580 unwind label %290

580:                                              ; preds = %577
  %581 = load i32, ptr %93, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %93, align 4
  %583 = load i32, ptr %7, align 4
  %584 = sext i32 %583 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.31, ptr noundef @.str.41, i32 noundef 264, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %584)
          to label %585 unwind label %290

585:                                              ; preds = %580
  br label %586

586:                                              ; preds = %585, %574
  %587 = load i8, ptr %54, align 1
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %598

589:                                              ; preds = %586
  %590 = load i32, ptr %30, align 4
  %591 = sext i32 %590 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.41, i32 noundef 269, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %591)
          to label %592 unwind label %290

592:                                              ; preds = %589
  %593 = load i32, ptr %94, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %94, align 4
  %595 = load i32, ptr %7, align 4
  %596 = sext i32 %595 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.33, ptr noundef @.str.41, i32 noundef 271, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %596)
          to label %597 unwind label %290

597:                                              ; preds = %592
  br label %598

598:                                              ; preds = %597, %586
  br label %599

599:                                              ; preds = %934, %598
  %600 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %600)
          to label %601 unwind label %290

601:                                              ; preds = %599
  %602 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %602)
          to label %603 unwind label %290

603:                                              ; preds = %601
  %604 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %604)
          to label %605 unwind label %290

605:                                              ; preds = %603
  %606 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %606)
          to label %607 unwind label %290

607:                                              ; preds = %605
  store i32 0, ptr %45, align 4
  br label %608

608:                                              ; preds = %672, %607
  %609 = load i32, ptr %45, align 4
  %610 = load i32, ptr %22, align 4
  %611 = sdiv i32 %610, 2
  %612 = icmp slt i32 %609, %611
  br i1 %612, label %613, label %675

613:                                              ; preds = %608
  %614 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %615 = getelementptr inbounds %struct.t_trxframe, ptr %28, i32 0, i32 16
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %24, align 8
  %618 = load i32, ptr %45, align 4
  %619 = mul nsw i32 2, %618
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %617, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [3 x float], ptr %616, i64 %623
  %625 = getelementptr inbounds [3 x float], ptr %624, i64 0, i64 0
  %626 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %614, ptr noundef %625, ptr noundef %626)
          to label %627 unwind label %290

627:                                              ; preds = %613
  %628 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %629 = getelementptr inbounds %struct.t_trxframe, ptr %28, i32 0, i32 16
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %24, align 8
  %632 = load i32, ptr %45, align 4
  %633 = mul nsw i32 2, %632
  %634 = add nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, ptr %631, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [3 x float], ptr %630, i64 %638
  %640 = getelementptr inbounds [3 x float], ptr %639, i64 0, i64 0
  %641 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  invoke void @_ZL8rvec_addPKfS0_Pf(ptr noundef %628, ptr noundef %640, ptr noundef %641)
          to label %642 unwind label %290

642:                                              ; preds = %627
  %643 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %644 = getelementptr inbounds %struct.t_trxframe, ptr %28, i32 0, i32 16
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %24, align 8
  %647 = load i32, ptr %45, align 4
  %648 = mul nsw i32 2, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, ptr %646, i64 %649
  %651 = load i32, ptr %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [3 x float], ptr %645, i64 %652
  %654 = getelementptr inbounds [3 x float], ptr %653, i64 0, i64 0
  %655 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  invoke void @_ZL8rvec_addPKfS0_Pf(ptr noundef %643, ptr noundef %654, ptr noundef %655)
          to label %656 unwind label %290

656:                                              ; preds = %642
  %657 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %658 = getelementptr inbounds %struct.t_trxframe, ptr %28, i32 0, i32 16
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %24, align 8
  %661 = load i32, ptr %45, align 4
  %662 = mul nsw i32 2, %661
  %663 = add nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, ptr %660, i64 %664
  %666 = load i32, ptr %665, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [3 x float], ptr %659, i64 %667
  %669 = getelementptr inbounds [3 x float], ptr %668, i64 0, i64 0
  %670 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  invoke void @_ZL8rvec_addPKfS0_Pf(ptr noundef %657, ptr noundef %669, ptr noundef %670)
          to label %671 unwind label %290

671:                                              ; preds = %656
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %45, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %45, align 4
  br label %608, !llvm.loop !9

675:                                              ; preds = %608
  store i32 0, ptr %45, align 4
  br label %676

676:                                              ; preds = %740, %675
  %677 = load i32, ptr %45, align 4
  %678 = load i32, ptr %23, align 4
  %679 = sdiv i32 %678, 2
  %680 = icmp slt i32 %677, %679
  br i1 %680, label %681, label %743

681:                                              ; preds = %676
  %682 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %683 = getelementptr inbounds %struct.t_trxframe, ptr %28, i32 0, i32 16
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %25, align 8
  %686 = load i32, ptr %45, align 4
  %687 = mul nsw i32 2, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %685, i64 %688
  %690 = load i32, ptr %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [3 x float], ptr %684, i64 %691
  %693 = getelementptr inbounds [3 x float], ptr %692, i64 0, i64 0
  %694 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %682, ptr noundef %693, ptr noundef %694)
          to label %695 unwind label %290

695:                                              ; preds = %681
  %696 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %697 = getelementptr inbounds %struct.t_trxframe, ptr %28, i32 0, i32 16
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %25, align 8
  %700 = load i32, ptr %45, align 4
  %701 = mul nsw i32 2, %700
  %702 = add nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, ptr %699, i64 %703
  %705 = load i32, ptr %704, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [3 x float], ptr %698, i64 %706
  %708 = getelementptr inbounds [3 x float], ptr %707, i64 0, i64 0
  %709 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  invoke void @_ZL8rvec_addPKfS0_Pf(ptr noundef %696, ptr noundef %708, ptr noundef %709)
          to label %710 unwind label %290

710:                                              ; preds = %695
  %711 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %712 = getelementptr inbounds %struct.t_trxframe, ptr %28, i32 0, i32 16
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %25, align 8
  %715 = load i32, ptr %45, align 4
  %716 = mul nsw i32 2, %715
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %714, i64 %717
  %719 = load i32, ptr %718, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [3 x float], ptr %713, i64 %720
  %722 = getelementptr inbounds [3 x float], ptr %721, i64 0, i64 0
  %723 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  invoke void @_ZL8rvec_addPKfS0_Pf(ptr noundef %711, ptr noundef %722, ptr noundef %723)
          to label %724 unwind label %290

724:                                              ; preds = %710
  %725 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %726 = getelementptr inbounds %struct.t_trxframe, ptr %28, i32 0, i32 16
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %25, align 8
  %729 = load i32, ptr %45, align 4
  %730 = mul nsw i32 2, %729
  %731 = add nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %728, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [3 x float], ptr %727, i64 %735
  %737 = getelementptr inbounds [3 x float], ptr %736, i64 0, i64 0
  %738 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  invoke void @_ZL8rvec_addPKfS0_Pf(ptr noundef %725, ptr noundef %737, ptr noundef %738)
          to label %739 unwind label %290

739:                                              ; preds = %724
  br label %740

740:                                              ; preds = %739
  %741 = load i32, ptr %45, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %45, align 4
  br label %676, !llvm.loop !10

743:                                              ; preds = %676
  %744 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %745 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  invoke void @_ZL5unitvPKfPf(ptr noundef %744, ptr noundef %745)
          to label %746 unwind label %290

746:                                              ; preds = %743
  %747 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %748 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  invoke void @_ZL5unitvPKfPf(ptr noundef %747, ptr noundef %748)
          to label %749 unwind label %290

749:                                              ; preds = %746
  %750 = load i32, ptr %22, align 4
  %751 = sitofp i32 %750 to double
  %752 = fdiv double 1.000000e+00, %751
  %753 = fptrunc double %752 to float
  %754 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %755 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %753, ptr noundef %754, ptr noundef %755)
          to label %756 unwind label %290

756:                                              ; preds = %749
  %757 = load i32, ptr %23, align 4
  %758 = sitofp i32 %757 to double
  %759 = fdiv double 1.000000e+00, %758
  %760 = fptrunc double %759 to float
  %761 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %762 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %760, ptr noundef %761, ptr noundef %762)
          to label %763 unwind label %290

763:                                              ; preds = %756
  %764 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE8bPBCdist, align 1
  %765 = trunc i8 %764 to i1
  br i1 %765, label %766, label %777

766:                                              ; preds = %763
  %767 = load ptr, ptr %44, align 8
  %768 = load i32, ptr %39, align 4
  %769 = getelementptr inbounds %struct.t_trxframe, ptr %28, i32 0, i32 22
  %770 = getelementptr inbounds [3 x [3 x float]], ptr %769, i64 0, i64 0
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %767, i32 noundef %768, ptr noundef %770)
          to label %771 unwind label %290

771:                                              ; preds = %766
  %772 = load ptr, ptr %44, align 8
  %773 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %774 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %775 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %772, ptr noundef %773, ptr noundef %774, ptr noundef %775)
          to label %776 unwind label %290

776:                                              ; preds = %771
  br label %782

777:                                              ; preds = %763
  %778 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %779 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %780 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %778, ptr noundef %779, ptr noundef %780)
          to label %781 unwind label %290

781:                                              ; preds = %777
  br label %782

782:                                              ; preds = %781, %776
  %783 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %784 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  invoke void @_ZL5unitvPKfPf(ptr noundef %783, ptr noundef %784)
          to label %785 unwind label %290

785:                                              ; preds = %782
  %786 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %787 = invoke noundef float @_ZL4normPKf(ptr noundef %786)
          to label %788 unwind label %290

788:                                              ; preds = %785
  store float %787, ptr %77, align 4
  %789 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %790 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %791 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %789, ptr noundef %790)
          to label %792 unwind label %290

792:                                              ; preds = %788
  %793 = fpext float %791 to double
  %794 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %795 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %796 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %794, ptr noundef %795)
          to label %797 unwind label %290

797:                                              ; preds = %792
  %798 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %799 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %800 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %798, ptr noundef %799)
          to label %801 unwind label %290

801:                                              ; preds = %797
  %802 = fmul float %796, %800
  %803 = fpext float %802 to double
  %804 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %803, double %793)
  %805 = fptrunc double %804 to float
  store float %805, ptr %78, align 4
  %806 = load float, ptr %78, align 4
  %807 = load float, ptr %78, align 4
  %808 = fmul float %807, %806
  store float %808, ptr %78, align 4
  %809 = load float, ptr %9, align 4
  %810 = fcmp ogt float %809, 0.000000e+00
  br i1 %810, label %811, label %846

811:                                              ; preds = %801
  %812 = load float, ptr %77, align 4
  %813 = load float, ptr %9, align 4
  %814 = fdiv float %812, %813
  store float %814, ptr %91, align 4
  %815 = load float, ptr %91, align 4
  %816 = load float, ptr %91, align 4
  %817 = fmul float %815, %816
  %818 = load float, ptr %91, align 4
  %819 = fmul float %817, %818
  %820 = load float, ptr %91, align 4
  %821 = fmul float %819, %820
  %822 = load float, ptr %91, align 4
  %823 = fmul float %821, %822
  %824 = load float, ptr %91, align 4
  %825 = fmul float %823, %824
  %826 = fmul float %825, 2.000000e+00
  %827 = fdiv float %826, 3.000000e+00
  %828 = load float, ptr %78, align 4
  %829 = fdiv float %827, %828
  %830 = fadd float 1.000000e+00, %829
  %831 = fdiv float 1.000000e+00, %830
  store float %831, ptr %79, align 4
  %832 = load float, ptr %79, align 4
  %833 = load float, ptr %82, align 4
  %834 = fadd float %833, %832
  store float %834, ptr %82, align 4
  %835 = load i8, ptr %56, align 1
  %836 = trunc i8 %835 to i1
  br i1 %836, label %837, label %845

837:                                              ; preds = %811
  %838 = load ptr, ptr %51, align 8
  %839 = getelementptr inbounds %struct.t_trxframe, ptr %28, i32 0, i32 6
  %840 = load float, ptr %839, align 4
  %841 = fpext float %840 to double
  %842 = load float, ptr %79, align 4
  %843 = fpext float %842 to double
  %844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %838, ptr noundef @.str.56, double noundef %841, double noundef %843) #11
  br label %845

845:                                              ; preds = %837, %811
  br label %846

846:                                              ; preds = %845, %801
  %847 = load float, ptr %77, align 4
  %848 = load float, ptr %80, align 4
  %849 = fadd float %848, %847
  store float %849, ptr %80, align 4
  %850 = load float, ptr %78, align 4
  %851 = load float, ptr %81, align 4
  %852 = fadd float %851, %850
  store float %852, ptr %81, align 4
  %853 = load i32, ptr %92, align 4
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %92, align 4
  %855 = load i8, ptr %52, align 1
  %856 = trunc i8 %855 to i1
  br i1 %856, label %857, label %867

857:                                              ; preds = %846
  %858 = load ptr, ptr %47, align 8
  %859 = getelementptr inbounds %struct.t_trxframe, ptr %28, i32 0, i32 6
  %860 = load float, ptr %859, align 4
  %861 = fpext float %860 to double
  %862 = load float, ptr %77, align 4
  %863 = fpext float %862 to double
  %864 = load float, ptr %78, align 4
  %865 = fpext float %864 to double
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %858, ptr noundef @.str.57, double noundef %861, double noundef %863, double noundef %865) #11
  br label %867

867:                                              ; preds = %857, %846
  %868 = load i8, ptr %55, align 1
  %869 = trunc i8 %868 to i1
  br i1 %869, label %870, label %880

870:                                              ; preds = %867
  %871 = load ptr, ptr %50, align 8
  %872 = getelementptr inbounds %struct.t_trxframe, ptr %28, i32 0, i32 6
  %873 = load float, ptr %872, align 4
  %874 = fpext float %873 to double
  %875 = load float, ptr %77, align 4
  %876 = fpext float %875 to double
  %877 = load float, ptr %78, align 4
  %878 = fpext float %877 to double
  %879 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %871, ptr noundef @.str.57, double noundef %874, double noundef %876, double noundef %878) #11
  br label %880

880:                                              ; preds = %870, %867
  %881 = load i8, ptr %53, align 1
  %882 = trunc i8 %881 to i1
  br i1 %882, label %883, label %904

883:                                              ; preds = %880
  %884 = load float, ptr %77, align 4
  %885 = load ptr, ptr %40, align 8
  %886 = load i32, ptr %92, align 4
  %887 = sub nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds float, ptr %885, i64 %888
  store float %884, ptr %889, align 4
  %890 = load i32, ptr %92, align 4
  %891 = load i32, ptr %30, align 4
  %892 = srem i32 %890, %891
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %903

894:                                              ; preds = %883
  %895 = load i32, ptr %30, align 4
  %896 = load i32, ptr %93, align 4
  %897 = add nsw i32 %896, 1
  %898 = mul nsw i32 %895, %897
  %899 = sext i32 %898 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.41, i32 noundef 348, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %899)
          to label %900 unwind label %290

900:                                              ; preds = %894
  %901 = load i32, ptr %93, align 4
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %93, align 4
  br label %903

903:                                              ; preds = %900, %883
  br label %904

904:                                              ; preds = %903, %880
  %905 = load i8, ptr %54, align 1
  %906 = trunc i8 %905 to i1
  br i1 %906, label %907, label %928

907:                                              ; preds = %904
  %908 = load float, ptr %78, align 4
  %909 = load ptr, ptr %41, align 8
  %910 = load i32, ptr %92, align 4
  %911 = sub nsw i32 %910, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds float, ptr %909, i64 %912
  store float %908, ptr %913, align 4
  %914 = load i32, ptr %92, align 4
  %915 = load i32, ptr %30, align 4
  %916 = srem i32 %914, %915
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %927

918:                                              ; preds = %907
  %919 = load i32, ptr %30, align 4
  %920 = load i32, ptr %94, align 4
  %921 = add nsw i32 %920, 1
  %922 = mul nsw i32 %919, %921
  %923 = sext i32 %922 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.41, i32 noundef 358, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %923)
          to label %924 unwind label %290

924:                                              ; preds = %918
  %925 = load i32, ptr %94, align 4
  %926 = add nsw i32 %925, 1
  store i32 %926, ptr %94, align 4
  br label %927

927:                                              ; preds = %924, %907
  br label %928

928:                                              ; preds = %927, %904
  %929 = load ptr, ptr %8, align 8
  %930 = load ptr, ptr %27, align 8
  %931 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %929, ptr noundef %930, ptr noundef %28)
          to label %932 unwind label %290

932:                                              ; preds = %928
  %933 = zext i1 %931 to i8
  store i8 %933, ptr %20, align 1
  br label %934

934:                                              ; preds = %932
  %935 = load i8, ptr %20, align 1
  %936 = trunc i8 %935 to i1
  br i1 %936, label %599, label %937, !llvm.loop !11

937:                                              ; preds = %934
  %938 = load i8, ptr %52, align 1
  %939 = trunc i8 %938 to i1
  br i1 %939, label %940, label %943

940:                                              ; preds = %937
  %941 = load ptr, ptr %47, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %941)
          to label %942 unwind label %290

942:                                              ; preds = %940
  br label %943

943:                                              ; preds = %942, %937
  %944 = load i8, ptr %55, align 1
  %945 = trunc i8 %944 to i1
  br i1 %945, label %946, label %950

946:                                              ; preds = %943
  %947 = load ptr, ptr %50, align 8
  %948 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %947)
          to label %949 unwind label %290

949:                                              ; preds = %946
  br label %950

950:                                              ; preds = %949, %943
  %951 = load i8, ptr %56, align 1
  %952 = trunc i8 %951 to i1
  br i1 %952, label %953, label %956

953:                                              ; preds = %950
  %954 = load ptr, ptr %51, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %954)
          to label %955 unwind label %290

955:                                              ; preds = %953
  br label %956

956:                                              ; preds = %955, %950
  %957 = load i8, ptr %53, align 1
  %958 = trunc i8 %957 to i1
  br i1 %958, label %959, label %1146

959:                                              ; preds = %956
  %960 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.58)
          to label %961 unwind label %290

961:                                              ; preds = %959
  %962 = load ptr, ptr %40, align 8
  %963 = getelementptr inbounds float, ptr %962, i64 0
  %964 = load float, ptr %963, align 4
  store float %964, ptr %84, align 4
  %965 = load ptr, ptr %40, align 8
  %966 = getelementptr inbounds float, ptr %965, i64 0
  %967 = load float, ptr %966, align 4
  store float %967, ptr %83, align 4
  store i32 1, ptr %45, align 4
  br label %968

968:                                              ; preds = %1002, %961
  %969 = load i32, ptr %45, align 4
  %970 = load i32, ptr %92, align 4
  %971 = icmp slt i32 %969, %970
  br i1 %971, label %972, label %1005

972:                                              ; preds = %968
  %973 = load ptr, ptr %40, align 8
  %974 = load i32, ptr %45, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds float, ptr %973, i64 %975
  %977 = load float, ptr %976, align 4
  %978 = load float, ptr %84, align 4
  %979 = fcmp olt float %977, %978
  br i1 %979, label %980, label %986

980:                                              ; preds = %972
  %981 = load ptr, ptr %40, align 8
  %982 = load i32, ptr %45, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds float, ptr %981, i64 %983
  %985 = load float, ptr %984, align 4
  store float %985, ptr %84, align 4
  br label %1001

986:                                              ; preds = %972
  %987 = load ptr, ptr %40, align 8
  %988 = load i32, ptr %45, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds float, ptr %987, i64 %989
  %991 = load float, ptr %990, align 4
  %992 = load float, ptr %83, align 4
  %993 = fcmp ogt float %991, %992
  br i1 %993, label %994, label %1000

994:                                              ; preds = %986
  %995 = load ptr, ptr %40, align 8
  %996 = load i32, ptr %45, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds float, ptr %995, i64 %997
  %999 = load float, ptr %998, align 4
  store float %999, ptr %83, align 4
  br label %1000

1000:                                             ; preds = %994, %986
  br label %1001

1001:                                             ; preds = %1000, %980
  br label %1002

1002:                                             ; preds = %1001
  %1003 = load i32, ptr %45, align 4
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, ptr %45, align 4
  br label %968, !llvm.loop !12

1005:                                             ; preds = %968
  %1006 = load float, ptr %31, align 4
  %1007 = load float, ptr %84, align 4
  %1008 = fsub float %1007, %1006
  store float %1008, ptr %84, align 4
  %1009 = load float, ptr %31, align 4
  %1010 = load float, ptr %83, align 4
  %1011 = fadd float %1010, %1009
  store float %1011, ptr %83, align 4
  %1012 = load float, ptr %83, align 4
  %1013 = load float, ptr %84, align 4
  %1014 = fsub float %1012, %1013
  store float %1014, ptr %87, align 4
  %1015 = load float, ptr %87, align 4
  %1016 = load i32, ptr %7, align 4
  %1017 = sitofp i32 %1016 to float
  %1018 = fdiv float %1015, %1017
  store float %1018, ptr %89, align 4
  store i32 1, ptr %45, align 4
  br label %1019

1019:                                             ; preds = %1040, %1005
  %1020 = load i32, ptr %45, align 4
  %1021 = load i32, ptr %92, align 4
  %1022 = icmp slt i32 %1020, %1021
  br i1 %1022, label %1023, label %1043

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %40, align 8
  %1025 = load i32, ptr %45, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds float, ptr %1024, i64 %1026
  %1028 = load float, ptr %1027, align 4
  %1029 = load float, ptr %84, align 4
  %1030 = fsub float %1028, %1029
  %1031 = load float, ptr %89, align 4
  %1032 = fdiv float %1030, %1031
  %1033 = fptosi float %1032 to i32
  store i32 %1033, ptr %46, align 4
  %1034 = load ptr, ptr %42, align 8
  %1035 = load i32, ptr %46, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds float, ptr %1034, i64 %1036
  %1038 = load float, ptr %1037, align 4
  %1039 = fadd float %1038, 1.000000e+00
  store float %1039, ptr %1037, align 4
  br label %1040

1040:                                             ; preds = %1023
  %1041 = load i32, ptr %45, align 4
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %45, align 4
  br label %1019, !llvm.loop !13

1043:                                             ; preds = %1019
  %1044 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE9bNormHist, align 1
  %1045 = trunc i8 %1044 to i1
  br i1 %1045, label %1046, label %1089

1046:                                             ; preds = %1043
  store i32 0, ptr %45, align 4
  br label %1047

1047:                                             ; preds = %1065, %1046
  %1048 = load i32, ptr %45, align 4
  %1049 = load i32, ptr %7, align 4
  %1050 = icmp slt i32 %1048, %1049
  br i1 %1050, label %1051, label %1068

1051:                                             ; preds = %1047
  %1052 = load i32, ptr %92, align 4
  %1053 = sitofp i32 %1052 to float
  %1054 = load float, ptr %87, align 4
  %1055 = fmul float %1053, %1054
  %1056 = load i32, ptr %7, align 4
  %1057 = sitofp i32 %1056 to float
  %1058 = fdiv float %1055, %1057
  %1059 = load ptr, ptr %42, align 8
  %1060 = load i32, ptr %45, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds float, ptr %1059, i64 %1061
  %1063 = load float, ptr %1062, align 4
  %1064 = fdiv float %1063, %1058
  store float %1064, ptr %1062, align 4
  br label %1065

1065:                                             ; preds = %1051
  %1066 = load i32, ptr %45, align 4
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, ptr %45, align 4
  br label %1047, !llvm.loop !14

1068:                                             ; preds = %1047
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %1069 unwind label %290

1069:                                             ; preds = %1068
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %1070 unwind label %1075

1070:                                             ; preds = %1069
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %1071 unwind label %1079

1071:                                             ; preds = %1070
  %1072 = load ptr, ptr %8, align 8
  %1073 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef %1072)
          to label %1074 unwind label %1083

1074:                                             ; preds = %1071
  store ptr %1073, ptr %48, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %112) #11
  br label %1110

1075:                                             ; preds = %1069
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = extractvalue { ptr, i32 } %1076, 0
  store ptr %1077, ptr %61, align 8
  %1078 = extractvalue { ptr, i32 } %1076, 1
  store i32 %1078, ptr %62, align 4
  br label %1088

1079:                                             ; preds = %1070
  %1080 = landingpad { ptr, i32 }
          cleanup
  %1081 = extractvalue { ptr, i32 } %1080, 0
  store ptr %1081, ptr %61, align 8
  %1082 = extractvalue { ptr, i32 } %1080, 1
  store i32 %1082, ptr %62, align 4
  br label %1087

1083:                                             ; preds = %1071
  %1084 = landingpad { ptr, i32 }
          cleanup
  %1085 = extractvalue { ptr, i32 } %1084, 0
  store ptr %1085, ptr %61, align 8
  %1086 = extractvalue { ptr, i32 } %1084, 1
  store i32 %1086, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #11
  br label %1087

1087:                                             ; preds = %1083, %1079
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #11
  br label %1088

1088:                                             ; preds = %1087, %1075
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %112) #11
  br label %1333

1089:                                             ; preds = %1043
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %1090 unwind label %290

1090:                                             ; preds = %1089
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %1091 unwind label %1096

1091:                                             ; preds = %1090
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %1092 unwind label %1100

1092:                                             ; preds = %1091
  %1093 = load ptr, ptr %8, align 8
  %1094 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef %1093)
          to label %1095 unwind label %1104

1095:                                             ; preds = %1092
  store ptr %1094, ptr %48, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %117) #11
  br label %1110

1096:                                             ; preds = %1090
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = extractvalue { ptr, i32 } %1097, 0
  store ptr %1098, ptr %61, align 8
  %1099 = extractvalue { ptr, i32 } %1097, 1
  store i32 %1099, ptr %62, align 4
  br label %1109

1100:                                             ; preds = %1091
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = extractvalue { ptr, i32 } %1101, 0
  store ptr %1102, ptr %61, align 8
  %1103 = extractvalue { ptr, i32 } %1101, 1
  store i32 %1103, ptr %62, align 4
  br label %1108

1104:                                             ; preds = %1092
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = extractvalue { ptr, i32 } %1105, 0
  store ptr %1106, ptr %61, align 8
  %1107 = extractvalue { ptr, i32 } %1105, 1
  store i32 %1107, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #11
  br label %1108

1108:                                             ; preds = %1104, %1100
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #11
  br label %1109

1109:                                             ; preds = %1108, %1096
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %117) #11
  br label %1333

1110:                                             ; preds = %1095, %1074
  %1111 = load ptr, ptr %48, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm1EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %1112 unwind label %290

1112:                                             ; preds = %1110
  %1113 = load ptr, ptr %8, align 8
  %1114 = getelementptr inbounds { ptr, ptr }, ptr %122, i32 0, i32 0
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds { ptr, ptr }, ptr %122, i32 0, i32 1
  %1117 = load ptr, ptr %1116, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1111, ptr %1115, ptr %1117, ptr noundef %1113)
          to label %1118 unwind label %290

1118:                                             ; preds = %1112
  store i32 0, ptr %45, align 4
  br label %1119

1119:                                             ; preds = %1140, %1118
  %1120 = load i32, ptr %45, align 4
  %1121 = load i32, ptr %7, align 4
  %1122 = icmp slt i32 %1120, %1121
  br i1 %1122, label %1123, label %1143

1123:                                             ; preds = %1119
  %1124 = load ptr, ptr %48, align 8
  %1125 = load i32, ptr %45, align 4
  %1126 = sitofp i32 %1125 to double
  %1127 = fadd double %1126, 5.000000e-01
  %1128 = load float, ptr %89, align 4
  %1129 = fpext float %1128 to double
  %1130 = load float, ptr %84, align 4
  %1131 = fpext float %1130 to double
  %1132 = call double @llvm.fmuladd.f64(double %1127, double %1129, double %1131)
  %1133 = load ptr, ptr %42, align 8
  %1134 = load i32, ptr %45, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds float, ptr %1133, i64 %1135
  %1137 = load float, ptr %1136, align 4
  %1138 = fpext float %1137 to double
  %1139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1124, ptr noundef @.str.56, double noundef %1132, double noundef %1138) #11
  br label %1140

1140:                                             ; preds = %1123
  %1141 = load i32, ptr %45, align 4
  %1142 = add nsw i32 %1141, 1
  store i32 %1142, ptr %45, align 4
  br label %1119, !llvm.loop !15

1143:                                             ; preds = %1119
  %1144 = load ptr, ptr %48, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1144)
          to label %1145 unwind label %290

1145:                                             ; preds = %1143
  br label %1146

1146:                                             ; preds = %1145, %956
  %1147 = load i8, ptr %54, align 1
  %1148 = trunc i8 %1147 to i1
  br i1 %1148, label %1149, label %1286

1149:                                             ; preds = %1146
  %1150 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.63)
          to label %1151 unwind label %290

1151:                                             ; preds = %1149
  %1152 = load float, ptr %86, align 4
  %1153 = load float, ptr %85, align 4
  %1154 = fsub float %1152, %1153
  store float %1154, ptr %88, align 4
  %1155 = load float, ptr %88, align 4
  %1156 = load i32, ptr %7, align 4
  %1157 = sitofp i32 %1156 to float
  %1158 = fdiv float %1155, %1157
  store float %1158, ptr %90, align 4
  store i32 1, ptr %45, align 4
  br label %1159

1159:                                             ; preds = %1180, %1151
  %1160 = load i32, ptr %45, align 4
  %1161 = load i32, ptr %92, align 4
  %1162 = icmp slt i32 %1160, %1161
  br i1 %1162, label %1163, label %1183

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr %41, align 8
  %1165 = load i32, ptr %45, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds float, ptr %1164, i64 %1166
  %1168 = load float, ptr %1167, align 4
  %1169 = load float, ptr %85, align 4
  %1170 = fsub float %1168, %1169
  %1171 = load float, ptr %90, align 4
  %1172 = fdiv float %1170, %1171
  %1173 = fptosi float %1172 to i32
  store i32 %1173, ptr %46, align 4
  %1174 = load ptr, ptr %43, align 8
  %1175 = load i32, ptr %46, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds float, ptr %1174, i64 %1176
  %1178 = load float, ptr %1177, align 4
  %1179 = fadd float %1178, 1.000000e+00
  store float %1179, ptr %1177, align 4
  br label %1180

1180:                                             ; preds = %1163
  %1181 = load i32, ptr %45, align 4
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr %45, align 4
  br label %1159, !llvm.loop !16

1183:                                             ; preds = %1159
  %1184 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE9bNormHist, align 1
  %1185 = trunc i8 %1184 to i1
  br i1 %1185, label %1186, label %1229

1186:                                             ; preds = %1183
  store i32 0, ptr %45, align 4
  br label %1187

1187:                                             ; preds = %1205, %1186
  %1188 = load i32, ptr %45, align 4
  %1189 = load i32, ptr %7, align 4
  %1190 = icmp slt i32 %1188, %1189
  br i1 %1190, label %1191, label %1208

1191:                                             ; preds = %1187
  %1192 = load i32, ptr %92, align 4
  %1193 = sitofp i32 %1192 to float
  %1194 = load float, ptr %88, align 4
  %1195 = fmul float %1193, %1194
  %1196 = load i32, ptr %7, align 4
  %1197 = sitofp i32 %1196 to float
  %1198 = fdiv float %1195, %1197
  %1199 = load ptr, ptr %43, align 8
  %1200 = load i32, ptr %45, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds float, ptr %1199, i64 %1201
  %1203 = load float, ptr %1202, align 4
  %1204 = fdiv float %1203, %1198
  store float %1204, ptr %1202, align 4
  br label %1205

1205:                                             ; preds = %1191
  %1206 = load i32, ptr %45, align 4
  %1207 = add nsw i32 %1206, 1
  store i32 %1207, ptr %45, align 4
  br label %1187, !llvm.loop !17

1208:                                             ; preds = %1187
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %1209 unwind label %290

1209:                                             ; preds = %1208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %1210 unwind label %1215

1210:                                             ; preds = %1209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %1211 unwind label %1219

1211:                                             ; preds = %1210
  %1212 = load ptr, ptr %8, align 8
  %1213 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef %1212)
          to label %1214 unwind label %1223

1214:                                             ; preds = %1211
  store ptr %1213, ptr %49, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %123) #11
  br label %1250

1215:                                             ; preds = %1209
  %1216 = landingpad { ptr, i32 }
          cleanup
  %1217 = extractvalue { ptr, i32 } %1216, 0
  store ptr %1217, ptr %61, align 8
  %1218 = extractvalue { ptr, i32 } %1216, 1
  store i32 %1218, ptr %62, align 4
  br label %1228

1219:                                             ; preds = %1210
  %1220 = landingpad { ptr, i32 }
          cleanup
  %1221 = extractvalue { ptr, i32 } %1220, 0
  store ptr %1221, ptr %61, align 8
  %1222 = extractvalue { ptr, i32 } %1220, 1
  store i32 %1222, ptr %62, align 4
  br label %1227

1223:                                             ; preds = %1211
  %1224 = landingpad { ptr, i32 }
          cleanup
  %1225 = extractvalue { ptr, i32 } %1224, 0
  store ptr %1225, ptr %61, align 8
  %1226 = extractvalue { ptr, i32 } %1224, 1
  store i32 %1226, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #11
  br label %1227

1227:                                             ; preds = %1223, %1219
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #11
  br label %1228

1228:                                             ; preds = %1227, %1215
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %123) #11
  br label %1333

1229:                                             ; preds = %1183
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %1230 unwind label %290

1230:                                             ; preds = %1229
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %1231 unwind label %1236

1231:                                             ; preds = %1230
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %1232 unwind label %1240

1232:                                             ; preds = %1231
  %1233 = load ptr, ptr %8, align 8
  %1234 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef %1233)
          to label %1235 unwind label %1244

1235:                                             ; preds = %1232
  store ptr %1234, ptr %49, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %128) #11
  br label %1250

1236:                                             ; preds = %1230
  %1237 = landingpad { ptr, i32 }
          cleanup
  %1238 = extractvalue { ptr, i32 } %1237, 0
  store ptr %1238, ptr %61, align 8
  %1239 = extractvalue { ptr, i32 } %1237, 1
  store i32 %1239, ptr %62, align 4
  br label %1249

1240:                                             ; preds = %1231
  %1241 = landingpad { ptr, i32 }
          cleanup
  %1242 = extractvalue { ptr, i32 } %1241, 0
  store ptr %1242, ptr %61, align 8
  %1243 = extractvalue { ptr, i32 } %1241, 1
  store i32 %1243, ptr %62, align 4
  br label %1248

1244:                                             ; preds = %1232
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = extractvalue { ptr, i32 } %1245, 0
  store ptr %1246, ptr %61, align 8
  %1247 = extractvalue { ptr, i32 } %1245, 1
  store i32 %1247, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #11
  br label %1248

1248:                                             ; preds = %1244, %1240
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #11
  br label %1249

1249:                                             ; preds = %1248, %1236
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %128) #11
  br label %1333

1250:                                             ; preds = %1235, %1214
  %1251 = load ptr, ptr %49, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm1EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %1252 unwind label %290

1252:                                             ; preds = %1250
  %1253 = load ptr, ptr %8, align 8
  %1254 = getelementptr inbounds { ptr, ptr }, ptr %133, i32 0, i32 0
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds { ptr, ptr }, ptr %133, i32 0, i32 1
  %1257 = load ptr, ptr %1256, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1251, ptr %1255, ptr %1257, ptr noundef %1253)
          to label %1258 unwind label %290

1258:                                             ; preds = %1252
  store i32 0, ptr %45, align 4
  br label %1259

1259:                                             ; preds = %1280, %1258
  %1260 = load i32, ptr %45, align 4
  %1261 = load i32, ptr %7, align 4
  %1262 = icmp slt i32 %1260, %1261
  br i1 %1262, label %1263, label %1283

1263:                                             ; preds = %1259
  %1264 = load ptr, ptr %49, align 8
  %1265 = load i32, ptr %45, align 4
  %1266 = sitofp i32 %1265 to double
  %1267 = fadd double %1266, 5.000000e-01
  %1268 = load float, ptr %90, align 4
  %1269 = fpext float %1268 to double
  %1270 = load float, ptr %85, align 4
  %1271 = fpext float %1270 to double
  %1272 = call double @llvm.fmuladd.f64(double %1267, double %1269, double %1271)
  %1273 = load ptr, ptr %43, align 8
  %1274 = load i32, ptr %45, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds float, ptr %1273, i64 %1275
  %1277 = load float, ptr %1276, align 4
  %1278 = fpext float %1277 to double
  %1279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1264, ptr noundef @.str.56, double noundef %1272, double noundef %1278) #11
  br label %1280

1280:                                             ; preds = %1263
  %1281 = load i32, ptr %45, align 4
  %1282 = add nsw i32 %1281, 1
  store i32 %1282, ptr %45, align 4
  br label %1259, !llvm.loop !18

1283:                                             ; preds = %1259
  %1284 = load ptr, ptr %49, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1284)
          to label %1285 unwind label %290

1285:                                             ; preds = %1283
  br label %1286

1286:                                             ; preds = %1285, %1146
  %1287 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.65)
          to label %1288 unwind label %290

1288:                                             ; preds = %1286
  %1289 = load float, ptr %80, align 4
  %1290 = load i32, ptr %92, align 4
  %1291 = sitofp i32 %1290 to float
  %1292 = fdiv float %1289, %1291
  %1293 = fpext float %1292 to double
  %1294 = load float, ptr %81, align 4
  %1295 = load i32, ptr %92, align 4
  %1296 = sitofp i32 %1295 to float
  %1297 = fdiv float %1294, %1296
  %1298 = fpext float %1297 to double
  %1299 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.66, double noundef %1293, double noundef %1298)
          to label %1300 unwind label %290

1300:                                             ; preds = %1288
  %1301 = load float, ptr %9, align 4
  %1302 = fcmp ogt float %1301, 0.000000e+00
  br i1 %1302, label %1303, label %1311

1303:                                             ; preds = %1300
  %1304 = load float, ptr %82, align 4
  %1305 = load i32, ptr %92, align 4
  %1306 = sitofp i32 %1305 to float
  %1307 = fdiv float %1304, %1306
  %1308 = fpext float %1307 to double
  %1309 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.67, double noundef %1308)
          to label %1310 unwind label %290

1310:                                             ; preds = %1303
  br label %1311

1311:                                             ; preds = %1310, %1300
  %1312 = load ptr, ptr @stdout, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1312, ptr noundef @.str.68)
          to label %1313 unwind label %290

1313:                                             ; preds = %1311
  br label %1321

1314:                                             ; preds = %496
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %1315 unwind label %290

1315:                                             ; preds = %1314
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %134, i32 noundef 483, ptr noundef @.str.69) #12
          to label %1316 unwind label %1317

1316:                                             ; preds = %1315
  unreachable

1317:                                             ; preds = %1315
  %1318 = landingpad { ptr, i32 }
          cleanup
  %1319 = extractvalue { ptr, i32 } %1318, 0
  store ptr %1319, ptr %61, align 8
  %1320 = extractvalue { ptr, i32 } %1318, 1
  store i32 %1320, ptr %62, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %134) #11
  br label %1333

1321:                                             ; preds = %1313
  br label %1329

1322:                                             ; preds = %438
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %1323 unwind label %290

1323:                                             ; preds = %1322
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %135, i32 noundef 488, ptr noundef @.str.70) #12
          to label %1324 unwind label %1325

1324:                                             ; preds = %1323
  unreachable

1325:                                             ; preds = %1323
  %1326 = landingpad { ptr, i32 }
          cleanup
  %1327 = extractvalue { ptr, i32 } %1326, 0
  store ptr %1327, ptr %61, align 8
  %1328 = extractvalue { ptr, i32 } %1326, 1
  store i32 %1328, ptr %62, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %135) #11
  br label %1333

1329:                                             ; preds = %1321
  store i32 0, ptr %3, align 4
  store i32 1, ptr %95, align 4
  br label %1330

1330:                                             ; preds = %1329, %228
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #11
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #11
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #11
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #11
  %1331 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i32 0, i32 0
  %1332 = getelementptr inbounds %struct.t_filenm, ptr %1331, i64 7
  br label %1337

1333:                                             ; preds = %1325, %1317, %1249, %1228, %1109, %1088, %573, %541, %506, %455, %425, %372, %290
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #11
  br label %1334

1334:                                             ; preds = %1333, %289
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #11
  br label %1335

1335:                                             ; preds = %1334, %275
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #11
  br label %1336

1336:                                             ; preds = %1335, %261
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #11
  br label %1343

1337:                                             ; preds = %1337, %1330
  %1338 = phi ptr [ %1332, %1330 ], [ %1339, %1337 ]
  %1339 = getelementptr inbounds %struct.t_filenm, ptr %1338, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1339) #11
  %1340 = icmp eq ptr %1339, %1331
  br i1 %1340, label %1341, label %1337

1341:                                             ; preds = %1337
  %1342 = load i32, ptr %3, align 4
  ret i32 %1342

1343:                                             ; preds = %1336, %247
  %1344 = getelementptr inbounds [7 x %struct.t_filenm], ptr %11, i32 0, i32 0
  %1345 = getelementptr inbounds %struct.t_filenm, ptr %1344, i64 7
  br label %1346

1346:                                             ; preds = %1346, %1343
  %1347 = phi ptr [ %1345, %1343 ], [ %1348, %1346 ]
  %1348 = getelementptr inbounds %struct.t_filenm, ptr %1347, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1348) #11
  %1349 = icmp eq ptr %1348, %1344
  br i1 %1349, label %1350, label %1346

1350:                                             ; preds = %1346
  br label %1351

1351:                                             ; preds = %1350
  %1352 = load ptr, ptr %61, align 8
  %1353 = load i32, ptr %62, align 4
  %1354 = insertvalue { ptr, i32 } poison, ptr %1352, 0
  %1355 = insertvalue { ptr, i32 } %1354, i32 %1353, 1
  resume { ptr, i32 } %1355
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.71) #12
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
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(128) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(128) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm1EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #11
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #11
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL5unitvPKfPf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef float @_ZL5norm2PKf(ptr noundef %6)
  %8 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %7)
  store float %8, ptr %5, align 4
  %9 = load float, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fmul float %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4
  %16 = load float, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = fmul float %16, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4
  %23 = load float, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = fmul float %23, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 2
  store float %27, ptr %29, align 4
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

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #5

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [129 x i8], ptr %4, i64 0, i64 0
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
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE6_S_ptrERA1_KS5_(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE6_S_ptrERA1_KS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #3 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #11
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

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
  br label %5, !llvm.loop !19

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
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
