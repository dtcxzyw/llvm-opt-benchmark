target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%struct.t_bundle = type { i32, i32, [3 x ptr], ptr, ptr, ptr }
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
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi13EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi2EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi21EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZSt4acosf = comdat any

$_ZSt4asinf = comdat any

$_ZSt5hypotff = comdat any

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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_Zli5_reale = comdat any

$_ZSt4sqrtf = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5emptyEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm = comdat any

$_ZN3gmx11BasicVectorIfEcvRA3_fEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3gmx11BasicVectorIfEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2Ev = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxxeqIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIfEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIfEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN3gmx11BasicVectorIfEEJEEvPT_DpOT0_ = comdat any

$_ZN3gmx11BasicVectorIfEC2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE7destroyIS2_EEvPT_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

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

@.str = private unnamed_addr constant [68 x i8] c"[THISMODULE] analyzes bundles of axes. The axes can be for instance\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"helix axes. The program reads two index groups and divides both\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"of them in [TT]-na[tt] parts. The centers of mass of these parts\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"define the tops and bottoms of the axes.\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Several quantities are written to file:\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"the axis length, the distance and the z-shift of the axis mid-points\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"with respect to the average center of all axes, the total tilt,\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"the radial tilt and the lateral tilt with respect to the average axis.\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"With options [TT]-ok[tt], [TT]-okr[tt] and [TT]-okl[tt] the total,\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"radial and lateral kinks of the axes are plotted. An extra index\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"group of kink atoms is required, which is also divided into [TT]-na[tt]\00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"parts. The kink angle is defined as the angle between the kink-top and\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"the bottom-kink vectors.\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"With option [TT]-oa[tt] the top, mid (or kink when [TT]-ok[tt] is set)\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"and bottom points of each axis\00", align 1
@.str.16 = private unnamed_addr constant [80 x i8] c"are written to a [REF].pdb[ref] file each frame. The residue numbers correspond\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"to the axis numbers. When viewing this file with Rasmol, use the\00", align 1
@.str.18 = private unnamed_addr constant [71 x i8] c"command line option [TT]-nmrpdb[tt], and type [TT]set axis true[tt] to\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"display the reference axis.\00", align 1
@__const._Z10gmx_bundleiPPc.desc = private unnamed_addr constant [21 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.8, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 16
@_ZZ10gmx_bundleiPPcE1n = internal global i32 0, align 4
@_ZZ10gmx_bundleiPPcE2bZ = internal global i8 0, align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"-na\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Number of axes\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"Use the [IT]z[it]-axis as reference instead of the average axis\00", align 1
@__const._Z10gmx_bundleiPPc.pa = private unnamed_addr constant [2 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.20, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_bundleiPPcE1n }, ptr @.str.21 }, %struct.t_pargs { ptr @.str.22, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_bundleiPPcE2bZ }, ptr @.str.23 }], align 16
@.str.24 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"GLY\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"-ol\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"bun_len\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"-od\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"bun_dist\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"-oz\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"bun_z\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"-ot\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"bun_tilt\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"-otr\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"bun_tiltr\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"-otl\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"bun_tiltl\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"-ok\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"bun_kink\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"-okr\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"bun_kinkr\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"-okl\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"bun_kinkl\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"-oa\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"axes\00", align 1
@stderr = external global ptr, align 8
@.str.47 = private unnamed_addr constant [45 x i8] c"Select a group of top and a group of bottom \00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"and a group of kink \00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"atoms\0A\00", align 1
@.str.50 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_bundle.cpp\00", align 1
@.str.51 = private unnamed_addr constant [60 x i8] c"The size of one of your index groups is not a multiple of n\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"bun.end[0]\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"bun.end[1]\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"bun.end[2]\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"bun.mid\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"bun.dir\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"bun.len\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"Axis lengths\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"(nm)\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Distance of axis centers\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"Z-shift of axis centers\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"Axis tilts\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"(degrees)\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Radial axis tilts\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"Lateral axis tilts\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"Kink angles\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"Radial kink angles\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"@ subtitle \22+ = ) (   - = ( )\22\0A\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"Lateral kink angles\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c" %10g\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c" %6g\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"mtot\00", align 1
@_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout = internal global %"class.std::vector.6" zeroinitializer, align 8
@_ZGVZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.76 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_bundleiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [21 x ptr], align 16
  %7 = alloca [2 x %struct.t_pargs], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.t_topology, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [3 x [3 x float]], align 16
  %23 = alloca %struct.t_trxframe, align 8
  %24 = alloca %struct.t_atoms, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca [3 x ptr], align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca [3 x i32], align 4
  %32 = alloca [3 x ptr], align 16
  %33 = alloca %struct.t_bundle, align 8
  %34 = alloca i8, align 1
  %35 = alloca [3 x float], align 4
  %36 = alloca [3 x float], align 4
  %37 = alloca [3 x float], align 4
  %38 = alloca [3 x float], align 4
  %39 = alloca [3 x float], align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca [13 x %struct.t_filenm], align 16
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.0", align 1
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca ptr, align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.0", align 1
  %69 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.0", align 1
  %74 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %75 = alloca ptr, align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator.0", align 1
  %79 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %80 = alloca ptr, align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.0", align 1
  %84 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %85 = alloca ptr, align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator.0", align 1
  %89 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %90 = alloca ptr, align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.0", align 1
  %94 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %95 = alloca ptr, align 8
  %96 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %97 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 168, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z10gmx_bundleiPPc.desc, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z10gmx_bundleiPPc.pa, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 2464, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 176, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  store ptr @.str.24, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  store ptr @.str.25, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  store ptr null, ptr %41, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 728, ptr %42) #14
  %98 = getelementptr inbounds nuw %struct.t_filenm, ptr %42, i32 0, i32 0
  store i32 1, ptr %98, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.t_filenm, ptr %42, i32 0, i32 1
  store ptr @.str.26, ptr %99, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.t_filenm, ptr %42, i32 0, i32 2
  store ptr null, ptr %100, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.t_filenm, ptr %42, i32 0, i32 3
  store i64 2, ptr %101, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.t_filenm, ptr %42, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #14
  %103 = getelementptr inbounds %struct.t_filenm, ptr %42, i64 1
  %104 = getelementptr inbounds nuw %struct.t_filenm, ptr %103, i32 0, i32 0
  store i32 25, ptr %104, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.t_filenm, ptr %103, i32 0, i32 1
  store ptr null, ptr %105, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.t_filenm, ptr %103, i32 0, i32 2
  store ptr null, ptr %106, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.t_filenm, ptr %103, i32 0, i32 3
  store i64 2, ptr %107, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %struct.t_filenm, ptr %103, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #14
  %109 = getelementptr inbounds %struct.t_filenm, ptr %42, i64 2
  %110 = getelementptr inbounds nuw %struct.t_filenm, ptr %109, i32 0, i32 0
  store i32 22, ptr %110, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.t_filenm, ptr %109, i32 0, i32 1
  store ptr null, ptr %111, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw %struct.t_filenm, ptr %109, i32 0, i32 2
  store ptr null, ptr %112, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.t_filenm, ptr %109, i32 0, i32 3
  store i64 10, ptr %113, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.t_filenm, ptr %109, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %114, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #14
  %115 = getelementptr inbounds %struct.t_filenm, ptr %42, i64 3
  %116 = getelementptr inbounds nuw %struct.t_filenm, ptr %115, i32 0, i32 0
  store i32 20, ptr %116, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.t_filenm, ptr %115, i32 0, i32 1
  store ptr @.str.27, ptr %117, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.t_filenm, ptr %115, i32 0, i32 2
  store ptr @.str.28, ptr %118, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct.t_filenm, ptr %115, i32 0, i32 3
  store i64 4, ptr %119, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw %struct.t_filenm, ptr %115, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #14
  %121 = getelementptr inbounds %struct.t_filenm, ptr %42, i64 4
  %122 = getelementptr inbounds nuw %struct.t_filenm, ptr %121, i32 0, i32 0
  store i32 20, ptr %122, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.t_filenm, ptr %121, i32 0, i32 1
  store ptr @.str.29, ptr %123, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.t_filenm, ptr %121, i32 0, i32 2
  store ptr @.str.30, ptr %124, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct.t_filenm, ptr %121, i32 0, i32 3
  store i64 4, ptr %125, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.t_filenm, ptr %121, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #14
  %127 = getelementptr inbounds %struct.t_filenm, ptr %42, i64 5
  %128 = getelementptr inbounds nuw %struct.t_filenm, ptr %127, i32 0, i32 0
  store i32 20, ptr %128, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.t_filenm, ptr %127, i32 0, i32 1
  store ptr @.str.31, ptr %129, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.t_filenm, ptr %127, i32 0, i32 2
  store ptr @.str.32, ptr %130, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.t_filenm, ptr %127, i32 0, i32 3
  store i64 4, ptr %131, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw %struct.t_filenm, ptr %127, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #14
  %133 = getelementptr inbounds %struct.t_filenm, ptr %42, i64 6
  %134 = getelementptr inbounds nuw %struct.t_filenm, ptr %133, i32 0, i32 0
  store i32 20, ptr %134, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.t_filenm, ptr %133, i32 0, i32 1
  store ptr @.str.33, ptr %135, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.t_filenm, ptr %133, i32 0, i32 2
  store ptr @.str.34, ptr %136, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.t_filenm, ptr %133, i32 0, i32 3
  store i64 4, ptr %137, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.t_filenm, ptr %133, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #14
  %139 = getelementptr inbounds %struct.t_filenm, ptr %42, i64 7
  %140 = getelementptr inbounds nuw %struct.t_filenm, ptr %139, i32 0, i32 0
  store i32 20, ptr %140, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.t_filenm, ptr %139, i32 0, i32 1
  store ptr @.str.35, ptr %141, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.t_filenm, ptr %139, i32 0, i32 2
  store ptr @.str.36, ptr %142, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct.t_filenm, ptr %139, i32 0, i32 3
  store i64 4, ptr %143, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw %struct.t_filenm, ptr %139, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %144, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #14
  %145 = getelementptr inbounds %struct.t_filenm, ptr %42, i64 8
  %146 = getelementptr inbounds nuw %struct.t_filenm, ptr %145, i32 0, i32 0
  store i32 20, ptr %146, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.t_filenm, ptr %145, i32 0, i32 1
  store ptr @.str.37, ptr %147, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw %struct.t_filenm, ptr %145, i32 0, i32 2
  store ptr @.str.38, ptr %148, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw %struct.t_filenm, ptr %145, i32 0, i32 3
  store i64 4, ptr %149, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw %struct.t_filenm, ptr %145, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #14
  %151 = getelementptr inbounds %struct.t_filenm, ptr %42, i64 9
  %152 = getelementptr inbounds nuw %struct.t_filenm, ptr %151, i32 0, i32 0
  store i32 20, ptr %152, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.t_filenm, ptr %151, i32 0, i32 1
  store ptr @.str.39, ptr %153, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.t_filenm, ptr %151, i32 0, i32 2
  store ptr @.str.40, ptr %154, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw %struct.t_filenm, ptr %151, i32 0, i32 3
  store i64 12, ptr %155, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw %struct.t_filenm, ptr %151, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %156, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #14
  %157 = getelementptr inbounds %struct.t_filenm, ptr %42, i64 10
  %158 = getelementptr inbounds nuw %struct.t_filenm, ptr %157, i32 0, i32 0
  store i32 20, ptr %158, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw %struct.t_filenm, ptr %157, i32 0, i32 1
  store ptr @.str.41, ptr %159, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %struct.t_filenm, ptr %157, i32 0, i32 2
  store ptr @.str.42, ptr %160, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw %struct.t_filenm, ptr %157, i32 0, i32 3
  store i64 12, ptr %161, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw %struct.t_filenm, ptr %157, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %162, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #14
  %163 = getelementptr inbounds %struct.t_filenm, ptr %42, i64 11
  %164 = getelementptr inbounds nuw %struct.t_filenm, ptr %163, i32 0, i32 0
  store i32 20, ptr %164, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw %struct.t_filenm, ptr %163, i32 0, i32 1
  store ptr @.str.43, ptr %165, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw %struct.t_filenm, ptr %163, i32 0, i32 2
  store ptr @.str.44, ptr %166, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw %struct.t_filenm, ptr %163, i32 0, i32 3
  store i64 12, ptr %167, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw %struct.t_filenm, ptr %163, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %168, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #14
  %169 = getelementptr inbounds %struct.t_filenm, ptr %42, i64 12
  %170 = getelementptr inbounds nuw %struct.t_filenm, ptr %169, i32 0, i32 0
  store i32 13, ptr %170, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.t_filenm, ptr %169, i32 0, i32 1
  store ptr @.str.45, ptr %171, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.t_filenm, ptr %169, i32 0, i32 2
  store ptr @.str.46, ptr %172, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.t_filenm, ptr %169, i32 0, i32 3
  store i64 12, ptr %173, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw %struct.t_filenm, ptr %169, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %174, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #14
  %175 = load ptr, ptr %5, align 8, !tbaa !8
  %176 = invoke noundef i32 @_Z5asizeI8t_filenmLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(728) %42)
          to label %177 unwind label %188

177:                                              ; preds = %2
  %178 = getelementptr inbounds [13 x %struct.t_filenm], ptr %42, i64 0, i64 0
  %179 = invoke noundef i32 @_Z5asizeI7t_pargsLi2EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %180 unwind label %188

180:                                              ; preds = %177
  %181 = getelementptr inbounds [2 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %182 = invoke noundef i32 @_Z5asizeIPKcLi21EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %183 unwind label %188

183:                                              ; preds = %180
  %184 = getelementptr inbounds [21 x ptr], ptr %6, i64 0, i64 0
  %185 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %175, i64 noundef 49344, i32 noundef %176, ptr noundef %178, i32 noundef %179, ptr noundef %181, i32 noundef %182, ptr noundef %184, i32 noundef 0, ptr noundef null, ptr noundef %40)
          to label %186 unwind label %188

