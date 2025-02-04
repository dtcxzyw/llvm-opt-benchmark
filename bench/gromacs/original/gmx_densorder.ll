target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
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
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_interf = type { float, float }
%struct.t_rgb = type { double, double, double }
%"class.gmx::BinaryInformationSettings" = type { i8, i8, i8, i8, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi7EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi10EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi6EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_ = comdat any

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

$_ZSt5floorf = comdat any

$_Zli5_reale = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA19_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA130_cEEDaRKT_ = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEixISC_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISJ_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv = comdat any

$_ZN3gmx25BinaryInformationSettings17generatedByHeaderEb = comdat any

$_ZN3gmx25BinaryInformationSettings10linePrefixEPKc = comdat any

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

@_ZZ13gmx_densorderiPPcE4desc = internal global [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str = private unnamed_addr constant [54 x i8] c"[THISMODULE] reduces a two-phase density distribution\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"along an axis, computed over a MD trajectory,\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"to 2D surfaces fluctuating in time, by a fit to\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"a functional profile for interfacial densities.\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"A time-averaged spatial representation of the\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"interfaces can be output with the option [TT]-tavg[tt].\00", align 1
@_ZZ13gmx_densorderiPPcE4binw = internal global float 0x3FC99999A0000000, align 4
@_ZZ13gmx_densorderiPPcE5binwz = internal global float 0x3FA99999A0000000, align 4
@_ZZ13gmx_densorderiPPcE5dens1 = internal global float 0.000000e+00, align 4
@_ZZ13gmx_densorderiPPcE5dens2 = internal global float 1.000000e+03, align 4
@_ZZ13gmx_densorderiPPcE7ftorder = internal global i32 0, align 4
@_ZZ13gmx_densorderiPPcE9nsttblock = internal global i32 100, align 4
@_ZZ13gmx_densorderiPPcE4axis = internal global i32 2, align 4
@_ZZ13gmx_densorderiPPcE7axtitle = internal global ptr @.str.6, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@_ZZ13gmx_densorderiPPcE6bGraph = internal global i8 0, align 1
@_ZZ13gmx_densorderiPPcE7bCenter = internal global i8 0, align 1
@_ZZ13gmx_densorderiPPcE8bFourier = internal global i8 0, align 1
@_ZZ13gmx_densorderiPPcE7bRawOut = internal global i8 0, align 1
@_ZZ13gmx_densorderiPPcE4bOut = internal global i8 0, align 1
@_ZZ13gmx_densorderiPPcE3b1d = internal global i8 0, align 1
@_ZZ13gmx_densorderiPPcE7nlevels = internal global i32 100, align 4
@_ZZ13gmx_densorderiPPcE4meth = internal global [4 x ptr] [ptr null, ptr @.str.7, ptr @.str.8, ptr null], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"bisect\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"functional\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"-1d\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Pseudo-1d interface geometry\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"-bw\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"Binwidth of density distribution tangential to interface\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"-bwn\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Binwidth of density distribution normal to interface\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"-order\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Order of Gaussian filter, order 0 equates to NO filtering\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"-axis\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Axis Direction - X, Y or Z\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"-method\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Interface location method\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"-d1\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Bulk density phase 1 (at small z)\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"-d2\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Bulk density phase 2 (at large z)\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"-tblock\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Number of frames in one time-block average\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"-nlevel\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"Number of Height levels in 2D - XPixMaps\00", align 1
@__const._Z13gmx_densorderiPPc.pa = private unnamed_addr constant [10 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.9, i8 0, i32 5, %union.anon { ptr @_ZZ13gmx_densorderiPPcE3b1d }, ptr @.str.10 }, %struct.t_pargs { ptr @.str.11, i8 0, i32 2, %union.anon { ptr @_ZZ13gmx_densorderiPPcE4binw }, ptr @.str.12 }, %struct.t_pargs { ptr @.str.13, i8 0, i32 2, %union.anon { ptr @_ZZ13gmx_densorderiPPcE5binwz }, ptr @.str.14 }, %struct.t_pargs { ptr @.str.15, i8 0, i32 0, %union.anon { ptr @_ZZ13gmx_densorderiPPcE7ftorder }, ptr @.str.16 }, %struct.t_pargs { ptr @.str.17, i8 0, i32 4, %union.anon { ptr @_ZZ13gmx_densorderiPPcE7axtitle }, ptr @.str.18 }, %struct.t_pargs { ptr @.str.19, i8 0, i32 7, %union.anon { ptr @_ZZ13gmx_densorderiPPcE4meth }, ptr @.str.20 }, %struct.t_pargs { ptr @.str.21, i8 0, i32 2, %union.anon { ptr @_ZZ13gmx_densorderiPPcE5dens1 }, ptr @.str.22 }, %struct.t_pargs { ptr @.str.23, i8 0, i32 2, %union.anon { ptr @_ZZ13gmx_densorderiPPcE5dens2 }, ptr @.str.24 }, %struct.t_pargs { ptr @.str.25, i8 0, i32 0, %union.anon { ptr @_ZZ13gmx_densorderiPPcE9nsttblock }, ptr @.str.26 }, %struct.t_pargs { ptr @.str.27, i8 0, i32 0, %union.anon { ptr @_ZZ13gmx_densorderiPPcE7nlevels }, ptr @.str.28 }], align 16
@.str.29 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Density4D\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"-or\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"-og\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"-Spect\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"intfspect\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.40 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_densorder.cpp\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"ngx\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"No or not correct number (2) of output-files: %td\00", align 1
@.str.44 = private unnamed_addr constant [56 x i8] c"No or not correct number (2) of output-file-series: %td\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Densmap\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"surf1\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"surf2\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"Invalid axes. Terminating\0A\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"Could not read coordinates from file\00", align 1
@stderr = external global ptr, align 8
@.str.50 = private unnamed_addr constant [72 x i8] c"\0ADividing the box in %5d x %5d x %5d slices with binw %f along axis %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"Densslice\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Densslice[i]\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"Densslice[i][j]\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"*Densdevel\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Total density [kg/m^3]  %8f\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"int1\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"int2\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"int1[i]\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"int2[i]\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"int1[i][j]\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"int2[i][j]\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"zperm\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"zDensavg\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"sigma1\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"sigma2\00", align 1
@debug = external global ptr, align 8
@.str.68 = private unnamed_addr constant [19 x i8] c"DensprofileonZ.xvg\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"Averaged Densityprofile on Z\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"z[nm]\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"Density[kg/m^3]\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"%4f.3   %8f.4\0A\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"fit1\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"fit2\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"xticks\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"yticks\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"tblock: %4i\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"x[nm]\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"y[nm]\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"profile1\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"profile2\00", align 1
@_ZTISt9exception = external constant ptr
@.str.84 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"# Legend: nt nx ny\0A# Xbin Ybin Z t\0A\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"%i %i %i\0A\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"%i  %i  %8.5f  %6.4f\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13gmx_densorderiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [10 x %struct.t_pargs], align 16
  %21 = alloca [7 x %struct.t_filenm], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.gmx::ArrayRef", align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca %"class.gmx::ArrayRef", align 8
  %31 = alloca %"class.gmx::ArrayRef", align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.gmx::ArrayRef", align 8
  %34 = alloca %"class.gmx::ArrayRef", align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca %"class.gmx::ArrayRef", align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const._Z13gmx_densorderiPPc.pa, i64 320, i1 false)
  %37 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  store ptr %37, ptr %22, align 8
  %38 = getelementptr inbounds %struct.t_filenm, ptr %37, i32 0, i32 0
  store i32 26, ptr %38, align 8
  %39 = getelementptr inbounds %struct.t_filenm, ptr %37, i32 0, i32 1
  store ptr @.str.29, ptr %39, align 8
  %40 = getelementptr inbounds %struct.t_filenm, ptr %37, i32 0, i32 2
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %struct.t_filenm, ptr %37, i32 0, i32 3
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds %struct.t_filenm, ptr %37, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #12
  %43 = getelementptr inbounds %struct.t_filenm, ptr %37, i64 1
  store ptr %43, ptr %22, align 8
  %44 = getelementptr inbounds %struct.t_filenm, ptr %43, i32 0, i32 0
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds %struct.t_filenm, ptr %43, i32 0, i32 1
  store ptr @.str.30, ptr %45, align 8
  %46 = getelementptr inbounds %struct.t_filenm, ptr %43, i32 0, i32 2
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %struct.t_filenm, ptr %43, i32 0, i32 3
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds %struct.t_filenm, ptr %43, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #12
  %49 = getelementptr inbounds %struct.t_filenm, ptr %43, i64 1
  store ptr %49, ptr %22, align 8
  %50 = getelementptr inbounds %struct.t_filenm, ptr %49, i32 0, i32 0
  store i32 22, ptr %50, align 8
  %51 = getelementptr inbounds %struct.t_filenm, ptr %49, i32 0, i32 1
  store ptr @.str.31, ptr %51, align 8
  %52 = getelementptr inbounds %struct.t_filenm, ptr %49, i32 0, i32 2
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %struct.t_filenm, ptr %49, i32 0, i32 3
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds %struct.t_filenm, ptr %49, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #12
  %55 = getelementptr inbounds %struct.t_filenm, ptr %49, i64 1
  store ptr %55, ptr %22, align 8
  %56 = getelementptr inbounds %struct.t_filenm, ptr %55, i32 0, i32 0
  store i32 31, ptr %56, align 8
  %57 = getelementptr inbounds %struct.t_filenm, ptr %55, i32 0, i32 1
  store ptr @.str.32, ptr %57, align 8
  %58 = getelementptr inbounds %struct.t_filenm, ptr %55, i32 0, i32 2
  store ptr @.str.33, ptr %58, align 8
  %59 = getelementptr inbounds %struct.t_filenm, ptr %55, i32 0, i32 3
  store i64 12, ptr %59, align 8
  %60 = getelementptr inbounds %struct.t_filenm, ptr %55, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #12
  %61 = getelementptr inbounds %struct.t_filenm, ptr %55, i64 1
  store ptr %61, ptr %22, align 8
  %62 = getelementptr inbounds %struct.t_filenm, ptr %61, i32 0, i32 0
  store i32 21, ptr %62, align 8
  %63 = getelementptr inbounds %struct.t_filenm, ptr %61, i32 0, i32 1
  store ptr @.str.34, ptr %63, align 8
  %64 = getelementptr inbounds %struct.t_filenm, ptr %61, i32 0, i32 2
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds %struct.t_filenm, ptr %61, i32 0, i32 3
  store i64 44, ptr %65, align 8
  %66 = getelementptr inbounds %struct.t_filenm, ptr %61, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #12
  %67 = getelementptr inbounds %struct.t_filenm, ptr %61, i64 1
  store ptr %67, ptr %22, align 8
  %68 = getelementptr inbounds %struct.t_filenm, ptr %67, i32 0, i32 0
  store i32 40, ptr %68, align 8
  %69 = getelementptr inbounds %struct.t_filenm, ptr %67, i32 0, i32 1
  store ptr @.str.35, ptr %69, align 8
  %70 = getelementptr inbounds %struct.t_filenm, ptr %67, i32 0, i32 2
  store ptr @.str.36, ptr %70, align 8
  %71 = getelementptr inbounds %struct.t_filenm, ptr %67, i32 0, i32 3
  store i64 44, ptr %71, align 8
  %72 = getelementptr inbounds %struct.t_filenm, ptr %67, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #12
  %73 = getelementptr inbounds %struct.t_filenm, ptr %67, i64 1
  store ptr %73, ptr %22, align 8
  %74 = getelementptr inbounds %struct.t_filenm, ptr %73, i32 0, i32 0
  store i32 21, ptr %74, align 8
  %75 = getelementptr inbounds %struct.t_filenm, ptr %73, i32 0, i32 1
  store ptr @.str.37, ptr %75, align 8
  %76 = getelementptr inbounds %struct.t_filenm, ptr %73, i32 0, i32 2
  store ptr @.str.38, ptr %76, align 8
  %77 = getelementptr inbounds %struct.t_filenm, ptr %73, i32 0, i32 3
  store i64 44, ptr %77, align 8
  %78 = getelementptr inbounds %struct.t_filenm, ptr %73, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #12
  %79 = load ptr, ptr %5, align 8
  %80 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %81 unwind label %91

