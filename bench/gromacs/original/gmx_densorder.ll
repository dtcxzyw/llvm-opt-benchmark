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
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
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

$_ZSt5floorf = comdat any

$_Zli5_reale = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA19_cEEDaRKT_ = comdat any

$_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA130_cEEDaRKT_ = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEixISC_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISJ_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

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

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

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
@.str.48 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Invalid axes. Terminating\0A\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"Could not read coordinates from file\00", align 1
@stderr = external global ptr, align 8
@.str.51 = private unnamed_addr constant [72 x i8] c"\0ADividing the box in %5d x %5d x %5d slices with binw %f along axis %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Densslice\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"Densslice[i]\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"Densslice[i][j]\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"*Densdevel\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"Total density [kg/m^3]  %8f\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"int1\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"int2\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"int1[i]\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"int2[i]\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"int1[i][j]\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"int2[i][j]\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"zperm\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"zDensavg\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"sigma1\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"sigma2\00", align 1
@debug = external global ptr, align 8
@.str.69 = private unnamed_addr constant [19 x i8] c"DensprofileonZ.xvg\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"Averaged Densityprofile on Z\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"z[nm]\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"Density[kg/m^3]\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"%4f.3   %8f.4\0A\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"fit1\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"fit2\00", align 1
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.gmx::ArrayRef", align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.gmx::ArrayRef", align 8
  %30 = alloca %"class.gmx::ArrayRef", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.gmx::ArrayRef", align 8
  %33 = alloca %"class.gmx::ArrayRef", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.gmx::ArrayRef", align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 320, ptr %20) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const._Z13gmx_densorderiPPc.pa, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(i64 392, ptr %21) #16
  %36 = getelementptr inbounds nuw %struct.t_filenm, ptr %21, i32 0, i32 0
  store i32 26, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.t_filenm, ptr %21, i32 0, i32 1
  store ptr @.str.29, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.t_filenm, ptr %21, i32 0, i32 2
  store ptr null, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.t_filenm, ptr %21, i32 0, i32 3
  store i64 2, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.t_filenm, ptr %21, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  %41 = getelementptr inbounds %struct.t_filenm, ptr %21, i64 1
  %42 = getelementptr inbounds nuw %struct.t_filenm, ptr %41, i32 0, i32 0
  store i32 1, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.t_filenm, ptr %41, i32 0, i32 1
  store ptr @.str.30, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.t_filenm, ptr %41, i32 0, i32 2
  store ptr null, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.t_filenm, ptr %41, i32 0, i32 3
  store i64 2, ptr %45, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.t_filenm, ptr %41, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  %47 = getelementptr inbounds %struct.t_filenm, ptr %21, i64 2
  %48 = getelementptr inbounds nuw %struct.t_filenm, ptr %47, i32 0, i32 0
  store i32 22, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.t_filenm, ptr %47, i32 0, i32 1
  store ptr @.str.31, ptr %49, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.t_filenm, ptr %47, i32 0, i32 2
  store ptr null, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.t_filenm, ptr %47, i32 0, i32 3
  store i64 2, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.t_filenm, ptr %47, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #16
  %53 = getelementptr inbounds %struct.t_filenm, ptr %21, i64 3
  %54 = getelementptr inbounds nuw %struct.t_filenm, ptr %53, i32 0, i32 0
  store i32 31, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.t_filenm, ptr %53, i32 0, i32 1
  store ptr @.str.32, ptr %55, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.t_filenm, ptr %53, i32 0, i32 2
  store ptr @.str.33, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.t_filenm, ptr %53, i32 0, i32 3
  store i64 12, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.t_filenm, ptr %53, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #16
  %59 = getelementptr inbounds %struct.t_filenm, ptr %21, i64 4
  %60 = getelementptr inbounds nuw %struct.t_filenm, ptr %59, i32 0, i32 0
  store i32 21, ptr %60, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.t_filenm, ptr %59, i32 0, i32 1
  store ptr @.str.34, ptr %61, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.t_filenm, ptr %59, i32 0, i32 2
  store ptr null, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.t_filenm, ptr %59, i32 0, i32 3
  store i64 44, ptr %63, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.t_filenm, ptr %59, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #16
  %65 = getelementptr inbounds %struct.t_filenm, ptr %21, i64 5
  %66 = getelementptr inbounds nuw %struct.t_filenm, ptr %65, i32 0, i32 0
  store i32 40, ptr %66, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.t_filenm, ptr %65, i32 0, i32 1
  store ptr @.str.35, ptr %67, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.t_filenm, ptr %65, i32 0, i32 2
  store ptr @.str.36, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.t_filenm, ptr %65, i32 0, i32 3
  store i64 44, ptr %69, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.t_filenm, ptr %65, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #16
  %71 = getelementptr inbounds %struct.t_filenm, ptr %21, i64 6
  %72 = getelementptr inbounds nuw %struct.t_filenm, ptr %71, i32 0, i32 0
  store i32 21, ptr %72, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.t_filenm, ptr %71, i32 0, i32 1
  store ptr @.str.37, ptr %73, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.t_filenm, ptr %71, i32 0, i32 2
  store ptr @.str.38, ptr %74, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.t_filenm, ptr %71, i32 0, i32 3
  store i64 44, ptr %75, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.t_filenm, ptr %71, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #16
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %79 unwind label %89

79:                                               ; preds = %2
  %80 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %81 = invoke noundef i32 @_Z5asizeI7t_pargsLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(320) %20)
          to label %82 unwind label %89

82:                                               ; preds = %79
  %83 = getelementptr inbounds [10 x %struct.t_pargs], ptr %20, i64 0, i64 0
  %84 = invoke noundef i32 @_Z5asizeIPKcLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ13gmx_densorderiPPcE4desc)
          to label %85 unwind label %89

85:                                               ; preds = %82
  %86 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %77, i64 noundef 16608, i32 noundef %78, ptr noundef %80, i32 noundef %81, ptr noundef %83, i32 noundef %84, ptr noundef @_ZZ13gmx_densorderiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef %6)
          to label %87 unwind label %89

87:                                               ; preds = %85
  br i1 %86, label %93, label %88

88:                                               ; preds = %87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %365

89:                                               ; preds = %361, %359, %348, %203, %196, %193, %191, %169, %152, %149, %147, %143, %140, %130, %129, %128, %127, %115, %112, %109, %106, %103, %100, %97, %95, %93, %85, %82, %79, %2
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %22, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %23, align 4
  br label %374

93:                                               ; preds = %87
  %94 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef @_ZZ13gmx_densorderiPPcE4meth)
          to label %95 unwind label %89

95:                                               ; preds = %93
  store i32 %94, ptr %19, align 4, !tbaa !4
  %96 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %97 unwind label %89

97:                                               ; preds = %95
  %98 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %99 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.37, i32 noundef %96, ptr noundef %98)
          to label %100 unwind label %89

100:                                              ; preds = %97
  %101 = zext i1 %99 to i8
  store i8 %101, ptr @_ZZ13gmx_densorderiPPcE8bFourier, align 1, !tbaa !28
  %102 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %103 unwind label %89

103:                                              ; preds = %100
  %104 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %105 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.34, i32 noundef %102, ptr noundef %104)
          to label %106 unwind label %89

106:                                              ; preds = %103
  %107 = zext i1 %105 to i8
  store i8 %107, ptr @_ZZ13gmx_densorderiPPcE7bRawOut, align 1, !tbaa !28
  %108 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %109 unwind label %89

109:                                              ; preds = %106
  %110 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %111 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.35, i32 noundef %108, ptr noundef %110)
          to label %112 unwind label %89

112:                                              ; preds = %109
  %113 = zext i1 %111 to i8
  store i8 %113, ptr @_ZZ13gmx_densorderiPPcE6bGraph, align 1, !tbaa !28
  %114 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %115 unwind label %89

115:                                              ; preds = %112
  %116 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %117 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %114, ptr noundef %116)
          to label %118 unwind label %89

118:                                              ; preds = %115
  %119 = zext i1 %117 to i8
  store i8 %119, ptr @_ZZ13gmx_densorderiPPcE4bOut, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %120 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %121 unwind label %179

121:                                              ; preds = %118
  %122 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %123 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef %120, ptr noundef %122)
          to label %124 unwind label %179

124:                                              ; preds = %121
  store ptr %123, ptr %26, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %125 unwind label %179

125:                                              ; preds = %124
  %126 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %9)
          to label %127 unwind label %183

127:                                              ; preds = %125
  store ptr %126, ptr %7, align 8, !tbaa !31
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #16
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 822, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1)
          to label %128 unwind label %89

128:                                              ; preds = %127
  invoke void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.41, ptr noundef @.str.40, i32 noundef 823, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 1)
          to label %129 unwind label %89

129:                                              ; preds = %128
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.42, ptr noundef @.str.40, i32 noundef 824, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 1)
          to label %130 unwind label %89

130:                                              ; preds = %129
  %131 = load ptr, ptr @_ZZ13gmx_densorderiPPcE7axtitle, align 8, !tbaa !30
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1, !tbaa !33
  %134 = sext i8 %133 to i32
  %135 = call i32 @toupper(i32 noundef %134) #17
  %136 = sub nsw i32 %135, 88
  store i32 %136, ptr @_ZZ13gmx_densorderiPPcE4axis, align 4, !tbaa !4
  %137 = load ptr, ptr %7, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.t_topology, ptr %137, i32 0, i32 2
  %139 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %140 unwind label %89

140:                                              ; preds = %130
  %141 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %142 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %139, ptr noundef %141)
          to label %143 unwind label %89

143:                                              ; preds = %140
  %144 = load ptr, ptr %10, align 8, !tbaa !34
  %145 = load ptr, ptr %11, align 8, !tbaa !36
  %146 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %138, ptr noundef %142, i32 noundef 1, ptr noundef %144, ptr noundef %145, ptr noundef %146)
          to label %147 unwind label %89

147:                                              ; preds = %143
  %148 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %149 unwind label %89

149:                                              ; preds = %147
  %150 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %151 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %148, ptr noundef %150)
          to label %152 unwind label %89

152:                                              ; preds = %149
  %153 = load ptr, ptr %11, align 8, !tbaa !36
  %154 = load ptr, ptr %10, align 8, !tbaa !34
  %155 = load float, ptr @_ZZ13gmx_densorderiPPcE4binw, align 4, !tbaa !38
  %156 = load float, ptr @_ZZ13gmx_densorderiPPcE5binwz, align 4, !tbaa !38
  %157 = load i32, ptr @_ZZ13gmx_densorderiPPcE9nsttblock, align 4, !tbaa !4
  %158 = load ptr, ptr %7, align 8, !tbaa !31
  %159 = load i32, ptr %9, align 4, !tbaa !40
  %160 = load i32, ptr @_ZZ13gmx_densorderiPPcE4axis, align 4, !tbaa !4
  %161 = load i8, ptr @_ZZ13gmx_densorderiPPcE7bCenter, align 1, !tbaa !28, !range !42, !noundef !43
  %162 = trunc i8 %161 to i1
  %163 = load i8, ptr @_ZZ13gmx_densorderiPPcE3b1d, align 1, !tbaa !28, !range !42, !noundef !43
  %164 = trunc i8 %163 to i1
  %165 = load ptr, ptr %6, align 8, !tbaa !44
  invoke void @_ZL15density_in_timePKcPPiPKiffiPPPPPfS1_S1_S1_S1_PK10t_topology7PbcTypeibbPK16gmx_output_env_t(ptr noundef %151, ptr noundef %153, ptr noundef %154, float noundef %155, float noundef %156, i32 noundef %157, ptr noundef %16, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %158, i32 noundef %159, i32 noundef %160, i1 noundef zeroext %162, i1 noundef zeroext %164, ptr noundef %165)
          to label %166 unwind label %89

166:                                              ; preds = %152
  %167 = load i32, ptr @_ZZ13gmx_densorderiPPcE7ftorder, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %188

169:                                              ; preds = %166
  %170 = load ptr, ptr %16, align 8, !tbaa !12
  %171 = load i32, ptr %12, align 4, !tbaa !4
  %172 = load i32, ptr %13, align 4, !tbaa !4
  %173 = load i32, ptr %14, align 4, !tbaa !4
  %174 = load i32, ptr %15, align 4, !tbaa !4
  %175 = load i32, ptr @_ZZ13gmx_densorderiPPcE7ftorder, align 4, !tbaa !4
  %176 = mul nsw i32 2, %175
  %177 = add nsw i32 %176, 1
  invoke void @_ZL13filterdensmapPPPPfiiiii(ptr noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %177)
          to label %178 unwind label %89

178:                                              ; preds = %169
  br label %188

179:                                              ; preds = %124, %121, %118
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %22, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %23, align 4
  br label %187

183:                                              ; preds = %125
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %22, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  br label %187

187:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #16
  br label %374

188:                                              ; preds = %178, %166
  %189 = load i8, ptr @_ZZ13gmx_densorderiPPcE4bOut, align 1, !tbaa !28, !range !42, !noundef !43
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %203

191:                                              ; preds = %188
  %192 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %193 unwind label %89

193:                                              ; preds = %191
  %194 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %195 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %192, ptr noundef %194)
          to label %196 unwind label %89

196:                                              ; preds = %193
  %197 = load ptr, ptr %16, align 8, !tbaa !12
  %198 = load i32, ptr %12, align 4, !tbaa !4
  %199 = load i32, ptr %13, align 4, !tbaa !4
  %200 = load i32, ptr %14, align 4, !tbaa !4
  %201 = load i32, ptr %15, align 4, !tbaa !4
  invoke void @_ZL11outputfieldPKcPPPPfiiii(ptr noundef %195, ptr noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201)
          to label %202 unwind label %89

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202, %188
  %204 = load ptr, ptr %16, align 8, !tbaa !12
  %205 = load i32, ptr %12, align 4, !tbaa !4
  %206 = load i32, ptr %13, align 4, !tbaa !4
  %207 = load i32, ptr %14, align 4, !tbaa !4
  %208 = load i32, ptr %15, align 4, !tbaa !4
  %209 = load float, ptr @_ZZ13gmx_densorderiPPcE5binwz, align 4, !tbaa !38
  %210 = load i32, ptr %19, align 4, !tbaa !4
  %211 = load float, ptr @_ZZ13gmx_densorderiPPcE5dens1, align 4, !tbaa !38
  %212 = load float, ptr @_ZZ13gmx_densorderiPPcE5dens2, align 4, !tbaa !38
  %213 = load ptr, ptr %6, align 8, !tbaa !44
  invoke void @_ZL14interfaces_txyPPPPfiiiififfPPPP8t_interfS7_PK16gmx_output_env_t(ptr noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208, float noundef %209, i32 noundef %210, float noundef %211, float noundef %212, ptr noundef %17, ptr noundef %18, ptr noundef %213)
          to label %214 unwind label %89

214:                                              ; preds = %203
  %215 = load i8, ptr @_ZZ13gmx_densorderiPPcE6bGraph, align 1, !tbaa !28, !range !42, !noundef !43
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %261

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #16
  %218 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %219 unwind label %235