186:                                              ; preds = %183
  br i1 %185, label %192, label %187

187:                                              ; preds = %186
  store i32 0, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %1092

188:                                              ; preds = %1088, %1086, %1084, %1079, %1077, %1075, %1073, %1071, %1069, %1066, %1061, %1059, %1054, %1050, %1015, %999, %997, %992, %988, %980, %973, %971, %966, %963, %960, %944, %928, %919, %873, %870, %825, %803, %785, %725, %714, %712, %705, %624, %620, %618, %427, %324, %320, %316, %310, %302, %295, %253, %250, %245, %215, %213, %209, %207, %203, %201, %183, %180, %177, %2
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %43, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %44, align 4
  br label %1101

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %193 = invoke noundef i32 @_Z5asizeI8t_filenmLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(728) %42)
          to label %194 unwind label %226

194:                                              ; preds = %192
  %195 = getelementptr inbounds [13 x %struct.t_filenm], ptr %42, i64 0, i64 0
  %196 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %193, ptr noundef %195)
          to label %197 unwind label %226

197:                                              ; preds = %194
  store ptr %196, ptr %47, align 8, !tbaa !14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
          to label %198 unwind label %226

198:                                              ; preds = %197
  %199 = getelementptr inbounds [3 x [3 x float]], ptr %22, i64 0, i64 0
  %200 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef %199, i1 noundef zeroext true)
          to label %201 unwind label %230

201:                                              ; preds = %198
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #14
  %202 = invoke noundef i32 @_Z5asizeI8t_filenmLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(728) %42)
          to label %203 unwind label %188

203:                                              ; preds = %201
  %204 = getelementptr inbounds [13 x %struct.t_filenm], ptr %42, i64 0, i64 0
  %205 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.39, i32 noundef %202, ptr noundef %204)
          to label %206 unwind label %188

206:                                              ; preds = %203
  br i1 %205, label %219, label %207

207:                                              ; preds = %206
  %208 = invoke noundef i32 @_Z5asizeI8t_filenmLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(728) %42)
          to label %209 unwind label %188

209:                                              ; preds = %207
  %210 = getelementptr inbounds [13 x %struct.t_filenm], ptr %42, i64 0, i64 0
  %211 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.41, i32 noundef %208, ptr noundef %210)
          to label %212 unwind label %188

212:                                              ; preds = %209
  br i1 %211, label %219, label %213

213:                                              ; preds = %212
  %214 = invoke noundef i32 @_Z5asizeI8t_filenmLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(728) %42)
          to label %215 unwind label %188

215:                                              ; preds = %213
  %216 = getelementptr inbounds [13 x %struct.t_filenm], ptr %42, i64 0, i64 0
  %217 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.43, i32 noundef %214, ptr noundef %216)
          to label %218 unwind label %188

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218, %212, %206
  %220 = phi i1 [ true, %212 ], [ true, %206 ], [ %217, %218 ]
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %34, align 1, !tbaa !29
  %222 = load i8, ptr %34, align 1, !tbaa !29, !range !31, !noundef !32
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %235

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 1
  store i32 3, ptr %225, align 4, !tbaa !33
  br label %237

226:                                              ; preds = %197, %194, %192
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %43, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %44, align 4
  br label %234

230:                                              ; preds = %198
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %43, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %44, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #14
  br label %234

234:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #14
  br label %1101

235:                                              ; preds = %219
  %236 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 1
  store i32 2, ptr %236, align 4, !tbaa !33
  br label %237

237:                                              ; preds = %235, %224
  %238 = load ptr, ptr @stderr, align 8, !tbaa !12
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.47) #14
  %240 = load i8, ptr %34, align 1, !tbaa !29, !range !31, !noundef !32
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = load ptr, ptr @stderr, align 8, !tbaa !12
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.48) #14
  br label %245

245:                                              ; preds = %242, %237
  %246 = load ptr, ptr @stderr, align 8, !tbaa !12
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.49) #14
  %248 = getelementptr inbounds nuw %struct.t_topology, ptr %19, i32 0, i32 2
  %249 = invoke noundef i32 @_Z5asizeI8t_filenmLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(728) %42)
          to label %250 unwind label %188

250:                                              ; preds = %245
  %251 = getelementptr inbounds [13 x %struct.t_filenm], ptr %42, i64 0, i64 0
  %252 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %249, ptr noundef %251)
          to label %253 unwind label %188

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !33
  %256 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 0
  %257 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 0
  %258 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 0
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %248, ptr noundef %252, i32 noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258)
          to label %259 unwind label %188

259:                                              ; preds = %253
  %260 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %261 = icmp sle i32 %260, 0
  br i1 %261, label %283, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 0
  %264 = load i32, ptr %263, align 4, !tbaa !4
  %265 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %266 = srem i32 %264, %265
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %283, label %268

268:                                              ; preds = %262
  %269 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 1
  %270 = load i32, ptr %269, align 4, !tbaa !4
  %271 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %272 = srem i32 %270, %271
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %283, label %274

274:                                              ; preds = %268
  %275 = load i8, ptr %34, align 1, !tbaa !29, !range !31, !noundef !32
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %295

277:                                              ; preds = %274
  %278 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 2
  %279 = load i32, ptr %278, align 4, !tbaa !4
  %280 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %281 = srem i32 %279, %280
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %295

283:                                              ; preds = %277, %268, %262, %259
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(127) @.str.50, i8 noundef zeroext 2)
          to label %284 unwind label %286

284:                                              ; preds = %283
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 298, ptr noundef @.str.51) #17
          to label %285 unwind label %290

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %283
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %43, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %44, align 4
  br label %294

290:                                              ; preds = %284
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %43, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %44, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #14
  br label %294

294:                                              ; preds = %290, %286
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #14
  br label %1101

295:                                              ; preds = %277, %274
  %296 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 0
  store i32 %296, ptr %297, align 8, !tbaa !36
  %298 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 2
  %299 = getelementptr inbounds [3 x ptr], ptr %298, i64 0, i64 0
  %300 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %301 = sext i32 %300 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.52, ptr noundef @.str.50, i32 noundef 301, ptr noundef nonnull align 8 dereferenceable(8) %299, i64 noundef %301)
          to label %302 unwind label %188

302:                                              ; preds = %295
  %303 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 2
  %304 = getelementptr inbounds [3 x ptr], ptr %303, i64 0, i64 1
  %305 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %306 = sext i32 %305 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.53, ptr noundef @.str.50, i32 noundef 302, ptr noundef nonnull align 8 dereferenceable(8) %304, i64 noundef %306)
          to label %307 unwind label %188

307:                                              ; preds = %302
  %308 = load i8, ptr %34, align 1, !tbaa !29, !range !31, !noundef !32
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 2
  %312 = getelementptr inbounds [3 x ptr], ptr %311, i64 0, i64 2
  %313 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %314 = sext i32 %313 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.50, i32 noundef 305, ptr noundef nonnull align 8 dereferenceable(8) %312, i64 noundef %314)
          to label %315 unwind label %188

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %315, %307
  %317 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 3
  %318 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %319 = sext i32 %318 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.50, i32 noundef 307, ptr noundef nonnull align 8 dereferenceable(8) %317, i64 noundef %319)
          to label %320 unwind label %188

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 4
  %322 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %323 = sext i32 %322 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.56, ptr noundef @.str.50, i32 noundef 308, ptr noundef nonnull align 8 dereferenceable(8) %321, i64 noundef %323)
          to label %324 unwind label %188

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 5
  %326 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %327 = sext i32 %326 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.57, ptr noundef @.str.50, i32 noundef 309, ptr noundef nonnull align 8 dereferenceable(8) %325, i64 noundef %327)
          to label %328 unwind label %188

328:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 40, ptr %49) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %329 = invoke noundef i32 @_Z5asizeI8t_filenmLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(728) %42)
          to label %330 unwind label %434

330:                                              ; preds = %328
  %331 = getelementptr inbounds [13 x %struct.t_filenm], ptr %42, i64 0, i64 0
  %332 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.27, i32 noundef %329, ptr noundef %331)
          to label %333 unwind label %434

333:                                              ; preds = %330
  store ptr %332, ptr %50, align 8, !tbaa !14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %334 unwind label %434

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #14
  %335 = load ptr, ptr %40, align 8, !tbaa !37
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef %335)
          to label %336 unwind label %438

336:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %337 unwind label %442

337:                                              ; preds = %336
  %338 = load ptr, ptr %40, align 8, !tbaa !37
  %339 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %338)
          to label %340 unwind label %446

340:                                              ; preds = %337
  store ptr %339, ptr %8, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %54) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  %341 = invoke noundef i32 @_Z5asizeI8t_filenmLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(728) %42)
          to label %342 unwind label %453

342:                                              ; preds = %340
  %343 = getelementptr inbounds [13 x %struct.t_filenm], ptr %42, i64 0, i64 0
  %344 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.29, i32 noundef %341, ptr noundef %343)
          to label %345 unwind label %453

345:                                              ; preds = %342
  store ptr %344, ptr %55, align 8, !tbaa !14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %346 unwind label %453

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #14
  %347 = load ptr, ptr %40, align 8, !tbaa !37
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef %347)
          to label %348 unwind label %457

348:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %349 unwind label %461

349:                                              ; preds = %348
  %350 = load ptr, ptr %40, align 8, !tbaa !37
  %351 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %350)
          to label %352 unwind label %465

352:                                              ; preds = %349
  store ptr %351, ptr %9, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %54) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %59) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  %353 = invoke noundef i32 @_Z5asizeI8t_filenmLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(728) %42)
          to label %354 unwind label %472

354:                                              ; preds = %352
  %355 = getelementptr inbounds [13 x %struct.t_filenm], ptr %42, i64 0, i64 0
  %356 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.31, i32 noundef %353, ptr noundef %355)
          to label %357 unwind label %472

357:                                              ; preds = %354
  store ptr %356, ptr %60, align 8, !tbaa !14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef zeroext 2)
          to label %358 unwind label %472

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #14
  %359 = load ptr, ptr %40, align 8, !tbaa !37
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef %359)
          to label %360 unwind label %476

360:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %361 unwind label %480

361:                                              ; preds = %360
  %362 = load ptr, ptr %40, align 8, !tbaa !37
  %363 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %362)
          to label %364 unwind label %484

364:                                              ; preds = %361
  store ptr %363, ptr %10, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %59) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %64) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #14
  %365 = invoke noundef i32 @_Z5asizeI8t_filenmLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(728) %42)
          to label %366 unwind label %491

366:                                              ; preds = %364
  %367 = getelementptr inbounds [13 x %struct.t_filenm], ptr %42, i64 0, i64 0
  %368 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.33, i32 noundef %365, ptr noundef %367)
          to label %369 unwind label %491

369:                                              ; preds = %366
  store ptr %368, ptr %65, align 8, !tbaa !14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef zeroext 2)
          to label %370 unwind label %491

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #14
  %371 = load ptr, ptr %40, align 8, !tbaa !37
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef %371)
          to label %372 unwind label %495

372:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %373 unwind label %499

373:                                              ; preds = %372
  %374 = load ptr, ptr %40, align 8, !tbaa !37
  %375 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %374)
          to label %376 unwind label %503

376:                                              ; preds = %373
  store ptr %375, ptr %11, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %64) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %69) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #14
  %377 = invoke noundef i32 @_Z5asizeI8t_filenmLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(728) %42)
          to label %378 unwind label %510

378:                                              ; preds = %376
  %379 = getelementptr inbounds [13 x %struct.t_filenm], ptr %42, i64 0, i64 0
  %380 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.35, i32 noundef %377, ptr noundef %379)
          to label %381 unwind label %510

381:                                              ; preds = %378
  store ptr %380, ptr %70, align 8, !tbaa !14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %382 unwind label %510

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #14
  %383 = load ptr, ptr %40, align 8, !tbaa !37
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef %383)
          to label %384 unwind label %514

384:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %385 unwind label %518

385:                                              ; preds = %384
  %386 = load ptr, ptr %40, align 8, !tbaa !37
  %387 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %386)
          to label %388 unwind label %522

388:                                              ; preds = %385
  store ptr %387, ptr %12, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %69) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %74) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #14
  %389 = invoke noundef i32 @_Z5asizeI8t_filenmLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(728) %42)
          to label %390 unwind label %529

390:                                              ; preds = %388
  %391 = getelementptr inbounds [13 x %struct.t_filenm], ptr %42, i64 0, i64 0
  %392 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.37, i32 noundef %389, ptr noundef %391)
          to label %393 unwind label %529

393:                                              ; preds = %390
  store ptr %392, ptr %75, align 8, !tbaa !14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %394 unwind label %529

394:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #14
  %395 = load ptr, ptr %40, align 8, !tbaa !37
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef %395)
          to label %396 unwind label %533

396:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %397 unwind label %537

397:                                              ; preds = %396
  %398 = load ptr, ptr %40, align 8, !tbaa !37
  %399 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %398)
          to label %400 unwind label %541

400:                                              ; preds = %397
  store ptr %399, ptr %13, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %74) #14
  %401 = load i8, ptr %34, align 1, !tbaa !29, !range !31, !noundef !32
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %618

403:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 40, ptr %79) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #14
  %404 = invoke noundef i32 @_Z5asizeI8t_filenmLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(728) %42)
          to label %405 unwind label %548