81:                                               ; preds = %2
  %82 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %83 = invoke noundef i32 @_Z5asizeI7t_pargsLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(320) %20)
          to label %84 unwind label %91

84:                                               ; preds = %81
  %85 = getelementptr inbounds [10 x %struct.t_pargs], ptr %20, i64 0, i64 0
  %86 = invoke noundef i32 @_Z5asizeIPKcLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ13gmx_densorderiPPcE4desc)
          to label %87 unwind label %91

87:                                               ; preds = %84
  %88 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %79, i64 noundef 16608, i32 noundef %80, ptr noundef %82, i32 noundef %83, ptr noundef %85, i32 noundef %86, ptr noundef @_ZZ13gmx_densorderiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef %6)
          to label %89 unwind label %91

89:                                               ; preds = %87
  br i1 %88, label %95, label %90

90:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %332

91:                                               ; preds = %328, %326, %315, %313, %307, %298, %290, %287, %285, %279, %273, %264, %256, %253, %251, %245, %236, %227, %219, %216, %214, %200, %193, %190, %188, %171, %154, %151, %149, %145, %142, %132, %131, %130, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %97, %95, %87, %84, %81, %2
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %23, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %24, align 4
  br label %341

95:                                               ; preds = %89
  %96 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef @_ZZ13gmx_densorderiPPcE4meth)
          to label %97 unwind label %91

97:                                               ; preds = %95
  store i32 %96, ptr %19, align 4
  %98 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %99 unwind label %91

99:                                               ; preds = %97
  %100 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %101 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.37, i32 noundef %98, ptr noundef %100)
          to label %102 unwind label %91

102:                                              ; preds = %99
  %103 = zext i1 %101 to i8
  store i8 %103, ptr @_ZZ13gmx_densorderiPPcE8bFourier, align 1
  %104 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %105 unwind label %91

105:                                              ; preds = %102
  %106 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %107 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.34, i32 noundef %104, ptr noundef %106)
          to label %108 unwind label %91

108:                                              ; preds = %105
  %109 = zext i1 %107 to i8
  store i8 %109, ptr @_ZZ13gmx_densorderiPPcE7bRawOut, align 1
  %110 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %111 unwind label %91

111:                                              ; preds = %108
  %112 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %113 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.35, i32 noundef %110, ptr noundef %112)
          to label %114 unwind label %91

114:                                              ; preds = %111
  %115 = zext i1 %113 to i8
  store i8 %115, ptr @_ZZ13gmx_densorderiPPcE6bGraph, align 1
  %116 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %117 unwind label %91

117:                                              ; preds = %114
  %118 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %119 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %116, ptr noundef %118)
          to label %120 unwind label %91

120:                                              ; preds = %117
  %121 = zext i1 %119 to i8
  store i8 %121, ptr @_ZZ13gmx_densorderiPPcE4bOut, align 1
  %122 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %123 unwind label %91

123:                                              ; preds = %120
  %124 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %125 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef %122, ptr noundef %124)
          to label %126 unwind label %91

126:                                              ; preds = %123
  store ptr %125, ptr %27, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %127 unwind label %91

127:                                              ; preds = %126
  %128 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef %9)
          to label %129 unwind label %181

129:                                              ; preds = %127
  store ptr %128, ptr %7, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #12
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 805, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1)
          to label %130 unwind label %91

130:                                              ; preds = %129
  invoke void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.41, ptr noundef @.str.40, i32 noundef 806, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 1)
          to label %131 unwind label %91

131:                                              ; preds = %130
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.42, ptr noundef @.str.40, i32 noundef 807, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 1)
          to label %132 unwind label %91

132:                                              ; preds = %131
  %133 = load ptr, ptr @_ZZ13gmx_densorderiPPcE7axtitle, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 @toupper(i32 noundef %136) #13
  %138 = sub nsw i32 %137, 88
  store i32 %138, ptr @_ZZ13gmx_densorderiPPcE4axis, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.t_topology, ptr %139, i32 0, i32 2
  %141 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %142 unwind label %91

142:                                              ; preds = %132
  %143 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %144 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %141, ptr noundef %143)
          to label %145 unwind label %91

145:                                              ; preds = %142
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %8, align 8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %140, ptr noundef %144, i32 noundef 1, ptr noundef %146, ptr noundef %147, ptr noundef %148)
          to label %149 unwind label %91

149:                                              ; preds = %145
  %150 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %151 unwind label %91

151:                                              ; preds = %149
  %152 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %153 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %150, ptr noundef %152)
          to label %154 unwind label %91

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load float, ptr @_ZZ13gmx_densorderiPPcE4binw, align 4
  %158 = load float, ptr @_ZZ13gmx_densorderiPPcE5binwz, align 4
  %159 = load i32, ptr @_ZZ13gmx_densorderiPPcE9nsttblock, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr @_ZZ13gmx_densorderiPPcE4axis, align 4
  %163 = load i8, ptr @_ZZ13gmx_densorderiPPcE7bCenter, align 1
  %164 = trunc i8 %163 to i1
  %165 = load i8, ptr @_ZZ13gmx_densorderiPPcE3b1d, align 1
  %166 = trunc i8 %165 to i1
  %167 = load ptr, ptr %6, align 8
  invoke void @_ZL15density_in_timePKcPPiPKiffiPPPPPfS1_S1_S1_S1_PK10t_topology7PbcTypeibbPK16gmx_output_env_t(ptr noundef %153, ptr noundef %155, ptr noundef %156, float noundef %157, float noundef %158, i32 noundef %159, ptr noundef %16, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %160, i32 noundef %161, i32 noundef %162, i1 noundef zeroext %164, i1 noundef zeroext %166, ptr noundef %167)
          to label %168 unwind label %91

168:                                              ; preds = %154
  %169 = load i32, ptr @_ZZ13gmx_densorderiPPcE7ftorder, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %168
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %12, align 4
  %174 = load i32, ptr %13, align 4
  %175 = load i32, ptr %14, align 4
  %176 = load i32, ptr %15, align 4
  %177 = load i32, ptr @_ZZ13gmx_densorderiPPcE7ftorder, align 4
  %178 = mul nsw i32 2, %177
  %179 = add nsw i32 %178, 1
  invoke void @_ZL13filterdensmapPPPPfiiiii(ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %179)
          to label %180 unwind label %91

180:                                              ; preds = %171
  br label %185

181:                                              ; preds = %127
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %23, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #12
  br label %341

185:                                              ; preds = %180, %168
  %186 = load i8, ptr @_ZZ13gmx_densorderiPPcE4bOut, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  %189 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %190 unwind label %91

190:                                              ; preds = %188
  %191 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %192 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %189, ptr noundef %191)
          to label %193 unwind label %91

193:                                              ; preds = %190
  %194 = load ptr, ptr %16, align 8
  %195 = load i32, ptr %12, align 4
  %196 = load i32, ptr %13, align 4
  %197 = load i32, ptr %14, align 4
  %198 = load i32, ptr %15, align 4
  invoke void @_ZL11outputfieldPKcPPPPfiiii(ptr noundef %192, ptr noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198)
          to label %199 unwind label %91

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199, %185
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr %12, align 4
  %203 = load i32, ptr %13, align 4
  %204 = load i32, ptr %14, align 4
  %205 = load i32, ptr %15, align 4
  %206 = load float, ptr @_ZZ13gmx_densorderiPPcE5binwz, align 4
  %207 = load i32, ptr %19, align 4
  %208 = load float, ptr @_ZZ13gmx_densorderiPPcE5dens1, align 4
  %209 = load float, ptr @_ZZ13gmx_densorderiPPcE5dens2, align 4
  %210 = load ptr, ptr %6, align 8
  invoke void @_ZL14interfaces_txyPPPPfiiiififfPPPP8t_interfS7_PK16gmx_output_env_t(ptr noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205, float noundef %206, i32 noundef %207, float noundef %208, float noundef %209, ptr noundef %17, ptr noundef %18, ptr noundef %210)
          to label %211 unwind label %91

211:                                              ; preds = %200
  %212 = load i8, ptr @_ZZ13gmx_densorderiPPcE6bGraph, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %248

214:                                              ; preds = %211
  %215 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %216 unwind label %91

216:                                              ; preds = %214
  %217 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %218 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef @.str.35, i32 noundef %215, ptr noundef %217)
          to label %219 unwind label %91

219:                                              ; preds = %216
  %220 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %221 = extractvalue { ptr, ptr } %218, 0
  store ptr %221, ptr %220, align 8
  %222 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %223 = extractvalue { ptr, ptr } %218, 1
  store ptr %223, ptr %222, align 8
  %224 = invoke noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %225 unwind label %91

225:                                              ; preds = %219
  %226 = icmp ne i64 %224, 2
  br i1 %226, label %227, label %236

227:                                              ; preds = %225
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %228 unwind label %91

228:                                              ; preds = %227
  %229 = invoke noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %230 unwind label %232

230:                                              ; preds = %228
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 852, ptr noundef @.str.43, i64 noundef %229) #14
          to label %231 unwind label %232

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %230, %228
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %23, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #12
  br label %341

236:                                              ; preds = %225
  %237 = load ptr, ptr %17, align 8
  %238 = load ptr, ptr %18, align 8
  %239 = load i32, ptr %15, align 4
  %240 = load i32, ptr %12, align 4
  %241 = load i32, ptr %13, align 4
  %242 = load i32, ptr %14, align 4
  %243 = load float, ptr @_ZZ13gmx_densorderiPPcE4binw, align 4
  %244 = load float, ptr @_ZZ13gmx_densorderiPPcE5binwz, align 4
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %245 unwind label %91

245:                                              ; preds = %236
  %246 = load i32, ptr %14, align 4
  invoke void @_ZL15writesurftoxpmsPPP8t_interfS2_iiiiffN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %242, float noundef %243, float noundef %244, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %30, i32 noundef %246)
          to label %247 unwind label %91

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %211
  %249 = load i8, ptr @_ZZ13gmx_densorderiPPcE7bRawOut, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %282

251:                                              ; preds = %248
  %252 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %253 unwind label %91

253:                                              ; preds = %251
  %254 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %255 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef @.str.34, i32 noundef %252, ptr noundef %254)
          to label %256 unwind label %91

256:                                              ; preds = %253
  %257 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %258 = extractvalue { ptr, ptr } %255, 0
  store ptr %258, ptr %257, align 8
  %259 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %260 = extractvalue { ptr, ptr } %255, 1
  store ptr %260, ptr %259, align 8
  %261 = invoke noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %262 unwind label %91

262:                                              ; preds = %256
  %263 = icmp ne i64 %261, 2
  br i1 %263, label %264, label %273

264:                                              ; preds = %262
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %265 unwind label %91

265:                                              ; preds = %264
  %266 = invoke noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %267 unwind label %269

267:                                              ; preds = %265
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 864, ptr noundef @.str.43, i64 noundef %266) #14
          to label %268 unwind label %269

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %267, %265
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %23, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #12
  br label %341

273:                                              ; preds = %262
  %274 = load ptr, ptr %17, align 8
  %275 = load ptr, ptr %18, align 8
  %276 = load i32, ptr %15, align 4
  %277 = load i32, ptr %12, align 4
  %278 = load i32, ptr %13, align 4
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %279 unwind label %91

279:                                              ; preds = %273
  %280 = load ptr, ptr %6, align 8
  invoke void @_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef %278, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %33, ptr noundef %280)
          to label %281 unwind label %91

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %248
  %283 = load i8, ptr @_ZZ13gmx_densorderiPPcE8bFourier, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %315

285:                                              ; preds = %282
  %286 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %287 unwind label %91

