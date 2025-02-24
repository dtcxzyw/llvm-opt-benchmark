target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [8 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.6" = type { %"struct.gmx::ArrayRefIter.7", %"struct.gmx::ArrayRefIter.7" }
%"struct.gmx::ArrayRefIter.7" = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_Z5asizeI8t_filenmLi7EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi2EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi23EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN3gmx12makeArrayRefISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EEEENS_8ArrayRefINSt11conditionalIXsr3stdE10is_const_vIT_EEKNSB_10value_typeESC_E4typeEEERSB_ = comdat any

$_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8subArrayEmm = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_IS6_EEvEEOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev = comdat any

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

$_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm8EEvEEOT_ = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_ = comdat any

$_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EE4sizeEv = comdat any

$_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EE6_S_ptrERA8_KS5_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvEplISB_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSI_EEpLclsr3stdE7declvalISJ_EEfp_clsr3stdE7declvalISJ_EEEE4typeEl = comdat any

$_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_12ArrayRefIterIS6_EES9_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl = comdat any

$_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_ = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

@.str = private unnamed_addr constant [71 x i8] c"[THISMODULE] plots static properties of polymers as a function of time\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"and prints the average.[PAR]\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"By default it determines the average end-to-end distance and radii\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"of gyration of polymers. It asks for an index group and split this\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"into molecules. The end-to-end distance is then determined using\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"the first and the last atom in the index group for each molecules.\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"For the radius of gyration the total and the three principal components\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"for the average gyration tensor are written.\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"With option [TT]-v[tt] the eigenvectors are written.\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"With option [TT]-pc[tt] also the average eigenvalues of the individual\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"gyration tensors are written.\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"With option [TT]-i[tt] the mean square internal distances are\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"written.[PAR]\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"With option [TT]-p[tt] the persistence length is determined.\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"The chosen index group should consist of atoms that are\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"consecutively bonded in the polymer mainchains.\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"The persistence length is then determined from the cosine of\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"the angles between bonds with an index difference that is even,\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"the odd pairs are not used, because straight polymer backbones\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"are usually all trans and therefore only every second bond aligns.\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"The persistence length is defined as number of bonds where\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"the average cos reaches a value of 1/e. This point is determined\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"by a linear interpolation of [LOG]<cos>[log].\00", align 1
@__const._Z12gmx_polystatiPPc.desc = private unnamed_addr constant [23 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@_ZZ12gmx_polystatiPPcE3bMW = internal global i8 1, align 1
@_ZZ12gmx_polystatiPPcE3bPC = internal global i8 0, align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"-mw\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Use the mass weighting for radii of gyration\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"-pc\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Plot average eigenvalues\00", align 1
@__const._Z12gmx_polystatiPPc.pa = private unnamed_addr constant [2 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.23, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_polystatiPPcE3bMW }, ptr @.str.24 }, %struct.t_pargs { ptr @.str.25, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_polystatiPPcE3bPC }, ptr @.str.26 }], align 16
@.str.27 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"polystat\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"polyvec\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"persist\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"intdist\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"end to end\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"<R\\sg\\N>\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"<R\\sg\\N> eig1\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"<R\\sg\\N> eig2\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"<R\\sg\\N> eig3\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"<R\\sg\\N eig1>\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"<R\\sg\\N eig2>\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"<R\\sg\\N eig3>\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.45 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_polystat.cpp\00", align 1
@stderr = external global ptr, align 8
@.str.46 = private unnamed_addr constant [44 x i8] c"Select a group of polymer mainchain atoms:\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"molind\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"Group %s consists of %d molecules\0A\00", align 1
@.str.49 = private unnamed_addr constant [54 x i8] c"Group size per molecule, min: %d atoms, max %d atoms\0A\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Size of %d polymers\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"(nm)\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Principal components\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"eig%d %c\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"Persistence length\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"bonds\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"bond\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"sum_inp\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"ninp\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"Internal distances\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"<R\\S2\\N(n)>/n (nm\\S2\\N)\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"intd\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"gyr\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"gyr_all\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"eigv\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"gyr[d]\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"gyr_all[d]\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"eigv[d]\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"%10.3f %8.4f %8.4f %8.4f %8.4f %8.4f\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c" %8.4f\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"%10.3f\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c" %6.3f\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"%10.3f %8.4f\0A\00", align 1
@stdout = external global ptr, align 8
@.str.75 = private unnamed_addr constant [41 x i8] c"\0AAverage end to end distance: %.3f (nm)\0A\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"\0AAverage radius of gyration:  %.3f (nm)\0A\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"\0AAverage persistence length:  %.2f bonds\0A\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"@    xaxes scale Logarithmic\0A\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"%d  %8.4f\0A\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.81 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12gmx_polystatiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [23 x ptr], align 16
  %7 = alloca [2 x %struct.t_pargs], align 16
  %8 = alloca [7 x %struct.t_filenm], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [3 x [3 x float]], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [3 x i32], align 4
  %35 = alloca [3 x double], align 16
  %36 = alloca [3 x double], align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca [3 x double], align 16
  %40 = alloca ptr, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca double, align 8
  %49 = alloca ptr, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca [4096 x i8], align 16
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"struct.std::array", align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca %"class.std::allocator.0", align 1
  %65 = alloca %"class.std::allocator.0", align 1
  %66 = alloca %"class.std::allocator.0", align 1
  %67 = alloca %"class.std::allocator.0", align 1
  %68 = alloca %"class.std::allocator.0", align 1
  %69 = alloca %"class.std::allocator.0", align 1
  %70 = alloca %"class.std::allocator.0", align 1
  %71 = alloca i1, align 1
  %72 = alloca %"class.std::vector", align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %80 = alloca ptr, align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.0", align 1
  %84 = alloca %"class.gmx::ArrayRef", align 8
  %85 = alloca %"class.gmx::ArrayRef.6", align 8
  %86 = alloca %"class.gmx::ArrayRef.6", align 8
  %87 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %88 = alloca ptr, align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.0", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.gmx::ArrayRef", align 8
  %94 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %95 = alloca ptr, align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator.0", align 1
  %99 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %100 = alloca ptr, align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.0", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator.0", align 1
  %105 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %106 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 184, ptr %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z12gmx_polystatiPPc.desc, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z12gmx_polystatiPPc.pa, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 392, ptr %8) #17
  %107 = getelementptr inbounds nuw %struct.t_filenm, ptr %8, i32 0, i32 0
  store i32 26, ptr %107, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.t_filenm, ptr %8, i32 0, i32 1
  store ptr null, ptr %108, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.t_filenm, ptr %8, i32 0, i32 2
  store ptr null, ptr %109, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.t_filenm, ptr %8, i32 0, i32 3
  store i64 2, ptr %110, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.t_filenm, ptr %8, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #17
  %112 = getelementptr inbounds %struct.t_filenm, ptr %8, i64 1
  %113 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 0
  store i32 1, ptr %113, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 1
  store ptr @.str.27, ptr %114, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 2
  store ptr null, ptr %115, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 3
  store i64 2, ptr %116, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #17
  %118 = getelementptr inbounds %struct.t_filenm, ptr %8, i64 2
  %119 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 0
  store i32 22, ptr %119, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 1
  store ptr null, ptr %120, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 2
  store ptr null, ptr %121, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 3
  store i64 10, ptr %122, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #17
  %124 = getelementptr inbounds %struct.t_filenm, ptr %8, i64 3
  %125 = getelementptr inbounds nuw %struct.t_filenm, ptr %124, i32 0, i32 0
  store i32 20, ptr %125, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.t_filenm, ptr %124, i32 0, i32 1
  store ptr @.str.28, ptr %126, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.t_filenm, ptr %124, i32 0, i32 2
  store ptr @.str.29, ptr %127, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.t_filenm, ptr %124, i32 0, i32 3
  store i64 4, ptr %128, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.t_filenm, ptr %124, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #17
  %130 = getelementptr inbounds %struct.t_filenm, ptr %8, i64 4
  %131 = getelementptr inbounds nuw %struct.t_filenm, ptr %130, i32 0, i32 0
  store i32 20, ptr %131, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.t_filenm, ptr %130, i32 0, i32 1
  store ptr @.str.30, ptr %132, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw %struct.t_filenm, ptr %130, i32 0, i32 2
  store ptr @.str.31, ptr %133, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.t_filenm, ptr %130, i32 0, i32 3
  store i64 12, ptr %134, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw %struct.t_filenm, ptr %130, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #17
  %136 = getelementptr inbounds %struct.t_filenm, ptr %8, i64 5
  %137 = getelementptr inbounds nuw %struct.t_filenm, ptr %136, i32 0, i32 0
  store i32 20, ptr %137, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.t_filenm, ptr %136, i32 0, i32 1
  store ptr @.str.32, ptr %138, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %struct.t_filenm, ptr %136, i32 0, i32 2
  store ptr @.str.33, ptr %139, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.t_filenm, ptr %136, i32 0, i32 3
  store i64 12, ptr %140, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.t_filenm, ptr %136, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %141, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #17
  %142 = getelementptr inbounds %struct.t_filenm, ptr %8, i64 6
  %143 = getelementptr inbounds nuw %struct.t_filenm, ptr %142, i32 0, i32 0
  store i32 20, ptr %143, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw %struct.t_filenm, ptr %142, i32 0, i32 1
  store ptr @.str.34, ptr %144, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.t_filenm, ptr %142, i32 0, i32 2
  store ptr @.str.35, ptr %145, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.t_filenm, ptr %142, i32 0, i32 3
  store i64 12, ptr %146, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.t_filenm, ptr %142, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %147, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store ptr null, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 36, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #17
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #17
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #17
  store ptr null, ptr %46, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  store ptr null, ptr %47, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #17
  call void @llvm.lifetime.start.p0(i64 4096, ptr %54) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr %59) #17
  %148 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i32 0, i32 0
  store i1 true, ptr %71, align 1
  store ptr %148, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %149 unwind label %177

149:                                              ; preds = %2
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %148, i64 1
  store ptr %150, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %151 unwind label %181

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %148, i64 2
  store ptr %152, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %153 unwind label %185

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %148, i64 3
  store ptr %154, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %155 unwind label %189

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %148, i64 4
  store ptr %156, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %157 unwind label %193

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %148, i64 5
  store ptr %158, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %159 unwind label %197

159:                                              ; preds = %157
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %148, i64 6
  store ptr %160, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %161 unwind label %201

161:                                              ; preds = %159
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %148, i64 7
  store ptr %162, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %163 unwind label %205

163:                                              ; preds = %161
  store i1 false, ptr %71, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %72) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #17
  store ptr null, ptr %73, align 8, !tbaa !30
  %164 = load ptr, ptr %5, align 8, !tbaa !8
  %165 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %8)
          to label %166 unwind label %226

166:                                              ; preds = %163
  %167 = getelementptr inbounds [7 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %168 = invoke noundef i32 @_Z5asizeI7t_pargsLi2EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %169 unwind label %226

169:                                              ; preds = %166
  %170 = getelementptr inbounds [2 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %171 = invoke noundef i32 @_Z5asizeIPKcLi23EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(184) %6)
          to label %172 unwind label %226

172:                                              ; preds = %169
  %173 = getelementptr inbounds [23 x ptr], ptr %6, i64 0, i64 0
  %174 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %164, i64 noundef 49376, i32 noundef %165, ptr noundef %167, i32 noundef %168, ptr noundef %170, i32 noundef %171, ptr noundef %173, i32 noundef 0, ptr noundef null, ptr noundef %10)
          to label %175 unwind label %226

175:                                              ; preds = %172
  br i1 %174, label %230, label %176

176:                                              ; preds = %175
  store i32 0, ptr %3, align 4
  store i32 1, ptr %74, align 4
  br label %1561

177:                                              ; preds = %2
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %62, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %63, align 4
  br label %215

181:                                              ; preds = %149
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %62, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %63, align 4
  br label %214

185:                                              ; preds = %151
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %62, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %63, align 4
  br label %213

189:                                              ; preds = %153
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %62, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %63, align 4
  br label %212

193:                                              ; preds = %155
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %62, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %63, align 4
  br label %211

197:                                              ; preds = %157
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %62, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %63, align 4
  br label %210

201:                                              ; preds = %159
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %62, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %63, align 4
  br label %209

205:                                              ; preds = %161
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %62, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %63, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #17
  br label %209

209:                                              ; preds = %205, %201
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #17
  br label %210

210:                                              ; preds = %209, %197
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #17
  br label %211

211:                                              ; preds = %210, %193
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #17
  br label %212

212:                                              ; preds = %211, %189
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #17
  br label %213

213:                                              ; preds = %212, %185
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #17
  br label %214

214:                                              ; preds = %213, %181
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #17
  br label %215

215:                                              ; preds = %214, %177
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #17
  %216 = load i1, ptr %71, align 1
  br i1 %216, label %217, label %225

217:                                              ; preds = %215
  %218 = load ptr, ptr %60, align 8
  %219 = icmp eq ptr %148, %218
  br i1 %219, label %224, label %220

220:                                              ; preds = %220, %217
  %221 = phi ptr [ %218, %217 ], [ %222, %220 ]
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %221, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #17
  %223 = icmp eq ptr %222, %148
  br i1 %223, label %224, label %220

224:                                              ; preds = %220, %217
  br label %225

225:                                              ; preds = %224, %215
  br label %1565

226:                                              ; preds = %1558, %1555, %1552, %1548, %1546, %1544, %1541, %1538, %1534, %1532, %1531, %1528, %1525, %1522, %1495, %1422, %1411, %1389, %1386, %1380, %1375, %1373, %1371, %1364, %1348, %1228, %1171, %1166, %1079, %1038, %1011, %975, %903, %799, %793, %778, %740, %710, %697, %688, %681, %663, %658, %653, %648, %647, %646, %596, %581, %579, %554, %550, %546, %530, %528, %520, %518, %428, %426, %251, %250, %247, %241, %230, %172, %169, %166, %163
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %62, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %63, align 4
  br label %1564