405:                                              ; preds = %403
  %406 = getelementptr inbounds [13 x %struct.t_filenm], ptr %42, i64 0, i64 0
  %407 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.39, i32 noundef %404, ptr noundef %406)
          to label %408 unwind label %548

408:                                              ; preds = %405
  store ptr %407, ptr %80, align 8, !tbaa !14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, i8 noundef zeroext 2)
          to label %409 unwind label %548

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #14
  %410 = load ptr, ptr %40, align 8, !tbaa !37
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef %410)
          to label %411 unwind label %552

411:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %412 unwind label %556

412:                                              ; preds = %411
  %413 = load ptr, ptr %40, align 8, !tbaa !37
  %414 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %413)
          to label %415 unwind label %560

415:                                              ; preds = %412
  store ptr %414, ptr %14, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %79) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %84) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #14
  %416 = invoke noundef i32 @_Z5asizeI8t_filenmLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(728) %42)
          to label %417 unwind label %567

417:                                              ; preds = %415
  %418 = getelementptr inbounds [13 x %struct.t_filenm], ptr %42, i64 0, i64 0
  %419 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.41, i32 noundef %416, ptr noundef %418)
          to label %420 unwind label %567

420:                                              ; preds = %417
  store ptr %419, ptr %85, align 8, !tbaa !14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(8) %85, i8 noundef zeroext 2)
          to label %421 unwind label %567

421:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #14
  %422 = load ptr, ptr %40, align 8, !tbaa !37
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef %422)
          to label %423 unwind label %571

423:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %424 unwind label %575

424:                                              ; preds = %423
  %425 = load ptr, ptr %40, align 8, !tbaa !37
  %426 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %425)
          to label %427 unwind label %579

427:                                              ; preds = %424
  store ptr %426, ptr %15, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %84) #14
  %428 = load ptr, ptr %40, align 8, !tbaa !37
  %429 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %428)
          to label %430 unwind label %188

430:                                              ; preds = %427
  br i1 %429, label %431, label %586

431:                                              ; preds = %430
  %432 = load ptr, ptr %15, align 8, !tbaa !12
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.68) #14
  br label %586

434:                                              ; preds = %333, %330, %328
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %43, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %44, align 4
  br label %452

438:                                              ; preds = %334
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %43, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %44, align 4
  br label %451

442:                                              ; preds = %336
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %43, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %44, align 4
  br label %450

446:                                              ; preds = %337
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %43, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %44, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  br label %450

450:                                              ; preds = %446, %442
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #14
  br label %451

451:                                              ; preds = %450, %438
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #14
  br label %452

452:                                              ; preds = %451, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #14
  br label %1101

453:                                              ; preds = %345, %342, %340
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %43, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %44, align 4
  br label %471

457:                                              ; preds = %346
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %43, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %44, align 4
  br label %470

461:                                              ; preds = %348
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %43, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %44, align 4
  br label %469

465:                                              ; preds = %349
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %43, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %44, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  br label %469

469:                                              ; preds = %465, %461
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  br label %470

470:                                              ; preds = %469, %457
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #14
  br label %471

471:                                              ; preds = %470, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %54) #14
  br label %1101

472:                                              ; preds = %357, %354, %352
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %43, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %44, align 4
  br label %490

476:                                              ; preds = %358
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %43, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %44, align 4
  br label %489

480:                                              ; preds = %360
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %43, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %44, align 4
  br label %488

484:                                              ; preds = %361
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %43, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %44, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  br label %488

488:                                              ; preds = %484, %480
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #14
  br label %489

489:                                              ; preds = %488, %476
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #14
  br label %490

490:                                              ; preds = %489, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %59) #14
  br label %1101

491:                                              ; preds = %369, %366, %364
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %43, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %44, align 4
  br label %509

495:                                              ; preds = %370
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %43, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %44, align 4
  br label %508

499:                                              ; preds = %372
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %43, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %44, align 4
  br label %507

503:                                              ; preds = %373
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %43, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %44, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  br label %507

507:                                              ; preds = %503, %499
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #14
  br label %508

508:                                              ; preds = %507, %495
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #14
  br label %509

509:                                              ; preds = %508, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %64) #14
  br label %1101

510:                                              ; preds = %381, %378, %376
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %43, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %44, align 4
  br label %528

514:                                              ; preds = %382
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %43, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %44, align 4
  br label %527

518:                                              ; preds = %384
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %43, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %44, align 4
  br label %526

522:                                              ; preds = %385
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %43, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %44, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #14
  br label %526

526:                                              ; preds = %522, %518
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #14
  br label %527

527:                                              ; preds = %526, %514
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #14
  br label %528

528:                                              ; preds = %527, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %69) #14
  br label %1101

529:                                              ; preds = %393, %390, %388
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %43, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %44, align 4
  br label %547

533:                                              ; preds = %394
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %43, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %44, align 4
  br label %546

537:                                              ; preds = %396
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %43, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %44, align 4
  br label %545

541:                                              ; preds = %397
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %43, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %44, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #14
  br label %545

545:                                              ; preds = %541, %537
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #14
  br label %546

546:                                              ; preds = %545, %533
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #14
  br label %547

547:                                              ; preds = %546, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %74) #14
  br label %1101

548:                                              ; preds = %408, %405, %403
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %43, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %44, align 4
  br label %566

552:                                              ; preds = %409
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %43, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %44, align 4
  br label %565

556:                                              ; preds = %411
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %43, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %44, align 4
  br label %564

560:                                              ; preds = %412
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %43, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %44, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #14
  br label %564

564:                                              ; preds = %560, %556
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #14
  br label %565

565:                                              ; preds = %564, %552
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #14
  br label %566

566:                                              ; preds = %565, %548
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %79) #14
  br label %1101

567:                                              ; preds = %420, %417, %415
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %43, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %44, align 4
  br label %585

571:                                              ; preds = %421
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %43, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %44, align 4
  br label %584

575:                                              ; preds = %423
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %43, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %44, align 4
  br label %583

579:                                              ; preds = %424
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %43, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %44, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #14
  br label %583

583:                                              ; preds = %579, %575
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #14
  br label %584

584:                                              ; preds = %583, %571
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #14
  br label %585

585:                                              ; preds = %584, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %84) #14
  br label %1101

586:                                              ; preds = %431, %430
  call void @llvm.lifetime.start.p0(i64 40, ptr %89) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #14
  %587 = invoke noundef i32 @_Z5asizeI8t_filenmLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(728) %42)
          to label %588 unwind label %599

588:                                              ; preds = %586
  %589 = getelementptr inbounds [13 x %struct.t_filenm], ptr %42, i64 0, i64 0
  %590 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.43, i32 noundef %587, ptr noundef %589)
          to label %591 unwind label %599

591:                                              ; preds = %588
  store ptr %590, ptr %90, align 8, !tbaa !14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef zeroext 2)
          to label %592 unwind label %599

592:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #14
  %593 = load ptr, ptr %40, align 8, !tbaa !37
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef %593)
          to label %594 unwind label %603

594:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %595 unwind label %607

595:                                              ; preds = %594
  %596 = load ptr, ptr %40, align 8, !tbaa !37
  %597 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %596)
          to label %598 unwind label %611

598:                                              ; preds = %595
  store ptr %597, ptr %16, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %89) #14
  br label %618

599:                                              ; preds = %591, %588, %586
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %43, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %44, align 4
  br label %617

603:                                              ; preds = %592
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %43, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %44, align 4
  br label %616

607:                                              ; preds = %594
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %43, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %44, align 4
  br label %615

611:                                              ; preds = %595
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %43, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %44, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #14
  br label %615

615:                                              ; preds = %611, %607
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #14
  br label %616

616:                                              ; preds = %615, %603
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #14
  br label %617

617:                                              ; preds = %616, %599
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %89) #14
  br label %1101

618:                                              ; preds = %598, %400
  %619 = invoke noundef i32 @_Z5asizeI8t_filenmLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(728) %42)
          to label %620 unwind label %188

620:                                              ; preds = %618
  %621 = getelementptr inbounds [13 x %struct.t_filenm], ptr %42, i64 0, i64 0
  %622 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.45, i32 noundef %619, ptr noundef %621)
          to label %623 unwind label %188

623:                                              ; preds = %620
  br i1 %622, label %624, label %695

624:                                              ; preds = %623
  %625 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %626 = mul nsw i32 3, %625
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef %24, i32 noundef %626, i1 noundef zeroext false)
          to label %627 unwind label %188

627:                                              ; preds = %624
  %628 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %629 = mul nsw i32 3, %628
  %630 = getelementptr inbounds nuw %struct.t_atoms, ptr %24, i32 0, i32 0
  store i32 %629, ptr %630, align 8, !tbaa !39
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %631

631:                                              ; preds = %674, %627
  %632 = load i32, ptr %30, align 4, !tbaa !4
  %633 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %634 = mul nsw i32 3, %633
  %635 = icmp slt i32 %632, %634
  br i1 %635, label %636, label %677

636:                                              ; preds = %631
  %637 = getelementptr inbounds nuw %struct.t_atoms, ptr %24, i32 0, i32 2
  %638 = load ptr, ptr %637, align 8, !tbaa !46
  %639 = load i32, ptr %30, align 4, !tbaa !4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds ptr, ptr %638, i64 %640
  store ptr %28, ptr %641, align 8, !tbaa !8
  %642 = load i32, ptr %30, align 4, !tbaa !4
  %643 = sdiv i32 %642, 3
  %644 = getelementptr inbounds nuw %struct.t_atoms, ptr %24, i32 0, i32 1
  %645 = load ptr, ptr %644, align 8, !tbaa !47
  %646 = load i32, ptr %30, align 4, !tbaa !4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct.t_atom, ptr %645, i64 %647
  %649 = getelementptr inbounds nuw %struct.t_atom, ptr %648, i32 0, i32 7
  store i32 %643, ptr %649, align 4, !tbaa !48
  %650 = getelementptr inbounds nuw %struct.t_atoms, ptr %24, i32 0, i32 6
  %651 = load ptr, ptr %650, align 8, !tbaa !53
  %652 = load i32, ptr %30, align 4, !tbaa !4
  %653 = sdiv i32 %652, 3
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct.t_resinfo, ptr %651, i64 %654
  %656 = getelementptr inbounds nuw %struct.t_resinfo, ptr %655, i32 0, i32 0
  store ptr %29, ptr %656, align 8, !tbaa !54
  %657 = load i32, ptr %30, align 4, !tbaa !4
  %658 = sdiv i32 %657, 3
  %659 = add nsw i32 %658, 1
  %660 = getelementptr inbounds nuw %struct.t_atoms, ptr %24, i32 0, i32 6
  %661 = load ptr, ptr %660, align 8, !tbaa !53
  %662 = load i32, ptr %30, align 4, !tbaa !4
  %663 = sdiv i32 %662, 3
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct.t_resinfo, ptr %661, i64 %664
  %666 = getelementptr inbounds nuw %struct.t_resinfo, ptr %665, i32 0, i32 1
  store i32 %659, ptr %666, align 8, !tbaa !56
  %667 = getelementptr inbounds nuw %struct.t_atoms, ptr %24, i32 0, i32 6
  %668 = load ptr, ptr %667, align 8, !tbaa !53
  %669 = load i32, ptr %30, align 4, !tbaa !4
  %670 = sdiv i32 %669, 3
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %struct.t_resinfo, ptr %668, i64 %671
  %673 = getelementptr inbounds nuw %struct.t_resinfo, ptr %672, i32 0, i32 2
  store i8 32, ptr %673, align 4, !tbaa !57
  br label %674

674:                                              ; preds = %636
  %675 = load i32, ptr %30, align 4, !tbaa !4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %30, align 4, !tbaa !4
  br label %631, !llvm.loop !58

677:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 40, ptr %94) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #14
  %678 = invoke noundef i32 @_Z5asizeI8t_filenmLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(728) %42)
          to label %679 unwind label %686

679:                                              ; preds = %677
  %680 = getelementptr inbounds [13 x %struct.t_filenm], ptr %42, i64 0, i64 0
  %681 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.45, i32 noundef %678, ptr noundef %680)
          to label %682 unwind label %686

682:                                              ; preds = %679
  store ptr %681, ptr %95, align 8, !tbaa !14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef zeroext 2)
          to label %683 unwind label %686

683:                                              ; preds = %682
  %684 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef @.str.70)
          to label %685 unwind label %690

685:                                              ; preds = %683
  store ptr %684, ptr %18, align 8, !tbaa !60
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %94) #14
  br label %696

686:                                              ; preds = %682, %679, %677
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %43, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %44, align 4
  br label %694

690:                                              ; preds = %683
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %43, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %44, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #14
  br label %694

694:                                              ; preds = %690, %686
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %94) #14
  br label %1101

695:                                              ; preds = %623
  store ptr null, ptr %18, align 8, !tbaa !60
  br label %696

696:                                              ; preds = %695, %685
  %697 = load ptr, ptr %40, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr %96) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #14
  %698 = invoke noundef i32 @_Z5asizeI8t_filenmLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(728) %42)
          to label %699 unwind label %770

699:                                              ; preds = %696
  %700 = getelementptr inbounds [13 x %struct.t_filenm], ptr %42, i64 0, i64 0
  %701 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %698, ptr noundef %700)
          to label %702 unwind label %770

702:                                              ; preds = %699
  store ptr %701, ptr %97, align 8, !tbaa !14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(8) %97, i8 noundef zeroext 2)
          to label %703 unwind label %770

703:                                              ; preds = %702
  %704 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %697, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef %23, i32 noundef 2)
          to label %705 unwind label %774