287:                                              ; preds = %285
  %288 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %289 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef @.str.37, i32 noundef %286, ptr noundef %288)
          to label %290 unwind label %91

290:                                              ; preds = %287
  %291 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 0
  %292 = extractvalue { ptr, ptr } %289, 0
  store ptr %292, ptr %291, align 8
  %293 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  %294 = extractvalue { ptr, ptr } %289, 1
  store ptr %294, ptr %293, align 8
  %295 = invoke noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %296 unwind label %91

296:                                              ; preds = %290
  %297 = icmp ne i64 %295, 2
  br i1 %297, label %298, label %307

298:                                              ; preds = %296
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %299 unwind label %91

299:                                              ; preds = %298
  %300 = invoke noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %301 unwind label %303

301:                                              ; preds = %299
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 875, ptr noundef @.str.44, i64 noundef %300) #14
          to label %302 unwind label %303

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %301, %299
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %23, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #12
  br label %341

307:                                              ; preds = %296
  %308 = load ptr, ptr %17, align 8
  %309 = load ptr, ptr %18, align 8
  %310 = load i32, ptr %15, align 4
  %311 = load i32, ptr %12, align 4
  %312 = load i32, ptr %13, align 4
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %313 unwind label %91

313:                                              ; preds = %307
  invoke void @_Z18powerspectavg_intfPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %312, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %36)
          to label %314 unwind label %91

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %282
  %316 = load ptr, ptr %16, align 8
  invoke void @_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_(ptr noundef @.str.45, ptr noundef @.str.40, i32 noundef 880, ptr noundef %316)
          to label %317 unwind label %91

317:                                              ; preds = %315
  %318 = load i8, ptr @_ZZ13gmx_densorderiPPcE6bGraph, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %326, label %320

320:                                              ; preds = %317
  %321 = load i8, ptr @_ZZ13gmx_densorderiPPcE8bFourier, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %326, label %323

323:                                              ; preds = %320
  %324 = load i8, ptr @_ZZ13gmx_densorderiPPcE7bRawOut, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %331

326:                                              ; preds = %323, %320, %317
  %327 = load ptr, ptr %17, align 8
  invoke void @_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_(ptr noundef @.str.46, ptr noundef @.str.40, i32 noundef 883, ptr noundef %327)
          to label %328 unwind label %91

328:                                              ; preds = %326
  %329 = load ptr, ptr %18, align 8
  invoke void @_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_(ptr noundef @.str.47, ptr noundef @.str.40, i32 noundef 884, ptr noundef %329)
          to label %330 unwind label %91

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %323
  store i32 0, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %332

332:                                              ; preds = %331, %90
  %333 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i32 0, i32 0
  %334 = getelementptr inbounds %struct.t_filenm, ptr %333, i64 7
  br label %335

335:                                              ; preds = %335, %332
  %336 = phi ptr [ %334, %332 ], [ %337, %335 ]
  %337 = getelementptr inbounds %struct.t_filenm, ptr %336, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %337) #12
  %338 = icmp eq ptr %337, %333
  br i1 %338, label %339, label %335

339:                                              ; preds = %335
  %340 = load i32, ptr %3, align 4
  ret i32 %340

341:                                              ; preds = %303, %269, %232, %181, %91
  %342 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i32 0, i32 0
  %343 = getelementptr inbounds %struct.t_filenm, ptr %342, i64 7
  br label %344

344:                                              ; preds = %344, %341
  %345 = phi ptr [ %343, %341 ], [ %346, %344 ]
  %346 = getelementptr inbounds %struct.t_filenm, ptr %345, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %346) #12
  %347 = icmp eq ptr %346, %342
  br i1 %347, label %348, label %344

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %23, align 8
  %351 = load i32, ptr %24, align 4
  %352 = insertvalue { ptr, i32 } poison, ptr %350, 0
  %353 = insertvalue { ptr, i32 } %352, i32 %351, 1
  resume { ptr, i32 } %353
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(320) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #12
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void
}

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL15density_in_timePKcPPiPKiffiPPPPPfS1_S1_S1_S1_PK10t_topology7PbcTypeibbPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i1 noundef zeroext %14, i1 noundef zeroext %15, ptr noundef %16) #0 personality ptr @__gxx_personality_v0 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [3 x [3 x float]], align 16
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca [3 x float], align 4
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store float %3, ptr %21, align 4
  store float %4, ptr %22, align 4
  store i32 %5, ptr %23, align 4
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store ptr %8, ptr %26, align 8
  store ptr %9, ptr %27, align 8
  store ptr %10, ptr %28, align 8
  store ptr %11, ptr %29, align 8
  store i32 %12, ptr %30, align 4
  store i32 %13, ptr %31, align 4
  %59 = zext i1 %14 to i8
  store i8 %59, ptr %32, align 1
  %60 = zext i1 %15 to i8
  store i8 %60, ptr %33, align 1
  store ptr %16, ptr %34, align 8
  store ptr null, ptr %36, align 8
  store i32 0, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %43, align 4
  store ptr null, ptr %47, align 8
  %61 = load ptr, ptr %28, align 8
  store i32 0, ptr %61, align 4
  %62 = load i32, ptr %31, align 4
  switch i32 %62, label %66 [
    i32 0, label %63
    i32 1, label %64
    i32 2, label %65
  ]

63:                                               ; preds = %17
  store i32 1, ptr %41, align 4
  store i32 2, ptr %42, align 4
  br label %72

64:                                               ; preds = %17
  store i32 2, ptr %41, align 4
  store i32 0, ptr %42, align 4
  br label %72

65:                                               ; preds = %17
  store i32 0, ptr %41, align 4
  store i32 1, ptr %42, align 4
  br label %72

66:                                               ; preds = %17
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 164, ptr noundef @.str.48) #14
          to label %67 unwind label %68

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %55, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %56, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #12
  br label %549

72:                                               ; preds = %65, %64, %63
  %73 = load ptr, ptr %34, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
  %74 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 0
  %75 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %73, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef %49, ptr noundef %38, ptr noundef %74)
          to label %76 unwind label %80

76:                                               ; preds = %72
  %77 = icmp eq i32 %75, 0
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #12
  br i1 %77, label %78, label %88

78:                                               ; preds = %76
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 169, ptr noundef @.str.49) #14
          to label %79 unwind label %84

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %55, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %56, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #12
  br label %549

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %55, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %56, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #12
  br label %549

88:                                               ; preds = %76
  %89 = load i32, ptr %31, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %90
  %92 = load i32, ptr %31, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = load float, ptr %22, align 4
  %97 = fdiv float %95, %96
  %98 = call noundef float @_ZSt5floorf(float noundef %97)
  %99 = fptosi float %98 to i32
  %100 = add nsw i32 1, %99
  %101 = load ptr, ptr %27, align 8
  store i32 %100, ptr %101, align 4
  %102 = load i32, ptr %42, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %103
  %105 = load i32, ptr %42, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = load float, ptr %21, align 4
  %110 = fdiv float %108, %109
  %111 = call noundef float @_ZSt5floorf(float noundef %110)
  %112 = fptosi float %111 to i32
  %113 = add nsw i32 1, %112
  %114 = load ptr, ptr %26, align 8
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr %41, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %116
  %118 = load i32, ptr %41, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = load float, ptr %21, align 4
  %123 = fdiv float %121, %122
  %124 = call noundef float @_ZSt5floorf(float noundef %123)
  %125 = fptosi float %124 to i32
  %126 = add nsw i32 1, %125
  %127 = load ptr, ptr %25, align 8
  store i32 %126, ptr %127, align 4
  %128 = load i8, ptr %33, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %141

130:                                              ; preds = %88
  %131 = load ptr, ptr %25, align 8
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %26, align 8
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = load ptr, ptr %25, align 8
  store i32 1, ptr %137, align 4
  br label %140

138:                                              ; preds = %130
  %139 = load ptr, ptr %26, align 8
  store i32 1, ptr %139, align 4
  br label %140

140:                                              ; preds = %138, %136
  br label %141

141:                                              ; preds = %140, %88
  %142 = load ptr, ptr @stderr, align 8
  %143 = load ptr, ptr %25, align 8
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %26, align 8
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %27, align 8
  %148 = load i32, ptr %147, align 4
  %149 = load float, ptr %21, align 4
  %150 = fpext float %149 to double
  %151 = load i32, ptr %31, align 4
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.50, i32 noundef %144, i32 noundef %146, i32 noundef %148, double noundef %150, i32 noundef %151) #12
  %153 = load ptr, ptr %29, align 8
  %154 = getelementptr inbounds %struct.t_topology, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %30, align 4
  %156 = load ptr, ptr %29, align 8
  %157 = getelementptr inbounds %struct.t_topology, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds %struct.t_atoms, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = call noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %154, i32 noundef %155, i32 noundef %159)
  store ptr %160, ptr %36, align 8
  %161 = load ptr, ptr %24, align 8
  store ptr null, ptr %161, align 8
  br label %162

162:                                              ; preds = %540, %141
  %163 = load i32, ptr %41, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %164
  %166 = load i32, ptr %41, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x float], ptr %165, i64 0, i64 %167
  %169 = load float, ptr %168, align 4
  %170 = load ptr, ptr %25, align 8
  %171 = load i32, ptr %170, align 4
  %172 = sitofp i32 %171 to float
  %173 = fdiv float %169, %172
  %174 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  store float %173, ptr %174, align 4
  %175 = load i32, ptr %42, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %176
  %178 = load i32, ptr %42, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x float], ptr %177, i64 0, i64 %179
  %181 = load float, ptr %180, align 4
  %182 = load ptr, ptr %26, align 8
  %183 = load i32, ptr %182, align 4
  %184 = sitofp i32 %183 to float
  %185 = fdiv float %181, %184
  %186 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 1
  store float %185, ptr %186, align 4
  %187 = load i32, ptr %31, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %188
  %190 = load i32, ptr %31, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x float], ptr %189, i64 0, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = load ptr, ptr %27, align 8
  %195 = load i32, ptr %194, align 4
  %196 = sitofp i32 %195 to float
  %197 = fdiv float %193, %196
  %198 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 2
  store float %197, ptr %198, align 4
  %199 = load ptr, ptr %36, align 8
  %200 = load ptr, ptr %29, align 8
  %201 = getelementptr inbounds %struct.t_topology, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.t_atoms, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 0
  %205 = load ptr, ptr %38, align 8
  call void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %199, i32 noundef %203, ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %47, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %213, label %208

208:                                              ; preds = %162
  %209 = load i32, ptr %43, align 4
  %210 = load i32, ptr %23, align 4
  %211 = srem i32 %209, %210
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %267

213:                                              ; preds = %208, %162
  %214 = load ptr, ptr %25, align 8
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  call void @_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m(ptr noundef @.str.51, ptr noundef @.str.40, i32 noundef 212, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %216)
  store i32 0, ptr %39, align 4
  br label %217

217:                                              ; preds = %251, %213
  %218 = load i32, ptr %39, align 4
  %219 = load ptr, ptr %25, align 8
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %254

222:                                              ; preds = %217
  %223 = load ptr, ptr %47, align 8
  %224 = load i32, ptr %39, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %26, align 8
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.52, ptr noundef @.str.40, i32 noundef 215, ptr noundef nonnull align 8 dereferenceable(8) %226, i64 noundef %229)
  store i32 0, ptr %40, align 4
  br label %230

230:                                              ; preds = %247, %222
  %231 = load i32, ptr %40, align 4
  %232 = load ptr, ptr %26, align 8
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %250

235:                                              ; preds = %230
  %236 = load ptr, ptr %47, align 8
  %237 = load i32, ptr %39, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %40, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %27, align 8
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.53, ptr noundef @.str.40, i32 noundef 218, ptr noundef nonnull align 8 dereferenceable(8) %243, i64 noundef %246)
  br label %247

247:                                              ; preds = %235
  %248 = load i32, ptr %40, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %40, align 4
  br label %230, !llvm.loop !5

250:                                              ; preds = %230
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %39, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %39, align 4
  br label %217, !llvm.loop !7