230:                                              ; preds = %175
  invoke void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef 201, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1)
          to label %231 unwind label %226

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 40, ptr %75) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #17
  %232 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %8)
          to label %233 unwind label %309

233:                                              ; preds = %231
  %234 = getelementptr inbounds [7 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %235 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef %232, ptr noundef %234)
          to label %236 unwind label %309

236:                                              ; preds = %233
  store ptr %235, ptr %76, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef zeroext 2)
          to label %237 unwind label %309

237:                                              ; preds = %236
  %238 = getelementptr inbounds [3 x [3 x float]], ptr %24, i64 0, i64 0
  %239 = load ptr, ptr %9, align 8, !tbaa !33
  %240 = invoke noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef null, ptr noundef %238, ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef %239)
          to label %241 unwind label %313

241:                                              ; preds = %237
  store i32 %240, ptr %11, align 4, !tbaa !35
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %75) #17
  %242 = load ptr, ptr @stderr, align 8, !tbaa !37
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.46) #17
  %244 = load ptr, ptr %9, align 8, !tbaa !33
  %245 = getelementptr inbounds nuw %struct.t_topology, ptr %244, i32 0, i32 2
  %246 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %8)
          to label %247 unwind label %226

247:                                              ; preds = %241
  %248 = getelementptr inbounds [7 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %249 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %246, ptr noundef %248)
          to label %250 unwind label %226

250:                                              ; preds = %247
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %245, ptr noundef %249, i32 noundef 1, ptr noundef %12, ptr noundef %13, ptr noundef %19)
          to label %251 unwind label %226

251:                                              ; preds = %250
  %252 = load ptr, ptr %9, align 8, !tbaa !33
  %253 = getelementptr inbounds nuw %struct.t_topology, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds nuw %struct.t_block, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8, !tbaa !39
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.47, ptr noundef @.str.45, i32 noundef 207, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %257)
          to label %258 unwind label %226

258:                                              ; preds = %251
  store i32 0, ptr %14, align 4, !tbaa !4
  store i32 -1, ptr %16, align 4, !tbaa !4
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %259

259:                                              ; preds = %319, %258
  %260 = load i32, ptr %26, align 4, !tbaa !4
  %261 = load i32, ptr %12, align 4, !tbaa !4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %322

263:                                              ; preds = %259
  %264 = load i32, ptr %26, align 4, !tbaa !4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %282, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %13, align 8, !tbaa !26
  %268 = load i32, ptr %26, align 4, !tbaa !4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !4
  %272 = load ptr, ptr %9, align 8, !tbaa !33
  %273 = getelementptr inbounds nuw %struct.t_topology, ptr %272, i32 0, i32 3
  %274 = getelementptr inbounds nuw %struct.t_block, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !54
  %276 = load i32, ptr %16, align 4, !tbaa !4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %275, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !4
  %281 = icmp sge i32 %271, %280
  br i1 %281, label %282, label %318

282:                                              ; preds = %266, %263
  %283 = load i32, ptr %26, align 4, !tbaa !4
  %284 = load ptr, ptr %15, align 8, !tbaa !26
  %285 = load i32, ptr %14, align 4, !tbaa !4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %14, align 4, !tbaa !4
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i32, ptr %284, i64 %287
  store i32 %283, ptr %288, align 4, !tbaa !4
  br label %289

289:                                              ; preds = %292, %282
  %290 = load i32, ptr %16, align 4, !tbaa !4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %16, align 4, !tbaa !4
  br label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %13, align 8, !tbaa !26
  %294 = load i32, ptr %26, align 4, !tbaa !4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !4
  %298 = load ptr, ptr %9, align 8, !tbaa !33
  %299 = getelementptr inbounds nuw %struct.t_topology, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds nuw %struct.t_block, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !54
  %302 = load i32, ptr %16, align 4, !tbaa !4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %301, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !4
  %307 = icmp sge i32 %297, %306
  br i1 %307, label %289, label %308, !llvm.loop !55

308:                                              ; preds = %292
  br label %318

309:                                              ; preds = %236, %233, %231
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %62, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %63, align 4
  br label %317

313:                                              ; preds = %237
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %62, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %63, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #17
  br label %317

317:                                              ; preds = %313, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %75) #17
  br label %1564

318:                                              ; preds = %308, %266
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %26, align 4, !tbaa !4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %26, align 4, !tbaa !4
  br label %259, !llvm.loop !57

322:                                              ; preds = %259
  %323 = load i32, ptr %26, align 4, !tbaa !4
  %324 = load ptr, ptr %15, align 8, !tbaa !26
  %325 = load i32, ptr %14, align 4, !tbaa !4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  store i32 %323, ptr %327, align 4, !tbaa !4
  %328 = load ptr, ptr %9, align 8, !tbaa !33
  %329 = getelementptr inbounds nuw %struct.t_topology, ptr %328, i32 0, i32 2
  %330 = getelementptr inbounds nuw %struct.t_atoms, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 8, !tbaa !58
  store i32 %331, ptr %17, align 4, !tbaa !4
  store i32 0, ptr %18, align 4, !tbaa !4
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %332

332:                                              ; preds = %367, %322
  %333 = load i32, ptr %16, align 4, !tbaa !4
  %334 = load i32, ptr %14, align 4, !tbaa !4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %378

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #17
  %337 = load ptr, ptr %15, align 8, !tbaa !26
  %338 = load i32, ptr %16, align 4, !tbaa !4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %337, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !4
  %343 = load ptr, ptr %15, align 8, !tbaa !26
  %344 = load i32, ptr %16, align 4, !tbaa !4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !4
  %348 = sub nsw i32 %342, %347
  store i32 %348, ptr %77, align 4, !tbaa !4
  %349 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %350 unwind label %370

350:                                              ; preds = %336
  %351 = load i32, ptr %349, align 4, !tbaa !4
  store i32 %351, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #17
  %352 = load ptr, ptr %15, align 8, !tbaa !26
  %353 = load i32, ptr %16, align 4, !tbaa !4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %352, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !4
  %358 = load ptr, ptr %15, align 8, !tbaa !26
  %359 = load i32, ptr %16, align 4, !tbaa !4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !4
  %363 = sub nsw i32 %357, %362
  store i32 %363, ptr %78, align 4, !tbaa !4
  %364 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %365 unwind label %374

365:                                              ; preds = %350
  %366 = load i32, ptr %364, align 4, !tbaa !4
  store i32 %366, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #17
  br label %367

367:                                              ; preds = %365
  %368 = load i32, ptr %16, align 4, !tbaa !4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %16, align 4, !tbaa !4
  br label %332, !llvm.loop !59

370:                                              ; preds = %336
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %62, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #17
  br label %1564

374:                                              ; preds = %350
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %62, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #17
  br label %1564

378:                                              ; preds = %332
  %379 = load ptr, ptr @stderr, align 8, !tbaa !37
  %380 = load ptr, ptr %19, align 8, !tbaa !32
  %381 = load i32, ptr %14, align 4, !tbaa !4
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.48, ptr noundef %380, i32 noundef %381) #17
  %383 = load ptr, ptr @stderr, align 8, !tbaa !37
  %384 = load i32, ptr %17, align 4, !tbaa !4
  %385 = load i32, ptr %18, align 4, !tbaa !4
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef @.str.49, i32 noundef %384, i32 noundef %385) #17
  %387 = getelementptr inbounds [4096 x i8], ptr %54, i64 0, i64 0
  %388 = load i32, ptr %14, align 4, !tbaa !4
  %389 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %387, ptr noundef @.str.50, i32 noundef %388) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %79) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #17
  %390 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %8)
          to label %391 unwind label %463

391:                                              ; preds = %378
  %392 = getelementptr inbounds [7 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %393 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.28, i32 noundef %390, ptr noundef %392)
          to label %394 unwind label %463

394:                                              ; preds = %391
  store ptr %393, ptr %80, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, i8 noundef zeroext 2)
          to label %395 unwind label %463

395:                                              ; preds = %394
  %396 = getelementptr inbounds [4096 x i8], ptr %54, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #17
  %397 = load ptr, ptr %10, align 8, !tbaa !60
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef %397)
          to label %398 unwind label %467

398:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %399 unwind label %471

399:                                              ; preds = %398
  %400 = load ptr, ptr %10, align 8, !tbaa !60
  %401 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef %396, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %400)
          to label %402 unwind label %475

402:                                              ; preds = %399
  store ptr %401, ptr %55, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %79) #17
  %403 = load ptr, ptr %55, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #17
  %404 = invoke { ptr, ptr } @_ZN3gmx12makeArrayRefISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EEEENS_8ArrayRefINSt11conditionalIXsr3stdE10is_const_vIT_EEKNSB_10value_typeESC_E4typeEEERSB_(ptr noundef nonnull align 8 dereferenceable(256) %59)
          to label %405 unwind label %482

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw { ptr, ptr }, ptr %86, i32 0, i32 0
  %407 = extractvalue { ptr, ptr } %404, 0
  store ptr %407, ptr %406, align 8
  %408 = getelementptr inbounds nuw { ptr, ptr }, ptr %86, i32 0, i32 1
  %409 = extractvalue { ptr, ptr } %404, 1
  store ptr %409, ptr %408, align 8
  %410 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bPC, align 1, !tbaa !62, !range !63, !noundef !64
  %411 = trunc i8 %410 to i1
  %412 = select i1 %411, i32 8, i32 5
  %413 = sext i32 %412 to i64
  %414 = invoke { ptr, ptr } @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8subArrayEmm(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef 0, i64 noundef %413)
          to label %415 unwind label %482

415:                                              ; preds = %405
  %416 = getelementptr inbounds nuw { ptr, ptr }, ptr %85, i32 0, i32 0
  %417 = extractvalue { ptr, ptr } %414, 0
  store ptr %417, ptr %416, align 8
  %418 = getelementptr inbounds nuw { ptr, ptr }, ptr %85, i32 0, i32 1
  %419 = extractvalue { ptr, ptr } %414, 1
  store ptr %419, ptr %418, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_IS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %420 unwind label %482

420:                                              ; preds = %415
  %421 = load ptr, ptr %10, align 8, !tbaa !60
  %422 = getelementptr inbounds nuw { ptr, ptr }, ptr %84, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw { ptr, ptr }, ptr %84, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %403, ptr %423, ptr %425, ptr noundef %421)
          to label %426 unwind label %482

426:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #17
  %427 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %8)
          to label %428 unwind label %226

428:                                              ; preds = %426
  %429 = getelementptr inbounds [7 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %430 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.30, i32 noundef %427, ptr noundef %429)
          to label %431 unwind label %226

431:                                              ; preds = %428
  br i1 %430, label %432, label %527

432:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 40, ptr %87) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #17
  %433 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %8)
          to label %434 unwind label %486

434:                                              ; preds = %432
  %435 = getelementptr inbounds [7 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %436 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.30, i32 noundef %433, ptr noundef %435)
          to label %437 unwind label %486

437:                                              ; preds = %434
  store ptr %436, ptr %88, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef zeroext 2)
          to label %438 unwind label %486

438:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #17
  %439 = load ptr, ptr %10, align 8, !tbaa !60
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef %439)
          to label %440 unwind label %490

440:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %441 unwind label %494

441:                                              ; preds = %440
  %442 = load ptr, ptr %10, align 8, !tbaa !60
  %443 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %442)
          to label %444 unwind label %498

444:                                              ; preds = %441
  store ptr %443, ptr %56, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %87) #17
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %445

445:                                              ; preds = %515, %444
  %446 = load i32, ptr %32, align 4, !tbaa !4
  %447 = icmp slt i32 %446, 3
  br i1 %447, label %448, label %518

448:                                              ; preds = %445
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %449

449:                                              ; preds = %460, %448
  %450 = load i32, ptr %33, align 4, !tbaa !4
  %451 = icmp slt i32 %450, 3
  br i1 %451, label %452, label %514

452:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #17
  %453 = load i32, ptr %32, align 4, !tbaa !4
  %454 = add nsw i32 %453, 1
  %455 = load i32, ptr %33, align 4, !tbaa !4
  %456 = add nsw i32 120, %455
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %92, ptr noundef @.str.53, i32 noundef %454, i32 noundef %456)
          to label %457 unwind label %505

457:                                              ; preds = %452
  %458 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %459 unwind label %509

459:                                              ; preds = %457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #17
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %33, align 4, !tbaa !4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %33, align 4, !tbaa !4
  br label %449, !llvm.loop !65

463:                                              ; preds = %394, %391, %378
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %62, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %63, align 4
  br label %481

467:                                              ; preds = %395
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %62, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %63, align 4
  br label %480

471:                                              ; preds = %398
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %62, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %63, align 4
  br label %479

475:                                              ; preds = %399
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %62, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %63, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  br label %479

479:                                              ; preds = %475, %471
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  br label %480

480:                                              ; preds = %479, %467
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #17
  br label %481

481:                                              ; preds = %480, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %79) #17
  br label %1564

482:                                              ; preds = %420, %415, %405, %402
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %62, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #17
  br label %1564

486:                                              ; preds = %437, %434, %432
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %62, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %63, align 4
  br label %504

490:                                              ; preds = %438
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %62, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %63, align 4
  br label %503

494:                                              ; preds = %440
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %62, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %63, align 4
  br label %502

498:                                              ; preds = %441
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %62, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %63, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #17
  br label %502

502:                                              ; preds = %498, %494
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  br label %503

503:                                              ; preds = %502, %490
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #17
  br label %504

504:                                              ; preds = %503, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %87) #17
  br label %1564

505:                                              ; preds = %452
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %62, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %63, align 4
  br label %513

509:                                              ; preds = %457
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %62, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %63, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  br label %513

513:                                              ; preds = %509, %505
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #17
  br label %1564

514:                                              ; preds = %449
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %32, align 4, !tbaa !4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %32, align 4, !tbaa !4
  br label %445, !llvm.loop !66