219:                                              ; preds = %217
  %220 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %221 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef @.str.35, i32 noundef %218, ptr noundef %220)
          to label %222 unwind label %235

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %224 = extractvalue { ptr, ptr } %221, 0
  store ptr %224, ptr %223, align 8
  %225 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %226 = extractvalue { ptr, ptr } %221, 1
  store ptr %226, ptr %225, align 8
  %227 = invoke noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %228 unwind label %235

228:                                              ; preds = %222
  %229 = icmp ne i64 %227, 2
  br i1 %229, label %230, label %248

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %231 unwind label %239

231:                                              ; preds = %230
  %232 = invoke noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %233 unwind label %243

233:                                              ; preds = %231
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 869, ptr noundef @.str.43, i64 noundef %232) #18
          to label %234 unwind label %243

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %257, %248, %222, %219, %217
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %22, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %23, align 4
  br label %260

239:                                              ; preds = %230
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %22, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %23, align 4
  br label %247

243:                                              ; preds = %233, %231
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %22, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  br label %247

247:                                              ; preds = %243, %239
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #16
  br label %260

248:                                              ; preds = %228
  %249 = load ptr, ptr %17, align 8, !tbaa !46
  %250 = load ptr, ptr %18, align 8, !tbaa !46
  %251 = load i32, ptr %15, align 4, !tbaa !4
  %252 = load i32, ptr %12, align 4, !tbaa !4
  %253 = load i32, ptr %13, align 4, !tbaa !4
  %254 = load i32, ptr %14, align 4, !tbaa !4
  %255 = load float, ptr @_ZZ13gmx_densorderiPPcE4binw, align 4, !tbaa !38
  %256 = load float, ptr @_ZZ13gmx_densorderiPPcE5binwz, align 4, !tbaa !38
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %257 unwind label %235

257:                                              ; preds = %248
  %258 = load i32, ptr %14, align 4, !tbaa !4
  invoke void @_ZL15writesurftoxpmsPPP8t_interfS2_iiiiffN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef %254, float noundef %255, float noundef %256, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %29, i32 noundef %258)
          to label %259 unwind label %235

259:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #16
  br label %261

260:                                              ; preds = %247, %235
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #16
  br label %374

261:                                              ; preds = %259, %214
  %262 = load i8, ptr @_ZZ13gmx_densorderiPPcE7bRawOut, align 1, !tbaa !28, !range !42, !noundef !43
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %305

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #16
  %265 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %266 unwind label %282

266:                                              ; preds = %264
  %267 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %268 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef @.str.34, i32 noundef %265, ptr noundef %267)
          to label %269 unwind label %282

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %271 = extractvalue { ptr, ptr } %268, 0
  store ptr %271, ptr %270, align 8
  %272 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %273 = extractvalue { ptr, ptr } %268, 1
  store ptr %273, ptr %272, align 8
  %274 = invoke noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %275 unwind label %282

275:                                              ; preds = %269
  %276 = icmp ne i64 %274, 2
  br i1 %276, label %277, label %295

277:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %278 unwind label %286

278:                                              ; preds = %277
  %279 = invoke noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %280 unwind label %290

280:                                              ; preds = %278
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 881, ptr noundef @.str.43, i64 noundef %279) #18
          to label %281 unwind label %290

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %301, %295, %269, %266, %264
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %22, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %23, align 4
  br label %304

286:                                              ; preds = %277
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %22, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %23, align 4
  br label %294

290:                                              ; preds = %280, %278
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %22, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  br label %294

294:                                              ; preds = %290, %286
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #16
  br label %304

295:                                              ; preds = %275
  %296 = load ptr, ptr %17, align 8, !tbaa !46
  %297 = load ptr, ptr %18, align 8, !tbaa !46
  %298 = load i32, ptr %15, align 4, !tbaa !4
  %299 = load i32, ptr %12, align 4, !tbaa !4
  %300 = load i32, ptr %13, align 4, !tbaa !4
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %301 unwind label %282

301:                                              ; preds = %295
  %302 = load ptr, ptr %6, align 8, !tbaa !44
  invoke void @_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef %299, i32 noundef %300, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %32, ptr noundef %302)
          to label %303 unwind label %282

303:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #16
  br label %305

304:                                              ; preds = %294, %282
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #16
  br label %374

305:                                              ; preds = %303, %261
  %306 = load i8, ptr @_ZZ13gmx_densorderiPPcE8bFourier, align 1, !tbaa !28, !range !42, !noundef !43
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %348

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #16
  %309 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %21)
          to label %310 unwind label %326

310:                                              ; preds = %308
  %311 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i64 0, i64 0
  %312 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef @.str.37, i32 noundef %309, ptr noundef %311)
          to label %313 unwind label %326

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %315 = extractvalue { ptr, ptr } %312, 0
  store ptr %315, ptr %314, align 8
  %316 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %317 = extractvalue { ptr, ptr } %312, 1
  store ptr %317, ptr %316, align 8
  %318 = invoke noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %319 unwind label %326

319:                                              ; preds = %313
  %320 = icmp ne i64 %318, 2
  br i1 %320, label %321, label %339

321:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %322 unwind label %330

322:                                              ; preds = %321
  %323 = invoke noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %324 unwind label %334

324:                                              ; preds = %322
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 892, ptr noundef @.str.44, i64 noundef %323) #18
          to label %325 unwind label %334

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %345, %339, %313, %310, %308
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %22, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %23, align 4
  br label %347

330:                                              ; preds = %321
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %22, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %23, align 4
  br label %338

334:                                              ; preds = %324, %322
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %22, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #16
  br label %338

338:                                              ; preds = %334, %330
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #16
  br label %347

339:                                              ; preds = %319
  %340 = load ptr, ptr %17, align 8, !tbaa !46
  %341 = load ptr, ptr %18, align 8, !tbaa !46
  %342 = load i32, ptr %15, align 4, !tbaa !4
  %343 = load i32, ptr %12, align 4, !tbaa !4
  %344 = load i32, ptr %13, align 4, !tbaa !4
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %345 unwind label %326

345:                                              ; preds = %339
  invoke void @_Z18powerspectavg_intfPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef %343, i32 noundef %344, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %35)
          to label %346 unwind label %326

346:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #16
  br label %348

347:                                              ; preds = %338, %326
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #16
  br label %374

348:                                              ; preds = %346, %305
  %349 = load ptr, ptr %16, align 8, !tbaa !12
  invoke void @_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_(ptr noundef @.str.45, ptr noundef @.str.40, i32 noundef 897, ptr noundef %349)
          to label %350 unwind label %89

350:                                              ; preds = %348
  %351 = load i8, ptr @_ZZ13gmx_densorderiPPcE6bGraph, align 1, !tbaa !28, !range !42, !noundef !43
  %352 = trunc i8 %351 to i1
  br i1 %352, label %359, label %353

353:                                              ; preds = %350
  %354 = load i8, ptr @_ZZ13gmx_densorderiPPcE8bFourier, align 1, !tbaa !28, !range !42, !noundef !43
  %355 = trunc i8 %354 to i1
  br i1 %355, label %359, label %356

356:                                              ; preds = %353
  %357 = load i8, ptr @_ZZ13gmx_densorderiPPcE7bRawOut, align 1, !tbaa !28, !range !42, !noundef !43
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %364

359:                                              ; preds = %356, %353, %350
  %360 = load ptr, ptr %17, align 8, !tbaa !46
  invoke void @_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_(ptr noundef @.str.46, ptr noundef @.str.40, i32 noundef 900, ptr noundef %360)
          to label %361 unwind label %89

361:                                              ; preds = %359
  %362 = load ptr, ptr %18, align 8, !tbaa !46
  invoke void @_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_(ptr noundef @.str.47, ptr noundef @.str.40, i32 noundef 901, ptr noundef %362)
          to label %363 unwind label %89

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363, %356
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %365

365:                                              ; preds = %364, %88
  %366 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i32 0, i32 0
  %367 = getelementptr inbounds %struct.t_filenm, ptr %366, i64 7
  br label %368

368:                                              ; preds = %368, %365
  %369 = phi ptr [ %367, %365 ], [ %370, %368 ]
  %370 = getelementptr inbounds %struct.t_filenm, ptr %369, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %370) #16
  %371 = icmp eq ptr %370, %366
  br i1 %371, label %372, label %368

372:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 392, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 320, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %373 = load i32, ptr %3, align 4
  ret i32 %373

374:                                              ; preds = %347, %304, %260, %187, %89
  %375 = getelementptr inbounds [7 x %struct.t_filenm], ptr %21, i32 0, i32 0
  %376 = getelementptr inbounds %struct.t_filenm, ptr %375, i64 7
  br label %377

377:                                              ; preds = %377, %374
  %378 = phi ptr [ %376, %374 ], [ %379, %377 ]
  %379 = getelementptr inbounds %struct.t_filenm, ptr %378, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %379) #16
  %380 = icmp eq ptr %379, %375
  br i1 %380, label %381, label %377

381:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 392, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 320, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %22, align 8
  %384 = load i32, ptr %23, align 4
  %385 = insertvalue { ptr, i32 } poison, ptr %383, 0
  %386 = insertvalue { ptr, i32 } %385, i32 %384, 1
  resume { ptr, i32 } %386
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
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret i32 7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(320) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret i32 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 6
}

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) #5

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !54
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #16
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
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
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !56
  store i64 %4, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !58
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %15, ptr %16, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !59
  store i64 %4, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !58
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %15, ptr %16, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !58
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %15, ptr %16, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #7

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

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
  store ptr %0, ptr %18, align 8, !tbaa !30
  store ptr %1, ptr %19, align 8, !tbaa !36
  store ptr %2, ptr %20, align 8, !tbaa !34
  store float %3, ptr %21, align 4, !tbaa !38
  store float %4, ptr %22, align 4, !tbaa !38
  store i32 %5, ptr %23, align 4, !tbaa !4
  store ptr %6, ptr %24, align 8, !tbaa !61
  store ptr %7, ptr %25, align 8, !tbaa !34
  store ptr %8, ptr %26, align 8, !tbaa !34
  store ptr %9, ptr %27, align 8, !tbaa !34
  store ptr %10, ptr %28, align 8, !tbaa !34
  store ptr %11, ptr %29, align 8, !tbaa !31
  store i32 %12, ptr %30, align 4, !tbaa !40
  store i32 %13, ptr %31, align 4, !tbaa !4
  %59 = zext i1 %14 to i8
  store i8 %59, ptr %32, align 1, !tbaa !28
  %60 = zext i1 %15 to i8
  store i8 %60, ptr %33, align 1, !tbaa !28
  store ptr %16, ptr %34, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  store ptr null, ptr %36, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 36, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  store i32 0, ptr %41, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  store i32 0, ptr %42, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #16
  store i32 0, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  store ptr null, ptr %47, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %53) #16
  %61 = load ptr, ptr %28, align 8, !tbaa !34
  store i32 0, ptr %61, align 4, !tbaa !4
  %62 = load i32, ptr %31, align 4, !tbaa !4
  switch i32 %62, label %66 [
    i32 0, label %63
    i32 1, label %64
    i32 2, label %65
  ]

63:                                               ; preds = %17
  store i32 1, ptr %41, align 4, !tbaa !4
  store i32 2, ptr %42, align 4, !tbaa !4
  br label %72

64:                                               ; preds = %17
  store i32 2, ptr %41, align 4, !tbaa !4
  store i32 0, ptr %42, align 4, !tbaa !4
  br label %72

65:                                               ; preds = %17
  store i32 0, ptr %41, align 4, !tbaa !4
  store i32 1, ptr %42, align 4, !tbaa !4
  br label %72

66:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr %54) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 181, ptr noundef @.str.49) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %54) #16
  br label %549

72:                                               ; preds = %65, %64, %63
  %73 = load ptr, ptr %34, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 40, ptr %57) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
  %74 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 0
  %75 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %73, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef %49, ptr noundef %38, ptr noundef %74)
          to label %76 unwind label %80

76:                                               ; preds = %72
  %77 = icmp eq i32 %75, 0
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %57) #16
  br i1 %77, label %78, label %88

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 40, ptr %58) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 186, ptr noundef @.str.50) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %57) #16
  br label %549

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %55, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %56, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %58) #16
  br label %549

88:                                               ; preds = %76
  %89 = load i32, ptr %31, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %90
  %92 = load i32, ptr %31, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !38
  %96 = load float, ptr %22, align 4, !tbaa !38
  %97 = fdiv float %95, %96
  %98 = call noundef float @_ZSt5floorf(float noundef %97)
  %99 = fptosi float %98 to i32
  %100 = add nsw i32 1, %99
  %101 = load ptr, ptr %27, align 8, !tbaa !34
  store i32 %100, ptr %101, align 4, !tbaa !4
  %102 = load i32, ptr %42, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %103
  %105 = load i32, ptr %42, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !38
  %109 = load float, ptr %21, align 4, !tbaa !38
  %110 = fdiv float %108, %109
  %111 = call noundef float @_ZSt5floorf(float noundef %110)
  %112 = fptosi float %111 to i32
  %113 = add nsw i32 1, %112
  %114 = load ptr, ptr %26, align 8, !tbaa !34
  store i32 %113, ptr %114, align 4, !tbaa !4
  %115 = load i32, ptr %41, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %116
  %118 = load i32, ptr %41, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !38
  %122 = load float, ptr %21, align 4, !tbaa !38
  %123 = fdiv float %121, %122
  %124 = call noundef float @_ZSt5floorf(float noundef %123)
  %125 = fptosi float %124 to i32
  %126 = add nsw i32 1, %125
  %127 = load ptr, ptr %25, align 8, !tbaa !34
  store i32 %126, ptr %127, align 4, !tbaa !4
  %128 = load i8, ptr %33, align 1, !tbaa !28, !range !42, !noundef !43
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %141

130:                                              ; preds = %88
  %131 = load ptr, ptr %25, align 8, !tbaa !34
  %132 = load i32, ptr %131, align 4, !tbaa !4
  %133 = load ptr, ptr %26, align 8, !tbaa !34
  %134 = load i32, ptr %133, align 4, !tbaa !4
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = load ptr, ptr %25, align 8, !tbaa !34
  store i32 1, ptr %137, align 4, !tbaa !4
  br label %140

138:                                              ; preds = %130
  %139 = load ptr, ptr %26, align 8, !tbaa !34
  store i32 1, ptr %139, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %138, %136
  br label %141

141:                                              ; preds = %140, %88
  %142 = load ptr, ptr @stderr, align 8, !tbaa !68
  %143 = load ptr, ptr %25, align 8, !tbaa !34
  %144 = load i32, ptr %143, align 4, !tbaa !4
  %145 = load ptr, ptr %26, align 8, !tbaa !34
  %146 = load i32, ptr %145, align 4, !tbaa !4
  %147 = load ptr, ptr %27, align 8, !tbaa !34
  %148 = load i32, ptr %147, align 4, !tbaa !4
  %149 = load float, ptr %21, align 4, !tbaa !38
  %150 = fpext float %149 to double
  %151 = load i32, ptr %31, align 4, !tbaa !4
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.51, i32 noundef %144, i32 noundef %146, i32 noundef %148, double noundef %150, i32 noundef %151) #16
  %153 = load ptr, ptr %29, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.t_topology, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %30, align 4, !tbaa !40
  %156 = load ptr, ptr %29, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.t_topology, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds nuw %struct.t_atoms, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !70
  %160 = call noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %154, i32 noundef %155, i32 noundef %159)
  store ptr %160, ptr %36, align 8, !tbaa !64
  %161 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr null, ptr %161, align 8, !tbaa !12
  br label %162