254:                                              ; preds = %217
  %255 = load ptr, ptr %24, align 8
  %256 = load ptr, ptr %28, align 8
  %257 = load i32, ptr %256, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  call void @_ZL15gmx_srenew_implIPPPfEvPKcS4_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.40, i32 noundef 225, ptr noundef nonnull align 8 dereferenceable(8) %255, i64 noundef %259)
  %260 = load ptr, ptr %47, align 8
  %261 = load ptr, ptr %24, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %28, align 8
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %262, i64 %265
  store ptr %260, ptr %266, align 8
  br label %267

267:                                              ; preds = %254, %208
  %268 = load ptr, ptr %25, align 8
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %26, align 8
  %271 = load i32, ptr %270, align 4
  %272 = mul nsw i32 %269, %271
  %273 = load ptr, ptr %27, align 8
  %274 = load i32, ptr %273, align 4
  %275 = mul nsw i32 %272, %274
  %276 = sitofp i32 %275 to double
  %277 = fmul double %276, 0x3A6071F778ED6AAF
  %278 = load i32, ptr %41, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %279
  %281 = load i32, ptr %41, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x float], ptr %280, i64 0, i64 %282
  %284 = load float, ptr %283, align 4
  %285 = load i32, ptr %42, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %286
  %288 = load i32, ptr %42, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x float], ptr %287, i64 0, i64 %289
  %291 = load float, ptr %290, align 4
  %292 = fmul float %284, %291
  %293 = load i32, ptr %31, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %294
  %296 = load i32, ptr %31, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x float], ptr %295, i64 0, i64 %297
  %299 = load float, ptr %298, align 4
  %300 = fmul float %292, %299
  %301 = load i32, ptr %23, align 4
  %302 = sitofp i32 %301 to float
  %303 = fmul float %300, %302
  %304 = fpext float %303 to double
  %305 = fmul double %304, 0x3A53CE9A36F23C11
  %306 = fdiv double %277, %305
  %307 = fptrunc double %306 to float
  store float %307, ptr %48, align 4
  %308 = load i8, ptr %32, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %316

310:                                              ; preds = %267
  %311 = load ptr, ptr %29, align 8
  %312 = getelementptr inbounds %struct.t_topology, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 0
  %314 = load ptr, ptr %38, align 8
  %315 = load i32, ptr %31, align 4
  call void @_ZL13center_coordsPK7t_atomsPA3_fS3_i(ptr noundef %312, ptr noundef %313, ptr noundef %314, i32 noundef %315)
  br label %316

316:                                              ; preds = %310, %267
  store i32 0, ptr %40, align 4
  br label %317

317:                                              ; preds = %525, %316
  %318 = load i32, ptr %40, align 4
  %319 = load ptr, ptr %20, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 0
  %321 = load i32, ptr %320, align 4
  %322 = icmp slt i32 %318, %321
  br i1 %322, label %323, label %528

323:                                              ; preds = %317
  %324 = load ptr, ptr %38, align 8
  %325 = load ptr, ptr %19, align 8
  %326 = getelementptr inbounds ptr, ptr %325, i64 0
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %40, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [3 x float], ptr %324, i64 %332
  %334 = load i32, ptr %41, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [3 x float], ptr %333, i64 0, i64 %335
  %337 = load float, ptr %336, align 4
  store float %337, ptr %50, align 4
  %338 = load ptr, ptr %38, align 8
  %339 = load ptr, ptr %19, align 8
  %340 = getelementptr inbounds ptr, ptr %339, i64 0
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %40, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3 x float], ptr %338, i64 %346
  %348 = load i32, ptr %42, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3 x float], ptr %347, i64 0, i64 %349
  %351 = load float, ptr %350, align 4
  store float %351, ptr %51, align 4
  %352 = load ptr, ptr %38, align 8
  %353 = load ptr, ptr %19, align 8
  %354 = getelementptr inbounds ptr, ptr %353, i64 0
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %40, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %355, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [3 x float], ptr %352, i64 %360
  %362 = load i32, ptr %31, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [3 x float], ptr %361, i64 0, i64 %363
  %365 = load float, ptr %364, align 4
  store float %365, ptr %52, align 4
  br label %366

366:                                              ; preds = %369, %323
  %367 = load float, ptr %50, align 4
  %368 = fcmp olt float %367, 0.000000e+00
  br i1 %368, label %369, label %379

369:                                              ; preds = %366
  %370 = load i32, ptr %41, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %371
  %373 = load i32, ptr %41, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [3 x float], ptr %372, i64 0, i64 %374
  %376 = load float, ptr %375, align 4
  %377 = load float, ptr %50, align 4
  %378 = fadd float %377, %376
  store float %378, ptr %50, align 4
  br label %366, !llvm.loop !8

379:                                              ; preds = %366
  br label %380

380:                                              ; preds = %390, %379
  %381 = load float, ptr %50, align 4
  %382 = load i32, ptr %41, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %383
  %385 = load i32, ptr %41, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [3 x float], ptr %384, i64 0, i64 %386
  %388 = load float, ptr %387, align 4
  %389 = fcmp ogt float %381, %388
  br i1 %389, label %390, label %400

390:                                              ; preds = %380
  %391 = load i32, ptr %41, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %392
  %394 = load i32, ptr %41, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [3 x float], ptr %393, i64 0, i64 %395
  %397 = load float, ptr %396, align 4
  %398 = load float, ptr %50, align 4
  %399 = fsub float %398, %397
  store float %399, ptr %50, align 4
  br label %380, !llvm.loop !9

400:                                              ; preds = %380
  br label %401

401:                                              ; preds = %404, %400
  %402 = load float, ptr %51, align 4
  %403 = fcmp olt float %402, 0.000000e+00
  br i1 %403, label %404, label %414

404:                                              ; preds = %401
  %405 = load i32, ptr %42, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %406
  %408 = load i32, ptr %42, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [3 x float], ptr %407, i64 0, i64 %409
  %411 = load float, ptr %410, align 4
  %412 = load float, ptr %51, align 4
  %413 = fadd float %412, %411
  store float %413, ptr %51, align 4
  br label %401, !llvm.loop !10

414:                                              ; preds = %401
  br label %415

415:                                              ; preds = %425, %414
  %416 = load float, ptr %51, align 4
  %417 = load i32, ptr %42, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %418
  %420 = load i32, ptr %42, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [3 x float], ptr %419, i64 0, i64 %421
  %423 = load float, ptr %422, align 4
  %424 = fcmp ogt float %416, %423
  br i1 %424, label %425, label %435

425:                                              ; preds = %415
  %426 = load i32, ptr %42, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %427
  %429 = load i32, ptr %42, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [3 x float], ptr %428, i64 0, i64 %430
  %432 = load float, ptr %431, align 4
  %433 = load float, ptr %51, align 4
  %434 = fsub float %433, %432
  store float %434, ptr %51, align 4
  br label %415, !llvm.loop !11

435:                                              ; preds = %415
  br label %436

436:                                              ; preds = %439, %435
  %437 = load float, ptr %52, align 4
  %438 = fcmp olt float %437, 0.000000e+00
  br i1 %438, label %439, label %449

439:                                              ; preds = %436
  %440 = load i32, ptr %31, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %441
  %443 = load i32, ptr %31, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [3 x float], ptr %442, i64 0, i64 %444
  %446 = load float, ptr %445, align 4
  %447 = load float, ptr %52, align 4
  %448 = fadd float %447, %446
  store float %448, ptr %52, align 4
  br label %436, !llvm.loop !12

449:                                              ; preds = %436
  br label %450

450:                                              ; preds = %460, %449
  %451 = load float, ptr %52, align 4
  %452 = load i32, ptr %31, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %453
  %455 = load i32, ptr %31, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [3 x float], ptr %454, i64 0, i64 %456
  %458 = load float, ptr %457, align 4
  %459 = fcmp ogt float %451, %458
  br i1 %459, label %460, label %470

460:                                              ; preds = %450
  %461 = load i32, ptr %31, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %462
  %464 = load i32, ptr %31, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [3 x float], ptr %463, i64 0, i64 %465
  %467 = load float, ptr %466, align 4
  %468 = load float, ptr %52, align 4
  %469 = fsub float %468, %467
  store float %469, ptr %52, align 4
  br label %450, !llvm.loop !13

470:                                              ; preds = %450
  %471 = load float, ptr %50, align 4
  %472 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %473 = load float, ptr %472, align 4
  %474 = fdiv float %471, %473
  %475 = fptosi float %474 to i32
  %476 = load ptr, ptr %25, align 8
  %477 = load i32, ptr %476, align 4
  %478 = srem i32 %475, %477
  store i32 %478, ptr %44, align 4
  %479 = load float, ptr %51, align 4
  %480 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 1
  %481 = load float, ptr %480, align 4
  %482 = fdiv float %479, %481
  %483 = fptosi float %482 to i32
  %484 = load ptr, ptr %26, align 8
  %485 = load i32, ptr %484, align 4
  %486 = srem i32 %483, %485
  store i32 %486, ptr %45, align 4
  %487 = load float, ptr %52, align 4
  %488 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 2
  %489 = load float, ptr %488, align 4
  %490 = fdiv float %487, %489
  %491 = fptosi float %490 to i32
  %492 = load ptr, ptr %27, align 8
  %493 = load i32, ptr %492, align 4
  %494 = srem i32 %491, %493
  store i32 %494, ptr %46, align 4
  %495 = load ptr, ptr %29, align 8
  %496 = getelementptr inbounds %struct.t_topology, ptr %495, i32 0, i32 2
  %497 = getelementptr inbounds %struct.t_atoms, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %19, align 8
  %500 = getelementptr inbounds ptr, ptr %499, i64 0
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %40, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %501, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.t_atom, ptr %498, i64 %506
  %508 = getelementptr inbounds %struct.t_atom, ptr %507, i32 0, i32 0
  %509 = load float, ptr %508, align 4
  %510 = load float, ptr %48, align 4
  %511 = load ptr, ptr %47, align 8
  %512 = load i32, ptr %44, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds ptr, ptr %511, i64 %513
  %515 = load ptr, ptr %514, align 8
  %516 = load i32, ptr %45, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds ptr, ptr %515, i64 %517
  %519 = load ptr, ptr %518, align 8
  %520 = load i32, ptr %46, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds float, ptr %519, i64 %521
  %523 = load float, ptr %522, align 4
  %524 = call float @llvm.fmuladd.f32(float %509, float %510, float %523)
  store float %524, ptr %522, align 4
  br label %525

525:                                              ; preds = %470
  %526 = load i32, ptr %40, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %40, align 4
  br label %317, !llvm.loop !14

528:                                              ; preds = %317
  %529 = load i32, ptr %43, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %43, align 4
  %531 = load i32, ptr %43, align 4
  %532 = load i32, ptr %23, align 4
  %533 = srem i32 %531, %532
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %539

535:                                              ; preds = %528
  %536 = load ptr, ptr %28, align 8
  %537 = load i32, ptr %536, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %536, align 4
  br label %539

539:                                              ; preds = %535, %528
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %34, align 8
  %542 = load ptr, ptr %35, align 8
  %543 = load ptr, ptr %38, align 8
  %544 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 0
  %545 = call noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %541, ptr noundef %542, ptr noundef %49, ptr noundef %543, ptr noundef %544)
  br i1 %545, label %162, label %546, !llvm.loop !15

546:                                              ; preds = %540
  %547 = load ptr, ptr %36, align 8
  call void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %547)
  %548 = load ptr, ptr %35, align 8
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %548)
  ret void