518:                                              ; preds = %445
  %519 = load ptr, ptr %56, align 8, !tbaa !37
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %520 unwind label %226

520:                                              ; preds = %518
  %521 = load ptr, ptr %10, align 8, !tbaa !60
  %522 = getelementptr inbounds nuw { ptr, ptr }, ptr %93, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw { ptr, ptr }, ptr %93, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %519, ptr %523, ptr %525, ptr noundef %521)
          to label %526 unwind label %226

526:                                              ; preds = %520
  br label %528

527:                                              ; preds = %431
  store ptr null, ptr %56, align 8, !tbaa !37
  br label %528

528:                                              ; preds = %527, %526
  %529 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %8)
          to label %530 unwind label %226

530:                                              ; preds = %528
  %531 = getelementptr inbounds [7 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %532 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %529, ptr noundef %531)
          to label %533 unwind label %226

533:                                              ; preds = %530
  br i1 %532, label %534, label %578

534:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 40, ptr %94) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #17
  %535 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %8)
          to label %536 unwind label %559

536:                                              ; preds = %534
  %537 = getelementptr inbounds [7 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %538 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %535, ptr noundef %537)
          to label %539 unwind label %559

539:                                              ; preds = %536
  store ptr %538, ptr %95, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef zeroext 2)
          to label %540 unwind label %559

540:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #17
  %541 = load ptr, ptr %10, align 8, !tbaa !60
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef %541)
          to label %542 unwind label %563

542:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %543 unwind label %567

543:                                              ; preds = %542
  %544 = load ptr, ptr %10, align 8, !tbaa !60
  %545 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %544)
          to label %546 unwind label %571

546:                                              ; preds = %543
  store ptr %545, ptr %57, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %94) #17
  %547 = load i32, ptr %18, align 4, !tbaa !4
  %548 = sub nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.56, ptr noundef @.str.45, i32 noundef 264, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %549)
          to label %550 unwind label %226

550:                                              ; preds = %546
  %551 = load i32, ptr %17, align 4, !tbaa !4
  %552 = sdiv i32 %551, 2
  %553 = sext i32 %552 to i64
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.57, ptr noundef @.str.45, i32 noundef 265, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %553)
          to label %554 unwind label %226

554:                                              ; preds = %550
  %555 = load i32, ptr %17, align 4, !tbaa !4
  %556 = sdiv i32 %555, 2
  %557 = sext i32 %556 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.58, ptr noundef @.str.45, i32 noundef 266, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %557)
          to label %558 unwind label %226

558:                                              ; preds = %554
  br label %579

559:                                              ; preds = %539, %536, %534
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %62, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %63, align 4
  br label %577

563:                                              ; preds = %540
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %62, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %63, align 4
  br label %576

567:                                              ; preds = %542
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %62, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %63, align 4
  br label %575

571:                                              ; preds = %543
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %62, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %63, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  br label %575

575:                                              ; preds = %571, %567
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  br label %576

576:                                              ; preds = %575, %563
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #17
  br label %577

577:                                              ; preds = %576, %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %94) #17
  br label %1564

578:                                              ; preds = %533
  store ptr null, ptr %57, align 8, !tbaa !37
  br label %579

579:                                              ; preds = %578, %558
  %580 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %8)
          to label %581 unwind label %226

581:                                              ; preds = %579
  %582 = getelementptr inbounds [7 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %583 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.34, i32 noundef %580, ptr noundef %582)
          to label %584 unwind label %226

584:                                              ; preds = %581
  br i1 %583, label %585, label %635

585:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 40, ptr %99) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #17
  %586 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %8)
          to label %587 unwind label %616

587:                                              ; preds = %585
  %588 = getelementptr inbounds [7 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %589 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.34, i32 noundef %586, ptr noundef %588)
          to label %590 unwind label %616

590:                                              ; preds = %587
  store ptr %589, ptr %100, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef zeroext 2)
          to label %591 unwind label %616

591:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %592 unwind label %620

592:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %593 unwind label %624

593:                                              ; preds = %592
  %594 = load ptr, ptr %10, align 8, !tbaa !60
  %595 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %594)
          to label %596 unwind label %628

596:                                              ; preds = %593
  store ptr %595, ptr %58, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %99) #17
  %597 = load ptr, ptr %13, align 8, !tbaa !26
  %598 = load ptr, ptr %15, align 8, !tbaa !26
  %599 = getelementptr inbounds i32, ptr %598, i64 1
  %600 = load i32, ptr %599, align 4, !tbaa !4
  %601 = sub nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %597, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !4
  %605 = load ptr, ptr %13, align 8, !tbaa !26
  %606 = load ptr, ptr %15, align 8, !tbaa !26
  %607 = getelementptr inbounds i32, ptr %606, i64 0
  %608 = load i32, ptr %607, align 4, !tbaa !4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, ptr %605, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !4
  %612 = sub nsw i32 %604, %611
  store i32 %612, ptr %26, align 4, !tbaa !4
  %613 = load i32, ptr %26, align 4, !tbaa !4
  %614 = sext i32 %613 to i64
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.62, ptr noundef @.str.45, i32 noundef 278, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %614)
          to label %615 unwind label %226

615:                                              ; preds = %596
  br label %636

616:                                              ; preds = %590, %587, %585
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %62, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %63, align 4
  br label %634

620:                                              ; preds = %591
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %62, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %63, align 4
  br label %633

624:                                              ; preds = %592
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %62, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %63, align 4
  br label %632

628:                                              ; preds = %593
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %62, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %63, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  br label %632

632:                                              ; preds = %628, %624
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %633

633:                                              ; preds = %632, %620
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #17
  br label %634

634:                                              ; preds = %633, %616
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %99) #17
  br label %1564

635:                                              ; preds = %584
  store ptr null, ptr %49, align 8, !tbaa !28
  store ptr null, ptr %58, align 8, !tbaa !37
  br label %636

636:                                              ; preds = %635, %615
  %637 = load ptr, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 40, ptr %105) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #17
  %638 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %8)
          to label %639 unwind label %672

639:                                              ; preds = %636
  %640 = getelementptr inbounds [7 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %641 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %638, ptr noundef %640)
          to label %642 unwind label %672

642:                                              ; preds = %639
  store ptr %641, ptr %106, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef zeroext 2)
          to label %643 unwind label %672

643:                                              ; preds = %642
  %644 = getelementptr inbounds [3 x [3 x float]], ptr %24, i64 0, i64 0
  %645 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %637, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef %21, ptr noundef %22, ptr noundef %644)
          to label %646 unwind label %676

646:                                              ; preds = %643
  store i32 %645, ptr %25, align 4, !tbaa !4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %105) #17
  invoke void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.63, ptr noundef @.str.45, i32 noundef 288, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 3)
          to label %647 unwind label %226

647:                                              ; preds = %646
  invoke void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.64, ptr noundef @.str.45, i32 noundef 289, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 3)
          to label %648 unwind label %226

648:                                              ; preds = %647
  invoke void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.65, ptr noundef @.str.45, i32 noundef 290, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 3)
          to label %649 unwind label %226

649:                                              ; preds = %648
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %650

650:                                              ; preds = %669, %649
  %651 = load i32, ptr %32, align 4, !tbaa !4
  %652 = icmp slt i32 %651, 3
  br i1 %652, label %653, label %681

653:                                              ; preds = %650
  %654 = load ptr, ptr %37, align 8, !tbaa !67
  %655 = load i32, ptr %32, align 4, !tbaa !4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds ptr, ptr %654, i64 %656
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.66, ptr noundef @.str.45, i32 noundef 293, ptr noundef nonnull align 8 dereferenceable(8) %657, i64 noundef 3)
          to label %658 unwind label %226

658:                                              ; preds = %653
  %659 = load ptr, ptr %38, align 8, !tbaa !67
  %660 = load i32, ptr %32, align 4, !tbaa !4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds ptr, ptr %659, i64 %661
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.67, ptr noundef @.str.45, i32 noundef 294, ptr noundef nonnull align 8 dereferenceable(8) %662, i64 noundef 3)
          to label %663 unwind label %226

663:                                              ; preds = %658
  %664 = load ptr, ptr %40, align 8, !tbaa !67
  %665 = load i32, ptr %32, align 4, !tbaa !4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds ptr, ptr %664, i64 %666
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.68, ptr noundef @.str.45, i32 noundef 295, ptr noundef nonnull align 8 dereferenceable(8) %667, i64 noundef 3)
          to label %668 unwind label %226

668:                                              ; preds = %663
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %32, align 4, !tbaa !4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %32, align 4, !tbaa !4
  br label %650, !llvm.loop !69

672:                                              ; preds = %642, %639, %636
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %62, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %63, align 4
  br label %680

676:                                              ; preds = %643
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = extractvalue { ptr, i32 } %677, 0
  store ptr %678, ptr %62, align 8
  %679 = extractvalue { ptr, i32 } %677, 1
  store i32 %679, ptr %63, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #17
  br label %680

680:                                              ; preds = %676, %672
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %105) #17
  br label %1564

681:                                              ; preds = %650
  store i32 0, ptr %28, align 4, !tbaa !4
  store double 0.000000e+00, ptr %42, align 8, !tbaa !70
  store double 0.000000e+00, ptr %44, align 8, !tbaa !70
  store double 0.000000e+00, ptr %45, align 8, !tbaa !70
  %682 = load ptr, ptr %9, align 8, !tbaa !33
  %683 = getelementptr inbounds nuw %struct.t_topology, ptr %682, i32 0, i32 1
  %684 = load i32, ptr %11, align 4, !tbaa !35
  %685 = load i32, ptr %25, align 4, !tbaa !4
  %686 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %683, i32 noundef %684, i32 noundef %685)
          to label %687 unwind label %226

687:                                              ; preds = %681
  store ptr %686, ptr %73, align 8, !tbaa !30
  br label %688

688:                                              ; preds = %1370, %687
  %689 = load ptr, ptr %73, align 8, !tbaa !30
  %690 = load i32, ptr %25, align 4, !tbaa !4
  %691 = getelementptr inbounds [3 x [3 x float]], ptr %24, i64 0, i64 0
  %692 = load ptr, ptr %22, align 8, !tbaa !24
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %689, i32 noundef %690, ptr noundef %691, ptr noundef %692)
          to label %693 unwind label %226

693:                                              ; preds = %688
  store double 0.000000e+00, ptr %41, align 8, !tbaa !70
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %694

694:                                              ; preds = %704, %693
  %695 = load i32, ptr %32, align 4, !tbaa !4
  %696 = icmp slt i32 %695, 3
  br i1 %696, label %697, label %707

697:                                              ; preds = %694
  %698 = load ptr, ptr %38, align 8, !tbaa !67
  %699 = load i32, ptr %32, align 4, !tbaa !4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds ptr, ptr %698, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !28
  invoke void @_ZL10clear_dvecPd(ptr noundef %702)
          to label %703 unwind label %226

703:                                              ; preds = %697
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %32, align 4, !tbaa !4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %32, align 4, !tbaa !4
  br label %694, !llvm.loop !72

707:                                              ; preds = %694
  %708 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bPC, align 1, !tbaa !62, !range !63, !noundef !64
  %709 = trunc i8 %708 to i1
  br i1 %709, label %710, label %713

710:                                              ; preds = %707
  %711 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 0
  invoke void @_ZL10clear_dvecPd(ptr noundef %711)
          to label %712 unwind label %226

712:                                              ; preds = %710
  br label %713

713:                                              ; preds = %712, %707
  %714 = load ptr, ptr %57, align 8, !tbaa !37
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %735

716:                                              ; preds = %713
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %717

717:                                              ; preds = %731, %716
  %718 = load i32, ptr %26, align 4, !tbaa !4
  %719 = load i32, ptr %17, align 4, !tbaa !4
  %720 = sdiv i32 %719, 2
  %721 = icmp slt i32 %718, %720
  br i1 %721, label %722, label %734

722:                                              ; preds = %717
  %723 = load ptr, ptr %47, align 8, !tbaa !28
  %724 = load i32, ptr %26, align 4, !tbaa !4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds double, ptr %723, i64 %725
  store double 0.000000e+00, ptr %726, align 8, !tbaa !70
  %727 = load ptr, ptr %46, align 8, !tbaa !26
  %728 = load i32, ptr %26, align 4, !tbaa !4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, ptr %727, i64 %729
  store i32 0, ptr %730, align 4, !tbaa !4
  br label %731

731:                                              ; preds = %722
  %732 = load i32, ptr %26, align 4, !tbaa !4
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %26, align 4, !tbaa !4
  br label %717, !llvm.loop !73

734:                                              ; preds = %717
  br label %735

735:                                              ; preds = %734, %713
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %736

736:                                              ; preds = %1120, %735
  %737 = load i32, ptr %16, align 4, !tbaa !4
  %738 = load i32, ptr %14, align 4, !tbaa !4
  %739 = icmp slt i32 %737, %738
  br i1 %739, label %740, label %1123

740:                                              ; preds = %736
  %741 = load ptr, ptr %15, align 8, !tbaa !26
  %742 = load i32, ptr %16, align 4, !tbaa !4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, ptr %741, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !4
  store i32 %745, ptr %29, align 4, !tbaa !4
  %746 = load ptr, ptr %15, align 8, !tbaa !26
  %747 = load i32, ptr %16, align 4, !tbaa !4
  %748 = add nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, ptr %746, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !4
  store i32 %751, ptr %30, align 4, !tbaa !4
  %752 = load ptr, ptr %22, align 8, !tbaa !24
  %753 = load ptr, ptr %13, align 8, !tbaa !26
  %754 = load i32, ptr %29, align 4, !tbaa !4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %753, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [3 x float], ptr %752, i64 %758
  %760 = getelementptr inbounds [3 x float], ptr %759, i64 0, i64 0
  %761 = load ptr, ptr %22, align 8, !tbaa !24
  %762 = load ptr, ptr %13, align 8, !tbaa !26
  %763 = load i32, ptr %30, align 4, !tbaa !4
  %764 = sub nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, ptr %762, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [3 x float], ptr %761, i64 %768
  %770 = getelementptr inbounds [3 x float], ptr %769, i64 0, i64 0
  %771 = invoke noundef float @_ZL9distance2PKfS0_(ptr noundef %760, ptr noundef %770)
          to label %772 unwind label %226