162:                                              ; preds = %540, %141
  %163 = load i32, ptr %41, align 4, !tbaa !4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %164
  %166 = load i32, ptr %41, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x float], ptr %165, i64 0, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !38
  %170 = load ptr, ptr %25, align 8, !tbaa !34
  %171 = load i32, ptr %170, align 4, !tbaa !4
  %172 = sitofp i32 %171 to float
  %173 = fdiv float %169, %172
  %174 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  store float %173, ptr %174, align 4, !tbaa !38
  %175 = load i32, ptr %42, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %176
  %178 = load i32, ptr %42, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x float], ptr %177, i64 0, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !38
  %182 = load ptr, ptr %26, align 8, !tbaa !34
  %183 = load i32, ptr %182, align 4, !tbaa !4
  %184 = sitofp i32 %183 to float
  %185 = fdiv float %181, %184
  %186 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 1
  store float %185, ptr %186, align 4, !tbaa !38
  %187 = load i32, ptr %31, align 4, !tbaa !4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %188
  %190 = load i32, ptr %31, align 4, !tbaa !4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x float], ptr %189, i64 0, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !38
  %194 = load ptr, ptr %27, align 8, !tbaa !34
  %195 = load i32, ptr %194, align 4, !tbaa !4
  %196 = sitofp i32 %195 to float
  %197 = fdiv float %193, %196
  %198 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 2
  store float %197, ptr %198, align 4, !tbaa !38
  %199 = load ptr, ptr %36, align 8, !tbaa !64
  %200 = load ptr, ptr %29, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct.t_topology, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds nuw %struct.t_atoms, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !70
  %204 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 0
  %205 = load ptr, ptr %38, align 8, !tbaa !81
  call void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %199, i32 noundef %203, ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %47, align 8, !tbaa !66
  %207 = icmp eq ptr %206, null
  br i1 %207, label %213, label %208

208:                                              ; preds = %162
  %209 = load i32, ptr %43, align 4, !tbaa !4
  %210 = load i32, ptr %23, align 4, !tbaa !4
  %211 = srem i32 %209, %210
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %267

213:                                              ; preds = %208, %162
  %214 = load ptr, ptr %25, align 8, !tbaa !34
  %215 = load i32, ptr %214, align 4, !tbaa !4
  %216 = sext i32 %215 to i64
  call void @_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m(ptr noundef @.str.52, ptr noundef @.str.40, i32 noundef 229, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %216)
  store i32 0, ptr %39, align 4, !tbaa !4
  br label %217

217:                                              ; preds = %251, %213
  %218 = load i32, ptr %39, align 4, !tbaa !4
  %219 = load ptr, ptr %25, align 8, !tbaa !34
  %220 = load i32, ptr %219, align 4, !tbaa !4
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %254

222:                                              ; preds = %217
  %223 = load ptr, ptr %47, align 8, !tbaa !66
  %224 = load i32, ptr %39, align 4, !tbaa !4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %26, align 8, !tbaa !34
  %228 = load i32, ptr %227, align 4, !tbaa !4
  %229 = sext i32 %228 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.53, ptr noundef @.str.40, i32 noundef 232, ptr noundef nonnull align 8 dereferenceable(8) %226, i64 noundef %229)
  store i32 0, ptr %40, align 4, !tbaa !4
  br label %230

230:                                              ; preds = %247, %222
  %231 = load i32, ptr %40, align 4, !tbaa !4
  %232 = load ptr, ptr %26, align 8, !tbaa !34
  %233 = load i32, ptr %232, align 4, !tbaa !4
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %250

235:                                              ; preds = %230
  %236 = load ptr, ptr %47, align 8, !tbaa !66
  %237 = load i32, ptr %39, align 4, !tbaa !4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !83
  %241 = load i32, ptr %40, align 4, !tbaa !4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %27, align 8, !tbaa !34
  %245 = load i32, ptr %244, align 4, !tbaa !4
  %246 = sext i32 %245 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.40, i32 noundef 235, ptr noundef nonnull align 8 dereferenceable(8) %243, i64 noundef %246)
  br label %247

247:                                              ; preds = %235
  %248 = load i32, ptr %40, align 4, !tbaa !4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %40, align 4, !tbaa !4
  br label %230, !llvm.loop !85

250:                                              ; preds = %230
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %39, align 4, !tbaa !4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %39, align 4, !tbaa !4
  br label %217, !llvm.loop !87

254:                                              ; preds = %217
  %255 = load ptr, ptr %24, align 8, !tbaa !61
  %256 = load ptr, ptr %28, align 8, !tbaa !34
  %257 = load i32, ptr %256, align 4, !tbaa !4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  call void @_ZL15gmx_srenew_implIPPPfEvPKcS4_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.40, i32 noundef 242, ptr noundef nonnull align 8 dereferenceable(8) %255, i64 noundef %259)
  %260 = load ptr, ptr %47, align 8, !tbaa !66
  %261 = load ptr, ptr %24, align 8, !tbaa !61
  %262 = load ptr, ptr %261, align 8, !tbaa !12
  %263 = load ptr, ptr %28, align 8, !tbaa !34
  %264 = load i32, ptr %263, align 4, !tbaa !4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %262, i64 %265
  store ptr %260, ptr %266, align 8, !tbaa !66
  br label %267

267:                                              ; preds = %254, %208
  %268 = load ptr, ptr %25, align 8, !tbaa !34
  %269 = load i32, ptr %268, align 4, !tbaa !4
  %270 = load ptr, ptr %26, align 8, !tbaa !34
  %271 = load i32, ptr %270, align 4, !tbaa !4
  %272 = mul nsw i32 %269, %271
  %273 = load ptr, ptr %27, align 8, !tbaa !34
  %274 = load i32, ptr %273, align 4, !tbaa !4
  %275 = mul nsw i32 %272, %274
  %276 = sitofp i32 %275 to double
  %277 = fmul double %276, 0x3A6071F778ED6AAF
  %278 = load i32, ptr %41, align 4, !tbaa !4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %279
  %281 = load i32, ptr %41, align 4, !tbaa !4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x float], ptr %280, i64 0, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !38
  %285 = load i32, ptr %42, align 4, !tbaa !4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %286
  %288 = load i32, ptr %42, align 4, !tbaa !4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x float], ptr %287, i64 0, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !38
  %292 = fmul float %284, %291
  %293 = load i32, ptr %31, align 4, !tbaa !4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %294
  %296 = load i32, ptr %31, align 4, !tbaa !4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x float], ptr %295, i64 0, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !38
  %300 = fmul float %292, %299
  %301 = load i32, ptr %23, align 4, !tbaa !4
  %302 = sitofp i32 %301 to float
  %303 = fmul float %300, %302
  %304 = fpext float %303 to double
  %305 = fmul double %304, 0x3A53CE9A36F23C11
  %306 = fdiv double %277, %305
  %307 = fptrunc double %306 to float
  store float %307, ptr %48, align 4, !tbaa !38
  %308 = load i8, ptr %32, align 1, !tbaa !28, !range !42, !noundef !43
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %316

310:                                              ; preds = %267
  %311 = load ptr, ptr %29, align 8, !tbaa !31
  %312 = getelementptr inbounds nuw %struct.t_topology, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 0
  %314 = load ptr, ptr %38, align 8, !tbaa !81
  %315 = load i32, ptr %31, align 4, !tbaa !4
  call void @_ZL13center_coordsPK7t_atomsPA3_fS3_i(ptr noundef %312, ptr noundef %313, ptr noundef %314, i32 noundef %315)
  br label %316

316:                                              ; preds = %310, %267
  store i32 0, ptr %40, align 4, !tbaa !4
  br label %317

317:                                              ; preds = %525, %316
  %318 = load i32, ptr %40, align 4, !tbaa !4
  %319 = load ptr, ptr %20, align 8, !tbaa !34
  %320 = getelementptr inbounds i32, ptr %319, i64 0
  %321 = load i32, ptr %320, align 4, !tbaa !4
  %322 = icmp slt i32 %318, %321
  br i1 %322, label %323, label %528

323:                                              ; preds = %317
  %324 = load ptr, ptr %38, align 8, !tbaa !81
  %325 = load ptr, ptr %19, align 8, !tbaa !36
  %326 = getelementptr inbounds ptr, ptr %325, i64 0
  %327 = load ptr, ptr %326, align 8, !tbaa !34
  %328 = load i32, ptr %40, align 4, !tbaa !4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [3 x float], ptr %324, i64 %332
  %334 = load i32, ptr %41, align 4, !tbaa !4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [3 x float], ptr %333, i64 0, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !38
  store float %337, ptr %50, align 4, !tbaa !38
  %338 = load ptr, ptr %38, align 8, !tbaa !81
  %339 = load ptr, ptr %19, align 8, !tbaa !36
  %340 = getelementptr inbounds ptr, ptr %339, i64 0
  %341 = load ptr, ptr %340, align 8, !tbaa !34
  %342 = load i32, ptr %40, align 4, !tbaa !4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3 x float], ptr %338, i64 %346
  %348 = load i32, ptr %42, align 4, !tbaa !4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3 x float], ptr %347, i64 0, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !38
  store float %351, ptr %51, align 4, !tbaa !38
  %352 = load ptr, ptr %38, align 8, !tbaa !81
  %353 = load ptr, ptr %19, align 8, !tbaa !36
  %354 = getelementptr inbounds ptr, ptr %353, i64 0
  %355 = load ptr, ptr %354, align 8, !tbaa !34
  %356 = load i32, ptr %40, align 4, !tbaa !4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %355, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [3 x float], ptr %352, i64 %360
  %362 = load i32, ptr %31, align 4, !tbaa !4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [3 x float], ptr %361, i64 0, i64 %363
  %365 = load float, ptr %364, align 4, !tbaa !38
  store float %365, ptr %52, align 4, !tbaa !38
  br label %366

366:                                              ; preds = %369, %323
  %367 = load float, ptr %50, align 4, !tbaa !38
  %368 = fcmp olt float %367, 0.000000e+00
  br i1 %368, label %369, label %379

369:                                              ; preds = %366
  %370 = load i32, ptr %41, align 4, !tbaa !4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %371
  %373 = load i32, ptr %41, align 4, !tbaa !4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [3 x float], ptr %372, i64 0, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !38
  %377 = load float, ptr %50, align 4, !tbaa !38
  %378 = fadd float %377, %376
  store float %378, ptr %50, align 4, !tbaa !38
  br label %366, !llvm.loop !88

379:                                              ; preds = %366
  br label %380

380:                                              ; preds = %390, %379
  %381 = load float, ptr %50, align 4, !tbaa !38
  %382 = load i32, ptr %41, align 4, !tbaa !4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %383
  %385 = load i32, ptr %41, align 4, !tbaa !4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [3 x float], ptr %384, i64 0, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !38
  %389 = fcmp ogt float %381, %388
  br i1 %389, label %390, label %400

390:                                              ; preds = %380
  %391 = load i32, ptr %41, align 4, !tbaa !4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %392
  %394 = load i32, ptr %41, align 4, !tbaa !4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [3 x float], ptr %393, i64 0, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !38
  %398 = load float, ptr %50, align 4, !tbaa !38
  %399 = fsub float %398, %397
  store float %399, ptr %50, align 4, !tbaa !38
  br label %380, !llvm.loop !89

400:                                              ; preds = %380
  br label %401

401:                                              ; preds = %404, %400
  %402 = load float, ptr %51, align 4, !tbaa !38
  %403 = fcmp olt float %402, 0.000000e+00
  br i1 %403, label %404, label %414

404:                                              ; preds = %401
  %405 = load i32, ptr %42, align 4, !tbaa !4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %406
  %408 = load i32, ptr %42, align 4, !tbaa !4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [3 x float], ptr %407, i64 0, i64 %409
  %411 = load float, ptr %410, align 4, !tbaa !38
  %412 = load float, ptr %51, align 4, !tbaa !38
  %413 = fadd float %412, %411
  store float %413, ptr %51, align 4, !tbaa !38
  br label %401, !llvm.loop !90

414:                                              ; preds = %401
  br label %415

415:                                              ; preds = %425, %414
  %416 = load float, ptr %51, align 4, !tbaa !38
  %417 = load i32, ptr %42, align 4, !tbaa !4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %418
  %420 = load i32, ptr %42, align 4, !tbaa !4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [3 x float], ptr %419, i64 0, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !38
  %424 = fcmp ogt float %416, %423
  br i1 %424, label %425, label %435

425:                                              ; preds = %415
  %426 = load i32, ptr %42, align 4, !tbaa !4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %427
  %429 = load i32, ptr %42, align 4, !tbaa !4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [3 x float], ptr %428, i64 0, i64 %430
  %432 = load float, ptr %431, align 4, !tbaa !38
  %433 = load float, ptr %51, align 4, !tbaa !38
  %434 = fsub float %433, %432
  store float %434, ptr %51, align 4, !tbaa !38
  br label %415, !llvm.loop !91

435:                                              ; preds = %415
  br label %436

436:                                              ; preds = %439, %435
  %437 = load float, ptr %52, align 4, !tbaa !38
  %438 = fcmp olt float %437, 0.000000e+00
  br i1 %438, label %439, label %449

439:                                              ; preds = %436
  %440 = load i32, ptr %31, align 4, !tbaa !4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %441
  %443 = load i32, ptr %31, align 4, !tbaa !4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [3 x float], ptr %442, i64 0, i64 %444
  %446 = load float, ptr %445, align 4, !tbaa !38
  %447 = load float, ptr %52, align 4, !tbaa !38
  %448 = fadd float %447, %446
  store float %448, ptr %52, align 4, !tbaa !38
  br label %436, !llvm.loop !92

449:                                              ; preds = %436
  br label %450

450:                                              ; preds = %460, %449
  %451 = load float, ptr %52, align 4, !tbaa !38
  %452 = load i32, ptr %31, align 4, !tbaa !4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %453
  %455 = load i32, ptr %31, align 4, !tbaa !4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [3 x float], ptr %454, i64 0, i64 %456
  %458 = load float, ptr %457, align 4, !tbaa !38
  %459 = fcmp ogt float %451, %458
  br i1 %459, label %460, label %470

460:                                              ; preds = %450
  %461 = load i32, ptr %31, align 4, !tbaa !4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 %462
  %464 = load i32, ptr %31, align 4, !tbaa !4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [3 x float], ptr %463, i64 0, i64 %465
  %467 = load float, ptr %466, align 4, !tbaa !38
  %468 = load float, ptr %52, align 4, !tbaa !38
  %469 = fsub float %468, %467
  store float %469, ptr %52, align 4, !tbaa !38
  br label %450, !llvm.loop !93