549:                                              ; preds = %84, %80, %68
  %550 = load ptr, ptr %55, align 8
  %551 = load i32, ptr %56, align 4
  %552 = insertvalue { ptr, i32 } poison, ptr %550, 0
  %553 = insertvalue { ptr, i32 } %552, i32 %551, 1
  resume { ptr, i32 } %553
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13filterdensmapPPPPfiiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = sdiv i32 %20, 2
  store i32 %21, ptr %19, align 4
  %22 = load i32, ptr %19, align 4
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %23, 2.000000e+00
  %25 = fptrunc double %24 to float
  store float %25, ptr %14, align 4
  %26 = load float, ptr %14, align 4
  %27 = load float, ptr %14, align 4
  %28 = fmul float %26, %27
  store float %28, ptr %15, align 4
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.40, i32 noundef 336, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %30)
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load float, ptr %15, align 4
  call void @_Z11gausskernelPfif(ptr noundef %31, i32 noundef %32, float noundef %33)
  store i32 0, ptr %18, align 4
  br label %34

34:                                               ; preds = %74, %6
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %34
  store i32 0, ptr %16, align 4
  br label %39

39:                                               ; preds = %70, %38
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %39
  store i32 0, ptr %17, align 4
  br label %44

44:                                               ; preds = %66, %43
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %18, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = call noundef zeroext i1 @_Z20periodic_convolutioniPfiPKf(i32 noundef %49, ptr noundef %62, i32 noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %48
  %67 = load i32, ptr %17, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4
  br label %44, !llvm.loop !16

69:                                               ; preds = %44
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4
  br label %39, !llvm.loop !17

73:                                               ; preds = %39
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %18, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %18, align 4
  br label %34, !llvm.loop !18

77:                                               ; preds = %34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11outputfieldPKcPPPPfiiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4 x i32], align 16
  %19 = alloca float, align 4
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store float 0.000000e+00, ptr %19, align 4
  %23 = load i32, ptr %12, align 4
  %24 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  store i32 %23, ptr %24, align 16
  %25 = load i32, ptr %9, align 4
  %26 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  store i32 %27, ptr %28, align 8
  %29 = load i32, ptr %11, align 4
  %30 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 3
  store i32 %29, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  %31 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef @.str.56)
          to label %32 unwind label %96

32:                                               ; preds = %6
  store ptr %31, ptr %13, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #12
  %33 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %34 = load ptr, ptr %13, align 8
  %35 = call i64 @fwrite(ptr noundef %33, i64 noundef 4, i64 noundef 4, ptr noundef %34)
  store i32 0, ptr %14, align 4
  br label %36

36:                                               ; preds = %109, %32
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %112

40:                                               ; preds = %36
  store i32 0, ptr %15, align 4
  br label %41

41:                                               ; preds = %105, %40
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %108

45:                                               ; preds = %41
  store i32 0, ptr %16, align 4
  br label %46

46:                                               ; preds = %101, %45
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %104

50:                                               ; preds = %46
  store i32 0, ptr %17, align 4
  br label %51

51:                                               ; preds = %93, %50
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %100

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = load ptr, ptr %13, align 8
  %73 = call i64 @fwrite(ptr noundef %71, i64 noundef 4, i64 noundef 1, ptr noundef %72)
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %19, align 4
  %92 = fadd float %91, %90
  store float %92, ptr %19, align 4
  br label %93

93:                                               ; preds = %55
  %94 = load i32, ptr %17, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4
  br label %51, !llvm.loop !19

96:                                               ; preds = %6
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %21, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #12
  br label %129

100:                                              ; preds = %51
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %16, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %16, align 4
  br label %46, !llvm.loop !20

104:                                              ; preds = %46
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %15, align 4
  br label %41, !llvm.loop !21

108:                                              ; preds = %41
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4
  br label %36, !llvm.loop !22

112:                                              ; preds = %36
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %10, align 4
  %115 = mul nsw i32 %113, %114
  %116 = load i32, ptr %11, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, ptr %12, align 4
  %119 = mul nsw i32 %117, %118
  %120 = sitofp i32 %119 to float
  %121 = load float, ptr %19, align 4
  %122 = fdiv float %121, %120
  store float %122, ptr %19, align 4
  %123 = load ptr, ptr @stderr, align 8
  %124 = load float, ptr %19, align 4
  %125 = fpext float %124 to double
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.57, double noundef %125) #12
  %127 = load ptr, ptr %13, align 8
  %128 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %127)
  ret void

129:                                              ; preds = %96
  %130 = load ptr, ptr %21, align 8
  %131 = load i32, ptr %22, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL14interfaces_txyPPPPfiiiififfPPPP8t_interfS7_PK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca [4 x double], align 16
  %42 = alloca [4 x double], align 16
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.0", align 1
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store float %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store float %7, ptr %20, align 4
  store float %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store float 5.000000e-01, ptr %47, align 4
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %15, align 4
  %59 = mul nsw i32 %57, %58
  store i32 %59, ptr %31, align 4
  %60 = load i32, ptr %17, align 4
  %61 = sext i32 %60 to i64
  call void @_ZL13gmx_snew_implIPP8t_interfEvPKcS4_iRPT_m(ptr noundef @.str.58, ptr noundef @.str.40, i32 noundef 383, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %61)
  %62 = load i32, ptr %17, align 4
  %63 = sext i32 %62 to i64
  call void @_ZL13gmx_snew_implIPP8t_interfEvPKcS4_iRPT_m(ptr noundef @.str.59, ptr noundef @.str.40, i32 noundef 384, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %63)
  store i32 0, ptr %27, align 4
  br label %64

64:                                               ; preds = %124, %12
  %65 = load i32, ptr %27, align 4
  %66 = load i32, ptr %17, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %127

68:                                               ; preds = %64
  %69 = load ptr, ptr %48, align 8
  %70 = load i32, ptr %27, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load i32, ptr %31, align 4
  %74 = sext i32 %73 to i64
  call void @_ZL13gmx_snew_implIP8t_interfEvPKcS3_iRPT_m(ptr noundef @.str.60, ptr noundef @.str.40, i32 noundef 387, ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %74)
  %75 = load ptr, ptr %49, align 8
  %76 = load i32, ptr %27, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load i32, ptr %31, align 4
  %80 = sext i32 %79 to i64
  call void @_ZL13gmx_snew_implIP8t_interfEvPKcS3_iRPT_m(ptr noundef @.str.61, ptr noundef @.str.40, i32 noundef 388, ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %80)
  store i32 0, ptr %28, align 4
  br label %81

81:                                               ; preds = %120, %68
  %82 = load i32, ptr %28, align 4
  %83 = load i32, ptr %31, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %81
  %86 = load ptr, ptr %48, align 8
  %87 = load i32, ptr %27, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %28, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  call void @_ZL13gmx_snew_implI8t_interfEvPKcS2_iRPT_m(ptr noundef @.str.62, ptr noundef @.str.40, i32 noundef 391, ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef 1)
  %94 = load ptr, ptr %49, align 8
  %95 = load i32, ptr %27, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %28, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  call void @_ZL13gmx_snew_implI8t_interfEvPKcS2_iRPT_m(ptr noundef @.str.63, ptr noundef @.str.40, i32 noundef 392, ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef 1)
  %102 = load ptr, ptr %48, align 8
  %103 = load i32, ptr %27, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %28, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  call void @_ZL11init_interfP8t_interf(ptr noundef %110)
  %111 = load ptr, ptr %49, align 8
  %112 = load i32, ptr %27, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %28, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  call void @_ZL11init_interfP8t_interf(ptr noundef %119)
  br label %120

120:                                              ; preds = %85
  %121 = load i32, ptr %28, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %28, align 4
  br label %81, !llvm.loop !23

123:                                              ; preds = %81
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %27, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %27, align 4
  br label %64, !llvm.loop !24

127:                                              ; preds = %64
  %128 = load i32, ptr %19, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %281

130:                                              ; preds = %127
  %131 = load float, ptr %20, align 4
  %132 = load float, ptr %21, align 4
  %133 = fadd float %131, %132
  %134 = fmul float 5.000000e-01, %133
  store float %134, ptr %35, align 4
  %135 = load i32, ptr %16, align 4
  %136 = sext i32 %135 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.64, ptr noundef @.str.40, i32 noundef 401, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %136)
  store i32 0, ptr %30, align 4
  br label %137

137:                                              ; preds = %277, %130
  %138 = load i32, ptr %30, align 4
  %139 = load i32, ptr %17, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %280

141:                                              ; preds = %137
  store i32 0, ptr %27, align 4
  br label %142

142:                                              ; preds = %273, %141
  %143 = load i32, ptr %27, align 4
  %144 = load i32, ptr %14, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %276

146:                                              ; preds = %142
  store i32 0, ptr %28, align 4
  br label %147

147:                                              ; preds = %269, %146
  %148 = load i32, ptr %28, align 4
  %149 = load i32, ptr %15, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %272

151:                                              ; preds = %147
  %152 = load ptr, ptr %34, align 8
  %153 = load i32, ptr %16, align 4
  call void @_Z10rangeArrayPii(ptr noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %30, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %27, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %28, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %34, align 8
  %168 = load i32, ptr %16, align 4
  %169 = sdiv i32 %168, 2
  %170 = sub nsw i32 %169, 1
  %171 = load float, ptr %35, align 4
  %172 = call noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %166, ptr noundef %167, i32 noundef 0, i32 noundef %170, float noundef %171, i32 noundef 1)
  store i32 %172, ptr %32, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr %30, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %27, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %28, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %34, align 8
  %187 = load i32, ptr %16, align 4
  %188 = sdiv i32 %187, 2
  %189 = load i32, ptr %16, align 4
  %190 = sub nsw i32 %189, 1
  %191 = load float, ptr %35, align 4
  %192 = call noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef %190, float noundef %191, i32 noundef -1)
  store i32 %192, ptr %33, align 4
  %193 = load ptr, ptr %34, align 8
  %194 = load i32, ptr %32, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = sitofp i32 %197 to float
  %199 = fadd float %198, 5.000000e-01
  %200 = load float, ptr %18, align 4
  %201 = fmul float %199, %200
  %202 = load ptr, ptr %48, align 8
  %203 = load i32, ptr %30, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %28, align 4
  %208 = load i32, ptr %27, align 4
  %209 = load i32, ptr %15, align 4
  %210 = mul nsw i32 %208, %209
  %211 = add nsw i32 %207, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %206, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.t_interf, ptr %214, i32 0, i32 0
  store float %201, ptr %215, align 4
  %216 = load float, ptr %18, align 4
  %217 = load ptr, ptr %48, align 8
  %218 = load i32, ptr %30, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %28, align 4
  %223 = load i32, ptr %27, align 4
  %224 = load i32, ptr %15, align 4
  %225 = mul nsw i32 %223, %224
  %226 = add nsw i32 %222, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %221, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.t_interf, ptr %229, i32 0, i32 1
  store float %216, ptr %230, align 4
  %231 = load ptr, ptr %34, align 8
  %232 = load i32, ptr %33, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = sitofp i32 %235 to float
  %237 = fadd float %236, 5.000000e-01
  %238 = load float, ptr %18, align 4
  %239 = fmul float %237, %238
  %240 = load ptr, ptr %49, align 8
  %241 = load i32, ptr %30, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %28, align 4
  %246 = load i32, ptr %27, align 4
  %247 = load i32, ptr %15, align 4
  %248 = mul nsw i32 %246, %247
  %249 = add nsw i32 %245, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %244, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.t_interf, ptr %252, i32 0, i32 0
  store float %239, ptr %253, align 4
  %254 = load float, ptr %18, align 4
  %255 = load ptr, ptr %49, align 8
  %256 = load i32, ptr %30, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %28, align 4
  %261 = load i32, ptr %27, align 4
  %262 = load i32, ptr %15, align 4
  %263 = mul nsw i32 %261, %262
  %264 = add nsw i32 %260, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %259, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.t_interf, ptr %267, i32 0, i32 1
  store float %254, ptr %268, align 4
  br label %269

269:                                              ; preds = %151
  %270 = load i32, ptr %28, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %28, align 4
  br label %147, !llvm.loop !25

272:                                              ; preds = %147
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %27, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %27, align 4
  br label %142, !llvm.loop !26

276:                                              ; preds = %142
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %30, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %30, align 4
  br label %137, !llvm.loop !27

280:                                              ; preds = %137
  br label %281