772:                                              ; preds = %740
  %773 = fpext float %771 to double
  %774 = load double, ptr %41, align 8, !tbaa !70
  %775 = fadd double %774, %773
  store double %775, ptr %41, align 8, !tbaa !70
  %776 = load ptr, ptr %58, align 8, !tbaa !37
  %777 = icmp ne ptr %776, null
  br i1 %777, label %778, label %793

778:                                              ; preds = %772
  %779 = load ptr, ptr %49, align 8, !tbaa !28
  %780 = load ptr, ptr %22, align 8, !tbaa !24
  %781 = load ptr, ptr %13, align 8, !tbaa !26
  %782 = load i32, ptr %29, align 4, !tbaa !4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, ptr %781, i64 %783
  %785 = load i32, ptr %784, align 4, !tbaa !4
  %786 = load ptr, ptr %13, align 8, !tbaa !26
  %787 = load i32, ptr %30, align 4, !tbaa !4
  %788 = sub nsw i32 %787, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, ptr %786, i64 %789
  %791 = load i32, ptr %790, align 4, !tbaa !4
  invoke void @_ZL13calc_int_distPdPA3_fii(ptr noundef %779, ptr noundef %780, i32 noundef %785, i32 noundef %791)
          to label %792 unwind label %226

792:                                              ; preds = %778
  br label %793

793:                                              ; preds = %792, %772
  %794 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 0
  invoke void @_ZL10clear_dvecPd(ptr noundef %794)
          to label %795 unwind label %226

795:                                              ; preds = %793
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %796

796:                                              ; preds = %806, %795
  %797 = load i32, ptr %32, align 4, !tbaa !4
  %798 = icmp slt i32 %797, 3
  br i1 %798, label %799, label %809

799:                                              ; preds = %796
  %800 = load ptr, ptr %37, align 8, !tbaa !67
  %801 = load i32, ptr %32, align 4, !tbaa !4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds ptr, ptr %800, i64 %802
  %804 = load ptr, ptr %803, align 8, !tbaa !28
  invoke void @_ZL10clear_dvecPd(ptr noundef %804)
          to label %805 unwind label %226

805:                                              ; preds = %799
  br label %806

806:                                              ; preds = %805
  %807 = load i32, ptr %32, align 4, !tbaa !4
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %32, align 4, !tbaa !4
  br label %796, !llvm.loop !74

809:                                              ; preds = %796
  store double 0.000000e+00, ptr %52, align 8, !tbaa !70
  %810 = load i32, ptr %29, align 4, !tbaa !4
  store i32 %810, ptr %26, align 4, !tbaa !4
  br label %811

811:                                              ; preds = %900, %809
  %812 = load i32, ptr %26, align 4, !tbaa !4
  %813 = load i32, ptr %30, align 4, !tbaa !4
  %814 = icmp slt i32 %812, %813
  br i1 %814, label %815, label %903

815:                                              ; preds = %811
  %816 = load ptr, ptr %13, align 8, !tbaa !26
  %817 = load i32, ptr %26, align 4, !tbaa !4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, ptr %816, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !4
  store i32 %820, ptr %31, align 4, !tbaa !4
  %821 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bMW, align 1, !tbaa !62, !range !63, !noundef !64
  %822 = trunc i8 %821 to i1
  br i1 %822, label %823, label %834

823:                                              ; preds = %815
  %824 = load ptr, ptr %9, align 8, !tbaa !33
  %825 = getelementptr inbounds nuw %struct.t_topology, ptr %824, i32 0, i32 2
  %826 = getelementptr inbounds nuw %struct.t_atoms, ptr %825, i32 0, i32 1
  %827 = load ptr, ptr %826, align 8, !tbaa !75
  %828 = load i32, ptr %31, align 4, !tbaa !4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %struct.t_atom, ptr %827, i64 %829
  %831 = getelementptr inbounds nuw %struct.t_atom, ptr %830, i32 0, i32 0
  %832 = load float, ptr %831, align 4, !tbaa !76
  %833 = fpext float %832 to double
  store double %833, ptr %53, align 8, !tbaa !70
  br label %835

834:                                              ; preds = %815
  store double 1.000000e+00, ptr %53, align 8, !tbaa !70
  br label %835

835:                                              ; preds = %834, %823
  %836 = load double, ptr %53, align 8, !tbaa !70
  %837 = load double, ptr %52, align 8, !tbaa !70
  %838 = fadd double %837, %836
  store double %838, ptr %52, align 8, !tbaa !70
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %839

839:                                              ; preds = %896, %835
  %840 = load i32, ptr %32, align 4, !tbaa !4
  %841 = icmp slt i32 %840, 3
  br i1 %841, label %842, label %899

842:                                              ; preds = %839
  %843 = load double, ptr %53, align 8, !tbaa !70
  %844 = load ptr, ptr %22, align 8, !tbaa !24
  %845 = load i32, ptr %31, align 4, !tbaa !4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [3 x float], ptr %844, i64 %846
  %848 = load i32, ptr %32, align 4, !tbaa !4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [3 x float], ptr %847, i64 0, i64 %849
  %851 = load float, ptr %850, align 4, !tbaa !80
  %852 = fpext float %851 to double
  %853 = load i32, ptr %32, align 4, !tbaa !4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 %854
  %856 = load double, ptr %855, align 8, !tbaa !70
  %857 = call double @llvm.fmuladd.f64(double %843, double %852, double %856)
  store double %857, ptr %855, align 8, !tbaa !70
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %858

858:                                              ; preds = %892, %842
  %859 = load i32, ptr %33, align 4, !tbaa !4
  %860 = icmp slt i32 %859, 3
  br i1 %860, label %861, label %895

861:                                              ; preds = %858
  %862 = load double, ptr %53, align 8, !tbaa !70
  %863 = load ptr, ptr %22, align 8, !tbaa !24
  %864 = load i32, ptr %31, align 4, !tbaa !4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [3 x float], ptr %863, i64 %865
  %867 = load i32, ptr %32, align 4, !tbaa !4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [3 x float], ptr %866, i64 0, i64 %868
  %870 = load float, ptr %869, align 4, !tbaa !80
  %871 = fpext float %870 to double
  %872 = fmul double %862, %871
  %873 = load ptr, ptr %22, align 8, !tbaa !24
  %874 = load i32, ptr %31, align 4, !tbaa !4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [3 x float], ptr %873, i64 %875
  %877 = load i32, ptr %33, align 4, !tbaa !4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [3 x float], ptr %876, i64 0, i64 %878
  %880 = load float, ptr %879, align 4, !tbaa !80
  %881 = fpext float %880 to double
  %882 = load ptr, ptr %37, align 8, !tbaa !67
  %883 = load i32, ptr %32, align 4, !tbaa !4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds ptr, ptr %882, i64 %884
  %886 = load ptr, ptr %885, align 8, !tbaa !28
  %887 = load i32, ptr %33, align 4, !tbaa !4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds double, ptr %886, i64 %888
  %890 = load double, ptr %889, align 8, !tbaa !70
  %891 = call double @llvm.fmuladd.f64(double %872, double %881, double %890)
  store double %891, ptr %889, align 8, !tbaa !70
  br label %892

892:                                              ; preds = %861
  %893 = load i32, ptr %33, align 4, !tbaa !4
  %894 = add nsw i32 %893, 1
  store i32 %894, ptr %33, align 4, !tbaa !4
  br label %858, !llvm.loop !81

895:                                              ; preds = %858
  br label %896

896:                                              ; preds = %895
  %897 = load i32, ptr %32, align 4, !tbaa !4
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr %32, align 4, !tbaa !4
  br label %839, !llvm.loop !82

899:                                              ; preds = %839
  br label %900

900:                                              ; preds = %899
  %901 = load i32, ptr %26, align 4, !tbaa !4
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %26, align 4, !tbaa !4
  br label %811, !llvm.loop !83

903:                                              ; preds = %811
  %904 = load double, ptr %52, align 8, !tbaa !70
  %905 = fdiv double 1.000000e+00, %904
  %906 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 0
  %907 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 0
  invoke void @_ZL6dsvmuldPKdPd(double noundef %905, ptr noundef %906, ptr noundef %907)
          to label %908 unwind label %226

908:                                              ; preds = %903
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %909

909:                                              ; preds = %969, %908
  %910 = load i32, ptr %32, align 4, !tbaa !4
  %911 = icmp slt i32 %910, 3
  br i1 %911, label %912, label %972

912:                                              ; preds = %909
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %913

913:                                              ; preds = %965, %912
  %914 = load i32, ptr %33, align 4, !tbaa !4
  %915 = icmp slt i32 %914, 3
  br i1 %915, label %916, label %968

916:                                              ; preds = %913
  %917 = load ptr, ptr %37, align 8, !tbaa !67
  %918 = load i32, ptr %32, align 4, !tbaa !4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds ptr, ptr %917, i64 %919
  %921 = load ptr, ptr %920, align 8, !tbaa !28
  %922 = load i32, ptr %33, align 4, !tbaa !4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds double, ptr %921, i64 %923
  %925 = load double, ptr %924, align 8, !tbaa !70
  %926 = load double, ptr %52, align 8, !tbaa !70
  %927 = fdiv double %925, %926
  %928 = load i32, ptr %32, align 4, !tbaa !4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 %929
  %931 = load double, ptr %930, align 8, !tbaa !70
  %932 = load i32, ptr %33, align 4, !tbaa !4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 %933
  %935 = load double, ptr %934, align 8, !tbaa !70
  %936 = fneg double %931
  %937 = call double @llvm.fmuladd.f64(double %936, double %935, double %927)
  %938 = load ptr, ptr %37, align 8, !tbaa !67
  %939 = load i32, ptr %32, align 4, !tbaa !4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds ptr, ptr %938, i64 %940
  %942 = load ptr, ptr %941, align 8, !tbaa !28
  %943 = load i32, ptr %33, align 4, !tbaa !4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds double, ptr %942, i64 %944
  store double %937, ptr %945, align 8, !tbaa !70
  %946 = load ptr, ptr %37, align 8, !tbaa !67
  %947 = load i32, ptr %32, align 4, !tbaa !4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds ptr, ptr %946, i64 %948
  %950 = load ptr, ptr %949, align 8, !tbaa !28
  %951 = load i32, ptr %33, align 4, !tbaa !4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds double, ptr %950, i64 %952
  %954 = load double, ptr %953, align 8, !tbaa !70
  %955 = load ptr, ptr %38, align 8, !tbaa !67
  %956 = load i32, ptr %32, align 4, !tbaa !4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds ptr, ptr %955, i64 %957
  %959 = load ptr, ptr %958, align 8, !tbaa !28
  %960 = load i32, ptr %33, align 4, !tbaa !4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds double, ptr %959, i64 %961
  %963 = load double, ptr %962, align 8, !tbaa !70
  %964 = fadd double %963, %954
  store double %964, ptr %962, align 8, !tbaa !70
  br label %965

965:                                              ; preds = %916
  %966 = load i32, ptr %33, align 4, !tbaa !4
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %33, align 4, !tbaa !4
  br label %913, !llvm.loop !84

968:                                              ; preds = %913
  br label %969

969:                                              ; preds = %968
  %970 = load i32, ptr %32, align 4, !tbaa !4
  %971 = add nsw i32 %970, 1
  store i32 %971, ptr %32, align 4, !tbaa !4
  br label %909, !llvm.loop !85

972:                                              ; preds = %909
  %973 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bPC, align 1, !tbaa !62, !range !63, !noundef !64
  %974 = trunc i8 %973 to i1
  br i1 %974, label %975, label %1001

975:                                              ; preds = %972
  %976 = load ptr, ptr %37, align 8, !tbaa !67
  %977 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 0
  %978 = load ptr, ptr %40, align 8, !tbaa !67
  %979 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 0
  invoke void @_ZL10gyro_eigenPPdS_S0_Pi(ptr noundef %976, ptr noundef %977, ptr noundef %978, ptr noundef %979)
          to label %980 unwind label %226

980:                                              ; preds = %975
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %981

981:                                              ; preds = %997, %980
  %982 = load i32, ptr %32, align 4, !tbaa !4
  %983 = icmp slt i32 %982, 3
  br i1 %983, label %984, label %1000

984:                                              ; preds = %981
  %985 = load i32, ptr %32, align 4, !tbaa !4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %986
  %988 = load i32, ptr %987, align 4, !tbaa !4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 %989
  %991 = load double, ptr %990, align 8, !tbaa !70
  %992 = load i32, ptr %32, align 4, !tbaa !4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 %993
  %995 = load double, ptr %994, align 8, !tbaa !70
  %996 = fadd double %995, %991
  store double %996, ptr %994, align 8, !tbaa !70
  br label %997

997:                                              ; preds = %984
  %998 = load i32, ptr %32, align 4, !tbaa !4
  %999 = add nsw i32 %998, 1
  store i32 %999, ptr %32, align 4, !tbaa !4
  br label %981, !llvm.loop !86

1000:                                             ; preds = %981
  br label %1001

1001:                                             ; preds = %1000, %972
  %1002 = load ptr, ptr %57, align 8, !tbaa !37
  %1003 = icmp ne ptr %1002, null
  br i1 %1003, label %1004, label %1119

1004:                                             ; preds = %1001
  %1005 = load i32, ptr %29, align 4, !tbaa !4
  store i32 %1005, ptr %26, align 4, !tbaa !4
  br label %1006