705:                                              ; preds = %703
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %96) #14
  %706 = getelementptr inbounds nuw %struct.t_topology, ptr %19, i32 0, i32 1
  %707 = load i32, ptr %20, align 4, !tbaa !62
  %708 = getelementptr inbounds nuw %struct.t_trxframe, ptr %23, i32 0, i32 2
  %709 = load i32, ptr %708, align 8, !tbaa !64
  %710 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %706, i32 noundef %707, i32 noundef %709)
          to label %711 unwind label %188

711:                                              ; preds = %705
  store ptr %710, ptr %41, align 8, !tbaa !16
  br label %712

712:                                              ; preds = %1058, %711
  %713 = load ptr, ptr %41, align 8, !tbaa !16
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %713, ptr noundef %23)
          to label %714 unwind label %188

714:                                              ; preds = %712
  %715 = getelementptr inbounds nuw %struct.t_trxframe, ptr %23, i32 0, i32 16
  %716 = load ptr, ptr %715, align 8, !tbaa !68
  %717 = getelementptr inbounds nuw %struct.t_topology, ptr %19, i32 0, i32 2
  %718 = getelementptr inbounds nuw %struct.t_atoms, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8, !tbaa !69
  %720 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 0
  %721 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 0
  %722 = load i8, ptr @_ZZ10gmx_bundleiPPcE2bZ, align 1, !tbaa !29, !range !31, !noundef !32
  %723 = trunc i8 %722 to i1
  %724 = xor i1 %723, true
  invoke void @_ZL9calc_axesPA3_fP6t_atomPKiPPibP8t_bundle(ptr noundef %716, ptr noundef %719, ptr noundef %720, ptr noundef %721, i1 noundef zeroext %724, ptr noundef %33)
          to label %725 unwind label %188

725:                                              ; preds = %714
  %726 = load ptr, ptr %40, align 8, !tbaa !37
  %727 = getelementptr inbounds nuw %struct.t_trxframe, ptr %23, i32 0, i32 6
  %728 = load float, ptr %727, align 4, !tbaa !76
  %729 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %726, float noundef %728)
          to label %730 unwind label %188

730:                                              ; preds = %725
  store float %729, ptr %25, align 4, !tbaa !77
  %731 = load ptr, ptr %8, align 8, !tbaa !12
  %732 = load float, ptr %25, align 4, !tbaa !77
  %733 = fpext float %732 to double
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %731, ptr noundef @.str.71, double noundef %733) #14
  %735 = load ptr, ptr %9, align 8, !tbaa !12
  %736 = load float, ptr %25, align 4, !tbaa !77
  %737 = fpext float %736 to double
  %738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %735, ptr noundef @.str.71, double noundef %737) #14
  %739 = load ptr, ptr %10, align 8, !tbaa !12
  %740 = load float, ptr %25, align 4, !tbaa !77
  %741 = fpext float %740 to double
  %742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %739, ptr noundef @.str.71, double noundef %741) #14
  %743 = load ptr, ptr %11, align 8, !tbaa !12
  %744 = load float, ptr %25, align 4, !tbaa !77
  %745 = fpext float %744 to double
  %746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef @.str.71, double noundef %745) #14
  %747 = load ptr, ptr %12, align 8, !tbaa !12
  %748 = load float, ptr %25, align 4, !tbaa !77
  %749 = fpext float %748 to double
  %750 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %747, ptr noundef @.str.71, double noundef %749) #14
  %751 = load ptr, ptr %13, align 8, !tbaa !12
  %752 = load float, ptr %25, align 4, !tbaa !77
  %753 = fpext float %752 to double
  %754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %751, ptr noundef @.str.71, double noundef %753) #14
  %755 = load i8, ptr %34, align 1, !tbaa !29, !range !31, !noundef !32
  %756 = trunc i8 %755 to i1
  br i1 %756, label %757, label %779

757:                                              ; preds = %730
  %758 = load ptr, ptr %14, align 8, !tbaa !12
  %759 = load float, ptr %25, align 4, !tbaa !77
  %760 = fpext float %759 to double
  %761 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %758, ptr noundef @.str.71, double noundef %760) #14
  %762 = load ptr, ptr %15, align 8, !tbaa !12
  %763 = load float, ptr %25, align 4, !tbaa !77
  %764 = fpext float %763 to double
  %765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %762, ptr noundef @.str.71, double noundef %764) #14
  %766 = load ptr, ptr %16, align 8, !tbaa !12
  %767 = load float, ptr %25, align 4, !tbaa !77
  %768 = fpext float %767 to double
  %769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %766, ptr noundef @.str.71, double noundef %768) #14
  br label %779

770:                                              ; preds = %702, %699, %696
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %43, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %44, align 4
  br label %778

774:                                              ; preds = %703
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %43, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %44, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #14
  br label %778

778:                                              ; preds = %774, %770
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %96) #14
  br label %1101

779:                                              ; preds = %757, %730
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %780

780:                                              ; preds = %1022, %779
  %781 = load i32, ptr %30, align 4, !tbaa !4
  %782 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 0
  %783 = load i32, ptr %782, align 8, !tbaa !36
  %784 = icmp slt i32 %781, %783
  br i1 %784, label %785, label %1025

785:                                              ; preds = %780
  %786 = load ptr, ptr %8, align 8, !tbaa !12
  %787 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 5
  %788 = load ptr, ptr %787, align 8, !tbaa !78
  %789 = load i32, ptr %30, align 4, !tbaa !4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds float, ptr %788, i64 %790
  %792 = load float, ptr %791, align 4, !tbaa !77
  %793 = fpext float %792 to double
  %794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %786, ptr noundef @.str.72, double noundef %793) #14
  %795 = load ptr, ptr %9, align 8, !tbaa !12
  %796 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 3
  %797 = load ptr, ptr %796, align 8, !tbaa !79
  %798 = load i32, ptr %30, align 4, !tbaa !4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [3 x float], ptr %797, i64 %799
  %801 = getelementptr inbounds [3 x float], ptr %800, i64 0, i64 0
  %802 = invoke noundef float @_ZL4normPKf(ptr noundef %801)
          to label %803 unwind label %188

803:                                              ; preds = %785
  %804 = fpext float %802 to double
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %795, ptr noundef @.str.72, double noundef %804) #14
  %806 = load ptr, ptr %10, align 8, !tbaa !12
  %807 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 3
  %808 = load ptr, ptr %807, align 8, !tbaa !79
  %809 = load i32, ptr %30, align 4, !tbaa !4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [3 x float], ptr %808, i64 %810
  %812 = getelementptr inbounds [3 x float], ptr %811, i64 0, i64 2
  %813 = load float, ptr %812, align 4, !tbaa !77
  %814 = fpext float %813 to double
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %806, ptr noundef @.str.72, double noundef %814) #14
  %816 = load ptr, ptr %11, align 8, !tbaa !12
  %817 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 4
  %818 = load ptr, ptr %817, align 8, !tbaa !80
  %819 = load i32, ptr %30, align 4, !tbaa !4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [3 x float], ptr %818, i64 %820
  %822 = getelementptr inbounds [3 x float], ptr %821, i64 0, i64 2
  %823 = load float, ptr %822, align 4, !tbaa !77
  %824 = invoke noundef float @_ZSt4acosf(float noundef %823)
          to label %825 unwind label %188

825:                                              ; preds = %803
  %826 = fpext float %824 to double
  %827 = fmul double 0x404CA5DC1A63C1F8, %826
  %828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %816, ptr noundef @.str.72, double noundef %827) #14
  %829 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 3
  %830 = load ptr, ptr %829, align 8, !tbaa !79
  %831 = load i32, ptr %30, align 4, !tbaa !4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [3 x float], ptr %830, i64 %832
  %834 = getelementptr inbounds [3 x float], ptr %833, i64 0, i64 0
  %835 = load float, ptr %834, align 4, !tbaa !77
  %836 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 4
  %837 = load ptr, ptr %836, align 8, !tbaa !80
  %838 = load i32, ptr %30, align 4, !tbaa !4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [3 x float], ptr %837, i64 %839
  %841 = getelementptr inbounds [3 x float], ptr %840, i64 0, i64 0
  %842 = load float, ptr %841, align 4, !tbaa !77
  %843 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 3
  %844 = load ptr, ptr %843, align 8, !tbaa !79
  %845 = load i32, ptr %30, align 4, !tbaa !4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [3 x float], ptr %844, i64 %846
  %848 = getelementptr inbounds [3 x float], ptr %847, i64 0, i64 1
  %849 = load float, ptr %848, align 4, !tbaa !77
  %850 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 4
  %851 = load ptr, ptr %850, align 8, !tbaa !80
  %852 = load i32, ptr %30, align 4, !tbaa !4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [3 x float], ptr %851, i64 %853
  %855 = getelementptr inbounds [3 x float], ptr %854, i64 0, i64 1
  %856 = load float, ptr %855, align 4, !tbaa !77
  %857 = fmul float %849, %856
  %858 = call float @llvm.fmuladd.f32(float %835, float %842, float %857)
  store float %858, ptr %26, align 4, !tbaa !77
  %859 = load ptr, ptr %12, align 8, !tbaa !12
  %860 = load float, ptr %26, align 4, !tbaa !77
  %861 = load float, ptr %26, align 4, !tbaa !77
  %862 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 4
  %863 = load ptr, ptr %862, align 8, !tbaa !80
  %864 = load i32, ptr %30, align 4, !tbaa !4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [3 x float], ptr %863, i64 %865
  %867 = getelementptr inbounds [3 x float], ptr %866, i64 0, i64 2
  %868 = load float, ptr %867, align 4, !tbaa !77
  %869 = invoke noundef float @_ZSt5hypotff(float noundef %861, float noundef %868)
          to label %870 unwind label %188

870:                                              ; preds = %825
  %871 = fdiv float %860, %869
  %872 = invoke noundef float @_ZSt4asinf(float noundef %871)
          to label %873 unwind label %188

873:                                              ; preds = %870
  %874 = fpext float %872 to double
  %875 = fmul double 0x404CA5DC1A63C1F8, %874
  %876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef @.str.72, double noundef %875) #14
  %877 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 3
  %878 = load ptr, ptr %877, align 8, !tbaa !79
  %879 = load i32, ptr %30, align 4, !tbaa !4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [3 x float], ptr %878, i64 %880
  %882 = getelementptr inbounds [3 x float], ptr %881, i64 0, i64 1
  %883 = load float, ptr %882, align 4, !tbaa !77
  %884 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 4
  %885 = load ptr, ptr %884, align 8, !tbaa !80
  %886 = load i32, ptr %30, align 4, !tbaa !4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [3 x float], ptr %885, i64 %887
  %889 = getelementptr inbounds [3 x float], ptr %888, i64 0, i64 0
  %890 = load float, ptr %889, align 4, !tbaa !77
  %891 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 3
  %892 = load ptr, ptr %891, align 8, !tbaa !79
  %893 = load i32, ptr %30, align 4, !tbaa !4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [3 x float], ptr %892, i64 %894
  %896 = getelementptr inbounds [3 x float], ptr %895, i64 0, i64 0
  %897 = load float, ptr %896, align 4, !tbaa !77
  %898 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 4
  %899 = load ptr, ptr %898, align 8, !tbaa !80
  %900 = load i32, ptr %30, align 4, !tbaa !4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [3 x float], ptr %899, i64 %901
  %903 = getelementptr inbounds [3 x float], ptr %902, i64 0, i64 1
  %904 = load float, ptr %903, align 4, !tbaa !77
  %905 = fmul float %897, %904
  %906 = fneg float %905
  %907 = call float @llvm.fmuladd.f32(float %883, float %890, float %906)
  store float %907, ptr %26, align 4, !tbaa !77
  %908 = load ptr, ptr %13, align 8, !tbaa !12
  %909 = load float, ptr %26, align 4, !tbaa !77
  %910 = load float, ptr %26, align 4, !tbaa !77
  %911 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 4
  %912 = load ptr, ptr %911, align 8, !tbaa !80
  %913 = load i32, ptr %30, align 4, !tbaa !4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [3 x float], ptr %912, i64 %914
  %916 = getelementptr inbounds [3 x float], ptr %915, i64 0, i64 2
  %917 = load float, ptr %916, align 4, !tbaa !77
  %918 = invoke noundef float @_ZSt5hypotff(float noundef %910, float noundef %917)
          to label %919 unwind label %188

919:                                              ; preds = %873
  %920 = fdiv float %909, %918
  %921 = invoke noundef float @_ZSt4asinf(float noundef %920)
          to label %922 unwind label %188

922:                                              ; preds = %919
  %923 = fpext float %921 to double
  %924 = fmul double 0x404CA5DC1A63C1F8, %923
  %925 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %908, ptr noundef @.str.72, double noundef %924) #14
  %926 = load i8, ptr %34, align 1, !tbaa !29, !range !31, !noundef !32
  %927 = trunc i8 %926 to i1
  br i1 %927, label %928, label %1021

928:                                              ; preds = %922
  %929 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 2
  %930 = getelementptr inbounds [3 x ptr], ptr %929, i64 0, i64 0
  %931 = load ptr, ptr %930, align 8, !tbaa !81
  %932 = load i32, ptr %30, align 4, !tbaa !4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [3 x float], ptr %931, i64 %933
  %935 = getelementptr inbounds [3 x float], ptr %934, i64 0, i64 0
  %936 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 2
  %937 = getelementptr inbounds [3 x ptr], ptr %936, i64 0, i64 2
  %938 = load ptr, ptr %937, align 8, !tbaa !81
  %939 = load i32, ptr %30, align 4, !tbaa !4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [3 x float], ptr %938, i64 %940
  %942 = getelementptr inbounds [3 x float], ptr %941, i64 0, i64 0
  %943 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %935, ptr noundef %942, ptr noundef %943)
          to label %944 unwind label %188