281:                                              ; preds = %280, %127
  %282 = load i32, ptr %19, align 4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %640

284:                                              ; preds = %281
  store float 0.000000e+00, ptr %37, align 4
  %285 = load float, ptr %18, align 4
  %286 = load i32, ptr %16, align 4
  %287 = sitofp i32 %286 to float
  %288 = fmul float %285, %287
  store float %288, ptr %38, align 4
  %289 = load float, ptr %37, align 4
  %290 = load float, ptr %38, align 4
  %291 = fadd float %289, %290
  %292 = fpext float %291 to double
  %293 = fdiv double %292, 2.000000e+00
  %294 = fptrunc double %293 to float
  store float %294, ptr %36, align 4
  %295 = load float, ptr %20, align 4
  %296 = fpext float %295 to double
  %297 = getelementptr inbounds [4 x double], ptr %41, i64 0, i64 0
  store double %296, ptr %297, align 16
  %298 = load float, ptr %21, align 4
  %299 = fpext float %298 to double
  %300 = getelementptr inbounds [4 x double], ptr %41, i64 0, i64 1
  store double %299, ptr %300, align 8
  %301 = load float, ptr %36, align 4
  %302 = fdiv float %301, 2.000000e+00
  %303 = fpext float %302 to double
  %304 = getelementptr inbounds [4 x double], ptr %41, i64 0, i64 2
  store double %303, ptr %304, align 16
  %305 = getelementptr inbounds [4 x double], ptr %41, i64 0, i64 3
  store double 5.000000e-01, ptr %305, align 8
  %306 = load float, ptr %21, align 4
  %307 = fpext float %306 to double
  %308 = getelementptr inbounds [4 x double], ptr %42, i64 0, i64 0
  store double %307, ptr %308, align 16
  %309 = load float, ptr %20, align 4
  %310 = fpext float %309 to double
  %311 = getelementptr inbounds [4 x double], ptr %42, i64 0, i64 1
  store double %310, ptr %311, align 8
  %312 = load float, ptr %36, align 4
  %313 = fmul float 3.000000e+00, %312
  %314 = fdiv float %313, 2.000000e+00
  %315 = fpext float %314 to double
  %316 = getelementptr inbounds [4 x double], ptr %42, i64 0, i64 2
  store double %315, ptr %316, align 16
  %317 = getelementptr inbounds [4 x double], ptr %42, i64 0, i64 3
  store double 5.000000e-01, ptr %317, align 8
  %318 = load i32, ptr %16, align 4
  %319 = sext i32 %318 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.65, ptr noundef @.str.40, i32 noundef 467, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %319)
  %320 = load i32, ptr %16, align 4
  %321 = sext i32 %320 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.66, ptr noundef @.str.40, i32 noundef 468, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %321)
  %322 = load i32, ptr %16, align 4
  %323 = sext i32 %322 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.67, ptr noundef @.str.40, i32 noundef 469, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %323)
  store i32 0, ptr %29, align 4
  br label %324

324:                                              ; preds = %337, %284
  %325 = load i32, ptr %29, align 4
  %326 = load i32, ptr %16, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %340

328:                                              ; preds = %324
  %329 = load ptr, ptr %40, align 8
  %330 = load i32, ptr %29, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %329, i64 %331
  store float 1.000000e+00, ptr %332, align 4
  %333 = load ptr, ptr %39, align 8
  %334 = load i32, ptr %29, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %333, i64 %335
  store float 1.000000e+00, ptr %336, align 4
  br label %337

337:                                              ; preds = %328
  %338 = load i32, ptr %29, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %29, align 4
  br label %324, !llvm.loop !28

340:                                              ; preds = %324
  store i32 0, ptr %29, align 4
  br label %341

341:                                              ; preds = %403, %340
  %342 = load i32, ptr %29, align 4
  %343 = load i32, ptr %16, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %406

345:                                              ; preds = %341
  store i32 0, ptr %30, align 4
  br label %346

346:                                              ; preds = %399, %345
  %347 = load i32, ptr %30, align 4
  %348 = load i32, ptr %17, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %402

350:                                              ; preds = %346
  store i32 0, ptr %27, align 4
  br label %351

351:                                              ; preds = %395, %350
  %352 = load i32, ptr %27, align 4
  %353 = load i32, ptr %14, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %398

355:                                              ; preds = %351
  store i32 0, ptr %28, align 4
  br label %356

356:                                              ; preds = %391, %355
  %357 = load i32, ptr %28, align 4
  %358 = load i32, ptr %15, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %394

360:                                              ; preds = %356
  %361 = load ptr, ptr %13, align 8
  %362 = load i32, ptr %30, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %27, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %28, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %29, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %373, i64 %375
  %377 = load float, ptr %376, align 4
  %378 = load i32, ptr %14, align 4
  %379 = load i32, ptr %15, align 4
  %380 = mul nsw i32 %378, %379
  %381 = load i32, ptr %17, align 4
  %382 = mul nsw i32 %380, %381
  %383 = sitofp i32 %382 to float
  %384 = fdiv float %377, %383
  %385 = load ptr, ptr %26, align 8
  %386 = load i32, ptr %29, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %385, i64 %387
  %389 = load float, ptr %388, align 4
  %390 = fadd float %389, %384
  store float %390, ptr %388, align 4
  br label %391

391:                                              ; preds = %360
  %392 = load i32, ptr %28, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %28, align 4
  br label %356, !llvm.loop !29

394:                                              ; preds = %356
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %27, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %27, align 4
  br label %351, !llvm.loop !30

398:                                              ; preds = %351
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %30, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %30, align 4
  br label %346, !llvm.loop !31

402:                                              ; preds = %346
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %29, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %29, align 4
  br label %341, !llvm.loop !32

406:                                              ; preds = %341
  %407 = load ptr, ptr @debug, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %452

409:                                              ; preds = %406
  call void @_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(19) @.str.68, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %410 unwind label %436

410:                                              ; preds = %409
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %411 unwind label %440

411:                                              ; preds = %410
  %412 = load ptr, ptr %24, align 8
  %413 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %412)
          to label %414 unwind label %444

414:                                              ; preds = %411
  store ptr %413, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #12
  store i32 0, ptr %29, align 4
  br label %415

415:                                              ; preds = %433, %414
  %416 = load i32, ptr %29, align 4
  %417 = load i32, ptr %16, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %450

419:                                              ; preds = %415
  %420 = load ptr, ptr %25, align 8
  %421 = load i32, ptr %29, align 4
  %422 = sitofp i32 %421 to float
  %423 = load float, ptr %18, align 4
  %424 = fmul float %422, %423
  %425 = fpext float %424 to double
  %426 = load ptr, ptr %26, align 8
  %427 = load i32, ptr %29, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %426, i64 %428
  %430 = load float, ptr %429, align 4
  %431 = fpext float %430 to double
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.72, double noundef %425, double noundef %431) #12
  br label %433

433:                                              ; preds = %419
  %434 = load i32, ptr %29, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %29, align 4
  br label %415, !llvm.loop !33

436:                                              ; preds = %409
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %53, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %54, align 4
  br label %449

440:                                              ; preds = %410
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %53, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %54, align 4
  br label %448

444:                                              ; preds = %411
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %53, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %54, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #12
  br label %448

448:                                              ; preds = %444, %440
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  br label %449

449:                                              ; preds = %448, %436
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #12
  br label %645

450:                                              ; preds = %415
  %451 = load ptr, ptr %25, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %451)
  br label %452

452:                                              ; preds = %450, %406
  %453 = load i32, ptr %16, align 4
  %454 = load ptr, ptr %26, align 8
  %455 = load ptr, ptr %39, align 8
  %456 = load float, ptr %18, align 4
  %457 = load float, ptr %37, align 4
  %458 = load float, ptr %36, align 4
  %459 = load ptr, ptr %24, align 8
  %460 = getelementptr inbounds [4 x double], ptr %41, i64 0, i64 0
  %461 = call noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %453, ptr noundef %454, ptr noundef %455, float noundef %456, ptr noundef null, float noundef %457, float noundef %458, ptr noundef %459, i1 noundef zeroext false, i32 noundef 8, ptr noundef %460, i32 noundef 8, ptr noundef null)
  %462 = load i32, ptr %16, align 4
  %463 = load ptr, ptr %26, align 8
  %464 = load ptr, ptr %40, align 8
  %465 = load float, ptr %18, align 4
  %466 = load float, ptr %36, align 4
  %467 = load float, ptr %38, align 4
  %468 = load ptr, ptr %24, align 8
  %469 = getelementptr inbounds [4 x double], ptr %42, i64 0, i64 0
  %470 = call noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %462, ptr noundef %463, ptr noundef %464, float noundef %465, ptr noundef null, float noundef %466, float noundef %467, ptr noundef %468, i1 noundef zeroext false, i32 noundef 8, ptr noundef %469, i32 noundef 8, ptr noundef null)
  %471 = getelementptr inbounds [4 x double], ptr %41, i64 0, i64 0
  store ptr %471, ptr %45, align 8
  %472 = getelementptr inbounds [4 x double], ptr %42, i64 0, i64 0
  store ptr %472, ptr %46, align 8
  store i32 0, ptr %30, align 4
  br label %473

473:                                              ; preds = %636, %452
  %474 = load i32, ptr %30, align 4
  %475 = load i32, ptr %17, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %639

477:                                              ; preds = %473
  store i32 0, ptr %27, align 4
  br label %478

478:                                              ; preds = %632, %477
  %479 = load i32, ptr %27, align 4
  %480 = load i32, ptr %14, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %635

482:                                              ; preds = %478
  store i32 0, ptr %28, align 4
  br label %483

483:                                              ; preds = %628, %482
  %484 = load i32, ptr %28, align 4
  %485 = load i32, ptr %15, align 4
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %631

487:                                              ; preds = %483
  call void @_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.73, ptr noundef @.str.40, i32 noundef 521, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 4)
  call void @_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.74, ptr noundef @.str.40, i32 noundef 522, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 4)
  store i32 0, ptr %29, align 4
  br label %488

488:                                              ; preds = %510, %487
  %489 = load i32, ptr %29, align 4
  %490 = icmp slt i32 %489, 4
  br i1 %490, label %491, label %513

491:                                              ; preds = %488
  %492 = load ptr, ptr %45, align 8
  %493 = load i32, ptr %29, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %492, i64 %494
  %496 = load double, ptr %495, align 8
  %497 = load ptr, ptr %43, align 8
  %498 = load i32, ptr %29, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %497, i64 %499
  store double %496, ptr %500, align 8
  %501 = load ptr, ptr %46, align 8
  %502 = load i32, ptr %29, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %501, i64 %503
  %505 = load double, ptr %504, align 8
  %506 = load ptr, ptr %44, align 8
  %507 = load i32, ptr %29, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %506, i64 %508
  store double %505, ptr %509, align 8
  br label %510

510:                                              ; preds = %491
  %511 = load i32, ptr %29, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %29, align 4
  br label %488, !llvm.loop !34