1006:                                             ; preds = %1054, %1004
  %1007 = load i32, ptr %26, align 4, !tbaa !4
  %1008 = load i32, ptr %30, align 4, !tbaa !4
  %1009 = sub nsw i32 %1008, 1
  %1010 = icmp slt i32 %1007, %1009
  br i1 %1010, label %1011, label %1057

1011:                                             ; preds = %1006
  %1012 = load ptr, ptr %22, align 8, !tbaa !24
  %1013 = load ptr, ptr %13, align 8, !tbaa !26
  %1014 = load i32, ptr %26, align 4, !tbaa !4
  %1015 = add nsw i32 %1014, 1
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i32, ptr %1013, i64 %1016
  %1018 = load i32, ptr %1017, align 4, !tbaa !4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [3 x float], ptr %1012, i64 %1019
  %1021 = getelementptr inbounds [3 x float], ptr %1020, i64 0, i64 0
  %1022 = load ptr, ptr %22, align 8, !tbaa !24
  %1023 = load ptr, ptr %13, align 8, !tbaa !26
  %1024 = load i32, ptr %26, align 4, !tbaa !4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i32, ptr %1023, i64 %1025
  %1027 = load i32, ptr %1026, align 4, !tbaa !4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [3 x float], ptr %1022, i64 %1028
  %1030 = getelementptr inbounds [3 x float], ptr %1029, i64 0, i64 0
  %1031 = load ptr, ptr %23, align 8, !tbaa !24
  %1032 = load i32, ptr %26, align 4, !tbaa !4
  %1033 = load i32, ptr %29, align 4, !tbaa !4
  %1034 = sub nsw i32 %1032, %1033
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [3 x float], ptr %1031, i64 %1035
  %1037 = getelementptr inbounds [3 x float], ptr %1036, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %1021, ptr noundef %1030, ptr noundef %1037)
          to label %1038 unwind label %226

1038:                                             ; preds = %1011
  %1039 = load ptr, ptr %23, align 8, !tbaa !24
  %1040 = load i32, ptr %26, align 4, !tbaa !4
  %1041 = load i32, ptr %29, align 4, !tbaa !4
  %1042 = sub nsw i32 %1040, %1041
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [3 x float], ptr %1039, i64 %1043
  %1045 = getelementptr inbounds [3 x float], ptr %1044, i64 0, i64 0
  %1046 = load ptr, ptr %23, align 8, !tbaa !24
  %1047 = load i32, ptr %26, align 4, !tbaa !4
  %1048 = load i32, ptr %29, align 4, !tbaa !4
  %1049 = sub nsw i32 %1047, %1048
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [3 x float], ptr %1046, i64 %1050
  %1052 = getelementptr inbounds [3 x float], ptr %1051, i64 0, i64 0
  invoke void @_ZL5unitvPKfPf(ptr noundef %1045, ptr noundef %1052)
          to label %1053 unwind label %226

1053:                                             ; preds = %1038
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load i32, ptr %26, align 4, !tbaa !4
  %1056 = add nsw i32 %1055, 1
  store i32 %1056, ptr %26, align 4, !tbaa !4
  br label %1006, !llvm.loop !87

1057:                                             ; preds = %1006
  %1058 = load i32, ptr %29, align 4, !tbaa !4
  store i32 %1058, ptr %26, align 4, !tbaa !4
  br label %1059

1059:                                             ; preds = %1115, %1057
  %1060 = load i32, ptr %26, align 4, !tbaa !4
  %1061 = load i32, ptr %30, align 4, !tbaa !4
  %1062 = sub nsw i32 %1061, 1
  %1063 = icmp slt i32 %1060, %1062
  br i1 %1063, label %1064, label %1118

1064:                                             ; preds = %1059
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %1065

1065:                                             ; preds = %1111, %1064
  %1066 = load i32, ptr %26, align 4, !tbaa !4
  %1067 = load i32, ptr %27, align 4, !tbaa !4
  %1068 = add nsw i32 %1066, %1067
  %1069 = load i32, ptr %30, align 4, !tbaa !4
  %1070 = sub nsw i32 %1069, 1
  %1071 = icmp slt i32 %1068, %1070
  br i1 %1071, label %1072, label %1077

1072:                                             ; preds = %1065
  %1073 = load i32, ptr %27, align 4, !tbaa !4
  %1074 = load i32, ptr %17, align 4, !tbaa !4
  %1075 = sdiv i32 %1074, 2
  %1076 = icmp slt i32 %1073, %1075
  br label %1077

1077:                                             ; preds = %1072, %1065
  %1078 = phi i1 [ false, %1065 ], [ %1076, %1072 ]
  br i1 %1078, label %1079, label %1114

1079:                                             ; preds = %1077
  %1080 = load ptr, ptr %23, align 8, !tbaa !24
  %1081 = load i32, ptr %26, align 4, !tbaa !4
  %1082 = load i32, ptr %29, align 4, !tbaa !4
  %1083 = sub nsw i32 %1081, %1082
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [3 x float], ptr %1080, i64 %1084
  %1086 = getelementptr inbounds [3 x float], ptr %1085, i64 0, i64 0
  %1087 = load ptr, ptr %23, align 8, !tbaa !24
  %1088 = load i32, ptr %26, align 4, !tbaa !4
  %1089 = load i32, ptr %29, align 4, !tbaa !4
  %1090 = sub nsw i32 %1088, %1089
  %1091 = load i32, ptr %27, align 4, !tbaa !4
  %1092 = add nsw i32 %1090, %1091
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [3 x float], ptr %1087, i64 %1093
  %1095 = getelementptr inbounds [3 x float], ptr %1094, i64 0, i64 0
  %1096 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %1086, ptr noundef %1095)
          to label %1097 unwind label %226

1097:                                             ; preds = %1079
  %1098 = fpext float %1096 to double
  %1099 = load ptr, ptr %47, align 8, !tbaa !28
  %1100 = load i32, ptr %27, align 4, !tbaa !4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds double, ptr %1099, i64 %1101
  %1103 = load double, ptr %1102, align 8, !tbaa !70
  %1104 = fadd double %1103, %1098
  store double %1104, ptr %1102, align 8, !tbaa !70
  %1105 = load ptr, ptr %46, align 8, !tbaa !26
  %1106 = load i32, ptr %27, align 4, !tbaa !4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds i32, ptr %1105, i64 %1107
  %1109 = load i32, ptr %1108, align 4, !tbaa !4
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, ptr %1108, align 4, !tbaa !4
  br label %1111

1111:                                             ; preds = %1097
  %1112 = load i32, ptr %27, align 4, !tbaa !4
  %1113 = add nsw i32 %1112, 2
  store i32 %1113, ptr %27, align 4, !tbaa !4
  br label %1065, !llvm.loop !88

1114:                                             ; preds = %1077
  br label %1115

1115:                                             ; preds = %1114
  %1116 = load i32, ptr %26, align 4, !tbaa !4
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr %26, align 4, !tbaa !4
  br label %1059, !llvm.loop !89

1118:                                             ; preds = %1059
  br label %1119

1119:                                             ; preds = %1118, %1001
  br label %1120

1120:                                             ; preds = %1119
  %1121 = load i32, ptr %16, align 4, !tbaa !4
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, ptr %16, align 4, !tbaa !4
  br label %736, !llvm.loop !90

1123:                                             ; preds = %736
  %1124 = load i32, ptr %14, align 4, !tbaa !4
  %1125 = sitofp i32 %1124 to double
  %1126 = load double, ptr %41, align 8, !tbaa !70
  %1127 = fdiv double %1126, %1125
  store double %1127, ptr %41, align 8, !tbaa !70
  store double 0.000000e+00, ptr %43, align 8, !tbaa !70
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %1128

1128:                                             ; preds = %1163, %1123
  %1129 = load i32, ptr %32, align 4, !tbaa !4
  %1130 = icmp slt i32 %1129, 3
  br i1 %1130, label %1131, label %1166

1131:                                             ; preds = %1128
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %1132

1132:                                             ; preds = %1148, %1131
  %1133 = load i32, ptr %33, align 4, !tbaa !4
  %1134 = icmp slt i32 %1133, 3
  br i1 %1134, label %1135, label %1151

1135:                                             ; preds = %1132
  %1136 = load i32, ptr %14, align 4, !tbaa !4
  %1137 = sitofp i32 %1136 to double
  %1138 = load ptr, ptr %38, align 8, !tbaa !67
  %1139 = load i32, ptr %32, align 4, !tbaa !4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds ptr, ptr %1138, i64 %1140
  %1142 = load ptr, ptr %1141, align 8, !tbaa !28
  %1143 = load i32, ptr %33, align 4, !tbaa !4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds double, ptr %1142, i64 %1144
  %1146 = load double, ptr %1145, align 8, !tbaa !70
  %1147 = fdiv double %1146, %1137
  store double %1147, ptr %1145, align 8, !tbaa !70
  br label %1148

1148:                                             ; preds = %1135
  %1149 = load i32, ptr %33, align 4, !tbaa !4
  %1150 = add nsw i32 %1149, 1
  store i32 %1150, ptr %33, align 4, !tbaa !4
  br label %1132, !llvm.loop !91

1151:                                             ; preds = %1132
  %1152 = load ptr, ptr %38, align 8, !tbaa !67
  %1153 = load i32, ptr %32, align 4, !tbaa !4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds ptr, ptr %1152, i64 %1154
  %1156 = load ptr, ptr %1155, align 8, !tbaa !28
  %1157 = load i32, ptr %32, align 4, !tbaa !4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds double, ptr %1156, i64 %1158
  %1160 = load double, ptr %1159, align 8, !tbaa !70
  %1161 = load double, ptr %43, align 8, !tbaa !70
  %1162 = fadd double %1161, %1160
  store double %1162, ptr %43, align 8, !tbaa !70
  br label %1163

1163:                                             ; preds = %1151
  %1164 = load i32, ptr %32, align 4, !tbaa !4
  %1165 = add nsw i32 %1164, 1
  store i32 %1165, ptr %32, align 4, !tbaa !4
  br label %1128, !llvm.loop !92

1166:                                             ; preds = %1128
  %1167 = load ptr, ptr %38, align 8, !tbaa !67
  %1168 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 0
  %1169 = load ptr, ptr %40, align 8, !tbaa !67
  %1170 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 0
  invoke void @_ZL10gyro_eigenPPdS_S0_Pi(ptr noundef %1167, ptr noundef %1168, ptr noundef %1169, ptr noundef %1170)
          to label %1171 unwind label %226

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %55, align 8, !tbaa !37
  %1173 = load float, ptr %21, align 4, !tbaa !80
  %1174 = load ptr, ptr %10, align 8, !tbaa !60
  %1175 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %1174)
          to label %1176 unwind label %226

1176:                                             ; preds = %1171
  %1177 = fmul float %1173, %1175
  %1178 = fpext float %1177 to double
  %1179 = load double, ptr %41, align 8, !tbaa !70
  %1180 = call double @sqrt(double noundef %1179) #17, !tbaa !4
  %1181 = load double, ptr %43, align 8, !tbaa !70
  %1182 = call double @sqrt(double noundef %1181) #17, !tbaa !4
  %1183 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 0
  %1184 = load i32, ptr %1183, align 4, !tbaa !4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 %1185
  %1187 = load double, ptr %1186, align 8, !tbaa !70
  %1188 = call double @sqrt(double noundef %1187) #17, !tbaa !4
  %1189 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 1
  %1190 = load i32, ptr %1189, align 4, !tbaa !4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 %1191
  %1193 = load double, ptr %1192, align 8, !tbaa !70
  %1194 = call double @sqrt(double noundef %1193) #17, !tbaa !4
  %1195 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 2
  %1196 = load i32, ptr %1195, align 4, !tbaa !4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 %1197
  %1199 = load double, ptr %1198, align 8, !tbaa !70
  %1200 = call double @sqrt(double noundef %1199) #17, !tbaa !4
  %1201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1172, ptr noundef @.str.69, double noundef %1178, double noundef %1180, double noundef %1182, double noundef %1188, double noundef %1194, double noundef %1200) #17
  %1202 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bPC, align 1, !tbaa !62, !range !63, !noundef !64
  %1203 = trunc i8 %1202 to i1
  br i1 %1203, label %1204, label %1223

1204:                                             ; preds = %1176
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %1205

1205:                                             ; preds = %1219, %1204
  %1206 = load i32, ptr %32, align 4, !tbaa !4
  %1207 = icmp slt i32 %1206, 3
  br i1 %1207, label %1208, label %1222

1208:                                             ; preds = %1205
  %1209 = load ptr, ptr %55, align 8, !tbaa !37
  %1210 = load i32, ptr %32, align 4, !tbaa !4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 %1211
  %1213 = load double, ptr %1212, align 8, !tbaa !70
  %1214 = load i32, ptr %14, align 4, !tbaa !4
  %1215 = sitofp i32 %1214 to double
  %1216 = fdiv double %1213, %1215
  %1217 = call double @sqrt(double noundef %1216) #17, !tbaa !4
  %1218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1209, ptr noundef @.str.70, double noundef %1217) #17
  br label %1219

1219:                                             ; preds = %1208
  %1220 = load i32, ptr %32, align 4, !tbaa !4
  %1221 = add nsw i32 %1220, 1
  store i32 %1221, ptr %32, align 4, !tbaa !4
  br label %1205, !llvm.loop !93

1222:                                             ; preds = %1205
  br label %1223

1223:                                             ; preds = %1222, %1176
  %1224 = load ptr, ptr %55, align 8, !tbaa !37
  %1225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1224, ptr noundef @.str.71) #17
  %1226 = load ptr, ptr %56, align 8, !tbaa !37
  %1227 = icmp ne ptr %1226, null
  br i1 %1227, label %1228, label %1269

1228:                                             ; preds = %1223
  %1229 = load ptr, ptr %56, align 8, !tbaa !37
  %1230 = load float, ptr %21, align 4, !tbaa !80
  %1231 = load ptr, ptr %10, align 8, !tbaa !60
  %1232 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %1231)
          to label %1233 unwind label %226