470:                                              ; preds = %450
  %471 = load float, ptr %50, align 4, !tbaa !38
  %472 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %473 = load float, ptr %472, align 4, !tbaa !38
  %474 = fdiv float %471, %473
  %475 = fptosi float %474 to i32
  %476 = load ptr, ptr %25, align 8, !tbaa !34
  %477 = load i32, ptr %476, align 4, !tbaa !4
  %478 = srem i32 %475, %477
  store i32 %478, ptr %44, align 4, !tbaa !4
  %479 = load float, ptr %51, align 4, !tbaa !38
  %480 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 1
  %481 = load float, ptr %480, align 4, !tbaa !38
  %482 = fdiv float %479, %481
  %483 = fptosi float %482 to i32
  %484 = load ptr, ptr %26, align 8, !tbaa !34
  %485 = load i32, ptr %484, align 4, !tbaa !4
  %486 = srem i32 %483, %485
  store i32 %486, ptr %45, align 4, !tbaa !4
  %487 = load float, ptr %52, align 4, !tbaa !38
  %488 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 2
  %489 = load float, ptr %488, align 4, !tbaa !38
  %490 = fdiv float %487, %489
  %491 = fptosi float %490 to i32
  %492 = load ptr, ptr %27, align 8, !tbaa !34
  %493 = load i32, ptr %492, align 4, !tbaa !4
  %494 = srem i32 %491, %493
  store i32 %494, ptr %46, align 4, !tbaa !4
  %495 = load ptr, ptr %29, align 8, !tbaa !31
  %496 = getelementptr inbounds nuw %struct.t_topology, ptr %495, i32 0, i32 2
  %497 = getelementptr inbounds nuw %struct.t_atoms, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !94
  %499 = load ptr, ptr %19, align 8, !tbaa !36
  %500 = getelementptr inbounds ptr, ptr %499, i64 0
  %501 = load ptr, ptr %500, align 8, !tbaa !34
  %502 = load i32, ptr %40, align 4, !tbaa !4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %501, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.t_atom, ptr %498, i64 %506
  %508 = getelementptr inbounds nuw %struct.t_atom, ptr %507, i32 0, i32 0
  %509 = load float, ptr %508, align 4, !tbaa !95
  %510 = load float, ptr %48, align 4, !tbaa !38
  %511 = load ptr, ptr %47, align 8, !tbaa !66
  %512 = load i32, ptr %44, align 4, !tbaa !4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds ptr, ptr %511, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !83
  %516 = load i32, ptr %45, align 4, !tbaa !4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds ptr, ptr %515, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !81
  %520 = load i32, ptr %46, align 4, !tbaa !4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds float, ptr %519, i64 %521
  %523 = load float, ptr %522, align 4, !tbaa !38
  %524 = call float @llvm.fmuladd.f32(float %509, float %510, float %523)
  store float %524, ptr %522, align 4, !tbaa !38
  br label %525

525:                                              ; preds = %470
  %526 = load i32, ptr %40, align 4, !tbaa !4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %40, align 4, !tbaa !4
  br label %317, !llvm.loop !99

528:                                              ; preds = %317
  %529 = load i32, ptr %43, align 4, !tbaa !4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %43, align 4, !tbaa !4
  %531 = load i32, ptr %43, align 4, !tbaa !4
  %532 = load i32, ptr %23, align 4, !tbaa !4
  %533 = srem i32 %531, %532
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %539

535:                                              ; preds = %528
  %536 = load ptr, ptr %28, align 8, !tbaa !34
  %537 = load i32, ptr %536, align 4, !tbaa !4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %536, align 4, !tbaa !4
  br label %539

539:                                              ; preds = %535, %528
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %34, align 8, !tbaa !44
  %542 = load ptr, ptr %35, align 8, !tbaa !100
  %543 = load ptr, ptr %38, align 8, !tbaa !81
  %544 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 0
  %545 = call noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %541, ptr noundef %542, ptr noundef %49, ptr noundef %543, ptr noundef %544)
  br i1 %545, label %162, label %546, !llvm.loop !102

546:                                              ; preds = %540
  %547 = load ptr, ptr %36, align 8, !tbaa !64
  call void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %547)
  %548 = load ptr, ptr %35, align 8, !tbaa !100
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %548)
  call void @llvm.lifetime.end.p0(i64 12, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  ret void

549:                                              ; preds = %84, %80, %68
  call void @llvm.lifetime.end.p0(i64 12, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %55, align 8
  %552 = load i32, ptr %56, align 4
  %553 = insertvalue { ptr, i32 } poison, ptr %551, 0
  %554 = insertvalue { ptr, i32 } %553, i32 %552, 1
  resume { ptr, i32 } %554
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
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %20 = load i32, ptr %12, align 4, !tbaa !4
  %21 = sdiv i32 %20, 2
  store i32 %21, ptr %19, align 4, !tbaa !4
  %22 = load i32, ptr %19, align 4, !tbaa !4
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %23, 2.000000e+00
  %25 = fptrunc double %24 to float
  store float %25, ptr %14, align 4, !tbaa !38
  %26 = load float, ptr %14, align 4, !tbaa !38
  %27 = load float, ptr %14, align 4, !tbaa !38
  %28 = fmul float %26, %27
  store float %28, ptr %15, align 4, !tbaa !38
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.56, ptr noundef @.str.40, i32 noundef 353, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !81
  %32 = load i32, ptr %12, align 4, !tbaa !4
  %33 = load float, ptr %15, align 4, !tbaa !38
  call void @_Z11gausskernelPfif(ptr noundef %31, i32 noundef %32, float noundef %33)
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %74, %6
  %35 = load i32, ptr %18, align 4, !tbaa !4
  %36 = load i32, ptr %11, align 4, !tbaa !4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %34
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %70, %38
  %40 = load i32, ptr %16, align 4, !tbaa !4
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %39
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %66, %43
  %45 = load i32, ptr %17, align 4, !tbaa !4
  %46 = load i32, ptr %9, align 4, !tbaa !4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = load i32, ptr %18, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = load i32, ptr %16, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = load i32, ptr %17, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = load i32, ptr %12, align 4, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !81
  %65 = call noundef zeroext i1 @_Z20periodic_convolutioniPfiPKf(i32 noundef %49, ptr noundef %62, i32 noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %48
  %67 = load i32, ptr %17, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4, !tbaa !4
  br label %44, !llvm.loop !103

69:                                               ; preds = %44
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %16, align 4, !tbaa !4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4, !tbaa !4
  br label %39, !llvm.loop !104

73:                                               ; preds = %39
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %18, align 4, !tbaa !4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %18, align 4, !tbaa !4
  br label %34, !llvm.loop !105

77:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
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
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store float 0.000000e+00, ptr %19, align 4, !tbaa !38
  %23 = load i32, ptr %12, align 4, !tbaa !4
  %24 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  store i32 %23, ptr %24, align 16, !tbaa !4
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  store i32 %25, ptr %26, align 4, !tbaa !4
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  store i32 %27, ptr %28, align 8, !tbaa !4
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 3
  store i32 %29, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  %31 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef @.str.57)
          to label %32 unwind label %96

32:                                               ; preds = %6
  store ptr %31, ptr %13, align 8, !tbaa !68
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #16
  %33 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %34 = load ptr, ptr %13, align 8, !tbaa !68
  %35 = call i64 @fwrite(ptr noundef %33, i64 noundef 4, i64 noundef 4, ptr noundef %34)
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %109, %32
  %37 = load i32, ptr %14, align 4, !tbaa !4
  %38 = load i32, ptr %12, align 4, !tbaa !4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %112

40:                                               ; preds = %36
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %105, %40
  %42 = load i32, ptr %15, align 4, !tbaa !4
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %108

45:                                               ; preds = %41
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %101, %45
  %47 = load i32, ptr %16, align 4, !tbaa !4
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %104

50:                                               ; preds = %46
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %93, %50
  %52 = load i32, ptr %17, align 4, !tbaa !4
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %100

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = load i32, ptr %14, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = load i32, ptr %15, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %65 = load i32, ptr %16, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = load i32, ptr %17, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = load ptr, ptr %13, align 8, !tbaa !68
  %73 = call i64 @fwrite(ptr noundef %71, i64 noundef 4, i64 noundef 1, ptr noundef %72)
  %74 = load ptr, ptr %8, align 8, !tbaa !12
  %75 = load i32, ptr %14, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  %79 = load i32, ptr %15, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !83
  %83 = load i32, ptr %16, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  %87 = load i32, ptr %17, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !38
  %91 = load float, ptr %19, align 4, !tbaa !38
  %92 = fadd float %91, %90
  store float %92, ptr %19, align 4, !tbaa !38
  br label %93

93:                                               ; preds = %55
  %94 = load i32, ptr %17, align 4, !tbaa !4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4, !tbaa !4
  br label %51, !llvm.loop !106

96:                                               ; preds = %6
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %21, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %129

100:                                              ; preds = %51
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %16, align 4, !tbaa !4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %16, align 4, !tbaa !4
  br label %46, !llvm.loop !107

104:                                              ; preds = %46
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %15, align 4, !tbaa !4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %15, align 4, !tbaa !4
  br label %41, !llvm.loop !108

108:                                              ; preds = %41
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %14, align 4, !tbaa !4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4, !tbaa !4
  br label %36, !llvm.loop !109

112:                                              ; preds = %36
  %113 = load i32, ptr %9, align 4, !tbaa !4
  %114 = load i32, ptr %10, align 4, !tbaa !4
  %115 = mul nsw i32 %113, %114
  %116 = load i32, ptr %11, align 4, !tbaa !4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, ptr %12, align 4, !tbaa !4
  %119 = mul nsw i32 %117, %118
  %120 = sitofp i32 %119 to float
  %121 = load float, ptr %19, align 4, !tbaa !38
  %122 = fdiv float %121, %120
  store float %122, ptr %19, align 4, !tbaa !38
  %123 = load ptr, ptr @stderr, align 8, !tbaa !68
  %124 = load float, ptr %19, align 4, !tbaa !38
  %125 = fpext float %124 to double
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.58, double noundef %125) #16
  %127 = load ptr, ptr %13, align 8, !tbaa !68
  %128 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void

129:                                              ; preds = %96
  %130 = load ptr, ptr %21, align 8
  %131 = load i32, ptr %22, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

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
  store ptr %0, ptr %13, align 8, !tbaa !12
  store i32 %1, ptr %14, align 4, !tbaa !4
  store i32 %2, ptr %15, align 4, !tbaa !4
  store i32 %3, ptr %16, align 4, !tbaa !4
  store i32 %4, ptr %17, align 4, !tbaa !4
  store float %5, ptr %18, align 4, !tbaa !38
  store i32 %6, ptr %19, align 4, !tbaa !4
  store float %7, ptr %20, align 4, !tbaa !38
  store float %8, ptr %21, align 4, !tbaa !38
  store ptr %9, ptr %22, align 8, !tbaa !110
  store ptr %10, ptr %23, align 8, !tbaa !110
  store ptr %11, ptr %24, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  store ptr null, ptr %43, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  store ptr null, ptr %44, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #16
  store float 5.000000e-01, ptr %47, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  store ptr null, ptr %48, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  store ptr null, ptr %49, align 8, !tbaa !46
  %57 = load i32, ptr %14, align 4, !tbaa !4
  %58 = load i32, ptr %15, align 4, !tbaa !4
  %59 = mul nsw i32 %57, %58
  store i32 %59, ptr %31, align 4, !tbaa !4
  %60 = load i32, ptr %17, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  call void @_ZL13gmx_snew_implIPP8t_interfEvPKcS4_iRPT_m(ptr noundef @.str.59, ptr noundef @.str.40, i32 noundef 400, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %61)
  %62 = load i32, ptr %17, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  call void @_ZL13gmx_snew_implIPP8t_interfEvPKcS4_iRPT_m(ptr noundef @.str.60, ptr noundef @.str.40, i32 noundef 401, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %63)
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %124, %12
  %65 = load i32, ptr %27, align 4, !tbaa !4
  %66 = load i32, ptr %17, align 4, !tbaa !4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %127

68:                                               ; preds = %64
  %69 = load ptr, ptr %48, align 8, !tbaa !46
  %70 = load i32, ptr %27, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load i32, ptr %31, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  call void @_ZL13gmx_snew_implIP8t_interfEvPKcS3_iRPT_m(ptr noundef @.str.61, ptr noundef @.str.40, i32 noundef 404, ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %74)
  %75 = load ptr, ptr %49, align 8, !tbaa !46
  %76 = load i32, ptr %27, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load i32, ptr %31, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  call void @_ZL13gmx_snew_implIP8t_interfEvPKcS3_iRPT_m(ptr noundef @.str.62, ptr noundef @.str.40, i32 noundef 405, ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %80)
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %120, %68
  %82 = load i32, ptr %28, align 4, !tbaa !4
  %83 = load i32, ptr %31, align 4, !tbaa !4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %81
  %86 = load ptr, ptr %48, align 8, !tbaa !46
  %87 = load i32, ptr %27, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !113
  %91 = load i32, ptr %28, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  call void @_ZL13gmx_snew_implI8t_interfEvPKcS2_iRPT_m(ptr noundef @.str.63, ptr noundef @.str.40, i32 noundef 408, ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef 1)
  %94 = load ptr, ptr %49, align 8, !tbaa !46
  %95 = load i32, ptr %27, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !113
  %99 = load i32, ptr %28, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  call void @_ZL13gmx_snew_implI8t_interfEvPKcS2_iRPT_m(ptr noundef @.str.64, ptr noundef @.str.40, i32 noundef 409, ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef 1)
  %102 = load ptr, ptr %48, align 8, !tbaa !46
  %103 = load i32, ptr %27, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !113
  %107 = load i32, ptr %28, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  call void @_ZL11init_interfP8t_interf(ptr noundef %110)
  %111 = load ptr, ptr %49, align 8, !tbaa !46
  %112 = load i32, ptr %27, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !113
  %116 = load i32, ptr %28, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !51
  call void @_ZL11init_interfP8t_interf(ptr noundef %119)
  br label %120

120:                                              ; preds = %85
  %121 = load i32, ptr %28, align 4, !tbaa !4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %28, align 4, !tbaa !4
  br label %81, !llvm.loop !114

123:                                              ; preds = %81
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %27, align 4, !tbaa !4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %27, align 4, !tbaa !4
  br label %64, !llvm.loop !115

127:                                              ; preds = %64
  %128 = load i32, ptr %19, align 4, !tbaa !4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %281

130:                                              ; preds = %127
  %131 = load float, ptr %20, align 4, !tbaa !38
  %132 = load float, ptr %21, align 4, !tbaa !38
  %133 = fadd float %131, %132
  %134 = fmul float 5.000000e-01, %133
  store float %134, ptr %35, align 4, !tbaa !38
  %135 = load i32, ptr %16, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.65, ptr noundef @.str.40, i32 noundef 418, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %136)
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %137

137:                                              ; preds = %277, %130
  %138 = load i32, ptr %30, align 4, !tbaa !4
  %139 = load i32, ptr %17, align 4, !tbaa !4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %280

141:                                              ; preds = %137
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %142