944:                                              ; preds = %928
  %945 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 2
  %946 = getelementptr inbounds [3 x ptr], ptr %945, i64 0, i64 2
  %947 = load ptr, ptr %946, align 8, !tbaa !81
  %948 = load i32, ptr %30, align 4, !tbaa !4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [3 x float], ptr %947, i64 %949
  %951 = getelementptr inbounds [3 x float], ptr %950, i64 0, i64 0
  %952 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 2
  %953 = getelementptr inbounds [3 x ptr], ptr %952, i64 0, i64 1
  %954 = load ptr, ptr %953, align 8, !tbaa !81
  %955 = load i32, ptr %30, align 4, !tbaa !4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [3 x float], ptr %954, i64 %956
  %958 = getelementptr inbounds [3 x float], ptr %957, i64 0, i64 0
  %959 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %951, ptr noundef %958, ptr noundef %959)
          to label %960 unwind label %188

960:                                              ; preds = %944
  %961 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %962 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  invoke void @_ZL5unitvPKfPf(ptr noundef %961, ptr noundef %962)
          to label %963 unwind label %188

963:                                              ; preds = %960
  %964 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %965 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  invoke void @_ZL5unitvPKfPf(ptr noundef %964, ptr noundef %965)
          to label %966 unwind label %188

966:                                              ; preds = %963
  %967 = load ptr, ptr %14, align 8, !tbaa !12
  %968 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %969 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %970 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %968, ptr noundef %969)
          to label %971 unwind label %188

971:                                              ; preds = %966
  %972 = invoke noundef float @_ZSt4acosf(float noundef %970)
          to label %973 unwind label %188

973:                                              ; preds = %971
  %974 = fpext float %972 to double
  %975 = fmul double 0x404CA5DC1A63C1F8, %974
  %976 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %967, ptr noundef @.str.72, double noundef %975) #14
  %977 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %978 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %979 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  invoke void @_ZL5cprodPKfS0_Pf(ptr noundef %977, ptr noundef %978, ptr noundef %979)
          to label %980 unwind label %188

980:                                              ; preds = %973
  %981 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 3
  %982 = load ptr, ptr %981, align 8, !tbaa !79
  %983 = load i32, ptr %30, align 4, !tbaa !4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [3 x float], ptr %982, i64 %984
  %986 = getelementptr inbounds [3 x float], ptr %985, i64 0, i64 0
  %987 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %986, ptr noundef %987)
          to label %988 unwind label %188

988:                                              ; preds = %980
  %989 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 2
  store float 0.000000e+00, ptr %989, align 4, !tbaa !77
  %990 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %991 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  invoke void @_ZL5unitvPKfPf(ptr noundef %990, ptr noundef %991)
          to label %992 unwind label %188

992:                                              ; preds = %988
  %993 = load ptr, ptr %15, align 8, !tbaa !12
  %994 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %995 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %996 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %994, ptr noundef %995)
          to label %997 unwind label %188

997:                                              ; preds = %992
  %998 = invoke noundef float @_ZSt4asinf(float noundef %996)
          to label %999 unwind label %188

999:                                              ; preds = %997
  %1000 = fpext float %998 to double
  %1001 = fmul double 0x404CA5DC1A63C1F8, %1000
  %1002 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %993, ptr noundef @.str.72, double noundef %1001) #14
  %1003 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 1
  %1004 = load float, ptr %1003, align 4, !tbaa !77
  %1005 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  store float %1004, ptr %1005, align 4, !tbaa !77
  %1006 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %1007 = load float, ptr %1006, align 4, !tbaa !77
  %1008 = fneg float %1007
  %1009 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  store float %1008, ptr %1009, align 4, !tbaa !77
  %1010 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 2
  store float 0.000000e+00, ptr %1010, align 4, !tbaa !77
  %1011 = load ptr, ptr %16, align 8, !tbaa !12
  %1012 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %1013 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %1014 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %1012, ptr noundef %1013)
          to label %1015 unwind label %188

1015:                                             ; preds = %999
  %1016 = invoke noundef float @_ZSt4asinf(float noundef %1014)
          to label %1017 unwind label %188

1017:                                             ; preds = %1015
  %1018 = fpext float %1016 to double
  %1019 = fmul double 0x404CA5DC1A63C1F8, %1018
  %1020 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1011, ptr noundef @.str.72, double noundef %1019) #14
  br label %1021

1021:                                             ; preds = %1017, %922
  br label %1022

1022:                                             ; preds = %1021
  %1023 = load i32, ptr %30, align 4, !tbaa !4
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, ptr %30, align 4, !tbaa !4
  br label %780, !llvm.loop !82

1025:                                             ; preds = %780
  %1026 = load ptr, ptr %8, align 8, !tbaa !12
  %1027 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1026, ptr noundef @.str.73) #14
  %1028 = load ptr, ptr %9, align 8, !tbaa !12
  %1029 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1028, ptr noundef @.str.73) #14
  %1030 = load ptr, ptr %10, align 8, !tbaa !12
  %1031 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1030, ptr noundef @.str.73) #14
  %1032 = load ptr, ptr %11, align 8, !tbaa !12
  %1033 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1032, ptr noundef @.str.73) #14
  %1034 = load ptr, ptr %12, align 8, !tbaa !12
  %1035 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1034, ptr noundef @.str.73) #14
  %1036 = load ptr, ptr %13, align 8, !tbaa !12
  %1037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1036, ptr noundef @.str.73) #14
  %1038 = load i8, ptr %34, align 1, !tbaa !29, !range !31, !noundef !32
  %1039 = trunc i8 %1038 to i1
  br i1 %1039, label %1040, label %1047

1040:                                             ; preds = %1025
  %1041 = load ptr, ptr %14, align 8, !tbaa !12
  %1042 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1041, ptr noundef @.str.73) #14
  %1043 = load ptr, ptr %15, align 8, !tbaa !12
  %1044 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1043, ptr noundef @.str.73) #14
  %1045 = load ptr, ptr %16, align 8, !tbaa !12
  %1046 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1045, ptr noundef @.str.73) #14
  br label %1047

1047:                                             ; preds = %1040, %1025
  %1048 = load ptr, ptr %18, align 8, !tbaa !60
  %1049 = icmp ne ptr %1048, null
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %18, align 8, !tbaa !60
  invoke void @_ZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundle(ptr noundef %1051, ptr noundef %23, ptr noundef %24, ptr noundef %33)
          to label %1052 unwind label %188

1052:                                             ; preds = %1050
  br label %1053

1053:                                             ; preds = %1052, %1047
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load ptr, ptr %40, align 8, !tbaa !37
  %1056 = load ptr, ptr %17, align 8, !tbaa !60
  %1057 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1055, ptr noundef %1056, ptr noundef %23)
          to label %1058 unwind label %188

1058:                                             ; preds = %1054
  br i1 %1057, label %712, label %1059, !llvm.loop !83

1059:                                             ; preds = %1058
  %1060 = load ptr, ptr %41, align 8, !tbaa !16
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %1060)
          to label %1061 unwind label %188

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %17, align 8, !tbaa !60
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1062)
          to label %1063 unwind label %188

1063:                                             ; preds = %1061
  %1064 = load ptr, ptr %18, align 8, !tbaa !60
  %1065 = icmp ne ptr %1064, null
  br i1 %1065, label %1066, label %1069

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr %18, align 8, !tbaa !60
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1067)
          to label %1068 unwind label %188

1068:                                             ; preds = %1066
  br label %1069

1069:                                             ; preds = %1068, %1063
  %1070 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1070)
          to label %1071 unwind label %188

1071:                                             ; preds = %1069
  %1072 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1072)
          to label %1073 unwind label %188

1073:                                             ; preds = %1071
  %1074 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1074)
          to label %1075 unwind label %188

1075:                                             ; preds = %1073
  %1076 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1076)
          to label %1077 unwind label %188

1077:                                             ; preds = %1075
  %1078 = load ptr, ptr %12, align 8, !tbaa !12
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1078)
          to label %1079 unwind label %188

1079:                                             ; preds = %1077
  %1080 = load ptr, ptr %13, align 8, !tbaa !12
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1080)
          to label %1081 unwind label %188

1081:                                             ; preds = %1079
  %1082 = load i8, ptr %34, align 1, !tbaa !29, !range !31, !noundef !32
  %1083 = trunc i8 %1082 to i1
  br i1 %1083, label %1084, label %1091

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %14, align 8, !tbaa !12
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1085)
          to label %1086 unwind label %188

1086:                                             ; preds = %1084
  %1087 = load ptr, ptr %15, align 8, !tbaa !12
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1087)
          to label %1088 unwind label %188

1088:                                             ; preds = %1086
  %1089 = load ptr, ptr %16, align 8, !tbaa !12
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1089)
          to label %1090 unwind label %188

1090:                                             ; preds = %1088
  br label %1091

1091:                                             ; preds = %1090, %1081
  store i32 0, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %1092

1092:                                             ; preds = %1091, %187
  %1093 = getelementptr inbounds [13 x %struct.t_filenm], ptr %42, i32 0, i32 0
  %1094 = getelementptr inbounds %struct.t_filenm, ptr %1093, i64 13
  br label %1095

1095:                                             ; preds = %1095, %1092
  %1096 = phi ptr [ %1094, %1092 ], [ %1097, %1095 ]
  %1097 = getelementptr inbounds %struct.t_filenm, ptr %1096, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1097) #14
  %1098 = icmp eq ptr %1097, %1093
  br i1 %1098, label %1099, label %1095

1099:                                             ; preds = %1095
  call void @llvm.lifetime.end.p0(i64 728, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 2464, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %6) #14
  %1100 = load i32, ptr %3, align 4
  ret i32 %1100

1101:                                             ; preds = %778, %694, %617, %585, %566, %547, %528, %509, %490, %471, %452, %294, %234, %188
  %1102 = getelementptr inbounds [13 x %struct.t_filenm], ptr %42, i32 0, i32 0
  %1103 = getelementptr inbounds %struct.t_filenm, ptr %1102, i64 13
  br label %1104

1104:                                             ; preds = %1104, %1101
  %1105 = phi ptr [ %1103, %1101 ], [ %1106, %1104 ]
  %1106 = getelementptr inbounds %struct.t_filenm, ptr %1105, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1106) #14
  %1107 = icmp eq ptr %1106, %1102
  br i1 %1107, label %1108, label %1104

1108:                                             ; preds = %1104
  call void @llvm.lifetime.end.p0(i64 728, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 2464, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %6) #14
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load ptr, ptr %43, align 8
  %1111 = load i32, ptr %44, align 4
  %1112 = insertvalue { ptr, i32 } poison, ptr %1110, 0
  %1113 = insertvalue { ptr, i32 } %1112, i32 %1111, 1
  resume { ptr, i32 } %1113
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
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(728) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret i32 13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi2EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi21EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 21
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
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !91
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
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i8 %2, ptr %6, align 1, !tbaa !91
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !14
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

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !93
  store i64 %4, ptr %10, align 8, !tbaa !95
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !95
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !93
  store ptr %15, ptr %16, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !93
  store i64 %4, ptr %10, align 8, !tbaa !95
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !95
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !93
  store ptr %15, ptr %16, align 8, !tbaa !81
  ret void
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
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
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !96
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.74) #17
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
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !14
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
  store ptr %0, ptr %2, align 8, !tbaa !98
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #5

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) #5

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #5

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #5

declare void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL9calc_axesPA3_fP6t_atomPKiPPibP8t_bundle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca [3 x [3 x float]], align 16
  %20 = alloca [3 x float], align 4
  store ptr %0, ptr %7, align 8, !tbaa !81
  store ptr %1, ptr %8, align 8, !tbaa !101
  store ptr %2, ptr %9, align 8, !tbaa !102
  store ptr %3, ptr %10, align 8, !tbaa !103
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1, !tbaa !29
  store ptr %5, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #14
  %22 = load ptr, ptr %12, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.t_bundle, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = sext i32 %24 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.75, ptr noundef @.str.50, i32 noundef 109, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %25)
  %26 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %27)
  %28 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 1
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %29)
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %219, %6
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw %struct.t_bundle, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %222

36:                                               ; preds = %30
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %58, %36
  %38 = load i32, ptr %14, align 4, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.t_bundle, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw %struct.t_bundle, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %13, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = load i32, ptr %14, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x float], ptr %49, i64 %51
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !81
  %55 = load i32, ptr %14, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  store float 0.000000e+00, ptr %57, align 4, !tbaa !77
  br label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %14, align 4, !tbaa !4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4, !tbaa !4
  br label %37, !llvm.loop !105

61:                                               ; preds = %37
  %62 = load ptr, ptr %9, align 8, !tbaa !102
  %63 = load i32, ptr %13, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = load ptr, ptr %12, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw %struct.t_bundle, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !36
  %70 = sdiv i32 %66, %69
  store i32 %70, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %71

71:                                               ; preds = %144, %61
  %72 = load i32, ptr %14, align 4, !tbaa !4
  %73 = load ptr, ptr %9, align 8, !tbaa !102
  %74 = load i32, ptr %13, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %147

79:                                               ; preds = %71
  %80 = load ptr, ptr %8, align 8, !tbaa !101
  %81 = load ptr, ptr %10, align 8, !tbaa !103
  %82 = load i32, ptr %13, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !102
  %86 = load i32, ptr %14, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.t_atom, ptr %80, i64 %90
  %92 = getelementptr inbounds nuw %struct.t_atom, ptr %91, i32 0, i32 0
  %93 = load float, ptr %92, align 4, !tbaa !106
  store float %93, ptr %18, align 4, !tbaa !77
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %94

94:                                               ; preds = %131, %79
  %95 = load i32, ptr %16, align 4, !tbaa !4
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %97, label %134