1233:                                             ; preds = %1228
  %1234 = fmul float %1230, %1232
  %1235 = fpext float %1234 to double
  %1236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1229, ptr noundef @.str.72, double noundef %1235) #17
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %1237

1237:                                             ; preds = %1263, %1233
  %1238 = load i32, ptr %32, align 4, !tbaa !4
  %1239 = icmp slt i32 %1238, 3
  br i1 %1239, label %1240, label %1266

1240:                                             ; preds = %1237
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %1241

1241:                                             ; preds = %1259, %1240
  %1242 = load i32, ptr %33, align 4, !tbaa !4
  %1243 = icmp slt i32 %1242, 3
  br i1 %1243, label %1244, label %1262

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %56, align 8, !tbaa !37
  %1246 = load ptr, ptr %40, align 8, !tbaa !67
  %1247 = load i32, ptr %32, align 4, !tbaa !4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1248
  %1250 = load i32, ptr %1249, align 4, !tbaa !4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds ptr, ptr %1246, i64 %1251
  %1253 = load ptr, ptr %1252, align 8, !tbaa !28
  %1254 = load i32, ptr %33, align 4, !tbaa !4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds double, ptr %1253, i64 %1255
  %1257 = load double, ptr %1256, align 8, !tbaa !70
  %1258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1245, ptr noundef @.str.73, double noundef %1257) #17
  br label %1259

1259:                                             ; preds = %1244
  %1260 = load i32, ptr %33, align 4, !tbaa !4
  %1261 = add nsw i32 %1260, 1
  store i32 %1261, ptr %33, align 4, !tbaa !4
  br label %1241, !llvm.loop !94

1262:                                             ; preds = %1241
  br label %1263

1263:                                             ; preds = %1262
  %1264 = load i32, ptr %32, align 4, !tbaa !4
  %1265 = add nsw i32 %1264, 1
  store i32 %1265, ptr %32, align 4, !tbaa !4
  br label %1237, !llvm.loop !95

1266:                                             ; preds = %1237
  %1267 = load ptr, ptr %56, align 8, !tbaa !37
  %1268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1267, ptr noundef @.str.71) #17
  br label %1269

1269:                                             ; preds = %1266, %1223
  %1270 = load double, ptr %41, align 8, !tbaa !70
  %1271 = load double, ptr %42, align 8, !tbaa !70
  %1272 = fadd double %1271, %1270
  store double %1272, ptr %42, align 8, !tbaa !70
  %1273 = load double, ptr %43, align 8, !tbaa !70
  %1274 = load double, ptr %44, align 8, !tbaa !70
  %1275 = fadd double %1274, %1273
  store double %1275, ptr %44, align 8, !tbaa !70
  %1276 = load ptr, ptr %57, align 8, !tbaa !37
  %1277 = icmp ne ptr %1276, null
  br i1 %1277, label %1278, label %1361

1278:                                             ; preds = %1269
  store i32 -1, ptr %26, align 4, !tbaa !4
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %1279

1279:                                             ; preds = %1310, %1278
  %1280 = load i32, ptr %27, align 4, !tbaa !4
  %1281 = load i32, ptr %17, align 4, !tbaa !4
  %1282 = sdiv i32 %1281, 2
  %1283 = icmp slt i32 %1280, %1282
  br i1 %1283, label %1284, label %1313

1284:                                             ; preds = %1279
  %1285 = load ptr, ptr %46, align 8, !tbaa !26
  %1286 = load i32, ptr %27, align 4, !tbaa !4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds i32, ptr %1285, i64 %1287
  %1289 = load i32, ptr %1288, align 4, !tbaa !4
  %1290 = sitofp i32 %1289 to double
  %1291 = load ptr, ptr %47, align 8, !tbaa !28
  %1292 = load i32, ptr %27, align 4, !tbaa !4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds double, ptr %1291, i64 %1293
  %1295 = load double, ptr %1294, align 8, !tbaa !70
  %1296 = fdiv double %1295, %1290
  store double %1296, ptr %1294, align 8, !tbaa !70
  %1297 = load i32, ptr %26, align 4, !tbaa !4
  %1298 = icmp eq i32 %1297, -1
  br i1 %1298, label %1299, label %1309

1299:                                             ; preds = %1284
  %1300 = load ptr, ptr %47, align 8, !tbaa !28
  %1301 = load i32, ptr %27, align 4, !tbaa !4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds double, ptr %1300, i64 %1302
  %1304 = load double, ptr %1303, align 8, !tbaa !70
  %1305 = call double @exp(double noundef -1.000000e+00) #17, !tbaa !4
  %1306 = fcmp ole double %1304, %1305
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1299
  %1308 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %1308, ptr %26, align 4, !tbaa !4
  br label %1309

1309:                                             ; preds = %1307, %1299, %1284
  br label %1310

1310:                                             ; preds = %1309
  %1311 = load i32, ptr %27, align 4, !tbaa !4
  %1312 = add nsw i32 %1311, 2
  store i32 %1312, ptr %27, align 4, !tbaa !4
  br label %1279, !llvm.loop !96

1313:                                             ; preds = %1279
  %1314 = load i32, ptr %26, align 4, !tbaa !4
  %1315 = icmp eq i32 %1314, -1
  br i1 %1315, label %1316, label %1319

1316:                                             ; preds = %1313
  %1317 = load i32, ptr %27, align 4, !tbaa !4
  %1318 = sitofp i32 %1317 to double
  store double %1318, ptr %48, align 8, !tbaa !70
  br label %1348

1319:                                             ; preds = %1313
  %1320 = load i32, ptr %26, align 4, !tbaa !4
  %1321 = sitofp i32 %1320 to double
  %1322 = fsub double %1321, 2.000000e+00
  %1323 = load ptr, ptr %47, align 8, !tbaa !28
  %1324 = load i32, ptr %26, align 4, !tbaa !4
  %1325 = sub nsw i32 %1324, 2
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds double, ptr %1323, i64 %1326
  %1328 = load double, ptr %1327, align 8, !tbaa !70
  %1329 = call double @log(double noundef %1328) #17, !tbaa !4
  %1330 = fadd double %1329, 1.000000e+00
  %1331 = fmul double 2.000000e+00, %1330
  %1332 = load ptr, ptr %47, align 8, !tbaa !28
  %1333 = load i32, ptr %26, align 4, !tbaa !4
  %1334 = sub nsw i32 %1333, 2
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds double, ptr %1332, i64 %1335
  %1337 = load double, ptr %1336, align 8, !tbaa !70
  %1338 = call double @log(double noundef %1337) #17, !tbaa !4
  %1339 = load ptr, ptr %47, align 8, !tbaa !28
  %1340 = load i32, ptr %26, align 4, !tbaa !4
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds double, ptr %1339, i64 %1341
  %1343 = load double, ptr %1342, align 8, !tbaa !70
  %1344 = call double @log(double noundef %1343) #17, !tbaa !4
  %1345 = fsub double %1338, %1344
  %1346 = fdiv double %1331, %1345
  %1347 = fadd double %1322, %1346
  store double %1347, ptr %48, align 8, !tbaa !70
  br label %1348

1348:                                             ; preds = %1319, %1316
  %1349 = load ptr, ptr %57, align 8, !tbaa !37
  %1350 = load float, ptr %21, align 4, !tbaa !80
  %1351 = load ptr, ptr %10, align 8, !tbaa !60
  %1352 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %1351)
          to label %1353 unwind label %226

1353:                                             ; preds = %1348
  %1354 = fmul float %1350, %1352
  %1355 = fpext float %1354 to double
  %1356 = load double, ptr %48, align 8, !tbaa !70
  %1357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1349, ptr noundef @.str.74, double noundef %1355, double noundef %1356) #17
  %1358 = load double, ptr %48, align 8, !tbaa !70
  %1359 = load double, ptr %45, align 8, !tbaa !70
  %1360 = fadd double %1359, %1358
  store double %1360, ptr %45, align 8, !tbaa !70
  br label %1361

1361:                                             ; preds = %1353, %1269
  %1362 = load i32, ptr %28, align 4, !tbaa !4
  %1363 = add nsw i32 %1362, 1
  store i32 %1363, ptr %28, align 4, !tbaa !4
  br label %1364

1364:                                             ; preds = %1361
  %1365 = load ptr, ptr %10, align 8, !tbaa !60
  %1366 = load ptr, ptr %20, align 8, !tbaa !97
  %1367 = load ptr, ptr %22, align 8, !tbaa !24
  %1368 = getelementptr inbounds [3 x [3 x float]], ptr %24, i64 0, i64 0
  %1369 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %1365, ptr noundef %1366, ptr noundef %21, ptr noundef %1367, ptr noundef %1368)
          to label %1370 unwind label %226

1370:                                             ; preds = %1364
  br i1 %1369, label %688, label %1371, !llvm.loop !99

1371:                                             ; preds = %1370
  %1372 = load ptr, ptr %73, align 8, !tbaa !30
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %1372)
          to label %1373 unwind label %226

1373:                                             ; preds = %1371
  %1374 = load ptr, ptr %20, align 8, !tbaa !97
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1374)
          to label %1375 unwind label %226

1375:                                             ; preds = %1373
  %1376 = load ptr, ptr %55, align 8, !tbaa !37
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1376)
          to label %1377 unwind label %226

1377:                                             ; preds = %1375
  %1378 = load ptr, ptr %56, align 8, !tbaa !37
  %1379 = icmp ne ptr %1378, null
  br i1 %1379, label %1380, label %1383

1380:                                             ; preds = %1377
  %1381 = load ptr, ptr %56, align 8, !tbaa !37
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1381)
          to label %1382 unwind label %226

1382:                                             ; preds = %1380
  br label %1383

1383:                                             ; preds = %1382, %1377
  %1384 = load ptr, ptr %57, align 8, !tbaa !37
  %1385 = icmp ne ptr %1384, null
  br i1 %1385, label %1386, label %1389

1386:                                             ; preds = %1383
  %1387 = load ptr, ptr %57, align 8, !tbaa !37
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1387)
          to label %1388 unwind label %226

1388:                                             ; preds = %1386
  br label %1389

1389:                                             ; preds = %1388, %1383
  %1390 = load i32, ptr %28, align 4, !tbaa !4
  %1391 = sitofp i32 %1390 to double
  %1392 = load double, ptr %42, align 8, !tbaa !70
  %1393 = fdiv double %1392, %1391
  store double %1393, ptr %42, align 8, !tbaa !70
  %1394 = load i32, ptr %28, align 4, !tbaa !4
  %1395 = sitofp i32 %1394 to double
  %1396 = load double, ptr %44, align 8, !tbaa !70
  %1397 = fdiv double %1396, %1395
  store double %1397, ptr %44, align 8, !tbaa !70
  %1398 = load i32, ptr %28, align 4, !tbaa !4
  %1399 = sitofp i32 %1398 to double
  %1400 = load double, ptr %45, align 8, !tbaa !70
  %1401 = fdiv double %1400, %1399
  store double %1401, ptr %45, align 8, !tbaa !70
  %1402 = load ptr, ptr @stdout, align 8, !tbaa !37
  %1403 = load double, ptr %42, align 8, !tbaa !70
  %1404 = call double @sqrt(double noundef %1403) #17, !tbaa !4
  %1405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1402, ptr noundef @.str.75, double noundef %1404) #17
  %1406 = load ptr, ptr @stdout, align 8, !tbaa !37
  %1407 = load double, ptr %44, align 8, !tbaa !70
  %1408 = call double @sqrt(double noundef %1407) #17, !tbaa !4
  %1409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1406, ptr noundef @.str.76, double noundef %1408) #17
  %1410 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %8)
          to label %1411 unwind label %226

1411:                                             ; preds = %1389
  %1412 = getelementptr inbounds [7 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %1413 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %1410, ptr noundef %1412)
          to label %1414 unwind label %226

1414:                                             ; preds = %1411
  br i1 %1413, label %1415, label %1419

1415:                                             ; preds = %1414
  %1416 = load ptr, ptr @stdout, align 8, !tbaa !37
  %1417 = load double, ptr %45, align 8, !tbaa !70
  %1418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1416, ptr noundef @.str.77, double noundef %1417) #17
  br label %1419

1419:                                             ; preds = %1415, %1414
  %1420 = load ptr, ptr %58, align 8, !tbaa !37
  %1421 = icmp ne ptr %1420, null
  br i1 %1421, label %1422, label %1525

1422:                                             ; preds = %1419
  %1423 = load ptr, ptr %10, align 8, !tbaa !60
  %1424 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1423)
          to label %1425 unwind label %226

1425:                                             ; preds = %1422
  br i1 %1424, label %1426, label %1429

1426:                                             ; preds = %1425
  %1427 = load ptr, ptr %58, align 8, !tbaa !37
  %1428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1427, ptr noundef @.str.78) #17
  br label %1429

1429:                                             ; preds = %1426, %1425
  store double -1.000000e+00, ptr %50, align 8, !tbaa !70
  store double 1.000000e+300, ptr %51, align 8, !tbaa !70
  %1430 = load ptr, ptr %13, align 8, !tbaa !26
  %1431 = load ptr, ptr %15, align 8, !tbaa !26
  %1432 = getelementptr inbounds i32, ptr %1431, i64 1
  %1433 = load i32, ptr %1432, align 4, !tbaa !4
  %1434 = sub nsw i32 %1433, 1
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds i32, ptr %1430, i64 %1435
  %1437 = load i32, ptr %1436, align 4, !tbaa !4
  %1438 = load ptr, ptr %13, align 8, !tbaa !26
  %1439 = load ptr, ptr %15, align 8, !tbaa !26
  %1440 = getelementptr inbounds i32, ptr %1439, i64 0
  %1441 = load i32, ptr %1440, align 4, !tbaa !4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds i32, ptr %1438, i64 %1442
  %1444 = load i32, ptr %1443, align 4, !tbaa !4
  %1445 = sub nsw i32 %1437, %1444
  store i32 %1445, ptr %27, align 4, !tbaa !4
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %1446