142:                                              ; preds = %273, %141
  %143 = load i32, ptr %27, align 4, !tbaa !4
  %144 = load i32, ptr %14, align 4, !tbaa !4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %276

146:                                              ; preds = %142
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %147

147:                                              ; preds = %269, %146
  %148 = load i32, ptr %28, align 4, !tbaa !4
  %149 = load i32, ptr %15, align 4, !tbaa !4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %272

151:                                              ; preds = %147
  %152 = load ptr, ptr %34, align 8, !tbaa !34
  %153 = load i32, ptr %16, align 4, !tbaa !4
  call void @_Z10rangeArrayPii(ptr noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %13, align 8, !tbaa !12
  %155 = load i32, ptr %30, align 4, !tbaa !4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !66
  %159 = load i32, ptr %27, align 4, !tbaa !4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !83
  %163 = load i32, ptr %28, align 4, !tbaa !4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !81
  %167 = load ptr, ptr %34, align 8, !tbaa !34
  %168 = load i32, ptr %16, align 4, !tbaa !4
  %169 = sdiv i32 %168, 2
  %170 = sub nsw i32 %169, 1
  %171 = load float, ptr %35, align 4, !tbaa !38
  %172 = call noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %166, ptr noundef %167, i32 noundef 0, i32 noundef %170, float noundef %171, i32 noundef 1)
  store i32 %172, ptr %32, align 4, !tbaa !4
  %173 = load ptr, ptr %13, align 8, !tbaa !12
  %174 = load i32, ptr %30, align 4, !tbaa !4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !66
  %178 = load i32, ptr %27, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !83
  %182 = load i32, ptr %28, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !81
  %186 = load ptr, ptr %34, align 8, !tbaa !34
  %187 = load i32, ptr %16, align 4, !tbaa !4
  %188 = sdiv i32 %187, 2
  %189 = load i32, ptr %16, align 4, !tbaa !4
  %190 = sub nsw i32 %189, 1
  %191 = load float, ptr %35, align 4, !tbaa !38
  %192 = call noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef %190, float noundef %191, i32 noundef -1)
  store i32 %192, ptr %33, align 4, !tbaa !4
  %193 = load ptr, ptr %34, align 8, !tbaa !34
  %194 = load i32, ptr %32, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !4
  %198 = sitofp i32 %197 to float
  %199 = fadd float %198, 5.000000e-01
  %200 = load float, ptr %18, align 4, !tbaa !38
  %201 = fmul float %199, %200
  %202 = load ptr, ptr %48, align 8, !tbaa !46
  %203 = load i32, ptr %30, align 4, !tbaa !4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !113
  %207 = load i32, ptr %28, align 4, !tbaa !4
  %208 = load i32, ptr %27, align 4, !tbaa !4
  %209 = load i32, ptr %15, align 4, !tbaa !4
  %210 = mul nsw i32 %208, %209
  %211 = add nsw i32 %207, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %206, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !51
  %215 = getelementptr inbounds nuw %struct.t_interf, ptr %214, i32 0, i32 0
  store float %201, ptr %215, align 4, !tbaa !116
  %216 = load float, ptr %18, align 4, !tbaa !38
  %217 = load ptr, ptr %48, align 8, !tbaa !46
  %218 = load i32, ptr %30, align 4, !tbaa !4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !113
  %222 = load i32, ptr %28, align 4, !tbaa !4
  %223 = load i32, ptr %27, align 4, !tbaa !4
  %224 = load i32, ptr %15, align 4, !tbaa !4
  %225 = mul nsw i32 %223, %224
  %226 = add nsw i32 %222, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %221, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !51
  %230 = getelementptr inbounds nuw %struct.t_interf, ptr %229, i32 0, i32 1
  store float %216, ptr %230, align 4, !tbaa !118
  %231 = load ptr, ptr %34, align 8, !tbaa !34
  %232 = load i32, ptr %33, align 4, !tbaa !4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !4
  %236 = sitofp i32 %235 to float
  %237 = fadd float %236, 5.000000e-01
  %238 = load float, ptr %18, align 4, !tbaa !38
  %239 = fmul float %237, %238
  %240 = load ptr, ptr %49, align 8, !tbaa !46
  %241 = load i32, ptr %30, align 4, !tbaa !4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !113
  %245 = load i32, ptr %28, align 4, !tbaa !4
  %246 = load i32, ptr %27, align 4, !tbaa !4
  %247 = load i32, ptr %15, align 4, !tbaa !4
  %248 = mul nsw i32 %246, %247
  %249 = add nsw i32 %245, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %244, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !51
  %253 = getelementptr inbounds nuw %struct.t_interf, ptr %252, i32 0, i32 0
  store float %239, ptr %253, align 4, !tbaa !116
  %254 = load float, ptr %18, align 4, !tbaa !38
  %255 = load ptr, ptr %49, align 8, !tbaa !46
  %256 = load i32, ptr %30, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !113
  %260 = load i32, ptr %28, align 4, !tbaa !4
  %261 = load i32, ptr %27, align 4, !tbaa !4
  %262 = load i32, ptr %15, align 4, !tbaa !4
  %263 = mul nsw i32 %261, %262
  %264 = add nsw i32 %260, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %259, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !51
  %268 = getelementptr inbounds nuw %struct.t_interf, ptr %267, i32 0, i32 1
  store float %254, ptr %268, align 4, !tbaa !118
  br label %269

269:                                              ; preds = %151
  %270 = load i32, ptr %28, align 4, !tbaa !4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %28, align 4, !tbaa !4
  br label %147, !llvm.loop !119

272:                                              ; preds = %147
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %27, align 4, !tbaa !4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %27, align 4, !tbaa !4
  br label %142, !llvm.loop !120

276:                                              ; preds = %142
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %30, align 4, !tbaa !4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %30, align 4, !tbaa !4
  br label %137, !llvm.loop !121

280:                                              ; preds = %137
  br label %281

281:                                              ; preds = %280, %127
  %282 = load i32, ptr %19, align 4, !tbaa !4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %640

284:                                              ; preds = %281
  store float 0.000000e+00, ptr %37, align 4, !tbaa !38
  %285 = load float, ptr %18, align 4, !tbaa !38
  %286 = load i32, ptr %16, align 4, !tbaa !4
  %287 = sitofp i32 %286 to float
  %288 = fmul float %285, %287
  store float %288, ptr %38, align 4, !tbaa !38
  %289 = load float, ptr %37, align 4, !tbaa !38
  %290 = load float, ptr %38, align 4, !tbaa !38
  %291 = fadd float %289, %290
  %292 = fpext float %291 to double
  %293 = fdiv double %292, 2.000000e+00
  %294 = fptrunc double %293 to float
  store float %294, ptr %36, align 4, !tbaa !38
  %295 = load float, ptr %20, align 4, !tbaa !38
  %296 = fpext float %295 to double
  %297 = getelementptr inbounds [4 x double], ptr %41, i64 0, i64 0
  store double %296, ptr %297, align 16, !tbaa !122
  %298 = load float, ptr %21, align 4, !tbaa !38
  %299 = fpext float %298 to double
  %300 = getelementptr inbounds [4 x double], ptr %41, i64 0, i64 1
  store double %299, ptr %300, align 8, !tbaa !122
  %301 = load float, ptr %36, align 4, !tbaa !38
  %302 = fdiv float %301, 2.000000e+00
  %303 = fpext float %302 to double
  %304 = getelementptr inbounds [4 x double], ptr %41, i64 0, i64 2
  store double %303, ptr %304, align 16, !tbaa !122
  %305 = getelementptr inbounds [4 x double], ptr %41, i64 0, i64 3
  store double 5.000000e-01, ptr %305, align 8, !tbaa !122
  %306 = load float, ptr %21, align 4, !tbaa !38
  %307 = fpext float %306 to double
  %308 = getelementptr inbounds [4 x double], ptr %42, i64 0, i64 0
  store double %307, ptr %308, align 16, !tbaa !122
  %309 = load float, ptr %20, align 4, !tbaa !38
  %310 = fpext float %309 to double
  %311 = getelementptr inbounds [4 x double], ptr %42, i64 0, i64 1
  store double %310, ptr %311, align 8, !tbaa !122
  %312 = load float, ptr %36, align 4, !tbaa !38
  %313 = fmul float 3.000000e+00, %312
  %314 = fdiv float %313, 2.000000e+00
  %315 = fpext float %314 to double
  %316 = getelementptr inbounds [4 x double], ptr %42, i64 0, i64 2
  store double %315, ptr %316, align 16, !tbaa !122
  %317 = getelementptr inbounds [4 x double], ptr %42, i64 0, i64 3
  store double 5.000000e-01, ptr %317, align 8, !tbaa !122
  %318 = load i32, ptr %16, align 4, !tbaa !4
  %319 = sext i32 %318 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.66, ptr noundef @.str.40, i32 noundef 484, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %319)
  %320 = load i32, ptr %16, align 4, !tbaa !4
  %321 = sext i32 %320 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.67, ptr noundef @.str.40, i32 noundef 485, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %321)
  %322 = load i32, ptr %16, align 4, !tbaa !4
  %323 = sext i32 %322 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.68, ptr noundef @.str.40, i32 noundef 486, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %323)
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %324

324:                                              ; preds = %337, %284
  %325 = load i32, ptr %29, align 4, !tbaa !4
  %326 = load i32, ptr %16, align 4, !tbaa !4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %340

328:                                              ; preds = %324
  %329 = load ptr, ptr %40, align 8, !tbaa !81
  %330 = load i32, ptr %29, align 4, !tbaa !4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %329, i64 %331
  store float 1.000000e+00, ptr %332, align 4, !tbaa !38
  %333 = load ptr, ptr %39, align 8, !tbaa !81
  %334 = load i32, ptr %29, align 4, !tbaa !4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %333, i64 %335
  store float 1.000000e+00, ptr %336, align 4, !tbaa !38
  br label %337

337:                                              ; preds = %328
  %338 = load i32, ptr %29, align 4, !tbaa !4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %29, align 4, !tbaa !4
  br label %324, !llvm.loop !124

340:                                              ; preds = %324
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %341

341:                                              ; preds = %403, %340
  %342 = load i32, ptr %29, align 4, !tbaa !4
  %343 = load i32, ptr %16, align 4, !tbaa !4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %406

345:                                              ; preds = %341
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %346

346:                                              ; preds = %399, %345
  %347 = load i32, ptr %30, align 4, !tbaa !4
  %348 = load i32, ptr %17, align 4, !tbaa !4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %402

350:                                              ; preds = %346
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %351

351:                                              ; preds = %395, %350
  %352 = load i32, ptr %27, align 4, !tbaa !4
  %353 = load i32, ptr %14, align 4, !tbaa !4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %398

355:                                              ; preds = %351
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %356

356:                                              ; preds = %391, %355
  %357 = load i32, ptr %28, align 4, !tbaa !4
  %358 = load i32, ptr %15, align 4, !tbaa !4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %394

360:                                              ; preds = %356
  %361 = load ptr, ptr %13, align 8, !tbaa !12
  %362 = load i32, ptr %30, align 4, !tbaa !4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !66
  %366 = load i32, ptr %27, align 4, !tbaa !4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !83
  %370 = load i32, ptr %28, align 4, !tbaa !4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !81
  %374 = load i32, ptr %29, align 4, !tbaa !4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %373, i64 %375
  %377 = load float, ptr %376, align 4, !tbaa !38
  %378 = load i32, ptr %14, align 4, !tbaa !4
  %379 = load i32, ptr %15, align 4, !tbaa !4
  %380 = mul nsw i32 %378, %379
  %381 = load i32, ptr %17, align 4, !tbaa !4
  %382 = mul nsw i32 %380, %381
  %383 = sitofp i32 %382 to float
  %384 = fdiv float %377, %383
  %385 = load ptr, ptr %26, align 8, !tbaa !81
  %386 = load i32, ptr %29, align 4, !tbaa !4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %385, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !38
  %390 = fadd float %389, %384
  store float %390, ptr %388, align 4, !tbaa !38
  br label %391

391:                                              ; preds = %360
  %392 = load i32, ptr %28, align 4, !tbaa !4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %28, align 4, !tbaa !4
  br label %356, !llvm.loop !125

394:                                              ; preds = %356
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %27, align 4, !tbaa !4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %27, align 4, !tbaa !4
  br label %351, !llvm.loop !126

398:                                              ; preds = %351
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %30, align 4, !tbaa !4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %30, align 4, !tbaa !4
  br label %346, !llvm.loop !127

402:                                              ; preds = %346
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %29, align 4, !tbaa !4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %29, align 4, !tbaa !4
  br label %341, !llvm.loop !128

406:                                              ; preds = %341
  %407 = load ptr, ptr @debug, align 8, !tbaa !68
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %452

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 40, ptr %50) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(19) @.str.69, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %410 unwind label %436

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %411 unwind label %440

411:                                              ; preds = %410
  %412 = load ptr, ptr %24, align 8, !tbaa !44
  %413 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %412)
          to label %414 unwind label %444

414:                                              ; preds = %411
  store ptr %413, ptr %25, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %50) #16
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %415

415:                                              ; preds = %433, %414
  %416 = load i32, ptr %29, align 4, !tbaa !4
  %417 = load i32, ptr %16, align 4, !tbaa !4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %450

419:                                              ; preds = %415
  %420 = load ptr, ptr %25, align 8, !tbaa !68
  %421 = load i32, ptr %29, align 4, !tbaa !4
  %422 = sitofp i32 %421 to float
  %423 = load float, ptr %18, align 4, !tbaa !38
  %424 = fmul float %422, %423
  %425 = fpext float %424 to double
  %426 = load ptr, ptr %26, align 8, !tbaa !81
  %427 = load i32, ptr %29, align 4, !tbaa !4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %426, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !38
  %431 = fpext float %430 to double
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.73, double noundef %425, double noundef %431) #16
  br label %433

433:                                              ; preds = %419
  %434 = load i32, ptr %29, align 4, !tbaa !4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %29, align 4, !tbaa !4
  br label %415, !llvm.loop !129

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  br label %448

448:                                              ; preds = %444, %440
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  br label %449

449:                                              ; preds = %448, %436
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %645

450:                                              ; preds = %415
  %451 = load ptr, ptr %25, align 8, !tbaa !68
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %451)
  br label %452