97:                                               ; preds = %94
  %98 = load float, ptr %18, align 4, !tbaa !77
  %99 = load ptr, ptr %7, align 8, !tbaa !81
  %100 = load ptr, ptr %10, align 8, !tbaa !103
  %101 = load i32, ptr %13, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !102
  %105 = load i32, ptr %14, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x float], ptr %99, i64 %109
  %111 = load i32, ptr %16, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x float], ptr %110, i64 0, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !77
  %115 = load ptr, ptr %12, align 8, !tbaa !88
  %116 = getelementptr inbounds nuw %struct.t_bundle, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %13, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x ptr], ptr %116, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !81
  %121 = load i32, ptr %14, align 4, !tbaa !4
  %122 = load i32, ptr %15, align 4, !tbaa !4
  %123 = sdiv i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x float], ptr %120, i64 %124
  %126 = load i32, ptr %16, align 4, !tbaa !4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !77
  %130 = call float @llvm.fmuladd.f32(float %98, float %114, float %129)
  store float %130, ptr %128, align 4, !tbaa !77
  br label %131

131:                                              ; preds = %97
  %132 = load i32, ptr %16, align 4, !tbaa !4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %16, align 4, !tbaa !4
  br label %94, !llvm.loop !107

134:                                              ; preds = %94
  %135 = load float, ptr %18, align 4, !tbaa !77
  %136 = load ptr, ptr %17, align 8, !tbaa !81
  %137 = load i32, ptr %14, align 4, !tbaa !4
  %138 = load i32, ptr %15, align 4, !tbaa !4
  %139 = sdiv i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %136, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !77
  %143 = fadd float %142, %135
  store float %143, ptr %141, align 4, !tbaa !77
  br label %144

144:                                              ; preds = %134
  %145 = load i32, ptr %14, align 4, !tbaa !4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %14, align 4, !tbaa !4
  br label %71, !llvm.loop !108

147:                                              ; preds = %71
  %148 = load i32, ptr %13, align 4, !tbaa !4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x float], ptr %150, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %151)
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %152

152:                                              ; preds = %201, %147
  %153 = load i32, ptr %14, align 4, !tbaa !4
  %154 = load ptr, ptr %12, align 8, !tbaa !88
  %155 = getelementptr inbounds nuw %struct.t_bundle, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !36
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %204

158:                                              ; preds = %152
  %159 = load ptr, ptr %17, align 8, !tbaa !81
  %160 = load i32, ptr %14, align 4, !tbaa !4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %159, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !77
  %164 = fpext float %163 to double
  %165 = fdiv double 1.000000e+00, %164
  %166 = fptrunc double %165 to float
  %167 = load ptr, ptr %12, align 8, !tbaa !88
  %168 = getelementptr inbounds nuw %struct.t_bundle, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %13, align 4, !tbaa !4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x ptr], ptr %168, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !81
  %173 = load i32, ptr %14, align 4, !tbaa !4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x float], ptr %172, i64 %174
  %176 = getelementptr inbounds [3 x float], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %12, align 8, !tbaa !88
  %178 = getelementptr inbounds nuw %struct.t_bundle, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %13, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x ptr], ptr %178, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !81
  %183 = load i32, ptr %14, align 4, !tbaa !4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x float], ptr %182, i64 %184
  %186 = getelementptr inbounds [3 x float], ptr %185, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %166, ptr noundef %176, ptr noundef %186)
  %187 = load i32, ptr %13, align 4, !tbaa !4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x float], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %12, align 8, !tbaa !88
  %192 = getelementptr inbounds nuw %struct.t_bundle, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %13, align 4, !tbaa !4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x ptr], ptr %192, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !81
  %197 = load i32, ptr %14, align 4, !tbaa !4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x float], ptr %196, i64 %198
  %200 = getelementptr inbounds [3 x float], ptr %199, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %190, ptr noundef %200)
  br label %201

201:                                              ; preds = %158
  %202 = load i32, ptr %14, align 4, !tbaa !4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %14, align 4, !tbaa !4
  br label %152, !llvm.loop !109

204:                                              ; preds = %152
  %205 = load ptr, ptr %12, align 8, !tbaa !88
  %206 = getelementptr inbounds nuw %struct.t_bundle, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !36
  %208 = sitofp i32 %207 to double
  %209 = fdiv double 1.000000e+00, %208
  %210 = fptrunc double %209 to float
  %211 = load i32, ptr %13, align 4, !tbaa !4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 %212
  %214 = getelementptr inbounds [3 x float], ptr %213, i64 0, i64 0
  %215 = load i32, ptr %13, align 4, !tbaa !4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 %216
  %218 = getelementptr inbounds [3 x float], ptr %217, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %210, ptr noundef %214, ptr noundef %218)
  br label %219

219:                                              ; preds = %204
  %220 = load i32, ptr %13, align 4, !tbaa !4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %13, align 4, !tbaa !4
  br label %30, !llvm.loop !110

222:                                              ; preds = %30
  %223 = load ptr, ptr %17, align 8, !tbaa !81
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.75, ptr noundef @.str.50, i32 noundef 139, ptr noundef %223)
  %224 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  %225 = getelementptr inbounds [3 x float], ptr %224, i64 0, i64 0
  %226 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 1
  %227 = getelementptr inbounds [3 x float], ptr %226, i64 0, i64 0
  %228 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %225, ptr noundef %227, ptr noundef %228)
  %229 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %230 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef 5.000000e-01, ptr noundef %229, ptr noundef %230)
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %231

231:                                              ; preds = %265, %222
  %232 = load i32, ptr %13, align 4, !tbaa !4
  %233 = load ptr, ptr %12, align 8, !tbaa !88
  %234 = getelementptr inbounds nuw %struct.t_bundle, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !33
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %268

237:                                              ; preds = %231
  %238 = load i32, ptr %13, align 4, !tbaa !4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 %239
  %241 = getelementptr inbounds [3 x float], ptr %240, i64 0, i64 0
  %242 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  call void @_ZL8rvec_decPfPKf(ptr noundef %241, ptr noundef %242)
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %243

243:                                              ; preds = %261, %237
  %244 = load i32, ptr %14, align 4, !tbaa !4
  %245 = load ptr, ptr %12, align 8, !tbaa !88
  %246 = getelementptr inbounds nuw %struct.t_bundle, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8, !tbaa !36
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %249, label %264

249:                                              ; preds = %243
  %250 = load ptr, ptr %12, align 8, !tbaa !88
  %251 = getelementptr inbounds nuw %struct.t_bundle, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %13, align 4, !tbaa !4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x ptr], ptr %251, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !81
  %256 = load i32, ptr %14, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x float], ptr %255, i64 %257
  %259 = getelementptr inbounds [3 x float], ptr %258, i64 0, i64 0
  %260 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  call void @_ZL8rvec_decPfPKf(ptr noundef %259, ptr noundef %260)
  br label %261

261:                                              ; preds = %249
  %262 = load i32, ptr %14, align 4, !tbaa !4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %14, align 4, !tbaa !4
  br label %243, !llvm.loop !111

264:                                              ; preds = %243
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %13, align 4, !tbaa !4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %13, align 4, !tbaa !4
  br label %231, !llvm.loop !112

268:                                              ; preds = %231
  %269 = load i8, ptr %11, align 1, !tbaa !29, !range !31, !noundef !32
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %278

271:                                              ; preds = %268
  %272 = load ptr, ptr %12, align 8, !tbaa !88
  %273 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  %274 = getelementptr inbounds [3 x float], ptr %273, i64 0, i64 0
  call void @_ZL11rotate_endsP8t_bundlePfii(ptr noundef %272, ptr noundef %274, i32 noundef 1, i32 noundef 2)
  %275 = load ptr, ptr %12, align 8, !tbaa !88
  %276 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  %277 = getelementptr inbounds [3 x float], ptr %276, i64 0, i64 0
  call void @_ZL11rotate_endsP8t_bundlePfii(ptr noundef %275, ptr noundef %277, i32 noundef 0, i32 noundef 2)
  br label %278

278:                                              ; preds = %271, %268
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %279

279:                                              ; preds = %374, %278
  %280 = load i32, ptr %14, align 4, !tbaa !4
  %281 = load ptr, ptr %12, align 8, !tbaa !88
  %282 = getelementptr inbounds nuw %struct.t_bundle, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8, !tbaa !36
  %284 = icmp slt i32 %280, %283
  br i1 %284, label %285, label %377

285:                                              ; preds = %279
  %286 = load ptr, ptr %12, align 8, !tbaa !88
  %287 = getelementptr inbounds nuw %struct.t_bundle, ptr %286, i32 0, i32 2
  %288 = getelementptr inbounds [3 x ptr], ptr %287, i64 0, i64 0
  %289 = load ptr, ptr %288, align 8, !tbaa !81
  %290 = load i32, ptr %14, align 4, !tbaa !4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x float], ptr %289, i64 %291
  %293 = getelementptr inbounds [3 x float], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %12, align 8, !tbaa !88
  %295 = getelementptr inbounds nuw %struct.t_bundle, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds [3 x ptr], ptr %295, i64 0, i64 1
  %297 = load ptr, ptr %296, align 8, !tbaa !81
  %298 = load i32, ptr %14, align 4, !tbaa !4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3 x float], ptr %297, i64 %299
  %301 = getelementptr inbounds [3 x float], ptr %300, i64 0, i64 0
  %302 = load ptr, ptr %12, align 8, !tbaa !88
  %303 = getelementptr inbounds nuw %struct.t_bundle, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !79
  %305 = load i32, ptr %14, align 4, !tbaa !4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3 x float], ptr %304, i64 %306
  %308 = getelementptr inbounds [3 x float], ptr %307, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %293, ptr noundef %301, ptr noundef %308)
  %309 = load ptr, ptr %12, align 8, !tbaa !88
  %310 = getelementptr inbounds nuw %struct.t_bundle, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !79
  %312 = load i32, ptr %14, align 4, !tbaa !4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [3 x float], ptr %311, i64 %313
  %315 = getelementptr inbounds [3 x float], ptr %314, i64 0, i64 0
  %316 = load ptr, ptr %12, align 8, !tbaa !88
  %317 = getelementptr inbounds nuw %struct.t_bundle, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !79
  %319 = load i32, ptr %14, align 4, !tbaa !4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [3 x float], ptr %318, i64 %320
  %322 = getelementptr inbounds [3 x float], ptr %321, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef 5.000000e-01, ptr noundef %315, ptr noundef %322)
  %323 = load ptr, ptr %12, align 8, !tbaa !88
  %324 = getelementptr inbounds nuw %struct.t_bundle, ptr %323, i32 0, i32 2
  %325 = getelementptr inbounds [3 x ptr], ptr %324, i64 0, i64 0
  %326 = load ptr, ptr %325, align 8, !tbaa !81
  %327 = load i32, ptr %14, align 4, !tbaa !4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [3 x float], ptr %326, i64 %328
  %330 = getelementptr inbounds [3 x float], ptr %329, i64 0, i64 0
  %331 = load ptr, ptr %12, align 8, !tbaa !88
  %332 = getelementptr inbounds nuw %struct.t_bundle, ptr %331, i32 0, i32 2
  %333 = getelementptr inbounds [3 x ptr], ptr %332, i64 0, i64 1
  %334 = load ptr, ptr %333, align 8, !tbaa !81
  %335 = load i32, ptr %14, align 4, !tbaa !4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x float], ptr %334, i64 %336
  %338 = getelementptr inbounds [3 x float], ptr %337, i64 0, i64 0
  %339 = load ptr, ptr %12, align 8, !tbaa !88
  %340 = getelementptr inbounds nuw %struct.t_bundle, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8, !tbaa !80
  %342 = load i32, ptr %14, align 4, !tbaa !4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [3 x float], ptr %341, i64 %343
  %345 = getelementptr inbounds [3 x float], ptr %344, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %330, ptr noundef %338, ptr noundef %345)
  %346 = load ptr, ptr %12, align 8, !tbaa !88
  %347 = getelementptr inbounds nuw %struct.t_bundle, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8, !tbaa !80
  %349 = load i32, ptr %14, align 4, !tbaa !4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [3 x float], ptr %348, i64 %350
  %352 = getelementptr inbounds [3 x float], ptr %351, i64 0, i64 0
  %353 = call noundef float @_ZL4normPKf(ptr noundef %352)
  %354 = load ptr, ptr %12, align 8, !tbaa !88
  %355 = getelementptr inbounds nuw %struct.t_bundle, ptr %354, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8, !tbaa !78
  %357 = load i32, ptr %14, align 4, !tbaa !4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %356, i64 %358
  store float %353, ptr %359, align 4, !tbaa !77
  %360 = load ptr, ptr %12, align 8, !tbaa !88
  %361 = getelementptr inbounds nuw %struct.t_bundle, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8, !tbaa !80
  %363 = load i32, ptr %14, align 4, !tbaa !4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [3 x float], ptr %362, i64 %364
  %366 = getelementptr inbounds [3 x float], ptr %365, i64 0, i64 0
  %367 = load ptr, ptr %12, align 8, !tbaa !88
  %368 = getelementptr inbounds nuw %struct.t_bundle, ptr %367, i32 0, i32 4
  %369 = load ptr, ptr %368, align 8, !tbaa !80
  %370 = load i32, ptr %14, align 4, !tbaa !4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [3 x float], ptr %369, i64 %371
  %373 = getelementptr inbounds [3 x float], ptr %372, i64 0, i64 0
  call void @_ZL5unitvPKfPf(ptr noundef %366, ptr noundef %373)
  br label %374

374:                                              ; preds = %285
  %375 = load i32, ptr %14, align 4, !tbaa !4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %14, align 4, !tbaa !4
  br label %279, !llvm.loop !113

377:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4acosf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !77
  %3 = load float, ptr %2, align 4, !tbaa !77
  %4 = call float @acosf(float noundef %3) #14, !tbaa !4
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4asinf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !77
  %3 = load float, ptr %2, align 4, !tbaa !77
  %4 = call float @asinf(float noundef %3) #14, !tbaa !4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5hypotff(float noundef %0, float noundef %1) #4 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !77
  store float %1, ptr %4, align 4, !tbaa !77
  %5 = load float, ptr %3, align 4, !tbaa !77
  %6 = load float, ptr %4, align 4, !tbaa !77
  %7 = call float @hypotf(float noundef %5, float noundef %6) #14, !tbaa !4
  ret float %7
}

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !77
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !77
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !77
  %17 = load ptr, ptr %4, align 8, !tbaa !81
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !77
  %20 = load ptr, ptr %5, align 8, !tbaa !81
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !77
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4, !tbaa !77
  %24 = load ptr, ptr %4, align 8, !tbaa !81
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !77
  %27 = load ptr, ptr %5, align 8, !tbaa !81
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !77
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !77
  %31 = load float, ptr %7, align 4, !tbaa !77
  %32 = load ptr, ptr %6, align 8, !tbaa !81
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !77
  %34 = load float, ptr %8, align 4, !tbaa !77
  %35 = load ptr, ptr %6, align 8, !tbaa !81
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !77
  %37 = load float, ptr %9, align 4, !tbaa !77
  %38 = load ptr, ptr %6, align 8, !tbaa !81
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL5unitvPKfPf(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = call noundef float @_ZL5norm2PKf(ptr noundef %6)
  %8 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %7)
  store float %8, ptr %5, align 4, !tbaa !77
  %9 = load float, ptr %5, align 4, !tbaa !77
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !77
  %13 = fmul float %9, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4, !tbaa !77
  %16 = load float, ptr %5, align 4, !tbaa !77
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !77
  %20 = fmul float %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !81
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4, !tbaa !77
  %23 = load float, ptr %5, align 4, !tbaa !77
  %24 = load ptr, ptr %3, align 8, !tbaa !81
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !77
  %27 = fmul float %23, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !81
  %29 = getelementptr inbounds float, ptr %28, i64 2
  store float %27, ptr %29, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !77
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !77
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !77
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !81
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !77
  %22 = load ptr, ptr %4, align 8, !tbaa !81
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !77
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5cprodPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !77
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !77
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !77
  %16 = load ptr, ptr %5, align 8, !tbaa !81
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !77
  %19 = fmul float %15, %18
  %20 = fneg float %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !81
  %23 = getelementptr inbounds float, ptr %22, i64 0
  store float %21, ptr %23, align 4, !tbaa !77
  %24 = load ptr, ptr %4, align 8, !tbaa !81
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !77
  %27 = load ptr, ptr %5, align 8, !tbaa !81
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !77
  %30 = load ptr, ptr %4, align 8, !tbaa !81
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !77
  %33 = load ptr, ptr %5, align 8, !tbaa !81
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !77
  %36 = fmul float %32, %35
  %37 = fneg float %36
  %38 = call float @llvm.fmuladd.f32(float %26, float %29, float %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !81
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4, !tbaa !77
  %41 = load ptr, ptr %4, align 8, !tbaa !81
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !77
  %44 = load ptr, ptr %5, align 8, !tbaa !81
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !77
  %47 = load ptr, ptr %4, align 8, !tbaa !81
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !77
  %50 = load ptr, ptr %5, align 8, !tbaa !81
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !77
  %53 = fmul float %49, %52
  %54 = fneg float %53
  %55 = call float @llvm.fmuladd.f32(float %43, float %46, float %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !81
  %57 = getelementptr inbounds float, ptr %56, i64 2
  store float %55, ptr %57, align 4, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !77
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !77
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !77
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !77
  %18 = load ptr, ptr %4, align 8, !tbaa !81
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.t_trxframe, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !114
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 176, ptr %9) #14
  %11 = load atomic i8, ptr @_ZGVZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18, !prof !117

13:                                               ; preds = %4
  %14 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout) #14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout) #14
  %17 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev, ptr @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, ptr @__dso_handle) #14
  call void @__cxa_guard_release(ptr @_ZGVZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout) #14
  br label %18

18:                                               ; preds = %16, %13, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %19 = call noundef zeroext i1 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout) #14
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.t_atoms, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = sext i32 %23 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, i64 noundef %24)
  br label %25

25:                                               ; preds = %20, %18
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %98, %25
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.t_bundle, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %101

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %struct.t_bundle, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [3 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x float], ptr %36, i64 %38
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = mul nsw i32 3, %41
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, i64 noundef %43) #14
  %45 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %44)
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %40, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %struct.t_bundle, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = icmp sge i32 %49, 3
  br i1 %50, label %51, label %67

51:                                               ; preds = %32
  %52 = load ptr, ptr %8, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw %struct.t_bundle, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = load i32, ptr %10, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x float], ptr %55, i64 %57
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %10, align 4, !tbaa !4
  %61 = mul nsw i32 3, %60
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, i64 noundef %63) #14
  %65 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %64)
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %59, ptr noundef %66)
  br label %82

67:                                               ; preds = %32
  %68 = load ptr, ptr %8, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw %struct.t_bundle, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  %71 = load i32, ptr %10, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x float], ptr %70, i64 %72
  %74 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = mul nsw i32 3, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, i64 noundef %78) #14
  %80 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %79)
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %74, ptr noundef %81)
  br label %82

82:                                               ; preds = %67, %51
  %83 = load ptr, ptr %8, align 8, !tbaa !88
  %84 = getelementptr inbounds nuw %struct.t_bundle, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [3 x ptr], ptr %84, i64 0, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  %87 = load i32, ptr %10, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x float], ptr %86, i64 %88
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = mul nsw i32 3, %91
  %93 = add nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, i64 noundef %94) #14
  %96 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %95)
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %90, ptr noundef %97)
  br label %98

98:                                               ; preds = %82
  %99 = load i32, ptr %10, align 4, !tbaa !4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !4
  br label %26, !llvm.loop !118

101:                                              ; preds = %26
  %102 = load ptr, ptr %6, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %102, i64 176, i1 false), !tbaa.struct !119
  %103 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 17
  store i8 0, ptr %103, align 8, !tbaa !121
  %104 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 19
  store i8 0, ptr %104, align 8, !tbaa !122
  %105 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 21
  store i8 0, ptr %105, align 8, !tbaa !123
  %106 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 11
  store i8 1, ptr %106, align 4, !tbaa !124
  %107 = load ptr, ptr %7, align 8, !tbaa !116
  %108 = getelementptr inbounds nuw %struct.t_atoms, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 2
  store i32 %109, ptr %110, align 8, !tbaa !64
  %111 = load ptr, ptr %7, align 8, !tbaa !116
  %112 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 12
  store ptr %111, ptr %112, align 8, !tbaa !125
  %113 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout) #14
  %114 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %113)
  %115 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 16
  store ptr %114, ptr %115, align 8, !tbaa !68
  %116 = load ptr, ptr %5, align 8, !tbaa !60
  %117 = call noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef %116, ptr noundef %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %9) #14
  ret void
}

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !139
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
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
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !96
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !139
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
  %25 = load ptr, ptr %6, align 8, !tbaa !96
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
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !146
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !139
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
  store ptr %0, ptr %5, align 8, !tbaa !147
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !139
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
  store ptr %0, ptr %6, align 8, !tbaa !98
  store ptr %3, ptr %7, align 8, !tbaa !96
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !144
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
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !96
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !95
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.74) #17
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
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = load i64, ptr %7, align 8, !tbaa !95
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
  store ptr %0, ptr %2, align 8, !tbaa !98
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
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %10, ptr %9, align 8, !tbaa !151
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
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !95
  %15 = load i64, ptr %7, align 8, !tbaa !95
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !95
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
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #14
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !153
  %28 = load i64, ptr %7, align 8, !tbaa !95
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
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !155
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !120
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %7, ptr %6, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !120
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !153
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
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
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load i64, ptr %6, align 8, !tbaa !95
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = load i64, ptr %6, align 8, !tbaa !95
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load i8, ptr %5, align 1, !tbaa !120
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  store i8 %6, ptr %7, align 1, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !95
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !95
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
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !159
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
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !95
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !95
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !95
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !162
  %7 = load ptr, ptr %3, align 8, !tbaa !162
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !162
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #14
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !162
  store ptr null, ptr %15, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(127) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds [127 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !77
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !81
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !77
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !81
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load float, ptr %4, align 4, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !77
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !81
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !77
  %14 = load float, ptr %4, align 4, !tbaa !77
  %15 = load ptr, ptr %5, align 8, !tbaa !81
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !77
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !81
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !77
  %21 = load float, ptr %4, align 4, !tbaa !77
  %22 = load ptr, ptr %5, align 8, !tbaa !81
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !77
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !81
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !77
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !77
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4, !tbaa !77
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !77
  %18 = load ptr, ptr %4, align 8, !tbaa !81
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !77
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4, !tbaa !77
  %22 = load ptr, ptr %3, align 8, !tbaa !81
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !77
  %25 = load ptr, ptr %4, align 8, !tbaa !81
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !77
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4, !tbaa !77
  %29 = load float, ptr %5, align 4, !tbaa !77
  %30 = load ptr, ptr %3, align 8, !tbaa !81
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !77
  %32 = load float, ptr %6, align 4, !tbaa !77
  %33 = load ptr, ptr %3, align 8, !tbaa !81
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !77
  %35 = load float, ptr %7, align 4, !tbaa !77
  %36 = load ptr, ptr %3, align 8, !tbaa !81
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_addPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !77
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !77
  %16 = fadd float %12, %15
  store float %16, ptr %7, align 4, !tbaa !77
  %17 = load ptr, ptr %4, align 8, !tbaa !81
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !77
  %20 = load ptr, ptr %5, align 8, !tbaa !81
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !77
  %23 = fadd float %19, %22
  store float %23, ptr %8, align 4, !tbaa !77
  %24 = load ptr, ptr %4, align 8, !tbaa !81
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !77
  %27 = load ptr, ptr %5, align 8, !tbaa !81
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !77
  %30 = fadd float %26, %29
  store float %30, ptr %9, align 4, !tbaa !77
  %31 = load float, ptr %7, align 4, !tbaa !77
  %32 = load ptr, ptr %6, align 8, !tbaa !81
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !77
  %34 = load float, ptr %8, align 4, !tbaa !77
  %35 = load ptr, ptr %6, align 8, !tbaa !81
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !77
  %37 = load float, ptr %9, align 4, !tbaa !77
  %38 = load ptr, ptr %6, align 8, !tbaa !81
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !77
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !77
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4, !tbaa !77
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !77
  %18 = load ptr, ptr %4, align 8, !tbaa !81
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !77
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4, !tbaa !77
  %22 = load ptr, ptr %3, align 8, !tbaa !81
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !77
  %25 = load ptr, ptr %4, align 8, !tbaa !81
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !77
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4, !tbaa !77
  %29 = load float, ptr %5, align 4, !tbaa !77
  %30 = load ptr, ptr %3, align 8, !tbaa !81
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !77
  %32 = load float, ptr %6, align 4, !tbaa !77
  %33 = load ptr, ptr %3, align 8, !tbaa !81
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !77
  %35 = load float, ptr %7, align 4, !tbaa !77
  %36 = load ptr, ptr %3, align 8, !tbaa !81
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11rotate_endsP8t_bundlePfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  %14 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  call void @_ZL5unitvPKfPf(ptr noundef %13, ptr noundef %14)
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %105, %4
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.t_bundle, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %108

21:                                               ; preds = %15
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %101, %21
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.t_bundle, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %104

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.t_bundle, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = load i32, ptr %10, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], ptr %34, i64 %36
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %38, ptr noundef %39)
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !77
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !77
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !77
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !77
  %56 = fmul float %51, %55
  %57 = fneg float %56
  %58 = call float @llvm.fmuladd.f32(float %43, float %47, float %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw %struct.t_bundle, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x float], ptr %64, i64 %66
  %68 = load i32, ptr %7, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 %69
  store float %58, ptr %70, align 4, !tbaa !77
  %71 = load i32, ptr %7, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !77
  %75 = load i32, ptr %7, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !77
  %79 = load i32, ptr %8, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !77
  %83 = load i32, ptr %8, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !77
  %87 = fmul float %82, %86
  %88 = call float @llvm.fmuladd.f32(float %74, float %78, float %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw %struct.t_bundle, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %9, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !81
  %95 = load i32, ptr %10, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x float], ptr %94, i64 %96
  %98 = load i32, ptr %8, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x float], ptr %97, i64 0, i64 %99
  store float %88, ptr %100, align 4, !tbaa !77
  br label %101

101:                                              ; preds = %28
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4, !tbaa !4
  br label %22, !llvm.loop !178

104:                                              ; preds = %22
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4, !tbaa !4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !4
  br label %15, !llvm.loop !179

108:                                              ; preds = %15
  %109 = load ptr, ptr %6, align 8, !tbaa !81
  %110 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %109, ptr noundef %110)
  %111 = load i32, ptr %8, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !77
  %115 = load i32, ptr %7, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !77
  %119 = load i32, ptr %7, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !77
  %123 = load i32, ptr %8, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !77
  %127 = fmul float %122, %126
  %128 = fneg float %127
  %129 = call float @llvm.fmuladd.f32(float %114, float %118, float %128)
  %130 = load ptr, ptr %6, align 8, !tbaa !81
  %131 = load i32, ptr %7, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %130, i64 %132
  store float %129, ptr %133, align 4, !tbaa !77
  %134 = load i32, ptr %7, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !77
  %138 = load i32, ptr %7, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !77
  %142 = load i32, ptr %8, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !77
  %146 = load i32, ptr %8, align 4, !tbaa !4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !77
  %150 = fmul float %145, %149
  %151 = call float @llvm.fmuladd.f32(float %137, float %141, float %150)
  %152 = load ptr, ptr %6, align 8, !tbaa !81
  %153 = load i32, ptr %8, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  store float %151, ptr %155, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !180
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !180
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !77
  %3 = load float, ptr %2, align 4, !tbaa !77
  %4 = call float @sqrtf(float noundef %3) #14, !tbaa !4
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: nounwind
declare float @acosf(float noundef) #6