1446:                                             ; preds = %1492, %1429
  %1447 = load i32, ptr %26, align 4, !tbaa !4
  %1448 = load i32, ptr %27, align 4, !tbaa !4
  %1449 = icmp slt i32 %1447, %1448
  br i1 %1449, label %1450, label %1495

1450:                                             ; preds = %1446
  %1451 = load i32, ptr %26, align 4, !tbaa !4
  %1452 = add nsw i32 %1451, 1
  %1453 = load i32, ptr %28, align 4, !tbaa !4
  %1454 = mul nsw i32 %1452, %1453
  %1455 = load i32, ptr %14, align 4, !tbaa !4
  %1456 = mul nsw i32 %1454, %1455
  %1457 = sitofp i32 %1456 to double
  %1458 = load ptr, ptr %49, align 8, !tbaa !28
  %1459 = load i32, ptr %26, align 4, !tbaa !4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds double, ptr %1458, i64 %1460
  %1462 = load double, ptr %1461, align 8, !tbaa !70
  %1463 = fdiv double %1462, %1457
  store double %1463, ptr %1461, align 8, !tbaa !70
  %1464 = load ptr, ptr %49, align 8, !tbaa !28
  %1465 = load i32, ptr %26, align 4, !tbaa !4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds double, ptr %1464, i64 %1466
  %1468 = load double, ptr %1467, align 8, !tbaa !70
  %1469 = load double, ptr %50, align 8, !tbaa !70
  %1470 = fcmp ogt double %1468, %1469
  br i1 %1470, label %1471, label %1477

1471:                                             ; preds = %1450
  %1472 = load ptr, ptr %49, align 8, !tbaa !28
  %1473 = load i32, ptr %26, align 4, !tbaa !4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds double, ptr %1472, i64 %1474
  %1476 = load double, ptr %1475, align 8, !tbaa !70
  store double %1476, ptr %50, align 8, !tbaa !70
  br label %1477

1477:                                             ; preds = %1471, %1450
  %1478 = load ptr, ptr %49, align 8, !tbaa !28
  %1479 = load i32, ptr %26, align 4, !tbaa !4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds double, ptr %1478, i64 %1480
  %1482 = load double, ptr %1481, align 8, !tbaa !70
  %1483 = load double, ptr %51, align 8, !tbaa !70
  %1484 = fcmp olt double %1482, %1483
  br i1 %1484, label %1485, label %1491

1485:                                             ; preds = %1477
  %1486 = load ptr, ptr %49, align 8, !tbaa !28
  %1487 = load i32, ptr %26, align 4, !tbaa !4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds double, ptr %1486, i64 %1488
  %1490 = load double, ptr %1489, align 8, !tbaa !70
  store double %1490, ptr %51, align 8, !tbaa !70
  br label %1491

1491:                                             ; preds = %1485, %1477
  br label %1492

1492:                                             ; preds = %1491
  %1493 = load i32, ptr %26, align 4, !tbaa !4
  %1494 = add nsw i32 %1493, 1
  store i32 %1494, ptr %26, align 4, !tbaa !4
  br label %1446, !llvm.loop !100

1495:                                             ; preds = %1446
  %1496 = load ptr, ptr %58, align 8, !tbaa !37
  %1497 = load double, ptr %51, align 8, !tbaa !70
  %1498 = fptrunc double %1497 to float
  %1499 = load i32, ptr %27, align 4, !tbaa !4
  %1500 = sitofp i32 %1499 to float
  %1501 = load double, ptr %50, align 8, !tbaa !70
  %1502 = fptrunc double %1501 to float
  %1503 = load ptr, ptr %10, align 8, !tbaa !60
  invoke void @_Z10xvgr_worldP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef %1496, float noundef 1.000000e+00, float noundef %1498, float noundef %1500, float noundef %1502, ptr noundef %1503)
          to label %1504 unwind label %226

1504:                                             ; preds = %1495
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %1505

1505:                                             ; preds = %1519, %1504
  %1506 = load i32, ptr %26, align 4, !tbaa !4
  %1507 = load i32, ptr %27, align 4, !tbaa !4
  %1508 = icmp slt i32 %1506, %1507
  br i1 %1508, label %1509, label %1522

1509:                                             ; preds = %1505
  %1510 = load ptr, ptr %58, align 8, !tbaa !37
  %1511 = load i32, ptr %26, align 4, !tbaa !4
  %1512 = add nsw i32 %1511, 1
  %1513 = load ptr, ptr %49, align 8, !tbaa !28
  %1514 = load i32, ptr %26, align 4, !tbaa !4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds double, ptr %1513, i64 %1515
  %1517 = load double, ptr %1516, align 8, !tbaa !70
  %1518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1510, ptr noundef @.str.79, i32 noundef %1512, double noundef %1517) #17
  br label %1519

1519:                                             ; preds = %1509
  %1520 = load i32, ptr %26, align 4, !tbaa !4
  %1521 = add nsw i32 %1520, 1
  store i32 %1521, ptr %26, align 4, !tbaa !4
  br label %1505, !llvm.loop !101

1522:                                             ; preds = %1505
  %1523 = load ptr, ptr %58, align 8, !tbaa !37
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1523)
          to label %1524 unwind label %226

1524:                                             ; preds = %1522
  br label %1525

1525:                                             ; preds = %1524, %1419
  %1526 = load ptr, ptr %10, align 8, !tbaa !60
  %1527 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %8)
          to label %1528 unwind label %226

1528:                                             ; preds = %1525
  %1529 = getelementptr inbounds [7 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %1530 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.28, i32 noundef %1527, ptr noundef %1529)
          to label %1531 unwind label %226

1531:                                             ; preds = %1528
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1526, ptr noundef %1530, ptr noundef @.str.80)
          to label %1532 unwind label %226

1532:                                             ; preds = %1531
  %1533 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %8)
          to label %1534 unwind label %226

1534:                                             ; preds = %1532
  %1535 = getelementptr inbounds [7 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %1536 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.30, i32 noundef %1533, ptr noundef %1535)
          to label %1537 unwind label %226

1537:                                             ; preds = %1534
  br i1 %1536, label %1538, label %1546

1538:                                             ; preds = %1537
  %1539 = load ptr, ptr %10, align 8, !tbaa !60
  %1540 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %8)
          to label %1541 unwind label %226

1541:                                             ; preds = %1538
  %1542 = getelementptr inbounds [7 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %1543 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.30, i32 noundef %1540, ptr noundef %1542)
          to label %1544 unwind label %226

1544:                                             ; preds = %1541
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1539, ptr noundef %1543, ptr noundef @.str.80)
          to label %1545 unwind label %226

1545:                                             ; preds = %1544
  br label %1546

1546:                                             ; preds = %1545, %1537
  %1547 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %8)
          to label %1548 unwind label %226

1548:                                             ; preds = %1546
  %1549 = getelementptr inbounds [7 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %1550 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %1547, ptr noundef %1549)
          to label %1551 unwind label %226

1551:                                             ; preds = %1548
  br i1 %1550, label %1552, label %1560

1552:                                             ; preds = %1551
  %1553 = load ptr, ptr %10, align 8, !tbaa !60
  %1554 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %8)
          to label %1555 unwind label %226

1555:                                             ; preds = %1552
  %1556 = getelementptr inbounds [7 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %1557 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %1554, ptr noundef %1556)
          to label %1558 unwind label %226

1558:                                             ; preds = %1555
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1553, ptr noundef %1557, ptr noundef @.str.80)
          to label %1559 unwind label %226

1559:                                             ; preds = %1558
  br label %1560

1560:                                             ; preds = %1559, %1551
  store i32 0, ptr %3, align 4
  store i32 1, ptr %74, align 4
  br label %1561

1561:                                             ; preds = %1560, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #17
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %59) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %1562 = getelementptr inbounds [7 x %struct.t_filenm], ptr %8, i32 0, i32 0
  %1563 = getelementptr inbounds %struct.t_filenm, ptr %1562, i64 7
  br label %1568

1564:                                             ; preds = %680, %634, %577, %513, %504, %482, %481, %374, %370, %317, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #17
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %59) #17
  br label %1565

1565:                                             ; preds = %1564, %225
  call void @llvm.lifetime.end.p0(i64 256, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %1566 = getelementptr inbounds [7 x %struct.t_filenm], ptr %8, i32 0, i32 0
  %1567 = getelementptr inbounds %struct.t_filenm, ptr %1566, i64 7
  br label %1574

1568:                                             ; preds = %1568, %1561
  %1569 = phi ptr [ %1563, %1561 ], [ %1570, %1568 ]
  %1570 = getelementptr inbounds %struct.t_filenm, ptr %1569, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1570) #17
  %1571 = icmp eq ptr %1570, %1562
  br i1 %1571, label %1572, label %1568

1572:                                             ; preds = %1568
  call void @llvm.lifetime.end.p0(i64 392, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 184, ptr %6) #17
  %1573 = load i32, ptr %3, align 4
  ret i32 %1573

1574:                                             ; preds = %1574, %1565
  %1575 = phi ptr [ %1567, %1565 ], [ %1576, %1574 ]
  %1576 = getelementptr inbounds %struct.t_filenm, ptr %1575, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1576) #17
  %1577 = icmp eq ptr %1576, %1566
  br i1 %1577, label %1578, label %1574

1578:                                             ; preds = %1574
  call void @llvm.lifetime.end.p0(i64 392, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 184, ptr %6) #17
  br label %1579

1579:                                             ; preds = %1578
  %1580 = load ptr, ptr %62, align 8
  %1581 = load i32, ptr %63, align 4
  %1582 = insertvalue { ptr, i32 } poison, ptr %1580, 0
  %1583 = insertvalue { ptr, i32 } %1582, i32 %1581, 1
  resume { ptr, i32 } %1583
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
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
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
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !104
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.81) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !32
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
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
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi2EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi23EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 23
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !112
  store i64 %4, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !114
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 2464)
  %16 = load ptr, ptr %9, align 8, !tbaa !112
  store ptr %15, ptr %16, align 8, !tbaa !33
  ret void
}

declare noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !117
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #17
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
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
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !119
  store i64 %4, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !114
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !119
  store ptr %15, ptr %16, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #5

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx12makeArrayRefISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EEEENS_8ArrayRefINSt11conditionalIXsr3stdE10is_const_vIT_EEKNSB_10value_typeESC_E4typeEEERSB_(ptr noundef nonnull align 8 dereferenceable(256) %0) #0 comdat {
  %2 = alloca %"class.gmx::ArrayRef.6", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  call void @_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm8EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(256) %4)
  %5 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8subArrayEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.gmx::ArrayRef.6", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store i64 %1, ptr %6, align 8, !tbaa !114
  store i64 %2, ptr %7, align 8, !tbaa !114
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.gmx::ArrayRef.6", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8, !tbaa !114
  %14 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvEplISB_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSI_EEpLclsr3stdE7declvalISJ_EEfp_clsr3stdE7declvalISJ_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13) #17
  %15 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %16 = getelementptr inbounds nuw %"class.gmx::ArrayRef.6", ptr %11, i32 0, i32 0
  %17 = load i64, ptr %6, align 8, !tbaa !114
  %18 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvEplISB_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSI_EEpLclsr3stdE7declvalISJ_EEfp_clsr3stdE7declvalISJ_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %17) #17
  %19 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %7, align 8, !tbaa !114
  %21 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvEplISB_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSI_EEpLclsr3stdE7declvalISJ_EEfp_clsr3stdE7declvalISJ_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %20) #17
  %22 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_12ArrayRefIterIS6_EES9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %27 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_IS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !123
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !123
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !127
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret ptr %31
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %11 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !102
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !129
  store i64 %4, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !114
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !129
  store ptr %15, ptr %16, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !67
  store i64 %4, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !114
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %15, ptr %16, align 8, !tbaa !28
  ret void
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !131
  store i64 %4, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !114
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !131
  store ptr %15, ptr %16, align 8, !tbaa !67
  ret void
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #5

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10clear_dvecPd(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds double, ptr %3, i64 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds double, ptr %5, i64 1
  store double 0.000000e+00, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds double, ptr %7, i64 2
  store double 0.000000e+00, ptr %8, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL9distance2PKfS0_(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !80
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !80
  %11 = fsub float %7, %10
  %12 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds float, ptr %13, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !80
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !80
  %19 = fsub float %15, %18
  %20 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %19)
  %21 = fadd float %12, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !80
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !80
  %28 = fsub float %24, %27
  %29 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %28)
  %30 = fadd float %21, %29
  ret float %30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13calc_int_distPdPA3_fii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = sub nsw i32 %13, %14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %64, %4
  %18 = load i32, ptr %11, align 4, !tbaa !4
  %19 = load i32, ptr %10, align 4, !tbaa !4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %67

21:                                               ; preds = %17
  store double 0.000000e+00, ptr %12, align 8, !tbaa !70
  %22 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %22, ptr %9, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %46, %21
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = load i32, ptr %11, align 4, !tbaa !4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x float], ptr %30, i64 %32
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = load i32, ptr %11, align 4, !tbaa !4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], ptr %35, i64 %39
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  %42 = call noundef float @_ZL9distance2PKfS0_(ptr noundef %34, ptr noundef %41)
  %43 = fpext float %42 to double
  %44 = load double, ptr %12, align 8, !tbaa !70
  %45 = fadd double %44, %43
  store double %45, ptr %12, align 8, !tbaa !70
  br label %46

46:                                               ; preds = %29
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !4
  br label %23, !llvm.loop !133

49:                                               ; preds = %23
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = sub nsw i32 %50, %51
  %53 = sitofp i32 %52 to double
  %54 = load double, ptr %12, align 8, !tbaa !70
  %55 = fdiv double %54, %53
  store double %55, ptr %12, align 8, !tbaa !70
  %56 = load double, ptr %12, align 8, !tbaa !70
  %57 = load ptr, ptr %5, align 8, !tbaa !28
  %58 = load i32, ptr %11, align 4, !tbaa !4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %57, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !70
  %63 = fadd double %62, %56
  store double %63, ptr %61, align 8, !tbaa !70
  br label %64