452:                                              ; preds = %450, %406
  %453 = load i32, ptr %16, align 4, !tbaa !4
  %454 = load ptr, ptr %26, align 8, !tbaa !81
  %455 = load ptr, ptr %39, align 8, !tbaa !81
  %456 = load float, ptr %18, align 4, !tbaa !38
  %457 = load float, ptr %37, align 4, !tbaa !38
  %458 = load float, ptr %36, align 4, !tbaa !38
  %459 = load ptr, ptr %24, align 8, !tbaa !44
  %460 = getelementptr inbounds [4 x double], ptr %41, i64 0, i64 0
  %461 = call noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %453, ptr noundef %454, ptr noundef %455, float noundef %456, ptr noundef null, float noundef %457, float noundef %458, ptr noundef %459, i1 noundef zeroext false, i32 noundef 8, ptr noundef %460, i32 noundef 8, ptr noundef null)
  %462 = load i32, ptr %16, align 4, !tbaa !4
  %463 = load ptr, ptr %26, align 8, !tbaa !81
  %464 = load ptr, ptr %40, align 8, !tbaa !81
  %465 = load float, ptr %18, align 4, !tbaa !38
  %466 = load float, ptr %36, align 4, !tbaa !38
  %467 = load float, ptr %38, align 4, !tbaa !38
  %468 = load ptr, ptr %24, align 8, !tbaa !44
  %469 = getelementptr inbounds [4 x double], ptr %42, i64 0, i64 0
  %470 = call noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %462, ptr noundef %463, ptr noundef %464, float noundef %465, ptr noundef null, float noundef %466, float noundef %467, ptr noundef %468, i1 noundef zeroext false, i32 noundef 8, ptr noundef %469, i32 noundef 8, ptr noundef null)
  %471 = getelementptr inbounds [4 x double], ptr %41, i64 0, i64 0
  store ptr %471, ptr %45, align 8, !tbaa !111
  %472 = getelementptr inbounds [4 x double], ptr %42, i64 0, i64 0
  store ptr %472, ptr %46, align 8, !tbaa !111
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %473

473:                                              ; preds = %636, %452
  %474 = load i32, ptr %30, align 4, !tbaa !4
  %475 = load i32, ptr %17, align 4, !tbaa !4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %639

477:                                              ; preds = %473
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %478

478:                                              ; preds = %632, %477
  %479 = load i32, ptr %27, align 4, !tbaa !4
  %480 = load i32, ptr %14, align 4, !tbaa !4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %635

482:                                              ; preds = %478
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %483

483:                                              ; preds = %628, %482
  %484 = load i32, ptr %28, align 4, !tbaa !4
  %485 = load i32, ptr %15, align 4, !tbaa !4
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %631

487:                                              ; preds = %483
  call void @_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.74, ptr noundef @.str.40, i32 noundef 538, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 4)
  call void @_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.75, ptr noundef @.str.40, i32 noundef 539, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 4)
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %488

488:                                              ; preds = %510, %487
  %489 = load i32, ptr %29, align 4, !tbaa !4
  %490 = icmp slt i32 %489, 4
  br i1 %490, label %491, label %513

491:                                              ; preds = %488
  %492 = load ptr, ptr %45, align 8, !tbaa !111
  %493 = load i32, ptr %29, align 4, !tbaa !4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %492, i64 %494
  %496 = load double, ptr %495, align 8, !tbaa !122
  %497 = load ptr, ptr %43, align 8, !tbaa !111
  %498 = load i32, ptr %29, align 4, !tbaa !4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %497, i64 %499
  store double %496, ptr %500, align 8, !tbaa !122
  %501 = load ptr, ptr %46, align 8, !tbaa !111
  %502 = load i32, ptr %29, align 4, !tbaa !4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %501, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !122
  %506 = load ptr, ptr %44, align 8, !tbaa !111
  %507 = load i32, ptr %29, align 4, !tbaa !4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %506, i64 %508
  store double %505, ptr %509, align 8, !tbaa !122
  br label %510

510:                                              ; preds = %491
  %511 = load i32, ptr %29, align 4, !tbaa !4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %29, align 4, !tbaa !4
  br label %488, !llvm.loop !130

513:                                              ; preds = %488
  %514 = load i32, ptr %16, align 4, !tbaa !4
  %515 = load ptr, ptr %13, align 8, !tbaa !12
  %516 = load i32, ptr %30, align 4, !tbaa !4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds ptr, ptr %515, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !66
  %520 = load i32, ptr %27, align 4, !tbaa !4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds ptr, ptr %519, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !83
  %524 = load i32, ptr %28, align 4, !tbaa !4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %523, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !81
  %528 = load ptr, ptr %39, align 8, !tbaa !81
  %529 = load float, ptr %18, align 4, !tbaa !38
  %530 = load float, ptr %37, align 4, !tbaa !38
  %531 = load float, ptr %36, align 4, !tbaa !38
  %532 = load ptr, ptr %24, align 8, !tbaa !44
  %533 = load ptr, ptr %43, align 8, !tbaa !111
  %534 = call noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %514, ptr noundef %527, ptr noundef %528, float noundef %529, ptr noundef null, float noundef %530, float noundef %531, ptr noundef %532, i1 noundef zeroext false, i32 noundef 8, ptr noundef %533, i32 noundef 0, ptr noundef null)
  %535 = load ptr, ptr %43, align 8, !tbaa !111
  %536 = getelementptr inbounds double, ptr %535, i64 2
  %537 = load double, ptr %536, align 8, !tbaa !122
  %538 = fptrunc double %537 to float
  %539 = load ptr, ptr %48, align 8, !tbaa !46
  %540 = load i32, ptr %30, align 4, !tbaa !4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds ptr, ptr %539, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !113
  %544 = load i32, ptr %28, align 4, !tbaa !4
  %545 = load i32, ptr %15, align 4, !tbaa !4
  %546 = load i32, ptr %27, align 4, !tbaa !4
  %547 = mul nsw i32 %545, %546
  %548 = add nsw i32 %544, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds ptr, ptr %543, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !51
  %552 = getelementptr inbounds nuw %struct.t_interf, ptr %551, i32 0, i32 0
  store float %538, ptr %552, align 4, !tbaa !116
  %553 = load ptr, ptr %43, align 8, !tbaa !111
  %554 = getelementptr inbounds double, ptr %553, i64 3
  %555 = load double, ptr %554, align 8, !tbaa !122
  %556 = fptrunc double %555 to float
  %557 = load ptr, ptr %48, align 8, !tbaa !46
  %558 = load i32, ptr %30, align 4, !tbaa !4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds ptr, ptr %557, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !113
  %562 = load i32, ptr %28, align 4, !tbaa !4
  %563 = load i32, ptr %15, align 4, !tbaa !4
  %564 = load i32, ptr %27, align 4, !tbaa !4
  %565 = mul nsw i32 %563, %564
  %566 = add nsw i32 %562, %565
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds ptr, ptr %561, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !51
  %570 = getelementptr inbounds nuw %struct.t_interf, ptr %569, i32 0, i32 1
  store float %556, ptr %570, align 4, !tbaa !118
  %571 = load i32, ptr %16, align 4, !tbaa !4
  %572 = load ptr, ptr %13, align 8, !tbaa !12
  %573 = load i32, ptr %30, align 4, !tbaa !4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds ptr, ptr %572, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !66
  %577 = load i32, ptr %27, align 4, !tbaa !4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds ptr, ptr %576, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !83
  %581 = load i32, ptr %28, align 4, !tbaa !4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds ptr, ptr %580, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !81
  %585 = load ptr, ptr %40, align 8, !tbaa !81
  %586 = load float, ptr %18, align 4, !tbaa !38
  %587 = load float, ptr %36, align 4, !tbaa !38
  %588 = load float, ptr %38, align 4, !tbaa !38
  %589 = load ptr, ptr %24, align 8, !tbaa !44
  %590 = load ptr, ptr %44, align 8, !tbaa !111
  %591 = call noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %571, ptr noundef %584, ptr noundef %585, float noundef %586, ptr noundef null, float noundef %587, float noundef %588, ptr noundef %589, i1 noundef zeroext false, i32 noundef 8, ptr noundef %590, i32 noundef 0, ptr noundef null)
  %592 = load ptr, ptr %44, align 8, !tbaa !111
  %593 = getelementptr inbounds double, ptr %592, i64 2
  %594 = load double, ptr %593, align 8, !tbaa !122
  %595 = fptrunc double %594 to float
  %596 = load ptr, ptr %49, align 8, !tbaa !46
  %597 = load i32, ptr %30, align 4, !tbaa !4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds ptr, ptr %596, i64 %598
  %600 = load ptr, ptr %599, align 8, !tbaa !113
  %601 = load i32, ptr %28, align 4, !tbaa !4
  %602 = load i32, ptr %15, align 4, !tbaa !4
  %603 = load i32, ptr %27, align 4, !tbaa !4
  %604 = mul nsw i32 %602, %603
  %605 = add nsw i32 %601, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds ptr, ptr %600, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !51
  %609 = getelementptr inbounds nuw %struct.t_interf, ptr %608, i32 0, i32 0
  store float %595, ptr %609, align 4, !tbaa !116
  %610 = load ptr, ptr %44, align 8, !tbaa !111
  %611 = getelementptr inbounds double, ptr %610, i64 3
  %612 = load double, ptr %611, align 8, !tbaa !122
  %613 = fptrunc double %612 to float
  %614 = load ptr, ptr %49, align 8, !tbaa !46
  %615 = load i32, ptr %30, align 4, !tbaa !4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds ptr, ptr %614, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !113
  %619 = load i32, ptr %28, align 4, !tbaa !4
  %620 = load i32, ptr %15, align 4, !tbaa !4
  %621 = load i32, ptr %27, align 4, !tbaa !4
  %622 = mul nsw i32 %620, %621
  %623 = add nsw i32 %619, %622
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds ptr, ptr %618, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !51
  %627 = getelementptr inbounds nuw %struct.t_interf, ptr %626, i32 0, i32 1
  store float %613, ptr %627, align 4, !tbaa !118
  br label %628

628:                                              ; preds = %513
  %629 = load i32, ptr %28, align 4, !tbaa !4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %28, align 4, !tbaa !4
  br label %483, !llvm.loop !131

631:                                              ; preds = %483
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %27, align 4, !tbaa !4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %27, align 4, !tbaa !4
  br label %478, !llvm.loop !132

635:                                              ; preds = %478
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %30, align 4, !tbaa !4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %30, align 4, !tbaa !4
  br label %473, !llvm.loop !133

639:                                              ; preds = %473
  br label %640

640:                                              ; preds = %639, %281
  %641 = load ptr, ptr %48, align 8, !tbaa !46
  %642 = load ptr, ptr %22, align 8, !tbaa !110
  store ptr %641, ptr %642, align 8, !tbaa !46
  %643 = load ptr, ptr %49, align 8, !tbaa !46
  %644 = load ptr, ptr %23, align 8, !tbaa !110
  store ptr %643, ptr %644, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  ret void

645:                                              ; preds = %449
  %646 = load ptr, ptr %53, align 8
  %647 = load i32, ptr %54, align 4
  %648 = insertvalue { ptr, i32 } poison, ptr %646, 0
  %649 = insertvalue { ptr, i32 } %648, i32 %647, 1
  resume { ptr, i32 } %649
}

declare { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #16
  ret i64 %9
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #8

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
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i8 %2, ptr %6, align 1, !tbaa !54
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA130_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(130) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #16
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
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
  store ptr %0, ptr %11, align 8, !tbaa !46
  store ptr %1, ptr %12, align 8, !tbaa !46
  store i32 %2, ptr %13, align 4, !tbaa !4
  store i32 %3, ptr %14, align 4, !tbaa !4
  store i32 %4, ptr %15, align 4, !tbaa !4
  store i32 %5, ptr %16, align 4, !tbaa !4
  store float %6, ptr %17, align 4, !tbaa !38
  store float %7, ptr %18, align 4, !tbaa !38
  store i32 %9, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #16
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #16
  %60 = getelementptr inbounds nuw %struct.t_rgb, ptr %33, i32 0, i32 0
  store double 1.000000e+00, ptr %60, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw %struct.t_rgb, ptr %33, i32 0, i32 1
  store double 1.000000e+00, ptr %61, align 8, !tbaa !138
  %62 = getelementptr inbounds nuw %struct.t_rgb, ptr %33, i32 0, i32 2
  store double 1.000000e+00, ptr %62, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %63 = load i32, ptr %14, align 4, !tbaa !4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.76, ptr noundef @.str.40, i32 noundef 608, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %65)
  %66 = load i32, ptr %15, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.77, ptr noundef @.str.40, i32 noundef 609, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %68)
  %69 = load i32, ptr %14, align 4, !tbaa !4
  %70 = load i32, ptr %15, align 4, !tbaa !4
  %71 = call noundef ptr @_Z9mk_matrixiib(i32 noundef %69, i32 noundef %70, i1 noundef zeroext false)
  store ptr %71, ptr %24, align 8, !tbaa !83
  %72 = load i32, ptr %14, align 4, !tbaa !4
  %73 = load i32, ptr %15, align 4, !tbaa !4
  %74 = call noundef ptr @_Z9mk_matrixiib(i32 noundef %72, i32 noundef %73, i1 noundef zeroext false)
  store ptr %74, ptr %25, align 8, !tbaa !83
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %88, %10
  %76 = load i32, ptr %22, align 4, !tbaa !4
  %77 = load i32, ptr %14, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load float, ptr %17, align 4, !tbaa !38
  %82 = load ptr, ptr %30, align 8, !tbaa !81
  %83 = load i32, ptr %22, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !38
  %87 = fadd float %86, %81
  store float %87, ptr %85, align 4, !tbaa !38
  br label %88

88:                                               ; preds = %80
  %89 = load i32, ptr %22, align 4, !tbaa !4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %22, align 4, !tbaa !4
  br label %75, !llvm.loop !140

91:                                               ; preds = %75
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %105, %91
  %93 = load i32, ptr %23, align 4, !tbaa !4
  %94 = load i32, ptr %15, align 4, !tbaa !4
  %95 = add nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  %98 = load float, ptr %17, align 4, !tbaa !38
  %99 = load ptr, ptr %31, align 8, !tbaa !81
  %100 = load i32, ptr %23, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !38
  %104 = fadd float %103, %98
  store float %104, ptr %102, align 4, !tbaa !38
  br label %105

105:                                              ; preds = %97
  %106 = load i32, ptr %23, align 4, !tbaa !4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %23, align 4, !tbaa !4
  br label %92, !llvm.loop !141

108:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #16
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %109, i8 noundef zeroext 2)
  %110 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef @.str.57)
          to label %111 unwind label %204

111:                                              ; preds = %108
  store ptr %110, ptr %34, align 8, !tbaa !68
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #16
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %112, i8 noundef zeroext 2)
  %113 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef @.str.57)
          to label %114 unwind label %208

114:                                              ; preds = %111
  store ptr %113, ptr %35, align 8, !tbaa !68
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #16
  store float 0.000000e+00, ptr %27, align 4, !tbaa !38
  store float 0.000000e+00, ptr %26, align 4, !tbaa !38
  %115 = load i32, ptr %16, align 4, !tbaa !4
  %116 = sitofp i32 %115 to float
  %117 = load float, ptr %18, align 4, !tbaa !38
  %118 = fmul float %116, %117
  store float %118, ptr %29, align 4, !tbaa !38
  store float %118, ptr %28, align 4, !tbaa !38
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %119

119:                                              ; preds = %315, %114
  %120 = load i32, ptr %21, align 4, !tbaa !4
  %121 = load i32, ptr %13, align 4, !tbaa !4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %366

123:                                              ; preds = %119
  %124 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  %125 = load i32, ptr %21, align 4, !tbaa !4
  %126 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %124, ptr noundef @.str.78, i32 noundef %125) #16
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %127

127:                                              ; preds = %283, %123
  %128 = load i32, ptr %22, align 4, !tbaa !4
  %129 = load i32, ptr %14, align 4, !tbaa !4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %286