513:                                              ; preds = %488
  %514 = load i32, ptr %16, align 4
  %515 = load ptr, ptr %13, align 8
  %516 = load i32, ptr %30, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds ptr, ptr %515, i64 %517
  %519 = load ptr, ptr %518, align 8
  %520 = load i32, ptr %27, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds ptr, ptr %519, i64 %521
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %28, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %523, i64 %525
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %39, align 8
  %529 = load float, ptr %18, align 4
  %530 = load float, ptr %37, align 4
  %531 = load float, ptr %36, align 4
  %532 = load ptr, ptr %24, align 8
  %533 = load ptr, ptr %43, align 8
  %534 = call noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %514, ptr noundef %527, ptr noundef %528, float noundef %529, ptr noundef null, float noundef %530, float noundef %531, ptr noundef %532, i1 noundef zeroext false, i32 noundef 8, ptr noundef %533, i32 noundef 0, ptr noundef null)
  %535 = load ptr, ptr %43, align 8
  %536 = getelementptr inbounds double, ptr %535, i64 2
  %537 = load double, ptr %536, align 8
  %538 = fptrunc double %537 to float
  %539 = load ptr, ptr %48, align 8
  %540 = load i32, ptr %30, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds ptr, ptr %539, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %28, align 4
  %545 = load i32, ptr %15, align 4
  %546 = load i32, ptr %27, align 4
  %547 = mul nsw i32 %545, %546
  %548 = add nsw i32 %544, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds ptr, ptr %543, i64 %549
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.t_interf, ptr %551, i32 0, i32 0
  store float %538, ptr %552, align 4
  %553 = load ptr, ptr %43, align 8
  %554 = getelementptr inbounds double, ptr %553, i64 3
  %555 = load double, ptr %554, align 8
  %556 = fptrunc double %555 to float
  %557 = load ptr, ptr %48, align 8
  %558 = load i32, ptr %30, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds ptr, ptr %557, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %28, align 4
  %563 = load i32, ptr %15, align 4
  %564 = load i32, ptr %27, align 4
  %565 = mul nsw i32 %563, %564
  %566 = add nsw i32 %562, %565
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds ptr, ptr %561, i64 %567
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.t_interf, ptr %569, i32 0, i32 1
  store float %556, ptr %570, align 4
  %571 = load i32, ptr %16, align 4
  %572 = load ptr, ptr %13, align 8
  %573 = load i32, ptr %30, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds ptr, ptr %572, i64 %574
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %27, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds ptr, ptr %576, i64 %578
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %28, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds ptr, ptr %580, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %40, align 8
  %586 = load float, ptr %18, align 4
  %587 = load float, ptr %36, align 4
  %588 = load float, ptr %38, align 4
  %589 = load ptr, ptr %24, align 8
  %590 = load ptr, ptr %44, align 8
  %591 = call noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %571, ptr noundef %584, ptr noundef %585, float noundef %586, ptr noundef null, float noundef %587, float noundef %588, ptr noundef %589, i1 noundef zeroext false, i32 noundef 8, ptr noundef %590, i32 noundef 0, ptr noundef null)
  %592 = load ptr, ptr %44, align 8
  %593 = getelementptr inbounds double, ptr %592, i64 2
  %594 = load double, ptr %593, align 8
  %595 = fptrunc double %594 to float
  %596 = load ptr, ptr %49, align 8
  %597 = load i32, ptr %30, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds ptr, ptr %596, i64 %598
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %28, align 4
  %602 = load i32, ptr %15, align 4
  %603 = load i32, ptr %27, align 4
  %604 = mul nsw i32 %602, %603
  %605 = add nsw i32 %601, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds ptr, ptr %600, i64 %606
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct.t_interf, ptr %608, i32 0, i32 0
  store float %595, ptr %609, align 4
  %610 = load ptr, ptr %44, align 8
  %611 = getelementptr inbounds double, ptr %610, i64 3
  %612 = load double, ptr %611, align 8
  %613 = fptrunc double %612 to float
  %614 = load ptr, ptr %49, align 8
  %615 = load i32, ptr %30, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds ptr, ptr %614, i64 %616
  %618 = load ptr, ptr %617, align 8
  %619 = load i32, ptr %28, align 4
  %620 = load i32, ptr %15, align 4
  %621 = load i32, ptr %27, align 4
  %622 = mul nsw i32 %620, %621
  %623 = add nsw i32 %619, %622
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds ptr, ptr %618, i64 %624
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct.t_interf, ptr %626, i32 0, i32 1
  store float %613, ptr %627, align 4
  br label %628

628:                                              ; preds = %513
  %629 = load i32, ptr %28, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %28, align 4
  br label %483, !llvm.loop !35

631:                                              ; preds = %483
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %27, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %27, align 4
  br label %478, !llvm.loop !36

635:                                              ; preds = %478
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %30, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %30, align 4
  br label %473, !llvm.loop !37

639:                                              ; preds = %473
  br label %640

640:                                              ; preds = %639, %281
  %641 = load ptr, ptr %48, align 8
  %642 = load ptr, ptr %22, align 8
  store ptr %641, ptr %642, align 8
  %643 = load ptr, ptr %49, align 8
  %644 = load ptr, ptr %23, align 8
  store ptr %643, ptr %644, align 8
  ret void

645:                                              ; preds = %449
  %646 = load ptr, ptr %53, align 8
  %647 = load i32, ptr %54, align 4
  %648 = insertvalue { ptr, i32 } poison, ptr %646, 0
  %649 = insertvalue { ptr, i32 } %648, i32 %647, 1
  resume { ptr, i32 } %649
}

declare { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #12
  ret i64 %9
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA130_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(130) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #12
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15writesurftoxpmsPPP8t_interfS2_iiiiffN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %8, i32 noundef %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4096 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.t_rgb, align 8
  %33 = alloca %struct.t_rgb, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %struct.t_rgb, align 8
  %49 = alloca %struct.t_rgb, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.0", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.0", align 1
  %58 = alloca %struct.t_rgb, align 8
  %59 = alloca %struct.t_rgb, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store float %7, ptr %18, align 4
  store i32 %9, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds %struct.t_rgb, ptr %33, i32 0, i32 0
  store double 1.000000e+00, ptr %60, align 8
  %61 = getelementptr inbounds %struct.t_rgb, ptr %33, i32 0, i32 1
  store double 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds %struct.t_rgb, ptr %33, i32 0, i32 2
  store double 1.000000e+00, ptr %62, align 8
  %63 = load i32, ptr %14, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.76, ptr noundef @.str.40, i32 noundef 591, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %65)
  %66 = load i32, ptr %15, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.77, ptr noundef @.str.40, i32 noundef 592, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %68)
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %15, align 4
  %71 = call noundef ptr @_Z9mk_matrixiib(i32 noundef %69, i32 noundef %70, i1 noundef zeroext false)
  store ptr %71, ptr %24, align 8
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %15, align 4
  %74 = call noundef ptr @_Z9mk_matrixiib(i32 noundef %72, i32 noundef %73, i1 noundef zeroext false)
  store ptr %74, ptr %25, align 8
  store i32 0, ptr %22, align 4
  br label %75

75:                                               ; preds = %88, %10
  %76 = load i32, ptr %22, align 4
  %77 = load i32, ptr %14, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load float, ptr %17, align 4
  %82 = load ptr, ptr %30, align 8
  %83 = load i32, ptr %22, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = fadd float %86, %81
  store float %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %80
  %89 = load i32, ptr %22, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %22, align 4
  br label %75, !llvm.loop !38

91:                                               ; preds = %75
  store i32 0, ptr %23, align 4
  br label %92

92:                                               ; preds = %105, %91
  %93 = load i32, ptr %23, align 4
  %94 = load i32, ptr %15, align 4
  %95 = add nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  %98 = load float, ptr %17, align 4
  %99 = load ptr, ptr %31, align 8
  %100 = load i32, ptr %23, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  %103 = load float, ptr %102, align 4
  %104 = fadd float %103, %98
  store float %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %97
  %106 = load i32, ptr %23, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %23, align 4
  br label %92, !llvm.loop !39

108:                                              ; preds = %92
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %109, i8 noundef zeroext 2)
  %110 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef @.str.56)
          to label %111 unwind label %204

111:                                              ; preds = %108
  store ptr %110, ptr %34, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #12
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %112, i8 noundef zeroext 2)
  %113 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef @.str.56)
          to label %114 unwind label %208

114:                                              ; preds = %111
  store ptr %113, ptr %35, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #12
  store float 0.000000e+00, ptr %27, align 4
  store float 0.000000e+00, ptr %26, align 4
  %115 = load i32, ptr %16, align 4
  %116 = sitofp i32 %115 to float
  %117 = load float, ptr %18, align 4
  %118 = fmul float %116, %117
  store float %118, ptr %29, align 4
  store float %118, ptr %28, align 4
  store i32 0, ptr %21, align 4
  br label %119

119:                                              ; preds = %315, %114
  %120 = load i32, ptr %21, align 4
  %121 = load i32, ptr %13, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %366

123:                                              ; preds = %119
  %124 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  %125 = load i32, ptr %21, align 4
  %126 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %124, ptr noundef @.str.78, i32 noundef %125) #12
  store i32 0, ptr %22, align 4
  br label %127

127:                                              ; preds = %283, %123
  %128 = load i32, ptr %22, align 4
  %129 = load i32, ptr %14, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %286

131:                                              ; preds = %127
  store i32 0, ptr %23, align 4
  br label %132

132:                                              ; preds = %279, %131
  %133 = load i32, ptr %23, align 4
  %134 = load i32, ptr %15, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %282

136:                                              ; preds = %132
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %21, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %23, align 4
  %143 = load i32, ptr %15, align 4
  %144 = load i32, ptr %22, align 4
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %141, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.t_interf, ptr %149, i32 0, i32 0
  %151 = load float, ptr %150, align 4
  %152 = load ptr, ptr %24, align 8
  %153 = load i32, ptr %22, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %23, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  store float %151, ptr %159, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %21, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %23, align 4
  %166 = load i32, ptr %15, align 4
  %167 = load i32, ptr %22, align 4
  %168 = mul nsw i32 %166, %167
  %169 = add nsw i32 %165, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %164, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.t_interf, ptr %172, i32 0, i32 0
  %174 = load float, ptr %173, align 4
  %175 = load ptr, ptr %25, align 8
  %176 = load i32, ptr %22, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %23, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  store float %174, ptr %182, align 4
  %183 = load ptr, ptr %24, align 8
  %184 = load i32, ptr %22, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %23, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4
  %192 = load float, ptr %26, align 4
  %193 = fcmp ogt float %191, %192
  br i1 %193, label %194, label %212

194:                                              ; preds = %136
  %195 = load ptr, ptr %24, align 8
  %196 = load i32, ptr %22, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %23, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  %203 = load float, ptr %202, align 4
  store float %203, ptr %26, align 4
  br label %212

204:                                              ; preds = %108
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %37, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %38, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #12
  br label %375

208:                                              ; preds = %111
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %37, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %38, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #12
  br label %375

212:                                              ; preds = %194, %136
  %213 = load ptr, ptr %24, align 8
  %214 = load i32, ptr %22, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %23, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %217, i64 %219
  %221 = load float, ptr %220, align 4
  %222 = load float, ptr %28, align 4
  %223 = fcmp olt float %221, %222
  br i1 %223, label %224, label %234

224:                                              ; preds = %212
  %225 = load ptr, ptr %24, align 8
  %226 = load i32, ptr %22, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %23, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %229, i64 %231
  %233 = load float, ptr %232, align 4
  store float %233, ptr %28, align 4
  br label %234

234:                                              ; preds = %224, %212
  %235 = load ptr, ptr %25, align 8
  %236 = load i32, ptr %22, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %23, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  %243 = load float, ptr %242, align 4
  %244 = load float, ptr %27, align 4
  %245 = fcmp ogt float %243, %244
  br i1 %245, label %246, label %256

246:                                              ; preds = %234
  %247 = load ptr, ptr %25, align 8
  %248 = load i32, ptr %22, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %23, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %251, i64 %253
  %255 = load float, ptr %254, align 4
  store float %255, ptr %27, align 4
  br label %256

256:                                              ; preds = %246, %234
  %257 = load ptr, ptr %25, align 8
  %258 = load i32, ptr %22, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %23, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %261, i64 %263
  %265 = load float, ptr %264, align 4
  %266 = load float, ptr %29, align 4
  %267 = fcmp olt float %265, %266
  br i1 %267, label %268, label %278

268:                                              ; preds = %256
  %269 = load ptr, ptr %25, align 8
  %270 = load i32, ptr %22, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %23, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %273, i64 %275
  %277 = load float, ptr %276, align 4
  store float %277, ptr %29, align 4
  br label %278

278:                                              ; preds = %268, %256
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %23, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %23, align 4
  br label %132, !llvm.loop !40

282:                                              ; preds = %132
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %22, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %22, align 4
  br label %127, !llvm.loop !41