; Function Attrs: nounwind
declare float @asinf(float noundef) #6

; Function Attrs: nounwind
declare float @hypotf(float noundef, float noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #9 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !77
  %3 = load float, ptr %2, align 4, !tbaa !77
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !77
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !77
  %9 = load ptr, ptr %2, align 8, !tbaa !81
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !77
  %12 = load ptr, ptr %2, align 8, !tbaa !81
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !77
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !81
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !77
  %20 = load ptr, ptr %2, align 8, !tbaa !81
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !77
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #14

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = call ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = call ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !95
  %7 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !95
  %11 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !95
  %15 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !184
  %21 = load i64, ptr %4, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %20, i64 %21
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #14
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = load i64, ptr %4, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #14
  ret ptr %7
}

declare noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  call void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !184
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !188
  %13 = load i64, ptr %6, align 8, !tbaa !95
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = load i64, ptr %6, align 8, !tbaa !95
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !188
  %8 = load i64, ptr %6, align 8, !tbaa !95
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !188
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  store ptr %8, ptr %6, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !95
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !95
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  store i64 %17, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  store i64 %27, ptr %6, align 8, !tbaa !95
  %28 = load i64, ptr %5, align 8, !tbaa !95
  %29 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !95
  %33 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %34 = load i64, ptr %5, align 8, !tbaa !95
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !95
  %40 = load i64, ptr %4, align 8, !tbaa !95
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !187
  %46 = load i64, ptr %4, align 8, !tbaa !95
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !187
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !184
  store ptr %54, ptr %7, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !187
  store ptr %57, ptr %8, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %58 = load i64, ptr %4, align 8, !tbaa !95
  %59 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.76)
  store i64 %59, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %60 = load i64, ptr %9, align 8, !tbaa !95
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !188
  %62 = load ptr, ptr %10, align 8, !tbaa !188
  %63 = load i64, ptr %5, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !95
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #14
  %76 = load ptr, ptr %10, align 8, !tbaa !188
  %77 = load i64, ptr %9, align 8, !tbaa !95
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #17
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !188
  %86 = load ptr, ptr %8, align 8, !tbaa !188
  %87 = load ptr, ptr %10, align 8, !tbaa !188
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %89 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  %90 = load ptr, ptr %7, align 8, !tbaa !188
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !197
  %94 = load ptr, ptr %7, align 8, !tbaa !188
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !188
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !184
  %102 = load ptr, ptr %10, align 8, !tbaa !188
  %103 = load i64, ptr %5, align 8, !tbaa !95
  %104 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !95
  %106 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !187
  %109 = load ptr, ptr %10, align 8, !tbaa !188
  %110 = load i64, ptr %9, align 8, !tbaa !95
  %111 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !188
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = load ptr, ptr %4, align 8, !tbaa !188
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  store i64 %14, ptr %5, align 8, !tbaa !95
  %15 = load i64, ptr %5, align 8, !tbaa !95
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !188
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !188
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !187
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i64 %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load i64, ptr %5, align 8, !tbaa !95
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIfEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i64 %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !95
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !95
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !95
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !95
  %23 = load i64, ptr %7, align 8, !tbaa !95
  %24 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !95
  %28 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !95
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !95
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !95
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !188
  store ptr %1, ptr %6, align 8, !tbaa !188
  store ptr %2, ptr %7, align 8, !tbaa !188
  store ptr %3, ptr %8, align 8, !tbaa !193
  %9 = load ptr, ptr %5, align 8, !tbaa !188
  %10 = load ptr, ptr %6, align 8, !tbaa !188
  %11 = load ptr, ptr %7, align 8, !tbaa !188
  %12 = load ptr, ptr %8, align 8, !tbaa !193
  %13 = call noundef ptr @_ZSt12__relocate_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 768614336404564650, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !193
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !95
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !206
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = load i64, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !206
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !206
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !206
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret i64 768614336404564650
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIfEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 1, ptr %5, align 1, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !188
  %7 = load i64, ptr %4, align 8, !tbaa !95
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIfEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIfEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !188
  store ptr %8, ptr %5, align 8, !tbaa !188
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !95
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !188
  invoke void @_ZSt10_ConstructIN3gmx11BasicVectorIfEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !95
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !95
  %18 = load ptr, ptr %5, align 8, !tbaa !188
  %19 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !188
  br label %9, !llvm.loop !208

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #14
  %27 = load ptr, ptr %3, align 8, !tbaa !188
  %28 = load ptr, ptr %5, align 8, !tbaa !188
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #17
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN3gmx11BasicVectorIfEEJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  call void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !206
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  %7 = load i64, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !206
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !206
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = load i64, ptr %4, align 8, !tbaa !95
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i64 %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !95
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !95
  %16 = icmp ugt i64 %15, 1537228672809129301
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !95
  %21 = mul i64 %20, 12
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !188
  store ptr %1, ptr %6, align 8, !tbaa !188
  store ptr %2, ptr %7, align 8, !tbaa !188
  store ptr %3, ptr %8, align 8, !tbaa !193
  %9 = load ptr, ptr %5, align 8, !tbaa !188
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !188
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !188
  %14 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !193
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !188
  store ptr %1, ptr %6, align 8, !tbaa !188
  store ptr %2, ptr %7, align 8, !tbaa !188
  store ptr %3, ptr %8, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !188
  store ptr %10, ptr %9, align 8, !tbaa !188
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !188
  %13 = load ptr, ptr %6, align 8, !tbaa !188
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !188
  %17 = load ptr, ptr %5, align 8, !tbaa !188
  %18 = load ptr, ptr %8, align 8, !tbaa !193
  call void @_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !188
  %21 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !188
  %22 = load ptr, ptr %9, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !188
  br label %11, !llvm.loop !209

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %8 = load ptr, ptr %4, align 8, !tbaa !188
  %9 = load ptr, ptr %5, align 8, !tbaa !188
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !193
  %11 = load ptr, ptr %5, align 8, !tbaa !188
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = load ptr, ptr %6, align 8, !tbaa !188
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %5, align 8, !tbaa !188
  %8 = load ptr, ptr %6, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !135
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !134
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
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !98
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !98
  br label %5, !llvm.loop !211

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  %13 = load i64, ptr %6, align 8, !tbaa !95
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !95
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = load i64, ptr %6, align 8, !tbaa !95
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
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

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
!13 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9gmx_rmpbc", !11, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTS8t_filenm", !5, i64 0, !15, i64 8, !15, i64 16, !20, i64 24, !21, i64 32}
!20 = !{!"long", !6, i64 0}
!21 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!26 = !{!19, !15, i64 8}
!27 = !{!19, !15, i64 16}
!28 = !{!19, !20, i64 24}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !5, i64 4}
!34 = !{!"_ZTS8t_bundle", !5, i64 0, !5, i64 4, !6, i64 8, !35, i64 32, !35, i64 40, !35, i64 48}
!35 = !{!"p1 float", !11, i64 0}
!36 = !{!34, !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTS7t_atoms", !5, i64 0, !41, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !5, i64 40, !44, i64 48, !45, i64 56, !30, i64 64, !30, i64 65, !30, i64 66, !30, i64 67, !30, i64 68}
!41 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!42 = !{!"p3 omnipotent char", !43, i64 0}
!43 = !{!"any p3 pointer", !10, i64 0}
!44 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!45 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!46 = !{!40, !42, i64 16}
!47 = !{!40, !41, i64 8}
!48 = !{!49, !5, i64 24}
!49 = !{!"_ZTS6t_atom", !50, i64 0, !50, i64 4, !50, i64 8, !50, i64 12, !51, i64 16, !51, i64 18, !52, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!50 = !{!"float", !6, i64 0}
!51 = !{!"short", !6, i64 0}
!52 = !{!"_ZTS12ParticleType", !6, i64 0}
!53 = !{!40, !44, i64 48}
!54 = !{!55, !9, i64 0}
!55 = !{!"_ZTS9t_resinfo", !9, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !9, i64 24}
!56 = !{!55, !5, i64 8}
!57 = !{!55, !6, i64 12}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTS7PbcType", !6, i64 0}
!64 = !{!65, !5, i64 8}
!65 = !{!"_ZTS10t_trxframe", !5, i64 0, !30, i64 4, !5, i64 8, !30, i64 12, !20, i64 16, !30, i64 24, !50, i64 28, !30, i64 32, !30, i64 33, !50, i64 36, !5, i64 40, !30, i64 44, !66, i64 48, !30, i64 56, !50, i64 60, !30, i64 64, !35, i64 72, !30, i64 80, !35, i64 88, !30, i64 96, !35, i64 104, !30, i64 112, !6, i64 116, !30, i64 152, !63, i64 156, !30, i64 160, !67, i64 168}
!66 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!67 = !{!"p1 int", !11, i64 0}
!68 = !{!65, !35, i64 72}
!69 = !{!70, !41, i64 2352}
!70 = !{!"_ZTS10t_topology", !9, i64 0, !71, i64 8, !40, i64 2344, !73, i64 2416, !30, i64 2440, !74, i64 2448}
!71 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !67, i64 8, !72, i64 16, !50, i64 24, !72, i64 32, !72, i64 40, !6, i64 48, !5, i64 2328}
!72 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!73 = !{!"_ZTS7t_block", !5, i64 0, !67, i64 8, !5, i64 16}
!74 = !{!"_ZTS8t_symtab", !5, i64 0, !75, i64 8}
!75 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!76 = !{!65, !50, i64 28}
!77 = !{!50, !50, i64 0}
!78 = !{!34, !35, i64 48}
!79 = !{!34, !35, i64 32}
!80 = !{!34, !35, i64 40}
!81 = !{!35, !35, i64 0}
!82 = distinct !{!82, !59}
!83 = distinct !{!83, !59}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!88 = !{!11, !11, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 float", !10, i64 0}
!95 = !{!20, !20, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!98 = !{!25, !25, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!101 = !{!41, !41, i64 0}
!102 = !{!67, !67, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 int", !10, i64 0}
!105 = distinct !{!105, !59}
!106 = !{!49, !50, i64 0}
!107 = distinct !{!107, !59}
!108 = distinct !{!108, !59}
!109 = distinct !{!109, !59}
!110 = distinct !{!110, !59}
!111 = distinct !{!111, !59}
!112 = distinct !{!112, !59}
!113 = distinct !{!113, !59}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS10t_trxframe", !11, i64 0}
!116 = !{!66, !66, i64 0}
!117 = !{!"branch_weights", i32 1, i32 1048575}
!118 = distinct !{!118, !59}
!119 = !{i64 0, i64 4, !4, i64 4, i64 1, !29, i64 8, i64 4, !4, i64 12, i64 1, !29, i64 16, i64 8, !95, i64 24, i64 1, !29, i64 28, i64 4, !77, i64 32, i64 1, !29, i64 33, i64 1, !29, i64 36, i64 4, !77, i64 40, i64 4, !4, i64 44, i64 1, !29, i64 48, i64 8, !116, i64 56, i64 1, !29, i64 60, i64 4, !77, i64 64, i64 1, !29, i64 72, i64 8, !81, i64 80, i64 1, !29, i64 88, i64 8, !81, i64 96, i64 1, !29, i64 104, i64 8, !81, i64 112, i64 1, !29, i64 116, i64 36, !120, i64 152, i64 1, !29, i64 156, i64 4, !62, i64 160, i64 1, !29, i64 168, i64 8, !102}
!120 = !{!6, !6, i64 0}
!121 = !{!65, !30, i64 80}
!122 = !{!65, !30, i64 96}
!123 = !{!65, !30, i64 112}
!124 = !{!65, !30, i64 44}
!125 = !{!65, !66, i64 48}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!134 = !{!24, !25, i64 0}
!135 = !{!24, !25, i64 8}
!136 = !{!24, !25, i64 16}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!139 = !{i64 0, i64 8, !95, i64 8, i64 8, !14}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!144 = !{!145, !20, i64 0}
!145 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !20, i64 0, !15, i64 8}
!146 = !{!145, !15, i64 8}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!151 = !{!152, !15, i64 0}
!152 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!153 = !{!154, !25, i64 0}
!154 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !25, i64 0}
!155 = !{!156, !15, i64 0}
!156 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !152, i64 0, !20, i64 8, !6, i64 16}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!159 = !{!156, !20, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!178 = distinct !{!178, !59}
!179 = distinct !{!179, !59}
!180 = !{!181, !181, i64 0}
!181 = !{!"long double", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !11, i64 0}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!187 = !{!185, !186, i64 8}
!188 = !{!186, !186, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !11, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !11, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSaIN3gmx11BasicVectorIfEEE", !11, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !11, i64 0}
!197 = !{!185, !186, i64 16}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt15__new_allocatorIN3gmx11BasicVectorIfEEE", !11, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEE", !11, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p2 _ZTSN3gmx11BasicVectorIfEE", !10, i64 0}
!204 = !{!205, !186, i64 0}
!205 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEE", !186, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 long", !11, i64 0}
!208 = distinct !{!208, !59}
!209 = distinct !{!209, !59}
!210 = !{i64 0, i64 12, !120}
!211 = distinct !{!211, !59}