131:                                              ; preds = %127
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %279, %131
  %133 = load i32, ptr %23, align 4, !tbaa !4
  %134 = load i32, ptr %15, align 4, !tbaa !4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %282

136:                                              ; preds = %132
  %137 = load ptr, ptr %11, align 8, !tbaa !46
  %138 = load i32, ptr %21, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !113
  %142 = load i32, ptr %23, align 4, !tbaa !4
  %143 = load i32, ptr %15, align 4, !tbaa !4
  %144 = load i32, ptr %22, align 4, !tbaa !4
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %141, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw %struct.t_interf, ptr %149, i32 0, i32 0
  %151 = load float, ptr %150, align 4, !tbaa !116
  %152 = load ptr, ptr %24, align 8, !tbaa !83
  %153 = load i32, ptr %22, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !81
  %157 = load i32, ptr %23, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  store float %151, ptr %159, align 4, !tbaa !38
  %160 = load ptr, ptr %12, align 8, !tbaa !46
  %161 = load i32, ptr %21, align 4, !tbaa !4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !113
  %165 = load i32, ptr %23, align 4, !tbaa !4
  %166 = load i32, ptr %15, align 4, !tbaa !4
  %167 = load i32, ptr %22, align 4, !tbaa !4
  %168 = mul nsw i32 %166, %167
  %169 = add nsw i32 %165, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %164, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !51
  %173 = getelementptr inbounds nuw %struct.t_interf, ptr %172, i32 0, i32 0
  %174 = load float, ptr %173, align 4, !tbaa !116
  %175 = load ptr, ptr %25, align 8, !tbaa !83
  %176 = load i32, ptr %22, align 4, !tbaa !4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !81
  %180 = load i32, ptr %23, align 4, !tbaa !4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  store float %174, ptr %182, align 4, !tbaa !38
  %183 = load ptr, ptr %24, align 8, !tbaa !83
  %184 = load i32, ptr %22, align 4, !tbaa !4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !81
  %188 = load i32, ptr %23, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !38
  %192 = load float, ptr %26, align 4, !tbaa !38
  %193 = fcmp ogt float %191, %192
  br i1 %193, label %194, label %212

194:                                              ; preds = %136
  %195 = load ptr, ptr %24, align 8, !tbaa !83
  %196 = load i32, ptr %22, align 4, !tbaa !4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !81
  %200 = load i32, ptr %23, align 4, !tbaa !4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !38
  store float %203, ptr %26, align 4, !tbaa !38
  br label %212

204:                                              ; preds = %108
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %37, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %38, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #16
  br label %375

208:                                              ; preds = %111
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %37, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %38, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #16
  br label %375

212:                                              ; preds = %194, %136
  %213 = load ptr, ptr %24, align 8, !tbaa !83
  %214 = load i32, ptr %22, align 4, !tbaa !4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !81
  %218 = load i32, ptr %23, align 4, !tbaa !4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %217, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !38
  %222 = load float, ptr %28, align 4, !tbaa !38
  %223 = fcmp olt float %221, %222
  br i1 %223, label %224, label %234

224:                                              ; preds = %212
  %225 = load ptr, ptr %24, align 8, !tbaa !83
  %226 = load i32, ptr %22, align 4, !tbaa !4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !81
  %230 = load i32, ptr %23, align 4, !tbaa !4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %229, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !38
  store float %233, ptr %28, align 4, !tbaa !38
  br label %234

234:                                              ; preds = %224, %212
  %235 = load ptr, ptr %25, align 8, !tbaa !83
  %236 = load i32, ptr %22, align 4, !tbaa !4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !81
  %240 = load i32, ptr %23, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !38
  %244 = load float, ptr %27, align 4, !tbaa !38
  %245 = fcmp ogt float %243, %244
  br i1 %245, label %246, label %256

246:                                              ; preds = %234
  %247 = load ptr, ptr %25, align 8, !tbaa !83
  %248 = load i32, ptr %22, align 4, !tbaa !4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !81
  %252 = load i32, ptr %23, align 4, !tbaa !4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %251, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !38
  store float %255, ptr %27, align 4, !tbaa !38
  br label %256

256:                                              ; preds = %246, %234
  %257 = load ptr, ptr %25, align 8, !tbaa !83
  %258 = load i32, ptr %22, align 4, !tbaa !4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !81
  %262 = load i32, ptr %23, align 4, !tbaa !4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %261, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !38
  %266 = load float, ptr %29, align 4, !tbaa !38
  %267 = fcmp olt float %265, %266
  br i1 %267, label %268, label %278

268:                                              ; preds = %256
  %269 = load ptr, ptr %25, align 8, !tbaa !83
  %270 = load i32, ptr %22, align 4, !tbaa !4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !81
  %274 = load i32, ptr %23, align 4, !tbaa !4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %273, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !38
  store float %277, ptr %29, align 4, !tbaa !38
  br label %278

278:                                              ; preds = %268, %256
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %23, align 4, !tbaa !4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %23, align 4, !tbaa !4
  br label %132, !llvm.loop !142

282:                                              ; preds = %132
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %22, align 4, !tbaa !4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %22, align 4, !tbaa !4
  br label %127, !llvm.loop !143

286:                                              ; preds = %127
  %287 = load ptr, ptr %34, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #16
  %288 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %288, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %289 unwind label %318

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %290 unwind label %322

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %291 unwind label %326

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %292 unwind label %330

292:                                              ; preds = %291
  %293 = load i32, ptr %14, align 4, !tbaa !4
  %294 = load i32, ptr %15, align 4, !tbaa !4
  %295 = load ptr, ptr %30, align 8, !tbaa !81
  %296 = load ptr, ptr %31, align 8, !tbaa !81
  %297 = load ptr, ptr %24, align 8, !tbaa !83
  %298 = load float, ptr %28, align 4, !tbaa !38
  %299 = load float, ptr %26, align 4, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %32, i64 24, i1 false), !tbaa.struct !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %33, i64 24, i1 false), !tbaa.struct !144
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %287, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %293, i32 noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, float noundef %298, float noundef %299, ptr noundef byval(%struct.t_rgb) align 8 %48, ptr noundef byval(%struct.t_rgb) align 8 %49, ptr noundef %19)
          to label %300 unwind label %334

300:                                              ; preds = %292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #16
  %301 = load ptr, ptr %35, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #16
  %302 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %302, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %303 unwind label %342

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %304 unwind label %346

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %305 unwind label %350

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %306 unwind label %354

306:                                              ; preds = %305
  %307 = load i32, ptr %14, align 4, !tbaa !4
  %308 = load i32, ptr %15, align 4, !tbaa !4
  %309 = load ptr, ptr %30, align 8, !tbaa !81
  %310 = load ptr, ptr %31, align 8, !tbaa !81
  %311 = load ptr, ptr %25, align 8, !tbaa !83
  %312 = load float, ptr %29, align 4, !tbaa !38
  %313 = load float, ptr %27, align 4, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %32, i64 24, i1 false), !tbaa.struct !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %33, i64 24, i1 false), !tbaa.struct !144
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %301, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %307, i32 noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, float noundef %312, float noundef %313, ptr noundef byval(%struct.t_rgb) align 8 %58, ptr noundef byval(%struct.t_rgb) align 8 %59, ptr noundef %19)
          to label %314 unwind label %358

314:                                              ; preds = %306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #16
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %21, align 4, !tbaa !4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %21, align 4, !tbaa !4
  br label %119, !llvm.loop !145

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %338

338:                                              ; preds = %334, %330
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  br label %339

339:                                              ; preds = %338, %326
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %340

340:                                              ; preds = %339, %322
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br label %341

341:                                              ; preds = %340, %318
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  br label %362

362:                                              ; preds = %358, %354
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %363

363:                                              ; preds = %362, %350
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  br label %364

364:                                              ; preds = %363, %346
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  br label %365

365:                                              ; preds = %364, %342
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #16
  br label %375

366:                                              ; preds = %119
  %367 = load ptr, ptr %34, align 8, !tbaa !68
  %368 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %367)
  %369 = load ptr, ptr %35, align 8, !tbaa !68
  %370 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %369)
  %371 = load ptr, ptr %24, align 8, !tbaa !83
  call void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef @.str.82, ptr noundef @.str.40, i32 noundef 667, ptr noundef %371)
  %372 = load ptr, ptr %25, align 8, !tbaa !83
  call void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef @.str.83, ptr noundef @.str.40, i32 noundef 668, ptr noundef %372)
  %373 = load ptr, ptr %30, align 8, !tbaa !81
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.76, ptr noundef @.str.40, i32 noundef 669, ptr noundef %373)
  %374 = load ptr, ptr %31, align 8, !tbaa !81
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.77, ptr noundef @.str.40, i32 noundef 670, ptr noundef %374)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %20) #16
  ret void

375:                                              ; preds = %365, %341, %208, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %20) #16
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %37, align 8
  %378 = load i32, ptr %38, align 4
  %379 = insertvalue { ptr, i32 } poison, ptr %377, 0
  %380 = insertvalue { ptr, i32 } %379, i32 %378, 1
  resume { ptr, i32 } %380
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !134
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !134
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #16
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
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !46
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %6, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #16
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef zeroext 2)
  %26 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef @.str.57)
          to label %27 unwind label %46

27:                                               ; preds = %7
  store ptr %26, ptr %14, align 8, !tbaa !68
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #16
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1)
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %28, i8 noundef zeroext 2)
  %29 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef @.str.57)
          to label %30 unwind label %50

30:                                               ; preds = %27
  store ptr %29, ptr %15, align 8, !tbaa !68
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #16
  invoke void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %31 unwind label %54

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx25BinaryInformationSettings17generatedByHeaderEb(ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext true)
          to label %33 unwind label %54

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx25BinaryInformationSettings10linePrefixEPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef @.str.84)
          to label %35 unwind label %54

35:                                               ; preds = %33
  %36 = load ptr, ptr %14, align 8, !tbaa !68
  %37 = load ptr, ptr %13, align 8, !tbaa !44
  %38 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %37)
          to label %39 unwind label %54

39:                                               ; preds = %35
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %36, ptr noundef nonnull align 1 %38, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %40 unwind label %54

40:                                               ; preds = %39
  %41 = load ptr, ptr %15, align 8, !tbaa !68
  %42 = load ptr, ptr %13, align 8, !tbaa !44
  %43 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %42)
          to label %44 unwind label %54

44:                                               ; preds = %40
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %41, ptr noundef nonnull align 1 %43, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %45 unwind label %54

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #16
  br label %72

46:                                               ; preds = %7
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %20, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #16
  br label %190

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %20, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #16
  br label %190

54:                                               ; preds = %44, %40, %39, %35, %33, %31, %30
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %20, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #16
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %21, align 4
  %60 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #16
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %190

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %63 = load ptr, ptr %20, align 8
  %64 = call ptr @__cxa_begin_catch(ptr %63) #16
  store ptr %64, ptr %24, align 8
  %65 = load ptr, ptr %24, align 8, !tbaa !146
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %65) #18
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
          to label %71 unwind label %196

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %190

72:                                               ; preds = %45
  %73 = load ptr, ptr %14, align 8, !tbaa !68
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.85) #16
  %75 = load ptr, ptr %15, align 8, !tbaa !68
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.85) #16
  %77 = load ptr, ptr %14, align 8, !tbaa !68
  %78 = load i32, ptr %10, align 4, !tbaa !4
  %79 = load i32, ptr %11, align 4, !tbaa !4
  %80 = load i32, ptr %12, align 4, !tbaa !4
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.86, i32 noundef %78, i32 noundef %79, i32 noundef %80) #16
  %82 = load ptr, ptr %15, align 8, !tbaa !68
  %83 = load i32, ptr %10, align 4, !tbaa !4
  %84 = load i32, ptr %11, align 4, !tbaa !4
  %85 = load i32, ptr %12, align 4, !tbaa !4
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.86, i32 noundef %83, i32 noundef %84, i32 noundef %85) #16
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %182, %72
  %88 = load i32, ptr %18, align 4, !tbaa !4
  %89 = load i32, ptr %10, align 4, !tbaa !4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %185

91:                                               ; preds = %87
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %178, %91
  %93 = load i32, ptr %16, align 4, !tbaa !4
  %94 = load i32, ptr %11, align 4, !tbaa !4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %181

96:                                               ; preds = %92
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %97

97:                                               ; preds = %174, %96
  %98 = load i32, ptr %17, align 4, !tbaa !4
  %99 = load i32, ptr %12, align 4, !tbaa !4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %177

101:                                              ; preds = %97
  %102 = load ptr, ptr %14, align 8, !tbaa !68
  %103 = load i32, ptr %16, align 4, !tbaa !4
  %104 = load i32, ptr %17, align 4, !tbaa !4
  %105 = load ptr, ptr %8, align 8, !tbaa !46
  %106 = load i32, ptr %18, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !113
  %110 = load i32, ptr %17, align 4, !tbaa !4
  %111 = load i32, ptr %12, align 4, !tbaa !4
  %112 = load i32, ptr %16, align 4, !tbaa !4
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %110, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %109, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw %struct.t_interf, ptr %117, i32 0, i32 0
  %119 = load float, ptr %118, align 4, !tbaa !116
  %120 = fpext float %119 to double
  %121 = load ptr, ptr %8, align 8, !tbaa !46
  %122 = load i32, ptr %18, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !113
  %126 = load i32, ptr %17, align 4, !tbaa !4
  %127 = load i32, ptr %12, align 4, !tbaa !4
  %128 = load i32, ptr %16, align 4, !tbaa !4
  %129 = mul nsw i32 %127, %128
  %130 = add nsw i32 %126, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %125, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw %struct.t_interf, ptr %133, i32 0, i32 1
  %135 = load float, ptr %134, align 4, !tbaa !118
  %136 = fpext float %135 to double
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.87, i32 noundef %103, i32 noundef %104, double noundef %120, double noundef %136) #16
  %138 = load ptr, ptr %15, align 8, !tbaa !68
  %139 = load i32, ptr %16, align 4, !tbaa !4
  %140 = load i32, ptr %17, align 4, !tbaa !4
  %141 = load ptr, ptr %9, align 8, !tbaa !46
  %142 = load i32, ptr %18, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !113
  %146 = load i32, ptr %17, align 4, !tbaa !4
  %147 = load i32, ptr %12, align 4, !tbaa !4
  %148 = load i32, ptr %16, align 4, !tbaa !4
  %149 = mul nsw i32 %147, %148
  %150 = add nsw i32 %146, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %145, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw %struct.t_interf, ptr %153, i32 0, i32 0
  %155 = load float, ptr %154, align 4, !tbaa !116
  %156 = fpext float %155 to double
  %157 = load ptr, ptr %9, align 8, !tbaa !46
  %158 = load i32, ptr %18, align 4, !tbaa !4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !113
  %162 = load i32, ptr %17, align 4, !tbaa !4
  %163 = load i32, ptr %12, align 4, !tbaa !4
  %164 = load i32, ptr %16, align 4, !tbaa !4
  %165 = mul nsw i32 %163, %164
  %166 = add nsw i32 %162, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %161, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw %struct.t_interf, ptr %169, i32 0, i32 1
  %171 = load float, ptr %170, align 4, !tbaa !118
  %172 = fpext float %171 to double
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.87, i32 noundef %139, i32 noundef %140, double noundef %156, double noundef %172) #16
  br label %174