286:                                              ; preds = %127
  %287 = load ptr, ptr %34, align 8
  %288 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %288, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %289 unwind label %318

289:                                              ; preds = %286
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %290 unwind label %322

290:                                              ; preds = %289
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %291 unwind label %326

291:                                              ; preds = %290
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %292 unwind label %330

292:                                              ; preds = %291
  %293 = load i32, ptr %14, align 4
  %294 = load i32, ptr %15, align 4
  %295 = load ptr, ptr %30, align 8
  %296 = load ptr, ptr %31, align 8
  %297 = load ptr, ptr %24, align 8
  %298 = load float, ptr %28, align 4
  %299 = load float, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %33, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %287, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %293, i32 noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, float noundef %298, float noundef %299, ptr noundef byval(%struct.t_rgb) align 8 %48, ptr noundef byval(%struct.t_rgb) align 8 %49, ptr noundef %19)
          to label %300 unwind label %334

300:                                              ; preds = %292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #12
  %301 = load ptr, ptr %35, align 8
  %302 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %302, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %303 unwind label %342

303:                                              ; preds = %300
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %304 unwind label %346

304:                                              ; preds = %303
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %305 unwind label %350

305:                                              ; preds = %304
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %306 unwind label %354

306:                                              ; preds = %305
  %307 = load i32, ptr %14, align 4
  %308 = load i32, ptr %15, align 4
  %309 = load ptr, ptr %30, align 8
  %310 = load ptr, ptr %31, align 8
  %311 = load ptr, ptr %25, align 8
  %312 = load float, ptr %29, align 4
  %313 = load float, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %33, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %301, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %307, i32 noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, float noundef %312, float noundef %313, ptr noundef byval(%struct.t_rgb) align 8 %58, ptr noundef byval(%struct.t_rgb) align 8 %59, ptr noundef %19)
          to label %314 unwind label %358

314:                                              ; preds = %306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #12
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %21, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %21, align 4
  br label %119, !llvm.loop !42

318:                                              ; preds = %286
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %37, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %38, align 4
  br label %341

322:                                              ; preds = %289
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %37, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %38, align 4
  br label %340

326:                                              ; preds = %290
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %37, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %38, align 4
  br label %339

330:                                              ; preds = %291
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %37, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %38, align 4
  br label %338

334:                                              ; preds = %292
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %37, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #12
  br label %338

338:                                              ; preds = %334, %330
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #12
  br label %339

339:                                              ; preds = %338, %326
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #12
  br label %340

340:                                              ; preds = %339, %322
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #12
  br label %341

341:                                              ; preds = %340, %318
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #12
  br label %375

342:                                              ; preds = %300
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %37, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %38, align 4
  br label %365

346:                                              ; preds = %303
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %37, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %38, align 4
  br label %364

350:                                              ; preds = %304
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %37, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %38, align 4
  br label %363

354:                                              ; preds = %305
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %37, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %38, align 4
  br label %362

358:                                              ; preds = %306
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %37, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #12
  br label %362

362:                                              ; preds = %358, %354
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #12
  br label %363

363:                                              ; preds = %362, %350
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #12
  br label %364

364:                                              ; preds = %363, %346
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #12
  br label %365

365:                                              ; preds = %364, %342
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #12
  br label %375

366:                                              ; preds = %119
  %367 = load ptr, ptr %34, align 8
  %368 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %367)
  %369 = load ptr, ptr %35, align 8
  %370 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %369)
  %371 = load ptr, ptr %24, align 8
  call void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef @.str.82, ptr noundef @.str.40, i32 noundef 650, ptr noundef %371)
  %372 = load ptr, ptr %25, align 8
  call void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef @.str.83, ptr noundef @.str.40, i32 noundef 651, ptr noundef %372)
  %373 = load ptr, ptr %30, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.76, ptr noundef @.str.40, i32 noundef 652, ptr noundef %373)
  %374 = load ptr, ptr %31, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.77, ptr noundef @.str.40, i32 noundef 653, ptr noundef %374)
  ret void

375:                                              ; preds = %365, %341, %208, %204
  %376 = load ptr, ptr %37, align 8
  %377 = load i32, ptr %38, align 4
  %378 = insertvalue { ptr, i32 } poison, ptr %376, 0
  %379 = insertvalue { ptr, i32 } %378, i32 %377, 1
  resume { ptr, i32 } %379
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.gmx::BinaryInformationSettings", align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %6, ptr %13, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef zeroext 2)
  %26 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef @.str.56)
          to label %27 unwind label %46

27:                                               ; preds = %7
  store ptr %26, ptr %14, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #12
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1)
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %28, i8 noundef zeroext 2)
  %29 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef @.str.56)
          to label %30 unwind label %50

30:                                               ; preds = %27
  store ptr %29, ptr %15, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #12
  invoke void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %31 unwind label %54

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx25BinaryInformationSettings17generatedByHeaderEb(ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext true)
          to label %33 unwind label %54

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx25BinaryInformationSettings10linePrefixEPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef @.str.84)
          to label %35 unwind label %54

35:                                               ; preds = %33
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %37)
          to label %39 unwind label %54

39:                                               ; preds = %35
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %36, ptr noundef nonnull align 1 %38, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %40 unwind label %54

40:                                               ; preds = %39
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %42)
          to label %44 unwind label %54

44:                                               ; preds = %40
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %41, ptr noundef nonnull align 1 %43, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %45 unwind label %54

45:                                               ; preds = %44
  br label %72

46:                                               ; preds = %7
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %20, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #12
  br label %190

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %20, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #12
  br label %190

54:                                               ; preds = %44, %40, %39, %35, %33, %31, %30
  %55 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %20, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %21, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %21, align 4
  %60 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #12
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %190

62:                                               ; preds = %58
  %63 = load ptr, ptr %20, align 8
  %64 = call ptr @__cxa_begin_catch(ptr %63) #12
  store ptr %64, ptr %24, align 8
  %65 = load ptr, ptr %24, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %65) #14
          to label %66 unwind label %67

66:                                               ; preds = %62
  unreachable

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %20, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %21, align 4
  invoke void @__cxa_end_catch()
          to label %71 unwind label %195

71:                                               ; preds = %67
  br label %190

72:                                               ; preds = %45
  %73 = load ptr, ptr %14, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.85) #12
  %75 = load ptr, ptr %15, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.85) #12
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %12, align 4
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.86, i32 noundef %78, i32 noundef %79, i32 noundef %80) #12
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.86, i32 noundef %83, i32 noundef %84, i32 noundef %85) #12
  store i32 0, ptr %18, align 4
  br label %87

87:                                               ; preds = %182, %72
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %185

91:                                               ; preds = %87
  store i32 0, ptr %16, align 4
  br label %92

92:                                               ; preds = %178, %91
  %93 = load i32, ptr %16, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %181

96:                                               ; preds = %92
  store i32 0, ptr %17, align 4
  br label %97

97:                                               ; preds = %174, %96
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %177

101:                                              ; preds = %97
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr %17, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %17, align 4
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %16, align 4
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %110, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %109, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.t_interf, ptr %117, i32 0, i32 0
  %119 = load float, ptr %118, align 4
  %120 = fpext float %119 to double
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %17, align 4
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %16, align 4
  %129 = mul nsw i32 %127, %128
  %130 = add nsw i32 %126, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %125, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.t_interf, ptr %133, i32 0, i32 1
  %135 = load float, ptr %134, align 4
  %136 = fpext float %135 to double
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.87, i32 noundef %103, i32 noundef %104, double noundef %120, double noundef %136) #12
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr %16, align 4
  %140 = load i32, ptr %17, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %17, align 4
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %16, align 4
  %149 = mul nsw i32 %147, %148
  %150 = add nsw i32 %146, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %145, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.t_interf, ptr %153, i32 0, i32 0
  %155 = load float, ptr %154, align 4
  %156 = fpext float %155 to double
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %17, align 4
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %16, align 4
  %165 = mul nsw i32 %163, %164
  %166 = add nsw i32 %162, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %161, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.t_interf, ptr %169, i32 0, i32 1
  %171 = load float, ptr %170, align 4
  %172 = fpext float %171 to double
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.87, i32 noundef %139, i32 noundef %140, double noundef %156, double noundef %172) #12
  br label %174

174:                                              ; preds = %101
  %175 = load i32, ptr %17, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %17, align 4
  br label %97, !llvm.loop !43

177:                                              ; preds = %97
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %16, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %16, align 4
  br label %92, !llvm.loop !44

181:                                              ; preds = %92
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %18, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %18, align 4
  br label %87, !llvm.loop !45

185:                                              ; preds = %87
  %186 = load ptr, ptr %14, align 8
  %187 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %186)
  %188 = load ptr, ptr %15, align 8
  %189 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %188)
  ret void

190:                                              ; preds = %71, %58, %50, %46
  %191 = load ptr, ptr %20, align 8
  %192 = load i32, ptr %21, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194

195:                                              ; preds = %67
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #15
  unreachable
}

declare void @_Z18powerspectavg_intfPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #12
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #12
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #12
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
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
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
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5floorf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
define internal void @_ZL15gmx_srenew_implIPPPfEvPKcS4_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13center_coordsPK7t_atomsPA3_fS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store float 0.000000e+00, ptr %11, align 4
  %16 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %16)
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %57, %4
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.t_atoms, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.t_atoms, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.t_atom, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.t_atom, ptr %29, i32 0, i32 0
  %31 = load float, ptr %30, align 4
  store float %31, ptr %12, align 4
  %32 = load float, ptr %12, align 4
  %33 = load float, ptr %11, align 4
  %34 = fadd float %33, %32
  store float %34, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %53, %23
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load float, ptr %12, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x float], ptr %40, i64 %42
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = call float @llvm.fmuladd.f32(float %39, float %47, float %51)
  store float %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %38
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %35, !llvm.loop !46

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %17, !llvm.loop !47

60:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %71, %60
  %62 = load i32, ptr %10, align 4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load float, ptr %11, align 4
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = fdiv float %69, %65
  store float %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %61, !llvm.loop !48

74:                                               ; preds = %61
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef %75, ptr noundef %76)
  %77 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %78 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %79 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fsub float %87, %83
  store float %88, ptr %86, align 4
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %102, %74
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.t_atoms, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x float], ptr %96, i64 %98
  %100 = getelementptr inbounds [3 x float], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_ZL8rvec_decPfPKf(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %89, !llvm.loop !49

105:                                              ; preds = %89
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

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

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #3 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

declare void @_Z11gausskernelPfif(ptr noundef, i32 noundef, float noundef) #4

declare noundef zeroext i1 @_Z20periodic_convolutioniPfiPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPP8t_interfEvPKcS4_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
define internal void @_ZL13gmx_snew_implIP8t_interfEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
define internal void @_ZL13gmx_snew_implI8t_interfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11init_interfP8t_interf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_interf, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.t_interf, ptr %5, i32 0, i32 1
  store float 0.000000e+00, ptr %6, align 4
  ret void
}

declare void @_Z10rangeArrayPii(ptr noundef, i32 noundef) #4

declare noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, i32 noundef) #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA19_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(19) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #12
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.75) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
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

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #4

declare noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, float noundef, float noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA19_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(19) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [19 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #12
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

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
  call void @__clang_call_terminate(ptr %26) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #12
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #7

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
  call void @__clang_call_terminate(ptr %14) #15
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
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA130_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(130) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [130 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #12
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_Z9mk_matrixiib(i32 noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEixISC_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISJ_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #12
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEixISC_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISJ_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #12
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %6 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx25BinaryInformationSettings17generatedByHeaderEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.gmx::BinaryInformationSettings", ptr %6, i32 0, i32 3
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx25BinaryInformationSettings10linePrefixEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::BinaryInformationSettings", ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret ptr %5
}

declare void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) #4

declare noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef) #4

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) #6

declare void @__cxa_end_catch()

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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
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
  br label %5, !llvm.loop !50

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
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
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