64:                                               ; preds = %49
  %65 = load i32, ptr %11, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !4
  br label %17, !llvm.loop !134

67:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL6dsvmuldPKdPd(double noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load double, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8, !tbaa !70
  %11 = fmul double %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = getelementptr inbounds double, ptr %12, i64 0
  store double %11, ptr %13, align 8, !tbaa !70
  %14 = load double, ptr %4, align 8, !tbaa !70
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !70
  %18 = fmul double %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = getelementptr inbounds double, ptr %19, i64 1
  store double %18, ptr %20, align 8, !tbaa !70
  %21 = load double, ptr %4, align 8, !tbaa !70
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = getelementptr inbounds double, ptr %22, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !70
  %25 = fmul double %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = getelementptr inbounds double, ptr %26, i64 2
  store double %25, ptr %27, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10gyro_eigenPPdS_S0_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = load ptr, ptr %7, align 8, !tbaa !67
  call void @_Z6jacobiPPdiS_S0_Pi(ptr noundef %11, i32 noundef 3, ptr noundef %12, ptr noundef %13, ptr noundef %9)
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  store i32 0, ptr %15, align 4, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !26
  %17 = getelementptr inbounds i32, ptr %16, i64 2
  store i32 2, ptr %17, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %58, %4
  %19 = load i32, ptr %10, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %61

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !70
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %27, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !70
  %34 = fcmp ogt double %26, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %21
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !26
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  store i32 %36, ptr %38, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %35, %21
  %40 = load ptr, ptr %6, align 8, !tbaa !28
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !70
  %45 = load ptr, ptr %6, align 8, !tbaa !28
  %46 = load ptr, ptr %8, align 8, !tbaa !26
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %45, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !70
  %52 = fcmp olt double %44, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %39
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !26
  %56 = getelementptr inbounds i32, ptr %55, i64 2
  store i32 %54, ptr %56, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %53, %39
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4, !tbaa !4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !4
  br label %18, !llvm.loop !135

61:                                               ; preds = %18
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %82, %61
  %63 = load i32, ptr %10, align 4, !tbaa !4
  %64 = icmp slt i32 %63, 3
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !26
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = load i32, ptr %10, align 4, !tbaa !4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8, !tbaa !26
  %73 = getelementptr inbounds i32, ptr %72, i64 2
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load i32, ptr %10, align 4, !tbaa !4
  %79 = load ptr, ptr %8, align 8, !tbaa !26
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  store i32 %78, ptr %80, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %77, %71, %65
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4, !tbaa !4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !4
  br label %62, !llvm.loop !136

85:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
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
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !80
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !80
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !80
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !80
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !80
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4, !tbaa !80
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !80
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !80
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !80
  %31 = load float, ptr %7, align 4, !tbaa !80
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !80
  %34 = load float, ptr %8, align 4, !tbaa !80
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !80
  %37 = load float, ptr %9, align 4, !tbaa !80
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL5unitvPKfPf(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = call noundef float @_ZL5norm2PKf(ptr noundef %6)
  %8 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %7)
  store float %8, ptr %5, align 4, !tbaa !80
  %9 = load float, ptr %5, align 4, !tbaa !80
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !80
  %13 = fmul float %9, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4, !tbaa !80
  %16 = load float, ptr %5, align 4, !tbaa !80
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !80
  %20 = fmul float %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4, !tbaa !80
  %23 = load float, ptr %5, align 4, !tbaa !80
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !80
  %27 = fmul float %23, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = getelementptr inbounds float, ptr %28, i64 2
  store float %27, ptr %29, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !80
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !80
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !80
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !80
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !80
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #7

; Function Attrs: nounwind
declare double @exp(double noundef) #7

; Function Attrs: nounwind
declare double @log(double noundef) #7

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #5

declare void @_Z10xvgr_worldP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) #5

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 8
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %10, ptr %9, align 8, !tbaa !150
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i64 @strlen(ptr noundef %3) #17
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
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !114
  %15 = load i64, ptr %7, align 8, !tbaa !114
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !152
  %28 = load i64, ptr %7, align 8, !tbaa !114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
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
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !154
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !156
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %7, ptr %6, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !32
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
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !156
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !152
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
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
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load i64, ptr %6, align 8, !tbaa !114
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = load i64, ptr %6, align 8, !tbaa !114
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load i8, ptr %5, align 1, !tbaa !156
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  store i8 %6, ptr %7, align 1, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !114
  %8 = load i64, ptr %7, align 8, !tbaa !114
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = load i64, ptr %7, align 8, !tbaa !114
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
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
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
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !114
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
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !114
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load i64, ptr %6, align 8, !tbaa !114
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !160
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
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
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !104
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !160
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #17
  %25 = load ptr, ptr %6, align 8, !tbaa !104
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
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %10, ptr %9, align 8, !tbaa !167
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !160
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
  store ptr %0, ptr %5, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !160
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
  store ptr %0, ptr %6, align 8, !tbaa !106
  store ptr %3, ptr %7, align 8, !tbaa !104
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !165
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
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !114
  store ptr %3, ptr %8, align 8, !tbaa !104
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !114
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.81) #18
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = load i64, ptr %7, align 8, !tbaa !114
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
  store ptr %0, ptr %2, align 8, !tbaa !170
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !172
  %7 = load ptr, ptr %3, align 8, !tbaa !172
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !172
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #17
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !172
  store ptr null, ptr %15, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm8EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %7) #21
  call void @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.6", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %10) #21
  %12 = load ptr, ptr %4, align 8, !tbaa !121
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %12) #21
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EE6_S_ptrERA8_KS5_(ptr noundef nonnull align 8 dereferenceable(256) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %7, ptr %6, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EE6_S_ptrERA8_KS5_(ptr noundef nonnull align 8 dereferenceable(256) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvEplISB_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSI_EEpLclsr3stdE7declvalISJ_EEfp_clsr3stdE7declvalISJ_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i64 %1, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %5, align 8, !tbaa !114
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %8) #17
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_12ArrayRefIterIS6_EES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !123
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.gmx::ArrayRef.6", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.gmx::ArrayRef.6", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !190
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.6", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %7, ptr %6, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.6", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.6", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #17
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !106
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.82)
  store i64 %16, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !137
  store ptr %19, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  store ptr %22, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !114
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !106
  store ptr %28, ptr %13, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !106
  %31 = load i64, ptr %10, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !106
  %34 = load ptr, ptr %8, align 8, !tbaa !106
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %37 = load ptr, ptr %12, align 8, !tbaa !106
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !106
  %40 = load ptr, ptr %13, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !106
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !106
  %44 = load ptr, ptr %9, align 8, !tbaa !106
  %45 = load ptr, ptr %13, align 8, !tbaa !106
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !106
  %48 = load ptr, ptr %8, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !128
  %52 = load ptr, ptr %8, align 8, !tbaa !106
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !137
  %60 = load ptr, ptr %13, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !127
  %63 = load ptr, ptr %12, align 8, !tbaa !106
  %64 = load i64, ptr %7, align 8, !tbaa !114
  %65 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %5, align 8, !tbaa !106
  %8 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !106
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !106
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !106
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !106
  %34 = load ptr, ptr %4, align 8, !tbaa !106
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %10, ptr %9, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !159
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !114
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !114
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !114
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !114
  %23 = load i64, ptr %7, align 8, !tbaa !114
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !114
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !114
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load ptr, ptr %4, align 8, !tbaa !198
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !114
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !114
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !106
  store ptr %3, ptr %8, align 8, !tbaa !142
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8, !tbaa !106
  %11 = load ptr, ptr %7, align 8, !tbaa !106
  %12 = load ptr, ptr %8, align 8, !tbaa !142
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  %13 = load i64, ptr %6, align 8, !tbaa !114
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !200
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  %7 = load i64, ptr %6, align 8, !tbaa !114
  %8 = load ptr, ptr %5, align 8, !tbaa !200
  %9 = load i64, ptr %8, align 8, !tbaa !114
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !200
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 288230376151711743, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !142
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !114
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !200
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = load i64, ptr %6, align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = load i64, ptr %8, align 8, !tbaa !114
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !200
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %8, ptr %6, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = load i64, ptr %4, align 8, !tbaa !114
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !114
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !114
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !114
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !106
  store ptr %3, ptr %8, align 8, !tbaa !142
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !106
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !142
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !106
  store ptr %3, ptr %8, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %10, ptr %9, align 8, !tbaa !106
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  %13 = load ptr, ptr %6, align 8, !tbaa !106
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !106
  %17 = load ptr, ptr %5, align 8, !tbaa !106
  %18 = load ptr, ptr %8, align 8, !tbaa !142
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !106
  %22 = load ptr, ptr %9, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !106
  br label %11, !llvm.loop !206

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !142
  %11 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = load i64, ptr %6, align 8, !tbaa !114
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %5, align 8, !tbaa !106
  %8 = load i64, ptr %6, align 8, !tbaa !114
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i64 %1, ptr %5, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = load i64, ptr %5, align 8, !tbaa !114
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !106
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = call noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !80
  %3 = load float, ptr %2, align 4, !tbaa !80
  %4 = load float, ptr %2, align 4, !tbaa !80
  %5 = fmul float %3, %4
  ret float %5
}

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !80
  %3 = load float, ptr %2, align 4, !tbaa !80
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !80
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !80
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !80
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !80
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !80
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !80
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !80
  %3 = load float, ptr %2, align 4, !tbaa !80
  %4 = call float @sqrtf(float noundef %3) #17, !tbaa !4
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
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
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !106
  br label %5, !llvm.loop !207

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }

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
!25 = !{!"p1 float", !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 double", !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9gmx_rmpbc", !11, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10t_topology", !11, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTS7PbcType", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!39 = !{!40, !5, i64 2416}
!40 = !{!"_ZTS10t_topology", !9, i64 0, !41, i64 8, !44, i64 2344, !51, i64 2416, !50, i64 2440, !52, i64 2448}
!41 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !27, i64 8, !42, i64 16, !43, i64 24, !42, i64 32, !42, i64 40, !6, i64 48, !5, i64 2328}
!42 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!43 = !{!"float", !6, i64 0}
!44 = !{!"_ZTS7t_atoms", !5, i64 0, !45, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !5, i64 40, !48, i64 48, !49, i64 56, !50, i64 64, !50, i64 65, !50, i64 66, !50, i64 67, !50, i64 68}
!45 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!46 = !{!"p3 omnipotent char", !47, i64 0}
!47 = !{!"any p3 pointer", !10, i64 0}
!48 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!49 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!50 = !{!"bool", !6, i64 0}
!51 = !{!"_ZTS7t_block", !5, i64 0, !27, i64 8, !5, i64 16}
!52 = !{!"_ZTS8t_symtab", !5, i64 0, !53, i64 8}
!53 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!54 = !{!40, !27, i64 2424}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!40, !5, i64 2344}
!59 = distinct !{!59, !56}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!62 = !{!50, !50, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = distinct !{!65, !56}
!66 = distinct !{!66, !56}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 double", !10, i64 0}
!69 = distinct !{!69, !56}
!70 = !{!71, !71, i64 0}
!71 = !{!"double", !6, i64 0}
!72 = distinct !{!72, !56}
!73 = distinct !{!73, !56}
!74 = distinct !{!74, !56}
!75 = !{!40, !45, i64 2352}
!76 = !{!77, !43, i64 0}
!77 = !{!"_ZTS6t_atom", !43, i64 0, !43, i64 4, !43, i64 8, !43, i64 12, !78, i64 16, !78, i64 18, !79, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!78 = !{!"short", !6, i64 0}
!79 = !{!"_ZTS12ParticleType", !6, i64 0}
!80 = !{!43, !43, i64 0}
!81 = distinct !{!81, !56}
!82 = distinct !{!82, !56}
!83 = distinct !{!83, !56}
!84 = distinct !{!84, !56}
!85 = distinct !{!85, !56}
!86 = distinct !{!86, !56}
!87 = distinct !{!87, !56}
!88 = distinct !{!88, !56}
!89 = distinct !{!89, !56}
!90 = distinct !{!90, !56}
!91 = distinct !{!91, !56}
!92 = distinct !{!92, !56}
!93 = distinct !{!93, !56}
!94 = distinct !{!94, !56}
!95 = distinct !{!95, !56}
!96 = distinct !{!96, !56}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!99 = distinct !{!99, !56}
!100 = distinct !{!100, !56}
!101 = distinct !{!101, !56}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!106 = !{!20, !20, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!111 = !{!11, !11, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTS10t_topology", !10, i64 0}
!114 = !{!15, !15, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p2 int", !10, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EE", !11, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!127 = !{!19, !20, i64 8}
!128 = !{!19, !20, i64 16}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 float", !10, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p3 double", !47, i64 0}
!133 = distinct !{!133, !56}
!134 = distinct !{!134, !56}
!135 = distinct !{!135, !56}
!136 = distinct !{!136, !56}
!137 = !{!19, !20, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!150 = !{!151, !14, i64 0}
!151 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!152 = !{!153, !20, i64 0}
!153 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !20, i64 0}
!154 = !{!155, !14, i64 0}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !151, i64 0, !15, i64 8, !6, i64 16}
!156 = !{!6, !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!159 = !{!155, !15, i64 8}
!160 = !{i64 0, i64 8, !114, i64 8, i64 8, !32}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!165 = !{!166, !15, i64 0}
!166 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !14, i64 8}
!167 = !{!166, !14, i64 8}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!190 = !{!191, !20, i64 0}
!191 = !{!"_ZTSN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvEE", !11, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!196 = !{!197, !20, i64 0}
!197 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !11, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 long", !11, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!204 = !{!205, !20, i64 0}
!205 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !20, i64 0}
!206 = distinct !{!206, !56}
!207 = distinct !{!207, !56}