174:                                              ; preds = %101
  %175 = load i32, ptr %17, align 4, !tbaa !4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %17, align 4, !tbaa !4
  br label %97, !llvm.loop !148

177:                                              ; preds = %97
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %16, align 4, !tbaa !4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %16, align 4, !tbaa !4
  br label %92, !llvm.loop !149

181:                                              ; preds = %92
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %18, align 4, !tbaa !4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %18, align 4, !tbaa !4
  br label %87, !llvm.loop !150

185:                                              ; preds = %87
  %186 = load ptr, ptr %14, align 8, !tbaa !68
  %187 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %186)
  %188 = load ptr, ptr %15, align 8, !tbaa !68
  %189 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %188)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  ret void

190:                                              ; preds = %71, %58, %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %20, align 8
  %193 = load i32, ptr %21, align 4
  %194 = insertvalue { ptr, i32 } poison, ptr %192, 0
  %195 = insertvalue { ptr, i32 } %194, i32 %193, 1
  resume { ptr, i32 } %195

196:                                              ; preds = %67
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #19
  unreachable
}

declare void @_Z18powerspectavg_intfPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !164
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
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #16
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
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
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !165
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !164
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #16
  %25 = load ptr, ptr %6, align 8, !tbaa !165
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
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %11, ptr %10, align 8, !tbaa !176
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !164
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
  store ptr %0, ptr %5, align 8, !tbaa !177
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !164
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
  store ptr %0, ptr %6, align 8, !tbaa !167
  store ptr %3, ptr %7, align 8, !tbaa !165
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !174
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
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !165
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.48) #18
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = load i64, ptr %7, align 8, !tbaa !58
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
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %10, ptr %9, align 8, !tbaa !181
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !58
  %15 = load i64, ptr %7, align 8, !tbaa !58
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #16
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !183
  %28 = load i64, ptr %7, align 8, !tbaa !58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
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
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !185
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %7, ptr %6, align 8, !tbaa !183
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !33
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !183
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
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
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load i64, ptr %6, align 8, !tbaa !58
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
  %6 = load i8, ptr %5, align 1, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  store i8 %6, ptr %7, align 1, !tbaa !33
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
  store i64 %2, ptr %7, align 8, !tbaa !58
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = load i64, ptr %7, align 8, !tbaa !58
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
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !189
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
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !58
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %6, align 8, !tbaa !58
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !192
  %7 = load ptr, ptr %3, align 8, !tbaa !192
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !192
  %13 = load ptr, ptr %12, align 8, !tbaa !194
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #16
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !192
  store ptr null, ptr %15, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5floorf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !38
  %3 = load float, ptr %2, align 4, !tbaa !38
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #11

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #5

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !58
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %15, ptr %16, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i64 %4, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !58
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %15, ptr %16, align 8, !tbaa !83
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
  store ptr %3, ptr %9, align 8, !tbaa !83
  store i64 %4, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !58
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %15, ptr %16, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPPPfEvPKcS4_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !61
  store i64 %4, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !61
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load i64, ptr %10, align 8, !tbaa !58
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %17, ptr %18, align 8, !tbaa !12
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
  store ptr %0, ptr %5, align 8, !tbaa !208
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !81
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #16
  store float 0.000000e+00, ptr %11, align 4, !tbaa !38
  %16 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %16)
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %57, %4
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !208
  %20 = getelementptr inbounds nuw %struct.t_atoms, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !210
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw %struct.t_atoms, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !211
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.t_atom, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.t_atom, ptr %29, i32 0, i32 0
  %31 = load float, ptr %30, align 4, !tbaa !95
  store float %31, ptr %12, align 4, !tbaa !38
  %32 = load float, ptr %12, align 4, !tbaa !38
  %33 = load float, ptr %11, align 4, !tbaa !38
  %34 = fadd float %33, %32
  store float %34, ptr %11, align 4, !tbaa !38
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %53, %23
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load float, ptr %12, align 4, !tbaa !38
  %40 = load ptr, ptr %7, align 8, !tbaa !81
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x float], ptr %40, i64 %42
  %44 = load i32, ptr %10, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !38
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !38
  %52 = call float @llvm.fmuladd.f32(float %39, float %47, float %51)
  store float %52, ptr %50, align 4, !tbaa !38
  br label %53

53:                                               ; preds = %38
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !4
  br label %35, !llvm.loop !212

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !4
  br label %17, !llvm.loop !213

60:                                               ; preds = %17
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %71, %60
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load float, ptr %11, align 4, !tbaa !38
  %66 = load i32, ptr %10, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !38
  %70 = fdiv float %69, %65
  store float %70, ptr %68, align 4, !tbaa !38
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %10, align 4, !tbaa !4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !4
  br label %61, !llvm.loop !214

74:                                               ; preds = %61
  %75 = load ptr, ptr %6, align 8, !tbaa !81
  %76 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef %75, ptr noundef %76)
  %77 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %78 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %79 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %80 = load i32, ptr %8, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !38
  %84 = load i32, ptr %8, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !38
  %88 = fsub float %87, %83
  store float %88, ptr %86, align 4, !tbaa !38
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %102, %74
  %90 = load i32, ptr %9, align 4, !tbaa !4
  %91 = load ptr, ptr %5, align 8, !tbaa !208
  %92 = getelementptr inbounds nuw %struct.t_atoms, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !210
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8, !tbaa !81
  %97 = load i32, ptr %9, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x float], ptr %96, i64 %98
  %100 = getelementptr inbounds [3 x float], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_ZL8rvec_decPfPKf(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %9, align 4, !tbaa !4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !4
  br label %89, !llvm.loop !215

105:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !38
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !81
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !38
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !81
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !38
  ret void
}

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !38
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !38
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !38
  %17 = load ptr, ptr %4, align 8, !tbaa !81
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !38
  %20 = load ptr, ptr %5, align 8, !tbaa !81
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !38
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4, !tbaa !38
  %24 = load ptr, ptr %4, align 8, !tbaa !81
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !38
  %27 = load ptr, ptr %5, align 8, !tbaa !81
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !38
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !38
  %31 = load float, ptr %7, align 4, !tbaa !38
  %32 = load ptr, ptr %6, align 8, !tbaa !81
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !38
  %34 = load float, ptr %8, align 4, !tbaa !38
  %35 = load ptr, ptr %6, align 8, !tbaa !81
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !38
  %37 = load float, ptr %9, align 4, !tbaa !38
  %38 = load ptr, ptr %6, align 8, !tbaa !81
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_decPfPKf(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !38
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !38
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !38
  %18 = load ptr, ptr %4, align 8, !tbaa !81
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !38
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4, !tbaa !38
  %22 = load ptr, ptr %3, align 8, !tbaa !81
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !38
  %25 = load ptr, ptr %4, align 8, !tbaa !81
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !38
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4, !tbaa !38
  %29 = load float, ptr %5, align 4, !tbaa !38
  %30 = load ptr, ptr %3, align 8, !tbaa !81
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !38
  %32 = load float, ptr %6, align 4, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !81
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !38
  %35 = load float, ptr %7, align 4, !tbaa !38
  %36 = load ptr, ptr %3, align 8, !tbaa !81
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !216
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !216
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

declare void @_Z11gausskernelPfif(ptr noundef, i32 noundef, float noundef) #5

declare noundef zeroext i1 @_Z20periodic_convolutioniPfiPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPP8t_interfEvPKcS4_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !110
  store i64 %4, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !58
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !110
  store ptr %15, ptr %16, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIP8t_interfEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !46
  store i64 %4, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !58
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %15, ptr %16, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI8t_interfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !113
  store i64 %4, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !58
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !113
  store ptr %15, ptr %16, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL11init_interfP8t_interf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.t_interf, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !116
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.t_interf, ptr %5, i32 0, i32 1
  store float 0.000000e+00, ptr %6, align 4, !tbaa !118
  ret void
}

declare void @_Z10rangeArrayPii(ptr noundef, i32 noundef) #5

declare noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, i32 noundef) #5

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i8 %2, ptr %6, align 1, !tbaa !54
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA19_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(19) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #16
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
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
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !165
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.48) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

declare noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, float noundef, float noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !218
  store i64 %4, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !218
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = load i64, ptr %10, align 8, !tbaa !58
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8, !tbaa !218
  store ptr %17, ptr %18, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA19_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(19) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds [19 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #16
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !222
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA130_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(130) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds [130 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #16
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_Z9mk_matrixiib(i32 noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !58
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEixISC_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISJ_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #16
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
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i8 %2, ptr %6, align 1, !tbaa !54
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !167
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #16
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #11

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEixISC_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISJ_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #16
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !222
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #16
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !189
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %9, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %11, ptr %10, align 8, !tbaa !176
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %7, ptr %6, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  ret ptr %5
}

declare void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx25BinaryInformationSettings17generatedByHeaderEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !226
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !28, !range !42, !noundef !43
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.gmx::BinaryInformationSettings", ptr %6, i32 0, i32 3
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !228
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx25BinaryInformationSettings10linePrefixEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.gmx::BinaryInformationSettings", ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !230
  ret ptr %5
}

declare void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) #5

declare noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef) #5

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) #8

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !167
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !167
  br label %5, !llvm.loop !231

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !167
  %13 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !167
  %8 = load i64, ptr %6, align 8, !tbaa !58
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
!13 = !{!"p4 float", !14, i64 0}
!14 = !{!"any p4 pointer", !15, i64 0}
!15 = !{!"any p3 pointer", !10, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTS8t_filenm", !5, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!25 = !{!17, !18, i64 8}
!26 = !{!17, !18, i64 16}
!27 = !{!17, !19, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{!18, !18, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10t_topology", !11, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 int", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"float", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTS7PbcType", !6, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!46 = !{!15, !15, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!51 = !{!11, !11, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p3 omnipotent char", !15, i64 0}
!58 = !{!19, !19, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p3 int", !15, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p5 float", !63, i64 0}
!63 = !{!"any p5 pointer", !14, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS9gmx_rmpbc", !11, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p3 float", !15, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!70 = !{!71, !5, i64 2344}
!71 = !{!"_ZTS10t_topology", !9, i64 0, !72, i64 8, !74, i64 2344, !78, i64 2416, !29, i64 2440, !79, i64 2448}
!72 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !35, i64 8, !73, i64 16, !39, i64 24, !73, i64 32, !73, i64 40, !6, i64 48, !5, i64 2328}
!73 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!74 = !{!"_ZTS7t_atoms", !5, i64 0, !75, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !5, i64 40, !76, i64 48, !77, i64 56, !29, i64 64, !29, i64 65, !29, i64 66, !29, i64 67, !29, i64 68}
!75 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!76 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!77 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!78 = !{!"_ZTS7t_block", !5, i64 0, !35, i64 8, !5, i64 16}
!79 = !{!"_ZTS8t_symtab", !5, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 float", !11, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 float", !10, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = distinct !{!87, !86}
!88 = distinct !{!88, !86}
!89 = distinct !{!89, !86}
!90 = distinct !{!90, !86}
!91 = distinct !{!91, !86}
!92 = distinct !{!92, !86}
!93 = distinct !{!93, !86}
!94 = !{!71, !75, i64 2352}
!95 = !{!96, !39, i64 0}
!96 = !{!"_ZTS6t_atom", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12, !97, i64 16, !97, i64 18, !98, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!97 = !{!"short", !6, i64 0}
!98 = !{!"_ZTS12ParticleType", !6, i64 0}
!99 = distinct !{!99, !86}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!102 = distinct !{!102, !86}
!103 = distinct !{!103, !86}
!104 = distinct !{!104, !86}
!105 = distinct !{!105, !86}
!106 = distinct !{!106, !86}
!107 = distinct !{!107, !86}
!108 = distinct !{!108, !86}
!109 = distinct !{!109, !86}
!110 = !{!14, !14, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 double", !11, i64 0}
!113 = !{!10, !10, i64 0}
!114 = distinct !{!114, !86}
!115 = distinct !{!115, !86}
!116 = !{!117, !39, i64 0}
!117 = !{!"_ZTS8t_interf", !39, i64 0, !39, i64 4}
!118 = !{!117, !39, i64 4}
!119 = distinct !{!119, !86}
!120 = distinct !{!120, !86}
!121 = distinct !{!121, !86}
!122 = !{!123, !123, i64 0}
!123 = !{!"double", !6, i64 0}
!124 = distinct !{!124, !86}
!125 = distinct !{!125, !86}
!126 = distinct !{!126, !86}
!127 = distinct !{!127, !86}
!128 = distinct !{!128, !86}
!129 = distinct !{!129, !86}
!130 = distinct !{!130, !86}
!131 = distinct !{!131, !86}
!132 = distinct !{!132, !86}
!133 = distinct !{!133, !86}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!136 = !{!137, !123, i64 0}
!137 = !{!"_ZTS5t_rgb", !123, i64 0, !123, i64 8, !123, i64 16}
!138 = !{!137, !123, i64 8}
!139 = !{!137, !123, i64 16}
!140 = distinct !{!140, !86}
!141 = distinct !{!141, !86}
!142 = distinct !{!142, !86}
!143 = distinct !{!143, !86}
!144 = !{i64 0, i64 8, !122, i64 8, i64 8, !122, i64 16, i64 8, !122}
!145 = distinct !{!145, !86}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt9exception", !11, i64 0}
!148 = distinct !{!148, !86}
!149 = distinct !{!149, !86}
!150 = distinct !{!150, !86}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!159 = !{!23, !24, i64 0}
!160 = !{!23, !24, i64 8}
!161 = !{!23, !24, i64 16}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!164 = !{i64 0, i64 8, !58, i64 8, i64 8, !30}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!167 = !{!24, !24, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!174 = !{!175, !19, i64 0}
!175 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !18, i64 8}
!176 = !{!175, !18, i64 8}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!181 = !{!182, !18, i64 0}
!182 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!183 = !{!184, !24, i64 0}
!184 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !24, i64 0}
!185 = !{!186, !18, i64 0}
!186 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !182, i64 0, !19, i64 8, !6, i64 16}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!189 = !{!186, !19, i64 8}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!210 = !{!74, !5, i64 0}
!211 = !{!74, !75, i64 8}
!212 = distinct !{!212, !86}
!213 = distinct !{!213, !86}
!214 = distinct !{!214, !86}
!215 = distinct !{!215, !86}
!216 = !{!217, !217, i64 0}
!217 = !{!"long double", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p2 double", !10, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!222 = !{!223, !24, i64 0}
!223 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !24, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEE", !11, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN3gmx25BinaryInformationSettingsE", !11, i64 0}
!228 = !{!229, !29, i64 3}
!229 = !{!"_ZTSN3gmx25BinaryInformationSettingsE", !29, i64 0, !29, i64 1, !29, i64 2, !29, i64 3, !18, i64 8, !18, i64 16}
!230 = !{!229, !18, i64 8}
!231 = distinct !{!231, !86}
